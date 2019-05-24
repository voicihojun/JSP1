<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>request login procedure</title>
<link rel="stylesheet" type="text/css" href="RequestLogin.css"/>
</head>
<body>
<%
/* read id / password from RequestLogin.jsp file */
	String id = request.getParameter("id");
	String pwd = request.getParameter("pwd");
	/* out.write("your id is " + id + "\n" + "your password is " + pwd); */
%>
	your id is <span><%=id%></span> and your password is <span><%=pwd%></span>
	<br />
	<a href="RequestForward.jsp">next page!</a>

</body>
</html>