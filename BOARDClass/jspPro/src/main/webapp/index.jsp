<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="shortcut icon" type="image/x-icon" href="http://localhost/jspPro/images/SiSt.ico">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="google" content="notranslate">
<link rel="stylesheet" href="http://localhost/jspPro/resources/cdn-main/example.css">
<script src="http://localhost/jspPro/resources/cdn-main/example.js"></script>
<style>
 span.material-symbols-outlined{
    vertical-align: text-bottom;
 }
</style>
</head>
<body>
<header>
  <h1 class="main"><a href="#" style="position: absolute;top:30px;">JYP Ent</a></h1>
  <ul>
    <li><a href="#">로그인</a></li>
    <li><a href="#">회원가입</a></li>
  </ul>
</header>
<div>
  <xmp class="code">
    
    https://tomcat.apache.org/tomcat-9.0-doc/index.html
    
    1. JSP / Servelet
    	ㄴ Java 웹 기술
    	1) Servelet
    	2) JSP = Java Server Page 자바 언어를 사용하면서 서버에서 실행되는 페이지
    	
    2. 처리 과정															아파치 톰캣 : 웹서버 + WAS서버 기능 다 함.
    	클라이언트(브라우저) -> 요청(Request)  -> 웹서버 ( 아파치 ) -> WAS(웹어플리케이션 서버) ( 톰캣 )
    							url: index.jsp    (jsp파일이면 웹서버에서 컴파일 등등 못함 => WAS가 컴파일,실행해서 html 만들어줌)
    							url: index.html  (html은 웹서버가 이 파일 찾아서 바로 응답)					
    						  <- 응답(Response) <-  			     <-
    	
    3. 서블릿,JSP,EL 등등은 톰캣 버전 따라감
    
    4. 정적/동적 페이지
    	
    
  </xmp>
</div>
</body>
</html>