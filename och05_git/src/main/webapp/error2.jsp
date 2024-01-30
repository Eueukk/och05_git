<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true"%>
    <!-- isErrorPage="true"아까는 선언부에 이 코드를 지워도 잘됐으나 
    지금은 에러코드를 입력하여 지우면 에러난다 -->
    <% response.setStatus(200); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>공지</h2>
	나은 서비스를 위해서 준비중입니다<p>
	메세지 : <%=exception.getMessage() %><p>
	클래스 : <%=exception.getClass() %>
</body>
</html>