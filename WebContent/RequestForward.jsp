<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>request forward page</title>
</head>
<body>
<%
	String id = request.getParameter("id");
	String pwd = request.getParameter("pwd");
%>
	<h1>This page is RequestForward.jsp page!</h1>
	<h2 style="color: red">id / pwd from RequestLogin.jsp is not valide.<br/> 
	id / pwd from RequestLogin.jsp is valide only for RequestLoginProc.jsp<br/>
	The scope of request is just next page!</h2>
	your id is <span style="font-style: italic; color: red"><%=id%></span> and your password is <span style="font-style: italic; color: red"><%=pwd%></span>
	
</body>
</html>