<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>권한 문제로 오류 발생</h1>
	<h2>${msg}</h2>
	
	<h3>${SPRING_SECURITY_403_EXCEPTION.getMessage()}</h3>
</body>
</html>