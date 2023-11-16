<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<%-- JSP code to demonstrate  taglib directive--%>   
<c:out value = "${'This is usage of taglib directive'}"></c:out>
 <br/>
 <c:set var="name" value = "Naina Jaiswal"></c:set>
 <c:out value="${name}"></c:out>
 <c:if test="${3<2}">
 	<h2>this is true block 3>2</h2>
 </c:if>
</body>
</html>