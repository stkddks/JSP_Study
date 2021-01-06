<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="hiddenProcess.jsp" method="get">
		<fieldset>
			<legend>안보이는 박스</legend>
			<ul>
				<li><label for="안보이는 박스"> 안보이는 박스 </label> 
				<input type="hidden" name="hiddendata" value="비밀번호"></li>
				
				<li> <input type="submit" value="누르세요"></li>
			</ul>
		</fieldset>
	</form>
</body>
</html>