<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sign up page</title>
<link rel="stylesheet" type="text/css" href="SignUp.css"/>
</head>
<body>
	<h2>Sign up</h2>
	<form action="SignUpProc.jsp" method="post">
		<table>
			<tr>
				<td>ID :</td>
				<td><input type="text" name="id"/></td>
			</tr>
			<tr>
				<td>PASSWORD :</td>
				<td><input id="pwd" type="password" name="pwd" placeholder="hoho" /></td>
			</tr>
			<tr>
				<td>CONFIRM PWD :</td>
				<td><input type="password" name="pwd2" /></td>
			</tr>
			<tr>
				<td>EMAIL :</td>
				<td><input type="email" name="email" /></td>
			</tr>
			<tr>
				<td>TEL :</td>
				<td><input type="tel" name="tel" /></td>
			</tr>
			<tr>
				<td>YOUR HOBBY :</td>
				<td>
					<input class="hobby" type="checkbox" name="hobby" value="climbing"/>climbing &nbsp;
					<input class="hobby" type="checkbox" name="hobby" value="singing"/>singing &nbsp;
					<input class="hobby" type="checkbox" name="hobby" value="game"/>game &nbsp;
					<input class="hobby" type="checkbox" name="hobby" value="dancing"/>dancing &nbsp;
				</td>
			</tr>
			<tr>
				<td>YOUR AGE :</td>
				<td>
					<input class="age" type="radio" name="age" value="teenager"/>teenager &nbsp;
					<input class="age" type="radio" name="age" value="twenties"/>twenties &nbsp;
					<input class="age" type="radio" name="age" value="thirties"/>thirties &nbsp;
					<input class="age" type="radio" name="age" value="moreThanForties"/>more than forties &nbsp;
				</td>
			</tr>
			<tr>
				<td>YOUR JOB :</td>
				<td>
					<select name="job">
						<option value="professor">professor</option>
						<option value="dancer">dancer</option>
						<option value="producer">producer</option>
						<option value="programmer">programmer</option>
					</select>
				</td>
			</tr>
			<tr>
				<td>COMMENT :</td>
				<td>
					<textarea rows="5" cols="40" name="comment">
					</textarea>
				</td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" name="submit" /></td>
			</tr>
			
		</table>
	</form>
</body>
</html>