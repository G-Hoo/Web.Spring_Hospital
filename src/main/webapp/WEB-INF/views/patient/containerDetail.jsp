<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<div class="logo_box width_full_size text_center">
	<a href="${context.path}/common/container.jsp"><img src="${context.img}/common/index_logo.png"></a>
</div>
<jsp:include page="gnb.jsp"/>
<h3 style="width:120px; margin:50px auto;">고객 상세페이지</h3>
<style>
.pat_detail {text-align: center; margin:0 auto;}
.pat_detail tr td {border: 1px solid #bbbbbb}
</style>
<div class="con_setting" style="position: relative; top: 150px; text-align:center; width:100%">
      <div class="wtac">
            <table class="pat_detail">
                   <tr style="text-align: left;">
                        <td colspan="5"><div><img src="${context.img}/defaultimg.jpg" alt="" width="160px"/></div></td>
                   </tr>
                  
                  <tr>
                        <td style="width: 60px" rowspan="5"><span style="font-size: 20px">환<br />자<br />정<br />보</span></td>
                        <td style="width: 100px">이름</td>
                        <td style="width: 150px">${name}</td>
                        <td style="width: 100px">직업</td>
                        <td style="width: 150px"></td>
                  </tr>
                  <tr>
                        <td>생년월일</td>
                        <td></td>
                        <td>키</td>
                        <td> 180cm </td>
                  </tr>
                  <tr>
                        <td>성별</td>
                        <td></td>
                        <td>나이/몸무게</td>
                        <td> / 80kg</td>
                  </tr>
                  <tr>
                        <td>전화번호</td>
                        <td></td>
                        <td>혈액형</td>
                        <td> A형 </td>
                  </tr>
                  <tr>
                        <td>주소</td>
                        <td></td>
                        <td>주치의</td>
                        <td>
                        	<a onclick="docDetail()"href="#">유인나</a>
                        </td>
                  </tr>
            </table>
            </div>
            
</div>
<script>
	function docDetail(){
		alert('의사ID 클릭');
		location.href="${context.path}/patient/doctor/yu";
	}
</script>