<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>회원 가입창</title>
</head>
<body>
	<form method="post" action="member1.jsp">
		<h1 style="text-align:center">회원가입창</h1>
		<table>
			<tr>
				<td width="200"><p align="right">아이디</td>
				<td width="400"><input type="text" name="id">아이디</td>
			</tr>
			<tr>
				<td width="200"><p align="right">비밀번호</td>
				<td width="400"><input type="password" name="pwd">비밀번호</td>
			</tr>
			<tr>
				<td width="200"><p align="right">이름</td>
				<td width="400"><input type="text" name="name">이름</td>
			</tr>
			<tr>
				<td width="200"><p align="right">이메일</td>
				<td width="400"><input type="text" name="email">이메일</td>
			</tr>
			<tr>
				<td width="200"><p>&nbsp;</td>
				<td width="400">
					<input type="submit" value="가입하기">
					<input type="reset" value="다시입력">
				</td>
			</tr>												
		</table>
	</form>
</body>
</html>