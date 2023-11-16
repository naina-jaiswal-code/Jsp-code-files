<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="com.jsp.*" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="person" scope="page" class="com.jsp.Person">
    <jsp:setProperty name="person" property="fname" value="Rohit"/>
    <jsp:setProperty name="person" property="lname" value="Sharma"/>
  </jsp:useBean>

  <p>The first name of the person is: <jsp:getProperty name="person" property="fname"/></p>
  <p>The last name of the person is: <jsp:getProperty name="person" property="lname"/></p>
</body>
</html>