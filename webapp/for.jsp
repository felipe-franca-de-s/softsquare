<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>Laço For</title>
</head>
<link rel="stylesheet" type="text/css" href="css/style.css">

<body>

	<%@include file="includes/header.jsp"%>

	<div id="wrapper">
		<main>
			<div id="content">
				<div class="innertube">
					<h1>Laço For</h1>

					<h3>1- Exemplo de Laço For com variável "i" sendo menor que
						10, ou enquanto for menor que 10</h3>
					<%
					for (int i = 0; i <= 10; i++) {
						out.println("O Valor de i é = " + i + "<br>");
					}
					%>

					<br>
					<h3>2- Exemplo de Laço For</h3>
					<table border="1">

						<%
						for (int i = 0; i < 21; i++) {
							out.println("<tr> <td> Linda = " + i + "</td> </td>");
						}
						%>
					</table>

				</div>
			</div>
		</main>

		<%@include file="includes/menu.jsp"%>
	</div>

	<%@include file="includes/footer.jsp"%>
</body>

</html>