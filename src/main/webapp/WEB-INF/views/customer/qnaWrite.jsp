<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="qnaWriteAction" method="post">
<table>
	<tr>
	<th>이름</th>
	<td><input type="text" name="qna_name"></td>
	</tr>
	<tr>
	<th>비밀번호</th>
	<td><input type="password" name="qna_pw"></td>
	</tr>
	<tr>
	<th>제목</th>
	<td><input type="text" name="qna_title"></td>
	</tr>
	<tr>
	<th>내용</th>
	<td><textarea name="qna_content"></textarea></td>
	</tr>
	<tr>
	
</table>
	<input type="submit" value="글쓰기">
</form>
</body>
</html>