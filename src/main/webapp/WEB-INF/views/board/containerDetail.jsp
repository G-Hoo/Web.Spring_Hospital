<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<table id="articleDetail">
	<tr>
		<td>안녕하세요</td>
	</tr>
	<tr>
		<td>작성자:홍길동</td>
	</tr>
	<tr>
		<td>안녕~</td>
	</tr>
	<tr>
		<td>
			<a><input type="button" value="목록으로"/></a>
		</td>
	</tr>
</table>

<script>
$(function(){
	var articleDetail = $('#articleDetail');
	articleDetail.css('position','relative').css('top','150px');
	articleDetail.find('tr:nth-child(4)').find('td:nth-child(1)')
	.click(function(){
		alert('목록으로');
		goPage('${context}/board.do','list','articleList');
	});
	articleDetail.addClass('table_default').addClass('margin_center')
	.css('width','500px').css('matgin-top','30px')
	.find('tr:nth-child(3)').css('height','100px');
	articleDetail.find('tr').css('text-align','center');
	articleDetail.find('tr:nth-child(1)').find('td').css('text-align','center');
	articleDetail.find('tr:nth-child(2)').find('td').css('text-align','right');
	articleDetail.find('tr:nth-child(3)').find('td').css('text-align','center').css('margin-top','320px');
	articleDetail.find('tr:nth-child(4)').find('td').css('text-align','center');
});
</script>