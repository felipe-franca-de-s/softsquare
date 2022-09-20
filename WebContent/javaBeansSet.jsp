<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="softsquare.Person"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>Java Beans Set</title>
</head>
<link rel="stylesheet" type="text/css" href="css/style.css">

<body>

	<%@include file="includes/header.jsp"%>

	<div id="wrapper">
		<main>
			<div id="content">
				<div class="innertube">
					<h1>Java Beans Set</h1>

					<%
					Person person = new Person();
					String nome = "";
					String segundoNome = "";
					int idade = 0;
					%>


					<form action="javaBeansGet.jsp" method="post">

						<table>
							<tr>
								<td>Nome:</td>
								<td><input type="text" name="nome" id="nome"></td>
							</tr>
							<tr>
								<td>Segundo Nome:</td>
								<td><input type="text" name="segundoNome" id="segundoNome"></td>
							</tr>
							<tr>
								<td>Idade:</td>
								<td><input type="text" name="idade" id="idade"></td>
							</tr>
							<tr>
								<td></td>
								<td><input type="submit" value="Salvar"></td>
							</tr>
						</table>

					</form>

				</div>
			</div>
		</main>

		<%@include file="includes/menu.jsp"%>
	</div>

	<%@include file="includes/footer.jsp"%>
</body>

</html>