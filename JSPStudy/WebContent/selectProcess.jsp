<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String smartphone = request.getParameter("smartphone");
%>
<%= smartphone %> 선택하셨습니다 
</body>
</html>