<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>Response Redirect</title>
</head>
<link rel="stylesheet" type="text/css" href="css/style.css">

<body>

	<%@include file="includes/header.jsp"%>

	<div id="wrapper">
		<main>
			<div id="content">
				<div class="innertube">
					<h1>Response Redirect</h1>

					<!-- <a href="page1.jsp">Página 1</a> -->
					<br>
					
					<ul>
						<li>Digite 1 para página 1</li>
						<li>Digite 2 para página do google.com.br</li>
					</ul>
					
					<form method="post" action="page1.jsp">
						<input type="text" name="valor" id="valor" /> <br> <input
							type="submit" name="Enviar" />
					</form>

				</div>
			</div>
		</main>

		<%@include file="includes/menu.jsp"%>
	</div>

	<%@include file="includes/footer.jsp"%>
</body>

</html>