<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Scriptlet test</title>
</head>
<body>
<h1>현재날짜 출력실습</h1>
<%
Date d = new Date();
int year=(d.getYear()+1900);
int month=(d.getMonth()+1);
int day=d.getDate();
%>
현재날짜 : <%= d %><br>
<%=year %>년
<%=month %>월
<%=day %>일
<br>
<%= (new java.util.Date()).toLocaleString()%>
</body>
</html>