<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="emailProcess.jsp">
	<fieldset>
		<legend>실습폼</legend>
		<ul>
			<li>
				<label for="email">이메일</label>
				<input type="email" name="useremail" required="required" placeholder="aaa@bbb.com" multiple="multiple">
			</li>
			<li>
				<input type="submit" value="전송">
			</li>
		</ul>
	</fieldset>
</form>

</body>
</html>