<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- <style>
h1{
color: color
}
</style> -->
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<%
String color = request.getParameter("color");
%>
<body bgcolor="<%=color%>">	<!--사용자가 선택한 색으로 배경색 변경 -->
<%-- <font color="<%=color%>">안녕하세요 </font> --%>
<!--사용자가 선택한 색으로 글자색 변경 -->
</body>
</html>