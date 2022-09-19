<%@page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<%
try {
	String DRIVER = "com.mysql.jdbc.Driver";
	Class.forName(DRIVER).newInstance();
	Connection connectionMysql = null;
	Statement statement = null;
	ResultSet resultSet = null;

	String url = "jdbc:mysql://localhost:3306/softsquare";
	String user = "felipe";
	String password = "felipe";
	connectionMysql = DriverManager.getConnection(url, user, password);
	statement = connectionMysql.createStatement();
	String sql = "SELECT * FROM Student ";
	resultSet = statement.executeQuery(sql);
%>

<head>
<meta charset="UTF-8">
<title>Index Crud</title>
</head>
<link rel="stylesheet" type="text/css" href="css/style.css">

<body>

	<%@include file="../includes/header.jsp"%>

	<div id="wrapper">
		<main>
			<div id="content">
				<div class="innertube">
					<h1>Index Crud</h1>

					<br>
					<form action="new.jsp">
						<input type="submit" value="Novo Registro">
					</form>
					<br>

					<table border="1">
						<tr>
							<td>Nome</td>
							<td>Cidade</td>
							<td>Telefone</td>
							<td>Ações</td>
						</tr>
						<%
						while (resultSet.next()) {
							out.print("<tr> <td>" + resultSet.getString("name") + "</td> <td>" + resultSet.getString("city") + "</td> <td>"
							+ resultSet.getString("phone") + "<td> <a href='edit.jsp?id=" + resultSet.getString("id")
							+ "'>editar</td> </tr>");
						}
						} catch (SQLException sqlException) {
						}
						%>

					</table>

				</div>
			</div>
		</main>

		<%@include file="../includes/menu.jsp"%>
	</div>

	<%@include file="../includes/footer.jsp"%>
</body>

</html>