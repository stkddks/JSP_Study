<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="selectProcess.jsp" method="get">
		<fieldset>
			<legend>실습폼</legend>
			<select name="smartphone">
			<!-- <select name="smartphone" size="3"> -->
				<option value="iPhone5">아이폰5</option>
				<option value="Galaxy3" selected="selected">갤럭시3</option>
				<option value="Galaxy4">갤럭시4</option>
			</select>
			<ul>
				<li><input type="submit" value="전송"></li>
			</ul>
		</fieldset>
	</form>
</body>
</html>