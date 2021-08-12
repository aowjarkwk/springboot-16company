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
<form action="update" method="post">
<table border="1">
		<tr>
			<td>글번호</td>
			<td>
				<input type="text" name="qna_idx" id="qna_idx" maxlength="10" value="${ dto2.qna_idx }" readonly>
			</td>
		</tr>
		<tr>
		<td>글제목</td>
			<td>
				<input type="text" name="qna_name" id="qna_name" value="${dto2.qna_name }"maxlength="20">
			</td>
		</tr>
		<tr>
		<td>비밀번호</td>
			<td>
				<input type="password" name="qna_pw" id="qna_pw" value="${dto2.qna_pw }"maxlength="20">
			</td>
		</tr>
		<tr>
		<td>아이디</td>
			<td>
				<input type="text" name="qna_title" id="qna_title" value="${dto2.qna_title }"maxlength="50">
			</td>
		</tr>
		<tr>
		<td>글내용</td>
			<td>
				<input type="text" name="qna_content" id="qna_content" value="${dto2.qna_content }"maxlength="50">
			</td>
		</tr>
		<tr>
		<td>작성일자</td>
			<td>
				<input type="text" name="qna_date" id="qna_date" value="${dto2.qna_date }">
			</td>
		</tr>
		
		
		
	</table>
	
	<input type="submit" value="글수정">
	<button type="button" onclick="location.href='qna' ">목록</button>
	<button type="button" onclick="location.href='deleteAction?qna_idx=${ dto2.qna_idx }' ">삭제</button>
	
	</form>

</body>
</html>