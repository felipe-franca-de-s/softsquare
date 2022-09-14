<%-- <%@ page uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> --%>
<%@ page errorPage="404.jsp" %>
<%@ page isErrorPage="true" %>
<%@ page import="java.text.*" %>
<%@ page buffer="16kb" %>
<%@ page info="Desenvolvido por SMS" %>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>Diretivas</title>
</head>
<link rel="stylesheet" type="text/css" href="css/style.css">

<body>

	<%@include file="includes/header.jsp"%>

	<div id="wrapper">
		<main>
			<div id="content">
				<div class="innertube">
					<h1>Diretivas</h1>
					
				</div>
			</div>
		</main>

		<%@include file="includes/menu.jsp"%>
	</div>

	<%@include file="includes/footer.jsp"%>
</body>

</html>