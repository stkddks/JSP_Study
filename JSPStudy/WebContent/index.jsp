<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- <%
 String str = "안녕하세요";
%>
<%= str %>		<!-- jsp파일에서 변수쓰는  --> --%>

	<form action="process.jsp" method="get">
		<legend> 텍스트필드 </legend>
		<ul>
			<li><label for="이름"> 이름 </label> 
			<input type="text" name="name" autofocus="autofocus" required="required" placeholder="이름을 입력해주세요:">
			</li>
			<!-- name이라는 컬럼은 반드시 있어야한다. 얘가 넘겨주는 값이거둔 -->
			<!-- required는 아무것도 안적으면 경고나오게 해준다!! -->
			<li><input type="submit" value="눌러라"> <!-- 이미지로 입혀서 전송할까요 아나면 버튼으로 입혀서 전송할까요 의 차이. 기능은 똑같다. -->
			</li>
		</ul>

	</form>


</body>
</html>