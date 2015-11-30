<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form method="get" action="../RadioServlet">

	<input type="text" maxlength="값인가">
	<label for="gender">성별 : </label>
	<input type="radio" id="gender" name="gender" value="남자" checked>남자
	<input type="radio" id="gender" name="gender" value="여자">여자<br><br>
	
	<label for="chk_mail">메일 정보 수신 여부 : </label>
	<input type="radio" id="chk_mail" name="chk_mail" value="수신" checked>수신
	<input type="radio" id="chk_mail" name="chk_mail" value="거부">거부
	<label for="content">간단한 가입 인사</label>
	<textarea id="content" name="content" rows="3" cols="35"></textarea>
	
	<input type="checkbox" name="item" value="신발">신발
	<input type="checkbox" name="item" value="가방">가방
	<input type="checkbox" name="item" value="벨트">벨트
	<input type="checkbox" name="item" value="모자">모자
	<input type="checkbox" name="item" value="시계">시계
	
	<label for="job" style="float:left;">직업</label>
	<select id="job" name="job" siz='4' multiple="multiple">
		<option value="바보" selected="selected">바보</option>
		<option value="학생">학생</option>
		<option value="컴퓨터">컴퓨터</option>
		<option value="언론">언론</option>
		<option value="돼지">돼지</option>
	</select>
	
	<input type="submit" value="전송">
	
	

</form>
</body>
</html>