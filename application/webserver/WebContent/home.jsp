<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="java.util.*"%>
<%
 javabeans.MainJavaBeans user = (javabeans.MainJavaBeans)session.getAttribute("user");
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>HOME</title>
<style type="text/css">
body {
	font-family: verdana, arial, sans-serif;
	font-size: 10pt;
	margin: 30px;
	text-align: center;
}
</style>
</head>
<body background="Project/logo1.jpg">
	<center>
	
		<%
			if(session.getAttribute("user")!=null){%>
				<h1>Welcome <% out.println(user.getUsername()); %></h1>
			<%}%>
		
		
		<img src="Project/Logo/janverski.jpg"><br>
		<br> <i>"Making the world a better place"</i>
	</center>
	
</body>
</html>