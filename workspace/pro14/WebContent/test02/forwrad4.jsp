<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
%>
	<% 
		request.setCharacterEncoding("utf-8");
		request.setAttribute("id","hong");
		request.setAttribute("pwd","1234");
		session.setAttribute("name","홍길동");
		application.setAttribute("email","hong@test.com");
		//request.setAttribute("address","경기도 안양시");
	%>
	<!-- request(서울시) 세팅 > session(수원시)으로 세팅 > application(변수세팅) -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forward1</title>
</head>
<body>
	<jsp:forward page="member4.jsp"/>
</body>
</html>