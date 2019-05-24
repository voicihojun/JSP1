<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Response Login Procedure</title>
</head>
<body>
	<h2>Treat the Login Page</h2>
	<%
	String dbId = "aaaa";
	String dbPwd = "1234";
	
	String id = request.getParameter("id");
	String pwd = request.getParameter("pwd");
	
	if(dbId.equals(id) && dbPwd.equals(pwd)) {
		/* ******************************************************* */
		response.sendRedirect("ResponseMain.jsp?id="+id);
		/* we need to pass id value for next page. */
		/* ******************************************************* */
	} else {
	%>
		<script>
			alert("check your id and password!");
			history.go(-1);
		</script>
	
	<%	
	}
	%>

</body>
</html>