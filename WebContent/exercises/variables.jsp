<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>Variáveis</title>
</head>
<link rel="stylesheet" type="text/css" href="css/style.css">

<body>

	<%@include file="includes/header.jsp"%>

	<div id="wrapper">
		<main>
			<div id="content">
				<div class="innertube">
					<h1>Variáveis</h1>
					
					<%!
					String texto = "texto de \n string";
					int inteiro = 1;
					boolean bol = true;
					char cha = 1;
					float floa = 1200;
					double doubl = 1.25;
					byte b = 0000100;
					%>
					
					<table border="1">
					<tr>
					<td>Saída de Variaveis com out.put();</td></tr><tr>
					<td>String</td><td><%out.print(texto);%><td/></tr><tr>
					<td>Inteiro int</td><td><%out.print(inteiro);%><td/></tr><tr>
					<td>boolean</td><td><%out.print(bol);%><td/></tr><tr>
					<td>char</td><td><%out.print(cha);%><td/></tr><tr>
					<td>float</td><td><%out.print(floa);%><td/></tr><tr>
					<td>double</td><td><%out.print(doubl);%><td/></tr><tr>
					<td>byte</td><td><%out.print(b);%><td/></tr>
					</table>
					
					<br>
					
					<table border="1">
					<tr>
					<td>Saída de Variaveis com = </td></tr><tr>
					<td>String</td><td><%=texto%><td/></tr><tr>
					<td>Inteiro int</td><td><%=inteiro%><td/></tr><tr>
					<td>boolean</td><td><%=bol%><td/></tr><tr>
					<td>char</td><td><%=cha%><td/></tr><tr>
					<td>float</td><td><%=floa%><td/></tr><tr>
					<td>double</td><td><%=doubl%><td/></tr><tr>
					<td>byte</td><td><%=b%><td/></tr>
					</table>
					
					
					
				</div>
			</div>
		</main>
		
		<%@include file="includes/menu.jsp"%>
	</div>

	<%@include file="includes/footer.jsp"%>
</body>

</html>