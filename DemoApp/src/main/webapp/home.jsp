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
	<%-- hi i love java ${studentinfo}  --%>
	<div align="center">
		<table border="1" cellpadding="5">
			<caption>
				<h2>List of users</h2>
			</caption>
			<tr>
				<th>ID</th>
				<th>Name</th>
				<th>AGE</th>
				<th>class</th>
				<th>EDIT</th>
				<th>DELETE</th>

			</tr>
			<c:forEach items="${studentinfo}" var="student">
				<tr>
					<td>${student.id}</td>
					<td>${student.name}</td>
					<td>${student.age}</td>
					<td>${student.standard}</td>
					<!--  <td><a href="http://localhost:8080/Edit.jsp?student"+student>edit</a></td> -->

					<td>
						<form action="/Edit.jsp" >
							<input type="hidden" name="userId" value="${student.id}">
							<input type="hidden" name="name" value="${student.name}">
							<input type="hidden" name="age" value="${student.age}"> <input
								type="hidden" name="standard" value="${student.standard}">
							<input type="submit" value="edit"
							>
						</form>
					</td>
					<td><form action="/delete" method="delete">
							<input type="hidden" name="userId" value="${student.id}">

							<input type="submit" value="delete">
						</form></td>
				</tr>
			</c:forEach>
		</table>
		<br>
		<form action="/add.jsp" method="post">

			<input type="submit" value="NEW USER">
		</form>
	</div>
</body>
</html>