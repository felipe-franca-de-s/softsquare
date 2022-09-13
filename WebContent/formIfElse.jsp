<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>Formulário If Else</title>
</head>
<link rel="stylesheet" type="text/css" href="css/style.css">

<body>

	<%@include file="includes/header.jsp"%>

	<div id="wrapper">
		<main>
			<div id="content">
				<div class="innertube">
					<h1>Formulário If Else</h1>
					<br>
					<h3>De acordo com o parâmetro após o input</h3>
					<h3>a página seguinte responde de acordo com a escolha</h3>
					<br>
					<h4>Você quer ver o conteúdo?</h4>
					<br>
					<h4>Escreva a sua escolha:</h4>
					<br>
					<ul>
						<li>Digite Sim</li>
						<li>Digite Não</li>
					</ul>

					<form method="post" action="IfElseRecept.jsp">
						<input type="text" name="escolha" id="escolha" /> <br> <input
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