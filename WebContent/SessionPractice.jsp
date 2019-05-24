<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Session Practice</title>
</head>
<body>
<%
	String name = "Jason";
	/* second Answer */
	session.setAttribute("theName", name);
	session.setMaxInactiveInterval(10); // maintain session time for 10 sec.

%>

	<!-- first answer -->
	<%-- <a href="SessionName.jsp?name=<%=name%>">Check the name on the page of SessionName.jsp</a> --%>
	<!-- we can use this parameter(?name=name) to pass the variable name as a first answer-->
	<!-- on the next page, e.g(SessionName.jsp)
	String firstAnswer = request.getParameter("name");
	out.println("the Name is " + firstAnswer); -->


	<!-- second answer -->
	<a href="SessionName.jsp">Check the name on the page of SessionName.jsp</a> 

</body>
</html>