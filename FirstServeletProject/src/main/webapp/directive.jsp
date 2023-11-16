<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@page import="java.util.Random,java.util.Date" %>    
  
<!-- if you want to make it a error page -->     
<%@page isErrorPage="true" %>
<%@page session="false" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Random number : 

<%Random r= new Random();
int n= r.nextInt(10);
%>
<%=n %>
Today is: <%= new Date() %> 
</h1>

</body>
</html>