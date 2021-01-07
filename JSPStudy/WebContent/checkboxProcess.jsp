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
String[] fruit = request.getParameterValues("fruit"); //getParameterValues 여러개의 값을 꺼내올때 =/= getParameterMethod 랑은 다르다   
for (int i=0; i<fruit.length; i++){
	out.print(fruit[i]);
	
}

%>
</body>
</html>