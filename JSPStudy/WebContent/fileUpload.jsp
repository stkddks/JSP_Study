<%@page import="java.util.Enumeration"%>
<%@page import="javax.security.auth.Subject"%>
<%@page import="com.oreilly.servlet.multipart.DefaultFileRenamePolicy"%>
<%@page import="com.oreilly.servlet.MultipartRequest"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    String name = "";
    String subject = "";
    String filename1 = "";		//넘어오는 변수
    String filename2 = "";
    String origfilename1="";	//받는 변수
    String origfilename2="";
    
    try{
    String uploadPath=request.getRealPath("/upload");	//상대적인 경로를 잡아준다		//저장해주는 경로?!
    int size = 10*1024*1024;		//정수값으로 사이즈의 크기가 설정된다.
    
    
    MultipartRequest multi=new MultipartRequest(request, uploadPath, size, "UTF-8", new DefaultFileRenamePolicy());		//객체생성
    name = multi.getParameter("name");
    subject = multi.getParameter("subject");
    
    Enumeration files = multi.getFileNames();
  //어레이리스트에 접근하는 인터페이스는 이터레이터, 백터에 접근하는 애가 이뉴머레이
  
    String file1=(String) files.nextElement();
    filename1=multi.getFilesystemName(file1);
    origfilename1=multi.getOriginalFileName(file1);
    
    String file2=(String) files.nextElement();
    filename2=multi.getFilesystemName(file2);
    origfilename2=multi.getOriginalFileName(file2);
    }
    catch(Exception e){
    	e.printStackTrace();
    }
     
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form name="filecheck" action="filecheck.jsp" method="post"> 

<input type="hidden" name="name" value="<%=name %>">
<input type="hidden" name="subject" value="<%=subject %>">
<input type="hidden" name="filename1" value="<%=filename1 %>">
<input type="hidden" name="filename2" value="<%=filename2 %>">
<input type="hidden" name="origfilename1" value="<%=origfilename1 %>">
<input type="hidden" name="origfilename2" value="<%=origfilename2 %>">
 </form>
<a href="#" onclick="javascript:filecheck.submit()">업로드 확인 및 다운로드 페이지 이동</a>
<!-- 전송버튼을 누르면 자바스크립트에서 파일체크를 찾아가서 fileCheck.jsp 를 찾아간다. -->


</body>
</html>