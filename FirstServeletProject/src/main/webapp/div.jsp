<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page errorPage="divError.jsp" %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
Value of First and Second number is: ${param.t1} ${param.t2}
<%
  
  int i = Integer.parseInt(request.getParameter("t1"));
  int j = Integer.parseInt(request.getParameter("t2"));
  int k=i/j;
  
  out.println("Division: " +k);
 %>
 
  <%-- <br/><br/>
  Request user agent: <%=request.getHeader("User-Agent") %>
  <br/><br/>
  Request language : <%=request.getLocalAddr() %>
   --%>

</body>
</html>