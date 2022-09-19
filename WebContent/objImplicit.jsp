<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>Obj Implícito</title>
</head>
<link rel="stylesheet" type="text/css" href="css/style.css">

<body>

	<%@include file="includes/header.jsp"%>

	<div id="wrapper">
		<main>
			<div id="content">
				<div class="innertube">
					<h1>Obj Implícito</h1>

					<%
					out.print("<br>" + request.getLocalName());
					out.print("<br>" + request.getProtocol());
					out.print("<br>" + request.getAuthType());
					out.print("<br>" + request.getPathInfo());
					out.print("<br>" + request.getContextPath());
					out.print("<br>" + request.getLocale());
					out.print("<br>" + request.getLocalPort());
					out.print("<br>" + pageContext.getPage());
					out.print("<br>" + request.getRemoteUser());
					out.print("<br>" + request.getServletPath());
					out.print("<br>" + request.getRequestURI());
					%>

				</div>
			</div>
		</main>

		<%@include file="includes/menu.jsp"%>
	</div>

	<%@include file="includes/footer.jsp"%>
</body>

</html>