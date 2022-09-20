<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="softsquare.Person"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>Java Beans Get</title>
</head>
<link rel="stylesheet" type="text/css" href="css/style.css">

<body>

	<%@include file="includes/header.jsp"%>

	<div id="wrapper">
		<main>
			<div id="content">
				<div class="innertube">
					<h1>Java Beans Get</h1>
					
					<%
					Person person = new Person();
					String nome = person.getNome();
					String segundoNome = person.getSegundoNome();
					int idade = person.getIdade();
					
					out.print("<br> Nome = " + nome);
					out.print("<br> Segundo Nome = " + segundoNome);
					out.print("<br> Idade = " + idade);
					%>

				</div>
			</div>
		</main>

		<%@include file="includes/menu.jsp"%>
	</div>

	<%@include file="includes/footer.jsp"%>
</body>

</html>