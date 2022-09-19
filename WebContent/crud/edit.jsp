<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Edit</title>

</head>
<link rel="stylesheet" type="text/css" href="css/style.css">

<body>

	<%@include file="../includes/header.jsp"%>

	<div id="wrapper">
		<main>
			<div id="content">
				<div class="innertube">
					<h1>Edit</h1>

					<%
					try {
						String id = request.getParameter("id");
						String driverSql = "com.mysql.jdbc.Driver";
						Class.forName(driverSql);
						Connection connectionMysql = null;
						Statement statement = null;
						ResultSet resultSet = null;

						String url = "jdbc:mysql://localhost:3306/softsquare";
						String user = "felipe";
						String password = "felipe";
						connectionMysql = DriverManager.getConnection(url, user, password);
						statement = connectionMysql.createStatement();

						String sql = "SELECT * FROM Student where id =" + id;
						resultSet = statement.executeQuery(sql);
					%>

					<table border="1">
						<tr>
							<td>Nome</td>
							<td>Cidade</td>
							<td>Telefone</td>
							<td>Ações</td>
						</tr>
						<%while (resultSet.next()) { %>
						<form action="update.jsp?id=<%=id%>"
							method="post">
							<%
								out.print("<tr> <td>" + "<input type='text' name='name' value='" 
							+ resultSet.getString("name") + "'>" + "</td> <td>"
								+ "<input type='text' name='city' value='" + resultSet.getString("city") + "'>" + "</td> <td>"
								+ "<input type='text' name='phone' value='" + resultSet.getString("phone") + "'>"
								+ "<td> <input type='submit' value='Atualizar'> </tr>");
							%>
						</form>

						<%
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