<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page errorPage="errorPage.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%!
	 String adminId;
     String adminPw;
     String imgDir;
     String testServerIP;
     
     String str;
	%>
	<%
		adminId=config.getInitParameter("adminId");
		adminPw = config.getInitParameter("adminPw");
	%>
	<p>adminId : <%=adminId %></p>
	<p>adminPw : <%=adminPw %></p>
	<!-- application -->
	<%
		imgDir = application.getInitParameter("imgDir");
		testServerIP = application.getInitParameter("testServerIP");
	%>
	<p>imgDir : <%=imgDir %> </p>
	<p>testServerIP : <%=testServerIP %> </p>
	<%
		application.setAttribute("connectedIP", "165.62.58.23");
		application.setAttribute("connectedUser", "hong");
	
	%>
	<!-- out객체 -->
	<%
		 out.print("<h1>hello java wordl<h1>");
	
	%>
	<!-- exception객체 -->
	<%
		out.print(str.toString());
	%>

</body>
</html>