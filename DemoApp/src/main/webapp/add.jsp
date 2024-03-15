<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div align="center">
<form action="/add" method="post" >
	<table border="1" cellpadding="5" align="center">
		<caption>
			<h2>NEW STUDENT</h2>
		</caption>

			
			<tr>
				<td>ID:</td>
				<td><input type="input" name="id">
					</td>
			</tr>
			<br> <br>

			<tr>
				<td>NAME:</td>
				<td><input type="input" name="name"
					></td>
			</tr>
			<br> <br>
			<tr>
				<td>AGE:</td>
				<td><input type="input" name="age"
					></td>
			</tr>
			<br> <br>
			<tr>
				<td>CLASS:</td>
				<td><input type="input" name="standard"
					></td>
			</tr>
			
		</form>
	</table>
	<br>
	<input type="submit" value="save">
	</div>
</body>
</html>