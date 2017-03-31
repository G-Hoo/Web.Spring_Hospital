<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<ul id="patientGnb" class="gnb width_full_size text_center bg_color_darkgray" style="height: 40px">
		<li><a>홈으로</a></li>
		<li><a>마이페이지</a></li>
		<li><a>진료기록</a></li>
		<li><a>게시판</a></li>
		<li><a>로그아웃</a></li>
</ul>
<script>
$(function() {
	var patientGnb=$('#patientGnb');
	
	$('#patientGnb').addClass('gnb').css('height','40px')
	$('#patientGnb li:nth-child(1)').click(function(){
		alert('child 1');
		location.href="${context.path}/patient";
	});
	$('#patientGnb li:nth-child(2)').click(function(){
		alert('child2');
		location.href="${context.path}/patient.do?action=mypage&page=detail";
	});
	$('#patientGnb li:nth-child(3)').click(function(){
		alert('child3');
		location.href="${context.path}/patient.do?action=move&page=treatmentList";
	});
	$('#patientGnb li:nth-child(4)').click(function(){
		alert('child4');
		location.href="${context}/board.do?action=move&page=articleList";
	});
	patientGnb.find('li:nth-child(5)').click(function(){
		alert('logout');
		location.href='${context.path}/logout';
	});
});
</script>