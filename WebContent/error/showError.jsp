<%@ page isErrorPage="true"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>Show Error</title>
</head>
<link rel="stylesheet" type="text/css" href="css/style.css">

<body>

	<%@include file="includes/header.jsp"%>

	<div id="wrapper">
		<main>
			<div id="content">
				<div class="innertube">
					<h1>Show Error</h1>
					<br>
					<%
					exception.printStackTrace(response.getWriter());
					%>
				</div>
			</div>
		</main>

		<%@include file="includes/menu.jsp"%>
	</div>

	<%@include file="includes/footer.jsp"%>
</body>

</html>