<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Response Login Page</title>
<link rel="stylesheet" type="text/css" href="RequestLogin.css"/>
</head>
<body>
	<h1>Login Page</h1>
	<form action="ResponseLoginProc.jsp" method="post">
		<table>
			<tr>
				<td>ID :</td>
				<td><input type="text" name="id" tabindex="1"/></td>
			</tr>
			<tr>
				<td>PASSWORD :</td>
				<td><input type="password" name="pwd" tabindex="2"/></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" name="submit"/></td>
			</tr>
		</table>
	</form>

</body>
</html>