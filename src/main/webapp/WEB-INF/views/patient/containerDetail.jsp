<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>


<h3 style="width:120px; margin:80px auto;">고객 상세페이지</h3>
<style>
.pat_detail {text-align: center; margin:0 auto;}
.pat_detail tr td {border: 1px solid #bbbbbb}
</style>
<div class="con_setting" style=" text-align:center; width:100%; height:300px;">
      <div class="wtac">
            <table class="pat_detail">
                   <tr style="text-align: left;">
                        <td colspan="5"><div><img src="${context.img}/common/defaultimg.jpg" alt="" width="160px"/></div></td>
                   </tr>
                  
                  <tr>
                        <td style="width: 60px" rowspan="5"><span style="font-size: 20px">환<br />자<br />정<br />보</span></td>
                        <td style="width: 100px">이름</td>
                        <td style="width: 150px">${patient.name}</td>
                        <td style="width: 100px">직업</td>
                        <td style="width: 150px">${patient.job}</td>
                  </tr>
                  <tr>
                        <td>생년월일</td>
                        <td></td>
                        <td>키</td>
                        <td> 180cm </td>
                  </tr>
                  <tr>
                        <td>성별</td>
                        <td>${patient.gen}</td>
                        <td>나이/몸무게</td>
                        <td> / 80kg</td>
                  </tr>
                  <tr>
                        <td>전화번호</td>
                        <td>${patient.phone}</td>
                        <td>혈액형</td>
                        <td> A형 </td>
                  </tr>
                  <tr>
                        <td>주소</td>
                        <td>${patient.addr}</td>
                        <td>주치의</td>
                        <td>
                        	<a onclick="docDetail()"href="#">${patient.docID}</a>
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