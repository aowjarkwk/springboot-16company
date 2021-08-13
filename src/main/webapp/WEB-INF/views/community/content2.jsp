<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<%@ page import="com.study.springboot.dto.comDto" %>

<%@ page import="java.util.ArrayList"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border="1">
		<tr>
			<td>글번호</td>
			<td>
				<input type="text" name="notice_idx" id="notice_idx" maxlength="10" value="${ dto.notice_idx }" readonly>
			</td>
		</tr>
		<tr>
		<td>글제목</td>
			<td>
				<input type="text" name="notice_title" id="notice_title" value="${dto.notice_title }"maxlength="20">
			</td>
		</tr>
		<tr>
		<td>글내용</td>
			<td>
				<input type="text" name="notice_content" id="notice_content" value="${dto.notice_content }"maxlength="20">
			</td>
		</tr>
		<tr>
		<td>아이디</td>
			<td>
				<input type="text" name="notice_member_id" id="notice_member_id" value="${dto.notice_member_id }"maxlength="50">
			</td>
		</tr>
		<tr>
		<td>작성일자</td>
			<td>
				<input type="text" name="notice_date" id="notice_date" value="${dto.notice_date }">
			</td>
		</tr>
		
		
		
	</table>
</body>
</html>