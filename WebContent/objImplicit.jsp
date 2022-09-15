<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>Obj Implícito</title>
</head>
<link rel="stylesheet" type="text/css" href="css/style.css">

<body>

	<%@include file="includes/header.jsp"%>

	<div id="wrapper">
		<main>
			<div id="content">
				<div class="innertube">
					<h1>Obj Implícito</h1>

					<%
					System.out.print("\n" + request.getLocalName());
					System.out.print("\n" + request.getProtocol());
					System.out.print("\n" + request.getAuthType());
					System.out.print("\n" + request.getPathInfo());
					System.out.print("\n" + request.getContextPath());
					System.out.print("\n" + request.getLocale());
					System.out.print("\n" + request.getLocalPort());
					System.out.print("\n" + pageContext.getPage());
					System.out.print("\n" + request.getRemoteUser());
					System.out.print("\n" + request.getServletPath());
					System.out.print("\n" + request.getRequestURI());
					%>

				</div>
			</div>
		</main>

		<%@include file="includes/menu.jsp"%>
	</div>

	<%@include file="includes/footer.jsp"%>
</body>

</html>