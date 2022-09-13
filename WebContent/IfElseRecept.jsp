<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>If Else</title>
</head>
<link rel="stylesheet" type="text/css" href="css/style.css">

<body>

	<%@include file="includes/header.jsp"%>

	<div id="wrapper">
		<main>
			<div id="content">
				<div class="innertube">
					<h1>Receber Conteúdo If Else</h1>
					<%
					String escolha = request.getParameter("escolha");
					escolha = escolha.toUpperCase();
					if (escolha.equals("SIM")) {
						out.println("*** Parabéns! ***<br> Você escolheu ver o conteúdo");
					} else {
						out.println("<br><h1>Conteúdo Bloqueado</h1>");
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