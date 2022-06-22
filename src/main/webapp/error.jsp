<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page errorPage="errorPage.jsp" %>	<!-- 에러 났을때 대신한 페이지 호출 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>강제 에러 페이지</title>
</head>
<body>
	<%
	
		int i = 10;
		double d =  i / 0;
	
	%>
</body>
</html>