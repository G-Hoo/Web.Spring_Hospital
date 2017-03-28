<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div style="width:100%; text-align:center;">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<img src="${context.img}/resources/img/common/loading.gif" style="width:600px; margin:0 auto;">
</div>
<script>
	$(function(){
		location.href="${context.path}/home?action=move&page=main";
	});
</script>