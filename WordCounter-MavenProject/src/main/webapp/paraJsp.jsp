<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		int token = (int)request.getAttribute("token");
	%>
		<span style="font-weight: bold"><%=token%></span>
		<a href="paraForm.html">Back</a>
</body>
</html>