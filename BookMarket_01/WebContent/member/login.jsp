<%@ page contentType="text/html; charset=utf-8" language="java"
	import="java.sql.*" errorPage=""%>
<%@ page session="true"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>로그인</title>
<script src="https://code.jquery.com/jquery-2.2.4.min.js"></script>
<link href="css/login.css" rel="stylesheet">
<link href="css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
	<div class="wrapper">
		<form class="form-signin" method="post" action="bookmarket">
			<input type="hidden" name="command" value="login">
			<h2 class="form-signin-heading">Please login</h2>
			<input type="text" class="form-control" id="email" name="email" placeholder="ID" required="" autofocus="" /> 
			<input type="password"	class="form-control" id="password" name="password" placeholder="Password"	required="" /> 
			<label for="rememberMe" class="checkbox"> Remember me</label>
				<input id="rememberMe"	name="rememberMe" type="checkbox" value="remember-me">
			<button id="btn-login-submit" class="btn btn-lg btn-primary btn-block" type="submit">Login</button>
		</form>
	</div>


</body>
</html>
