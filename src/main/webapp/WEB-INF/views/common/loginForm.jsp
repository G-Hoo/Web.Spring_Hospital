<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">
<head>
   <meta charset="UTF-8" />
   <title>Login</title>
</head>
<body>
   <form id="loginForm">
   <div style="position:relative; top:100px;">
   <table >
      <tr>
         <td><input type="text" name="id" placeholder="input ID"/></td>
      </tr>
      <tr>
         <td><input type="password" name="pw" placeholder="input password"/></td>
         <td></td>
      </tr>
   </table>
	<input type="hidden" name="action" value="login"/>
	<input type="hidden" name="page" value="main"/>
    <input id="btn" type="submit" value="로그인"/>  
   </div>
   </form>
</body>
<script>
$("#btn").on("mouseover", function(){
	$( this ).css("color", "orange")});
	
$(function(){
	var $loginForm = $('#loginForm');
	var tab = $loginForm.find('table');
	$('#loginForm input[value=로그인]').click(function(){
		$loginForm.attr("action","${context.path}/patient/login");
		$loginForm.attr("method","post");
		var idVal = tab.find('input[name=id]').val();
		var pwVal = tab.find('input[name=pw]').val();
		if(idVal==''||pwVal==''){
			alert('값을 먼저 입력해주세요');
		}else{
		alert('로그인하기 위해 입력한 ID,PW 값 ID='+ idVal +'PW='+ pwVal );
		$loginForm.submit();	
		}
	});
});
</script>
</html>