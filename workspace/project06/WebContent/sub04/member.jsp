<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입창</title>
<link rel="stylesheet" href="css/sub03.css">
<script src="js/jquery-1.12.3.js"></script>
<script src="js/script.js"></script>
<script>
function fn_sendMember(){
   // 자바스크립트에서 <form> 태그의 name으로 접근해 입력한 값들을 얻는다
   var frmMember=document.frmMember;
   var id=frmMember.id.value;
   var pwd=frmMember.pwd.value;
   var name=frmMember.name.value;
   var email=frmMember.email.value;
   if(id.length==0 ||id==""){
      alert("아이디는 필수입니다.");
   }else if(pwd.length==0 ||pwd==""){
      alert("비밀번호는 필수입니다.");
   }else if(name.length==0 ||name==""){
      alert("이름은 필수입니다.");
   }else if(email.length==0 ||email==""){
      alert("이메일은 필수입니다.");
   }else{
      // 전송 방법을 post로 지정
      frmMember.method="post";
      // 서블릿 매핑 이름을 member3으로 지정
      frmMember.action="/project06/login";
      // 서블릿으로 전송
      frmMember.submit();
   } 
}
</script>
</head>
<body>
<%@ include file="../main/header.jsp" %>
	<div id="wrap">
		<form name="frmMember" class="login">
		<table>
		   <th>회원 가입창</th>
		  <tr>
			<td>아이디</td>
			<td><input type="text" name="id"></td>
		  </tr>
		  <tr>
			<td>비밀번호</td>
			<td><input type="password" name="pwd"></td>
		  </tr>
		  <tr>
			<td>이름</td>
			<td><input type="text" name="name"></td>
		  </tr>
			<tr>
			<td>이메일</td>
			<td><input type="text" name="email">@<input type="text" name="email2"></td>
		  </tr>
		</table>
		<input type="button" value="가입하기" onclick="fn_sendMember()">
		<input type="reset" value="다시입력">
		<!-- <hidden> 태그를 이용해 서블릿에게 회원 등록임을 알린다 -->
		<input  type="hidden" name="command" value="addMember" />	
		</form>
	</div>
	<%@ include file="../main/footer.jsp" %>	
 </body>
</html>
