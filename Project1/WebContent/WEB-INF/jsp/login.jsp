<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page session="false"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
#login-box {
	width: 300px;
	padding: 20px;
	margin: 100px auto;
	border: 1px solid transparent;
	border-radius: 4px;
	color: #31708f;
	background-color: #d9edf7;
	border-color: #bce8f1;
	border: 1px solid #31708f;
}
</style>
</head>
<body  background="C:\Users\Navnath007\Downloads\shopping\WebContent\images\login.jpg">

	<center>
	<div id="login-box">
	<h1>Enter Login Details</h1>
	
	<form action="record/authenticate" method="post">
	<br>UserName:<input type="text" id="uname" name = "uname">
	<br>
	<br>Password:<input type="password" id="pass" name = "pass">
	<br>
	<br><input type = "submit" value = "submit">
	
	<a href="record/register">Register here!</a>
	</form>
	</div>
	</center>

</body>
</html>