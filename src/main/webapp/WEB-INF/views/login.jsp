<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
	<title>2022 게시판</title>
</head>
<body>
<h1>
	로그인 페이지
</h1>

 	<form>
			ID : <br>
			<input type="text" maxlength="9"><br>
			PASSWORD :<br>
			<input type="password" maxlength="20"><br>
			<input type="submit" value="로그인"><br>
	</form>
			<input type="button" value="메인페이지로 돌아가기" onclick="location.href='/controller'"><br>
</body>
</html>
