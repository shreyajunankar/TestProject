<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<Html>
<head>
<meta charset="ISO-8859-1">
<title>welcome Page</title>
</head>
<body bgcolor=pink>
	<div align="center">
		<table border="1" cellpadding="5">
			<caption>
				<h2>Welcome ${user.firstName}</h2>
			</caption>
			<tr>
				<th>ID</th>
				<th>Name</th>
				<th>Last Name</th>
				<th>DOB</th>
				<th>Phone Number</th>
			</tr>
			
				<tr>
					<td>${user.id}</td>
					<td>${user.firstName}</td>
					<td>${user.lastName}</td>
					<td>${user.dOB}</td>
					<td>${user.mobileNumber}</td>
					<!--  <td><a href="http://localhost:8080/Edit.jsp?student"+student>edit</a></td> -->

				
				</tr>
		</table>
		<br>
		
	</div>
		
</body>
</html>
