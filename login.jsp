<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="/css/login.css">
<meta charset="UTF-8">
<title>로그인</title>
</head>
<body>
<!--  상단 메뉴바 -->
<%@ include file="top.jsp" %>
<div class = "main">
	<div class = "title_container">
		<div class = "title">로그인.</div>
	</div>
	
	
	<div class = "login_container">
		<div class = "login_box">
			<div class = "login_input_info_box">Apple ID</div>
		</div>
		<div class = "login_box">
			<div class ="login_input_info_box">암호</div>
		</div>
		<div class = "login_info_box">Apple ID는 iTunes, App Store, iCloud에 로그인할 때 사용하는<br> 이메일 주소입니다.</div>
		<div class = "login_button_box">로그인</div>
		<div class = "login_link_box" onclick="location.href='https://iforgot.apple.com/password/verify/appleid?language=KP-KO&app_id=2083&newWindow=true&border=false'">Apple ID 또는 암호를 잊으셨나요?</div>
		<div class = "login_link_box">Apple ID가 없으신가요? 지금 생성.</div>
	</div>

















</div>










<script src="/js/login.js"></script>
</body>
</html>