<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%--Scriplet Tag: Insert 1 to many lines of Java code  --%>
<%--To Include content in page use:oup.println(..) --%>
<% 
for(int i=1; i<=5; i++){
	out.println("<br/> I am really loving JSP: "+ i);
};
%>


</body>
</html>