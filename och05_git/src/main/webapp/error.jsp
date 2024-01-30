<!-- Error 페이지는 'Error'페이지라고 선언문에 선언해 주어야 한다. isErrorPage -->
<!-- 지금은 괜찮지만 에러코드를 입력할경우 문제가 발생한다 하셨음 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<%
	response.setStatus(200);
%>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>공지사항</h1>
	작업중...<p>
</body>
</html>