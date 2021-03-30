<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<P>
<B> vous avez fourni les informations suivantes</B> :
<P>
<B> nom</B>:<%=request.getParameter("nom") %>
<P>
<B>email</B>:<%= request.getParameter("email") %>
</body>
</html>