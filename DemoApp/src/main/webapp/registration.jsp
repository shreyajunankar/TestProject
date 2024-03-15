<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<Html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Page</title>
</head>
<body bgcolor=pink>
	<div align="center">
		<caption>
			<h2>Registration Form</h2>
		</caption>
		<br> <br>

		<form action="/saveUser" method="post">
 <input type="hidden" name="id" size="15" /> <br> <br>
			<label> Firstname </label>
			 <input type="text" name="firstName" size="15" /> <br> <br> 
			<label> Lastname: </label> 
			<input type="text" name="LastName" size="15" /> <br> <br>
			<label> dob:  </label> 
			<input type="date" name="DOB" /> <br> <br>
		    <label> Phone : </label>
		     <input type="text" name="country code" value="+91" size="2" /> 
		     <input type="text" name="mobileNumber" size="10" /> <br> <br>
		      Address <br><textarea cols="80" rows="5" value="Address">  </textarea><br> <br>
			  Email: <input type="email" id="UserName"name="UserName" /> <br> <br>
			   Password: <input type="Password" id="password" name="password"> <br> <br> <br>
			 
			 <br> <input type="submit"  value="save" />
		</form>
</body>
</html>
