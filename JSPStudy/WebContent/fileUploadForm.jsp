<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="fileUpload.jsp" method="post" enctype="multipart/form-data">
<ul>
      <li>
         <label for="username">이름</label>
         <input type="text" name="name">
      </li>
      <li>
         <label for="address">제목</label>
         <input type="text" name="subject">
      </li>
      <li>
         <label for="userid">파일명</label>
         <input type="file" name="filename1">
      </li>
      <li>
         <label for="passwd">파일명2</label>
         <input type="file" name="filename2">
      </li>
      <li>
         <label for="email">이메일</label>
         <input type="text" name="email">
      </li>
      <li>
         <input type="submit" value="전송">
      </li>
   </ul>
</form>
</body>
</html>