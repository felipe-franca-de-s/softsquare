<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>TEMPLATE</title>
</head>
<link rel="stylesheet" type="text/css" href="css/style.css">

<body>

	<%@include file="includes/header.jsp"%>

	<div id="wrapper">
		<main>
			<div id="content">
				<div class="innertube">
					<h1>CONTEÚDO</h1>

					<%
					int i = Integer.parseInt(request.getParameter("valor"));

					if (i == 1) {
						out.print("Voce escolheu fica na pagina 1");
					} else if (i == 2) {
						response.sendRedirect("https://www.google.com.br");
					} else {
						response.sendRedirect("index.html");
					}
					%>

				</div>
			</div>
		</main>

		<%@include file="includes/menu.jsp"%>
	</div>

	<%@include file="includes/footer.jsp"%>
</body>

</html>