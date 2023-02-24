<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<center>
		<h1>Hello Han!</h1>
		<h2>
			<%! int count = 10; %>
			<% out.print("This is the number: " + count); %>
		</h2>
		
		<hr>
		<h3>
			<%= "Hi Expressions tag" %>
			<br><br>
			<%= "This is number " + count %>
		</h3>
		
		<hr>
		<form action = "success.jsp" method = "post">
			userName: 
			<input type = "text" id = "userName" name = "userName" />
			userPass: 
			<input type = "text" id = "userPass" name = "userPass"/>
			<input type="submit" value="login"/>
		</form>
		
	</center>
</body>
</html>