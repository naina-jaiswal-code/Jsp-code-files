<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="com.jsp.Person" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
    // Create a Person object
    Person person = new Person();
    person.setFname("John");
    person.setLname("Doe");
%>

<h1>Person Information</h1>
<p>First Name: <%= person.getFname() %></p>
<p>Last Name: <%= person.getLname() %></p>
</body>
</html>