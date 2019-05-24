<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SessionName.jsp</title>
</head>
<body>
<%
	String secondAnswer = (String)session.getAttribute("theName");
	out.println("the Name is " + secondAnswer);
%>
	


</body>
</html>