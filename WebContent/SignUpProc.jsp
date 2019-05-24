<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>sign up procedure page</title>
</head>
<body>
<%
	String id = request.getParameter("id");
	String pwd = request.getParameter("pwd");
	String pwd2 = request.getParameter("pwd2");
	String email = request.getParameter("email");
	String tel = request.getParameter("tel");
	/* String hobby = request.getParameter("hobby"); */
	String age = request.getParameter("age");
	String job = request.getParameter("job");
	String comment = request.getParameter("comment");
	
	/* ******************************* */
	String [] hobby = request.getParameterValues("hobby");
	/* ******************************* */
	
	
	if(!pwd.equals(pwd2)) {
%>
	<script>
		alert("check your password! password and confirm password are not same!");
		history.go(-1);
	</script>	

<% 	}
	
%>

<table>
			<tr>
				<td>ID :</td>
				<td><%=id %></td>
			</tr>
			<tr>
				<td>PASSWORD :</td>
				<td><%=pwd %></td>
			</tr>
			<tr>
				<td>CONFIRM PWD :</td>
				<td><%=pwd2 %></td>
			</tr>
			<tr>
				<td>EMAIL :</td>
				<td><%=email %></td>
			</tr>
			<tr>
				<td>TEL :</td>
				<td><%=tel %></td>
			</tr>
			<tr>
				<td>YOUR HOBBY :</td>
				<td>
					<%-- <%=hobby %> --%>
					<!-- ****************************** -->
					<!-- <%-- <%=hobby %> --%> returns object's reference --> 
					<!-- ****************************** -->
					<%
						for(int i=0; i < hobby.length; i++) {
							out.write(hobby[i] + " ");
						}
					%>
				</td>
			</tr>
			<tr>
				<td>YOUR AGE :</td>
				<td>
					<%=age %>
				</td>
			</tr>
			<tr>
				<td>YOUR JOB :</td>
				<td>
					<%=job %>
				</td>
			</tr>
			<tr>
				<td>COMMENT :</td>
				<td>
					<%=comment %>
				</td>
			</tr>
		</table>



</body>
</html>