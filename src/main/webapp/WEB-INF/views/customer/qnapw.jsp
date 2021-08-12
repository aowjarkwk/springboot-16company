<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<%@ page import="com.study.springboot.dto.qnaDto" %>

<%@ page import="java.util.ArrayList"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="pwConfirm">
	글번호:<input type="text" value="${dto3.qna_idx }" name="qna_idx"><br>
	
	글 비밀번호를 입력해주세요<br>
	<input type="password" name="qna_pw"><br>
	
	<input type="submit" value="확인">
	
</form>
</body>
</html>