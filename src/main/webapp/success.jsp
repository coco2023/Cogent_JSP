<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String Name = request.getParameter("userName");
	String Pass = request.getParameter("userPass");
	
	out.println("<center> UserName: " + Name + "<br><br>");
	out.println("UserPass: " + Pass + "</center>");
%>
</body>
</html>