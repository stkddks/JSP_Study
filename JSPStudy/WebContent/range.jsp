<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="rangeProcess.jsp" method="get">
	<fieldset>
		<legend>실습폼</legend>
		<ul>
			<li>
				<label for="range">값</label>
				<input type="range" name="range" min="1" max="50" step="5">
			</li>
			<li><input type="submit" value="전송"></li>
		</ul>
	</fieldset>
</form>
</body>
</html>