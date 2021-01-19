<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	response.setStatus(200); // 주석을 달아볼게요
	String msg= exception.getMessage();
%>
	<p>errorPage : <%=msg %></p>
</body>
</html>