	<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<div align="center">
<form action="/edit" method="put">

	<table border="1" cellpadding="5" align="center">
		<caption>
			<h2>EDIT DATA</h2>
		</caption>
		
			<tr>
				<td>ID:</td>
				<td><input type="input" name="id"
					value="<%=request.getParameter("userId")%>"></td>
			</tr>
			<br> <br>

			<tr>
				<td>NAME:</td>
				<td><input type="input" name="name"
					value="<%=request.getParameter("name")%>"></td>
			</tr>
			<br> <br>
			<tr>
				<td>AGE:</td>
				<td><input type="input" name="age"
					value="<%=request.getParameter("age")%>"></td>
			</tr>
			<br> <br>
			<tr>
				<td>CLASS:</td>
				<td><input type="input" name="standard"
					value="<%=request.getParameter("standard")%>"></td>
			</tr>
			
		</form>
	</table>
	<br>
<input type="submit" value="submit">
	</div>

</body>
</html>