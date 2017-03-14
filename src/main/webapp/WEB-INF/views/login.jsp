<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>login from jsp file</title>
</head>
<%
System.out.println(request.getParameter("name"));
System.out.println(request.getParameter("prenom"));
%>
<body>
welcome ${name} ${prenom}

<form action="/login.do" method="post">
<input type="text" placeholder="name" name="name">
<input type="text" placeholder="prenom" name="prenom">
<input type="submit" value="submit">
</form>
</body>
</html>