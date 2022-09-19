<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<%
try {
	String id = request.getParameter("id");
	String name = request.getParameter("name");
	String city = request.getParameter("city");
	String phone = request.getParameter("phone");
	String sql = "UPDATE Student set name='" + name + "', city='" + city + "', phone='" + phone + "' WHERE id=" + id;

	String driverSql = "com.mysql.jdbc.Driver";
	Class.forName(driverSql);
	Connection connectionMysql = null;
	Statement statement = null;

	String url = "jdbc:mysql://localhost:3306/softsquare";
	String user = "felipe";
	String password = "felipe";
	connectionMysql = DriverManager.getConnection(url, user, password);
	statement = connectionMysql.createStatement();
	statement.executeUpdate(sql);

	response.sendRedirect("index.jsp");
} catch (SQLException sqlException) {
	out.print("Erro:" + sqlException);
}
%>