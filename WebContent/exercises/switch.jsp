<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>Switch</title>
</head>
<link rel="stylesheet" type="text/css" href="css/style.css">

<body>

	<%@include file="includes/header.jsp"%>

	<div id="wrapper">
		<main>
			<div id="content">
				<div class="innertube">
					<h1>Switch</h1>

					<%
					int dia = 5;
					switch (dia) {
					case 0:
						out.print("Domingo");
						break;
					case 1:
						out.print("Segunda");
						break;
					case 2:
						out.print("Terça");
						break;
					case 3:
						out.print("Quarta");
						break;
					case 4:
						out.print("Quinta");
						break;
					case 5:
						out.print("Sexta");
						break;
					case 6:
						out.print("Sábado");
						break;
					case 7:
						out.print("?");
					default:
						out.print("Não foi possível achar um dia da semana.");
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