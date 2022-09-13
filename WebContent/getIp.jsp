<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>Pegar IP</title>
</head>
<link rel="stylesheet" type="text/css" href="css/style.css">

<body>

	<%@include file="includes/header.jsp"%>

	<div id="wrapper">
		<main>
			<div id="content">
				<div class="innertube">
					<h1>Pegar IP User</h1>
					<br>
					<%
					out.println("Olá Usuário seu IP é: " + request.getRemoteAddr());
					out.println("<br> Olá Usuário seu contexto de aplicação é: " + request.getContextPath());
					%>
				</div>
			</div>
		</main>
		
		<%@include file="includes/menu.jsp"%>
	</div>

	<%@include file="includes/footer.jsp"%>
</body>

</html>