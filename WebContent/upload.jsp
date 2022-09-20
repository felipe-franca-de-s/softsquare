<%@ page import="java.io.File"%>
<%@ page import="java.util.List"%>
<%@ page import="java.util.Iterator"%>
<%@ page import="org.apache.commons.fileupload.disk.DiskFileItemFactory"%>
<%@ page import="org.apache.commons.fileupload.FileItem"%>
<%@ page
	import="org.apache.commons.fileupload.servlet.ServletFileUpload"%>
<%@ page import="javax.servlet.http.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
File file;
int maxFileSize = 5000 * 1024;
int maxMemSize = 5000 * 1024;
String filePath = "/home/administrador/eclipse-workspace/softsquare/WebContent/images/";
String contentType = request.getContentType();

if (contentType.indexOf("multipart/form-data") > 0) {

	DiskFileItemFactory factory = new DiskFileItemFactory();
	factory.setSizeThreshold(maxFileSize);
	factory.setRepository(new File(filePath));
	ServletFileUpload upload = new ServletFileUpload(factory);
	upload.setSizeMax(maxFileSize);

	try {
		List fileItems = upload.parseRequest(request);
		Iterator iterator = fileItems.iterator();
		out.print("<html>");
		out.print("<head>");
		out.print("</head>");
		out.print("<body>");

		while (iterator.hasNext()) {
			FileItem fileItem = (FileItem) iterator.next();
		
			if (!fileItem.isFormField()) {
				String fieldName = fileItem.getFieldName();
				String fileName = fileItem.getName();
				boolean isInMemory = fileItem.isInMemory();
				long sizeBytes = fileItem.getSize();
				file = new File(filePath + fileName);
				fileItem.write(file);
				out.print("Upload feito com sucesso! " 
					+ "<br> Diretório imagem salva: " + filePath
					+ "<br> Diretório imagem origem: " + fileName);
			}
		}
			out.print("<br><h3><a href='inputFile.jsp'>Voltar</a></h3>");
			out.print("</body>");
			out.print("</html>");

	} catch (Exception exception) {

	}
} else {
	out.print("<html>");
	out.print("<head>");
	out.print("</head>");
	out.print("<body>");
	out.print("NÃO FOI POSSÍVEL FAZER UPLOAD!");
	out.print("<br><h3><a href='inputFile.jsp'>Voltar</a></h3>");
	out.print("</body>");
	out.print("</html>");
}
%>