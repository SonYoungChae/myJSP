<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/sub03.css">
<script src="js/jquery-1.12.3.js"></script>
<script src="js/script.js"></script>
<title>Insert title here</title>
</head>
<body>
	<fmt:setLocale value="en_US" />
	<%-- <fmt:setLocale value="ko_KR" /> --%>
	<fmt:bundle basename="resource.member">
		<header>
		<div id="header1">
		<div id="menuGnb">
			<div class="menuGnbTitle">
				<ul>
					<li><a href="#">누리집 지도</a></li>
					<li><a href="#">ENGLISH</a></li> 
					<li><a href="#">접속하기</a></li>
				</ul>			
					<div class="gnbFlex">
						 <div class="gnbFlex1"><a href="#"><img src="images/korea.png" width="70"  alt=""></a></div>
						<div class="gnbFlex2"><a href="#"><img src="images/kakaotalk.png" width="30" height="30" alt=""></a></div>
						<div class="gnbFlex3"><a href="#"><img src="images/naver.png" width="30" height="30" alt=""></a></div>
						<div class="gnbFlex4"><a href="#"><img src="images/insta.png" width="30" height="30" alt=""></a></div>
						<div class="gnbFlex5"><a href="#"><img src="images/youtube.png" width="30" height="30" alt=""></a></div>
						<div class="gnbFlex6"><a href="#"><img src="images/twitter.png" width="30" height="30" alt=""></a></div>
						<div class="gnbFlex7"><a href="#"><img src="images/facebook.png" width="30" height="30" alt=""></a></div> 
					</div>
					<div class="gnbLogo"><a href="#"><img src="images/h_top_06.jpg" alt=""></a></div>	
			</div>
		</div>		
		</div>
		<div id="header2">
		<div id="menuLnb">
		 <div class="oneInner">
				<ul class="oneDepth cf">
					<li class="menuLogo"><a href="#"><img src="images/logo.png" alt=""></a></li>
					<li class="menuLogo2"><a href="#"><img src="images/logo2.png" alt=""></a></li>
					<li><a href="../index.html" tabindex="1"><fmt:message key="mem.menu1"/></a>
						<div class="twoInner cf">
							<div class="twoDepth cf">
								<ul class="cf">
									<li><a href="../index.html"><h2>+소방안전활동상황</h2></a></li>
									<li><a href="../index.html">-일일소방활동상황</a></li>
									<li><a href="../index.html">-일일소방항공실적</a></li>
								</ul>
								<ul class="cf">
									<li><a href="../index.html"><h2>+국민의견 및 칭찬</h2></a></li>			
								</ul>
								<ul class="cf">
									<li><a href="../index.html"><h2>+참여민원</h2></a></li>
									<li><a href="../index.html">-질의회신,민원</a></li>
									<li><a href="../index.html">-정책참여</a></li>
									<li><a href="../index.html">-국민제안</a></li>
									<li><a href="../index.html">-신고센터</a></li>
									<li><a href="../index.html">-국민생각함</a></li>
									<li><a href="../index.html">-적극행정</a></li>
									<li><a href="../index.html">-국민 규제입증요청</a></li>
								</ul>
								<ul class="cf">
									<li><a href="../index.html"><h2>+ 규제개혁 신문고</h2></a></li>
								</ul>
								<ul class="cf">
									<li><a href="../index.html"><h2>+자주 묻는 질문</h2></a></li>
								</ul>
								<ul class="cf">
									<li><a href="../index.html"><h2>+규제정보포털</h2></a></li>
									<li><a href="../index.html">-규제혁신 과제현황</a></li>
									<li><a href="../index.html">-심사중인 규제법안</a></li>
									<li><a href="../index.html">-부처별 보도자료</a></li>
									<li><a href="../index.html">-규제법령 정보</a></li>
									<li><a href="../index.html">-규제혁신 홍보자료</a></li>
								</ul>
								<ul class="cf">
									<li><a href="../index.html"><h2>+소민터</h2></a></li>
								</ul>
							</div>
						</div>
					</li>					
					<li><a href="../index.html" tabindex="2"><fmt:message key="mem.menu2"/></a>
						<div class="twoInner">
							<div class="twoDepth cf">
								<ul class="cf">
									<li><a href="../index.html"><h2>+공지사항</h2></a></li>
								</ul>
								<ul class="cf">
									<li><a href="../index.html"><h2>+보도자료</h2></a></li>
									<li><a href="../index.html">-보도자료</a></li>
									<li><a href="../index.html">-설명자료</a></li>
								</ul>
								<ul class="cf">
									<li><a href="../index.html"><h2>+일자리정보</h2></a></li>
									<li><a href="../index.html">-소방청</a></li>
									<li><a href="../index.html">-중앙소방학교</a></li>
									<li><a href="../index.html">-워크넷</a></li>
								</ul>
								<ul class="cf">
									<li><a href="../index.html"><h2>+ 소방뉴스</h2></a></li>
									<li><a href="../index.html">-재난사고뉴스</a></li>									
									<li><a href="../index.html">-소방누리119</a></li>									
									<li><a href="../index.html">-119소년단 활동소식</a></li>									
									<li><a href="../index.html">-119의인상 수상자</a></li>									
								</ul>
								<ul class="cf">
									<li><a href="../index.html"><h2>+해외소방정보</h2></a></li>
									<li><a href="../index.html">-국제교류협력현황정보</a></li>									
									<li><a href="../index.html">-해외소방정보</a></li>									
									<li><a href="../index.html">-공무국외출장정보</a></li>									
								</ul>
							</div>
						</div>	
					</li>
					<li><a href="../index.html" tabindex="3"><fmt:message key="mem.menu3"/></a>
						<div class="twoInner">
							<div class="twoDepth cf">
								<ul class="cf">
									<li><a href="../index.html"><h2>+소방안전정책</h2></a></li>
									<li><a href="../index.html">-소소심 카드뉴스</a></li>
									<li><a href="../index.html">-119의인상</a></li>
									<li><a href="../index.html">-119의료상담</a></li>
								</ul>
								<ul class="cf">
									<li><a href="../index.html"><h2>+대국민 구급서비스</h2></a></li>
									<li><a href="../index.html">-119안심콜서비스</a></li>
									<li><a href="../index.html">해외에서 119상담</a></li>
									<li><a href="../index.html">119 구급신고 요령</a></li>
									<li><a href="../index.html">119구급차 도착전 준비</a></li>
								</ul>
								<ul class="cf">
									<li><a href="../index.html"><h2>+주택용 소방시설</h2></a></li>
									<li><a href="../index.html">-주택용 소방시설</a></li>
									<li><a href="../index.html">-통합 지원 센터</a></li>
									<li><a href="../index.html">-홍보자료</a></li>
									<li><a href="../index.html">-주택화재통계</a></li>
									<li><a href="../index.html">-주택화재피해 저감사례</a></li>
									<li><a href="../index.html">-해외사례</a></li>
									<li><a href="../index.html">-FAQ</a></li>
								</ul>
								<ul class="cf">
									<li><a href="../index.html"><h2>+ 재난별 안정정보</h2></a></li>
									<li><a href="../index.html">-자연재난</a></li>
									<li><a href="../index.html">-사회재난</a></li>
									<li><a href="../index.html">-생활안전</a></li>
									<li><a href="../index.html">-어린이 안전나라</a></li>
								</ul>
								<ul class="cf">
									<li><a href="../index.html"><h2>+소방산업육성</h2></a></li>
									<li><a href="../index.html">-국제 소방안전 박람회</a></li>
									<li><a href="../index.html">-소방용품 검사제도</a></li>
									<li><a href="../index.html">-소방시설업</a></li>
									<li><a href="../index.html">-소방산업특허지원</a></li>
									<li><a href="../index.html">-소방산업체 해외진출지원</a></li>
									<li><a href="../index.html">-소방산업대상</a></li>
								</ul>
								<ul class="cf">
									<li><a href="../index.html"><h2>+법령정보</h2></a></li>
									<li><a href="../index.html">-소관법령</a></li>
									<li><a href="../index.html">-훈령.예규.고시</a></li>
									<li><a href="../index.html">-공고.고시</a></li>
									<li><a href="../index.html">-입법예고</a></li>
									<li><a href="../index.html">-행정예고</a></li>
									<li><a href="../index.html">-입법현황</a></li>
									<li><a href="../index.html">-정부입법계획</a></li>
									<li><a href="../index.html">-법령해석정보</a></li>
									<li><a href="../index.html">-법령자료실</a></li>
								</ul>
								<ul class="cf">
									<li><a href="../index.html"><h2>+정책자료실</h2></a></li>
									<li><a href="../index.html">-평가자료</a></li>
									<li><a href="../index.html">-소방정책연구자료</a></li>
									<li><a href="../index.html">-기타자료</a></li>
									<li><a href="../index.html">-홍보자료</a></li>
									<li><a href="../index.html">-업무보고</a></li>
								</ul>
							</div>
						</div>					
					</li>
					<li><a href="../index.html" tabindex="4"><fmt:message key="mem.menu4"/></a>
						<div class="twoInner">
							<div class="twoDepth cf">
								<ul class="cf">
									<li><a href="../index.html"><h2>+사전정보공개</h2></a></li>
									<li><a href="../index.html">-사전정보공표목록</a></li>
									<li><a href="../index.html">-정보목록</a></li>
									<li><a href="../index.html">-감사결과</a></li>
									<li><a href="../index.html">-정책실명제</a></li>
									<li><a href="../index.html">-업무추진비</a></li>
								</ul>
								<ul class="cf">
									<li><a href="../index.html"><h2>+재정정보공개</h2></a></li>
									<li><a href="../index.html">-세입세출예산운용현황</a></li>
									<li><a href="../index.html">-사업별 설명자료</a></li>
								</ul>
								<ul class="cf">
									<li><a href="../index.html"><h2>+입찰안내</h2></a></li>
								</ul>
								<ul class="cf">
									<li><a href="../index.html"><h2>+ 소방장비 정보</h2></a></li>
									<li><a href="../index.html">-표준규격</a></li>
									<li><a href="../index.html">-장비홍보</a></li>
									<li><a href="../index.html">-장비개선</a></li>
								</ul>
								<ul class="cf">
									<li><a href="../index.html"><h2>+공공데이터</h2></a></li>
									<li><a href="../index.html">-공공데이터 개방</a></li>
									<li><a href="../index.html">-공공데이터 오류신고</a></li>
								</ul>
								<ul class="cf">
									<li><a href="../index.html"><h2>+정보공개안내</h2></a></li>
								</ul>
								<ul class="cf">
									<li><a href="../index.html"><h2>+정보공개창구</h2></a></li>
								</ul>
							</div>
						</div>					
					</li>
					<li><a href="../index.html" tabindex="5"><fmt:message key="mem.menu5"/></a>
						<div class="twoInner">
							<div class="twoDepth cf">
								<ul class="cf">
									<li><a href="../index.html"><h2>+청장소개</h2></a></li>
									<li><a href="../index.html">-청장 인사말</a></li>
									<li><a href="../index.html">-청장악력</a></li>
									<li><a href="../index.html">-청장과의 대화</a></li>
									<li><a href="../index.html">-청장일정</a></li>
									<li><a href="../index.html">-청장동정</a></li>
									<li><a href="../index.html">-역대청장소개</a></li>
								</ul>
								<ul class="cf">
									<li><a href="../index.html"><h2>+일반현황</h2></a></li>
									<li><a href="../index.html">-주요업무</a></li>
									<li><a href="../index.html">-연혁</a></li>
									<li><a href="../index.html">-전국 소방기관 안내</a></li>
									<li><a href="../index.html">-소방항공 안내</a></li>
								</ul>
								<ul class="cf">
									<li><a href="../index.html"><h2>+상징소개</h2></a></li>
									<li><a href="../index.html">-심벌</a></li>
									<li><a href="../index.html">-캐릭터</a></li>
									<li><a href="../index.html">-슬로건</a></li>
								</ul>
								<ul class="cf">
									<li><a href="../index.html"><h2>+계급.제복안내</h2></a></li>
									<li><a href="../index.html">-소방계급</a></li>
									<li><a href="../index.html">-소방제복</a></li>
									<li><a href="../index.html">-소방특수복</a></li>
								</ul>
								<ul class="cf">
									<li><a href="../index.html"><h2>+조직안내</h2></a></li>
									<li><a href="../index.html">-조직과 기능</a></li>
									<li><a href="../index.html">-부서별 연락처</a></li>
								</ul>
								<ul class="cf">
									<li><a href="../index.html"><h2>+찾아오시는 길</h2></a></li>
									<li><a href="../index.html">-찾아오시는 길</a></li>
									<li><a href="../index.html">-층별안내</a></li>
								</ul>
							</div>
						</div>					
					</li>
					<form id="searchForm" class="cf">
						<select id="category">
							<option value="전체">전체</option>
							<option value="뉴스">뉴스</option>
							<option value="메뉴">메뉴</option>
							<option value="직원">직원</option>
							<option value="정보">정보</option>
							<option value="동영상">동영상</option>
							<option value="이미지">이미지</option>
							<option value="자료">자료</option>
						</select>
						<input type="text" class="text">
					</form> 					
				</ul>
			</div>
		</div>		
		</div>
		<div id="header3">
			<div class="fl"><a href="#">소방안전활동상황</a></div>
			<div class="fl"><a href="#">국민의견 및 칭찬</a></div>
			<div class="fl"><a href="#">참여민원</a></div>
			<div class="fl"><a href="#">규제개혁 신문고</a></div>
			<div class="fl"><a href="#">자주 묻는 질문</a></div>
			<div class="fl"><a href="#">규제정보포털</a></div>
			<div class="fl"><a href="#">소민터</a></div>
			<div class="fl"><a href="#">소방민원시설센터</a></div>
		</div>
	</header>
	</fmt:bundle>	
</body>
</html>