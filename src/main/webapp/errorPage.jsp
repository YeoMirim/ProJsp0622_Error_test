<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ page isErrorPage="true" %>
<% response.setStatus(200); %>	   <!-- 200은 정상적인 페이지, 정상적인 페이지라고 알려줘야 오류 안나는 경우 있음 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	죄송합니다. <br>
	일시적인 오류로 불편을 드려 죄송합니다. <br>
	<%= exception.getMessage() %>	<!-- 무슨 에러인지 에러 종류 찍을 수 있음 -->
	
</body>
</html>