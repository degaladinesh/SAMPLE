<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home page</title>
</head>
<body>
<h2>Welcome to Website</h2>
<a href="customers/add-new">Add Customer</a>
<form action="customers/find-by-name" method="get">
	Name : <input type="text" name="name"/>
	<input type="submit" value="search"/>
</form>
</body>
</html>