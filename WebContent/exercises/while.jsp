<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>Laço While</title>
</head>
<link rel="stylesheet" type="text/css" href="css/style.css">

<body>

	<%@include file="includes/header.jsp"%>

	<div id="wrapper">
		<main>
			<div id="content">
				<div class="innertube">
					<h1>Laço While</h1>

					<%
					int i = 0;
					while (i < 11) {
						out.print("Repetindo Texto " + i + "<br>");
						i++;
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