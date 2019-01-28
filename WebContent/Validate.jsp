<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Page2</title>
</head>
<body>
<a href="Page3.jsp?username=<%=request.getParameter("username")%>&password=<%=request.getParameter("password")%>">Page3</a>
<%= request.getParameter("username") %>
</body>
</html>