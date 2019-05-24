<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ResponseMain.jsp</title>
</head>
<body>
	<%
	String id = request.getParameter("id");
	%>
	
	<h2>Guest <%=id %>, Thank you for visiting our website! </h2>
</body>
</html>