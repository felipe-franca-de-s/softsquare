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

	<header id="header">
		<div class="innertube">
			<h1>CURSO DE JSP</h1>
		</div>
	</header>

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

		<nav id="nav">
			<div class="innertube">
				<h3>Left Menu</h3>
				<ul>
					<li><a href="#">Link 1</a></li>
					<li><a href="#">Link 2</a></li>
					<li><a href="#">Link 3</a></li>
					<li><a href="#">Link 4</a></li>
					<li><a href="#">Link 5</a></li>
				</ul>
				<h3>Left Menu</h3>
				<ul>
					<li><a href="#">Link 1</a></li>
					<li><a href="#">Link 2</a></li>
					<li><a href="#">Link 3</a></li>
					<li><a href="#">Link 4</a></li>
					<li><a href="#">Link 5</a></li>
				</ul>
				<h3>Left Menu</h3>
				<ul>
					<li><a href="#">Link 1</a></li>
					<li><a href="#">Link 2</a></li>
					<li><a href="#">Link 3</a></li>
					<li><a href="#">Link 4</a></li>
					<li><a href="#">Link 5</a></li>
				</ul>
			</div>
		</nav>
	</div>

	<footer id="footer">
		<div class="innertube">
			<p>softsquare</p>
		</div>
	</footer>
</body>

</html>