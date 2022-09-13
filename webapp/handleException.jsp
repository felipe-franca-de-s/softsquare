<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>Tratar Exceção</title>
</head>
<link rel="stylesheet" type="text/css" href="css/style.css">

<body>

	<%@include file="includes/header.jsp"%>

	<div id="wrapper">
		<main>
			<div id="content">
				<div class="innertube">
					<h1>Tratar Exceção</h1>

					<%
					try {
						int i = 1;
						i = i / 0;
						out.println("A resposta é: " + i);
					} catch (Exception e) {
						out.print("Desenvolvedor verifique o erro. Error: " + e.getMessage());
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