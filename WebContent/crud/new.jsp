<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>Save</title>
</head>
<link rel="stylesheet" type="text/css" href="css/style.css">

<body>

	<%@include file="../includes/header.jsp"%>

	<div id="wrapper">
		<main>
			<div id="content">
				<div class="innertube">
					<h1>Save</h1>

					<form action="save.jsp" method="post">
					
						<table>
							<tr>
								<td>ID:</td>
								<td><input type="text" name="id" id="id"></td>
							</tr>
							<tr>
								<td>NAME:</td>
								<td><input type="text" name="name" id="name"></td>
							</tr>
							<tr>
								<td>CITY:</td>
								<td><input type="text" name="city" id="city"></td>
							</tr>
							<tr>
								<td>PHONE:</td>
								<td><input type="text" name="phone" id="phone"></td>
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

		<%@include file="../includes/menu.jsp"%>
	</div>

	<%@include file="../includes/footer.jsp"%>
</body>

</html>