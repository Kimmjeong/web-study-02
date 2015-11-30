<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원 가입</title>
</head>
<body>
<form action="../JoinServlet" method="get">
	<label for="name">이름</label>
	<input type="text" id="name" name="name">
	<br>
	<label for="ssn">주민등록번호</label>
	<input type="text" id="ssn1" name="ssn1" maxlength="6">
	-
	<input type="password" id="ssn2" name="ssn2" maxlength="7">
	<br>
	<label for="id">아이디</label>
	<input type="id" id="id" name="id">
	<br>
	<label for="password">비밀번호</label>
	<input type="password" id="password1" name="password1">
	<br>
	<label for="password">비밀번호 확인</label>
	<input type="password" id="password2" name="password2">
	<br>
	<label for="address">주소</label>
	<input type="text" id="address1" name="address1">
	
	
</form>
</body>
</html>