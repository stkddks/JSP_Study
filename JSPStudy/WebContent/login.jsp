<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="loginProcess.jsp" method="get">
		<fieldset>
			<legend>로그 </legend>
			<ul>
				<li><label for="아이디"> 아이디 </label> 
				<input type="text" name="id" value="아이디"></li>
				<li><label for="패스워드"> 패스워드 </label> 
				<input type="password" name="pw" value="패스워드"></li>
				<li> <input type="submit" value="누르세요"></li>
			</ul>
		</fieldset>
	</form>
</body>
</html>