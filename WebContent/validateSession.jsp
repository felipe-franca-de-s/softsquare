<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Validate Session</title>
</head>
<body>

	<%
	String nome = request.getParameter("nome");
	out.print("Seja Bem Vindo " + nome);
	session.setAttribute("user", nome);
	%>

	<a href="profile.jsp">Profile</a>
	<a href="logout.jsp">Logout</a>

</body>
</html>