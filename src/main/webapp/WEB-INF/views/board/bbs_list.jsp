<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Index</title>
<link rel="stylesheet" type="text/css" href="../../css/hanbit.css" />
<style>
	.maintext>td {
		color:white;
		background-color:#5a5a5a;
	}
	.table_default td {
		text-align:center;
	}
</style>
</head>
<body>
<div id="wrapper" class="width_full_size" style="height: 100%">
<div id="header" class="width_full_size position_fix" style="height: 100px" >
	<div class="logo_box width_full_size text_center">
		<a href="../../index.html"><img src="../../images/common/index_logo.png"></a>
	</div>
	<ul class="gnb width_full_size text_center bg_color_darkgray" style="height: 40px">
		<li><a href="../common/join.html">회원가입</a></li>
		<li><a href="../common/login.html">로그인</a><li>
		<li><a href="bbs_list.html">게시판</a><li>
		<li >
			<div class="dropdown">
				<a href="../admin/admin.html">관리자</a>
				<div class="dropdown_content">
					<p><a href="">의사</a></p>
					<p><a href="">간호사</a></p>
					<p><a href="">환자</a></p>
					<p><a href="">차트</a></p>
				</div>
			</div>
		</li>
	</ul>
</div>
<div style="height: 100px"></div>
<div id="container width_full_size" style="height: 600px">
<!-- content locates here ! -->
	<table class="table_default margin_center">
		<tr class="maintext">
			<td>NO</td>
			<td>제목</td>
			<td>작성자</td>
			<td>작성일</td>
			<td>조회수</td>
		</tr>
		<tr>
			<td>100</td>
			<td>위치정보</td>
			<td>홍지후</td>
			<td>2017.01.10</td>
			<td>120</td>
		</tr>
		<tr>
			<td>99</td>
			<td>가격정보</td>
			<td>변용주</td>
			<td>2017.01.10</td>
			<td>84</td>
		</tr>
		<tr>
			<td>98</td>
			<td>시설정보</td>
			<td>박준용</td>
			<td>2017.01.10</td>
			<td>21</td>
		</tr>
		<tr>
			<td>97</td>
			<td>의료진정보</td>
			<td>김기근</td>
			<td>2017.01.10</td>
			<td>87</td>
		</tr>
		<tr>
			<td>96</td>
			<td>간호사정보</td>
			<td>송상훈</td>
			<td>2017.01.10</td>
			<td>21</td>
		</tr>
	</table>

</div>
<div id="footer" class="width_full_size" style="height: 80px; border-top: 2px solid #5a5a5a;">
	<dl class="notice" style="margin-left: 40px">
		<dt><a href="/NOTICE" class="h_notice">공지사항</a></dt>
	</dl>
	<dl class="policy">
		<dd class="f"><a href="http://www.navercorp.com/" target="_blank" id="plc.intronhn">회사소개</a></dd>
		<dd><a href="http://mktg.naver.com/" id="plc.adinfo">광고</a></dd>
		<dd><a href="https://submit.naver.com/" id="plc.search">마이비즈니스</a></dd>
		<dd><a href="https://www.navercorp.com/ko/company/proposalGuide.nhn" target="_blank" id="plc.contact">제휴제안</a></dd>
		<dd><a href="rules/service.html" id="plc.service">이용약관</a></dd>
		<dd><a href="rules/privacy.html" id="plc.privacy"><strong>개인정보처리방침</strong></a></dd>
		<dd><a href="rules/youthpolicy.html" id="plc.youth">청소년보호정책</a></dd>
		<dd><a href="https://help.naver.com/" id="plc.helpcenter">네이버 고객센터</a></dd>
	</dl>
	<address>&copy; <strong><a href="http://www.navercorp.com/" target="_blank">NAVER Corp.</a></strong></address>
	</div>
</div>
</body>
</html>