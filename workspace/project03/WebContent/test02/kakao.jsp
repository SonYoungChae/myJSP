<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<body>
<p>카카오(다음) 주소찾기</p>
<div>Company Address</div>
  <input id="member_post"  type="text" placeholder="Zip Code" readonly onclick="findAddr()">
  <input id="member_addr" type="text" placeholder="Address" readonly> <br>
  <input id="member_addr2" type="text" placeholder="Detailed Address">
</body>
<script>
function findAddr(){
	new daum.Postcode({
        oncomplete: function(data) {
        	console.log(data);
            var roadAddr = data.roadAddress;
            var jibunAddr = data.jibunAddress;
            document.getElementById('member_post').value = data.zonecode;
            if(roadAddr !== ''){
                document.getElementById("member_addr").value = roadAddr;
            } 
            else if(jibunAddr !== ''){
                document.getElementById("member_addr").value = jibunAddr;
            }
        }
    }).open();
}
</script>
<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
</html>








