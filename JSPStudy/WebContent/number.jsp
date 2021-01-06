<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="numberProcess.jsp" method="get">
	<fieldset>
		<legend>실습폼</legend>
		<ul>
			<li><label for="age">나이</label>
			<input type="number" name="age" min="1" max="100" step="3">
			<!-- step은 얼마씩 증가할건지를 써준다 -->			
			</li>
			<li><input type="submit" value="전송"></li>
		</ul>
	</fieldset>
</form>

</body>
</html>