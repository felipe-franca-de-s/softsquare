<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<link rel="stylesheet" type="text/css" href="css/style.css">

<body>

	<%@include file="includes/header.jsp"%>

	<div id="wrapper">
		<main>
			<div id="content">
				<div class="innertube">
					<h1>Login</h1>

					<br>
					<div align="center">
	
						<form action="validateSession.jsp" method="post">
							<table>
								<tr> <td> Usuário </td> <td> : <input type="text" name="nome" id="nome"> </td></tr>
								<tr> <td> Senha </td> <td> : <input type="password" name="password" id="password"> 
								<tr> <td> </td> <td> <input type="submit" name="Entrar" value="Entrar">
							</table>
						</form>
						
					</div>

				</div>
			</div>
		</main>

		<%@include file="includes/menu.jsp"%>
	</div>

	<%@include file="includes/footer.jsp"%>
</body>

</html>