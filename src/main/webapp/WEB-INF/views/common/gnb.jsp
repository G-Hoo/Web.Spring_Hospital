<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<ul id="commonGnb" class="text_center bg_color_darkgray" style="height: 40px">
		<li><a>회원가입</a></li>
		<li><a>고객:로그인</a></li>
		<li><a>의사:로그인</a></li>
		<li><a>간호사:로그인</a></li>
		<li><a>관리자:로그인</a></li>
		<li><a>게시판</a></li>
		<li>
			<a href="#">병원소개</a>
			<span class="tooltiptext">구현되지 않는 기능입니다</span>
		<li>
	</ul>
<script>
	$(function() {
		var commonGnb=$('#commonGnb');
		
		commonGnb.addClass('gnb').addClass('width_full_size');
	    commonGnb.find('li:nth-child(1)').click(function(){ //anonymous function : 한번쓰고 버리는 객체
			alert('회원가입 가기');
			goPage('${context.path}/patient/join');			
		});
		commonGnb.find('li:nth-child(2)').click(function(){ 
			alert('고객 로그인 가기');
			goPage('${context.path}/patient/login');
		});
		commonGnb.find('li:nth-child(3)').click(function(){
			alert('의사 로그인 가기');
			goPage('${context.path}/doctor/login');
		});
		commonGnb.find('li:nth-child(4)').click(function(){
			alert('간호사 로그인 가기');
			goPage('${context.path}/nurse/login');
		});
		commonGnb.find('li:nth-child(5)').click(function(){
			alert('관리자 로그인 가기');
			goPage('${context.path}/admin/login');
		});
		commonGnb.find('li:nth-child(6)').click(function(){
			/* alert('게시판가기');
			goList('${context}/board.do','list','articleList','1'); */
			location.href='${context.path}/board';
		});
	});
</script>