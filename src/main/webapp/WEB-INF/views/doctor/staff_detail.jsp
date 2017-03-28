<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>detail</title>
<style>
	.wrap {
	width:100%;
	}
	
	.backtolist{
	color:red;
	}
	
	.default_table {
	margin:210px auto;
	border:1px solid #464646;
	border-collapse:collapse;
	width:340px;
	text-align:center;
	}
	
	.default_table tr td {
	border:1px solid #464646;
	border-collapse:collapse;
	}	

	.namedetail {
	text-align:center;
	}

	.과장 {
	font-size:12px;
	color:blue;
	}

	.profileimg img{
	width:90px;
	height:100px;
	}
	
	.backtolist {
		position:relative;
		top:200px;
		left:890px;
	}
	
	a.btn01:hover,a.btn02:hover,a.btn03:hover {
	text-decoration:none;
	padding:23px;
	background-color:skyblue;
	color:white;
	}
	
	.btn01 {
	position:relative;
	bottom:180px;
	left:622px;
	text-decoration:none;
	padding:23px;
	background-color:orange;
	color:white;
	}
	
	.btn02 {
	position:relative;
	bottom:180px;
	left:622px;
	text-decoration:none;
	padding:23px;
	background-color:orange;
	color:white;
	}
	
	.btn03 {
	position:relative;
	bottom:180px;
	left:622px;
	text-decoration:none;
	padding:23px;
	background-color:orange;
	color:white;
	}
	
</style>
</head>
<body>
<div class="wrap">
<a class="backtolist" href="../admin/admin.html">목록으로</a>
<table class="default_table">
	<tr>
		<td class="profileimg" rowspan="3"><img src="${img}/common/defaultimg.jpg"></td>
		<td>의사번호</td>
		<td>000601</td>
		
	</tr>
	<tr>
		<td>전공치료</td>
		<td>내과</td>
	</tr>
	<tr>
		<td>의사성별</td>
		<td>M</td>
	</tr>
	<tr>
		<td class="namedetail" rowspan="2">안성기<span class="과장">과장</span></td>
		<td>핸드폰번호</td>
		<td>011-222-0987</td>
	</tr>
	<tr>
		<td>이메일주소</td>
		<td>ask@hanbh.com</td>
	</tr>
</table>
	<a class="btn01" href="#">담당환자</a>
	<a class="btn02" href="#">담당차트</a>
	<a class="btn03" href="#">담당진료</a>
</div>
</body>
</html>