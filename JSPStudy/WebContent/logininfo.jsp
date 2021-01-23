<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>request 내장객체실습</title>
</head>
<body>
<h1>로그인 입력 파라미터 출력</h1>
<%
//request 내장객체
request.setCharacterEncoding("EUC-KR");

String userid = request.getParameter("userid");
String passwd = request.getParameter("passwd");
%>
아이디값: <%= userid %><br>
비밀번호: <%= passwd %><br>
</body>
</html>