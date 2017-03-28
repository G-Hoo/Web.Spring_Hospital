<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>


<div style="margin-top:35px; position:relative; top:150px;" class="width_full_size">
<form id="registerForm" style="width:40%;" class="margin_center">
<table class="table_default">

<tr>
       <td>
       <select name="doctor" >
       		  <option value="" selected>의사선택</option>
              <option value="dhong">피부과: 홍길동</option>
              <option value="dahn">내과: 안성기</option>
              <option value="dkim">외과: 김민종</option>
              <option value="dkim2">소아과: 김연아</option>
       </select>
       <select name="nurse" >
       		  <option value="" selected>간호사선택</option>
              <option value="1">김은영</option>
              <option value="2">윤성애</option>
              <option value="3">신지원</option>
              <option value="4">유정화</option>
        </select>
</tr>

<tr>
       <td class="color_blue">원하는 ID를 입력해주세요.</td>
</tr>
<tr>
	   <td><input type="text" name="id" placeholder="input your id"/></td>
</tr>

<tr>
       <td class="color_blue">한글 이름으로 입력해 주세요.</td>
</tr>
<tr>
	   <td><input type="text" name="name" placeholder="input your name"/></td>
</tr>

<tr>
<!-- job: 회사원 employee 개발자 : developer 스텝 : staff 요리사:chef 선생님: teacher 학생:student -->
       <td>
              <input type="checkbox" name="job" value="employee"/>회사원
              <input type="checkbox" name="job" value="developer"/>개발자
              <input type="checkbox" name="job" value="staff"/>스텝
              <input type="checkbox" name="job" value="doctor"/>의사
              <input type="checkbox" name="job" value="nurse"/>간호사
              <input type="checkbox" name="job" value="admin"/>관리자<br/>
              <span class="color_red">직업을 한개 이상 체크해주세요.<b>( 스텝은 병원관계자만 체크해주세요 )</b></span>   
       </td>
</tr>
<tr>
       <td>
              <input type="text" name="password" placeholder="비밀번호"/>
              8~15자의 영문자,숫자를 함께 입력해주세요.
       </td>
</tr>

<tr>
       <td>
              <input type="text" name="confirm" placeholder="비밀번호 확인"/>
       </td>
</tr>

<tr>
       <td class="color_blue">주소를 입력해 주세요.</td>
</tr>
<tr>
	   <td><input type="text" name="addr" placeholder="input your address"/></td>
</tr>

<tr>
       <td class="color_blue">이메일을 입력해 주세요.</td>
</tr>
<tr>
	   <td><input type="text" name="email" placeholder="input your email"/></td>
</tr>

<tr>
       <td>
       <select name="birth" >
       		  <option value="" selected>생년선택</option>
              <option value="1985">1985</option>
              <option value="1986">1986</option>
              <option value="1987">1987</option>
              <option value="1988">1988</option>
       </select>
       <select name="month" >
       		  <option value="" selected>월선택</option>
              <option value="1">1월</option>
              <option value="2">2월</option>
              <option value="3">3월</option>
              <option value="4">4월</option>
              <option value="5">5월</option>
              <option value="6">6월</option>
              <option value="7">7월</option>
              <option value="8">8월</option>
              <option value="9">9월</option>
              <option value="10">10월</option>
              <option value="11">11월</option>
              <option value="12">12월</option>
              </select>
              <select name="date">
              <option value="" selected>일선택</option>
              <option value="1">1일</option>
              <option value="2">2일</option>
              <option value="3">3일</option>
              <option value="4">4일</option>
              <option value="5">5일</option>
              <option value="6">6일</option>
              <option value="7">7일</option>    
              <option value="8">8일</option>
              <option value="9">9일</option>
              <option value="10">10일</option>
              </select>
       </td>
</tr>
<tr>
       <td>
              <select name="telecom" >
              <option value="" selected>통신사 선택</option>
              <option value="SKT">SKT</option>
              <option value="KTF">KTF</option>
              <option value="LG">LG</option>
              </select>
              <select name="phoneNo1" >
              <option value="SKT">010</option>
              <option value="KTF">019</option>
              <option value="LG">017</option>
              </select>-
              <input name="phoneNo2" type="text" />
              -
              <input name="phoneNo3" type="text" />
       </td>
</tr>
<tr>
       <td>
       정보수신동의&nbsp;전체선택<input type="checkbox" name="select" value="all select"/>
       </td>
</tr>
<tr>
       <td>
       L.POINT
       <input type="checkbox" name="ckbox" value="lpointEmail"/>E-MAIL
       <input type="checkbox" name="ckbox" value="lpointSms"/>SMS
       <br />
       롯데시네마
       <input type="checkbox" name="ckbox" value="lotteEmail"/>E-MAIL
       <input type="checkbox" name="ckbox" value="lotteSms"/>SMS
       <br />
       *정보수신동의를 하시면, 고객혜택 및 이벤트 등 다양한 정보를 받으실 수 있습니다.
       </td>
</tr>
<tr>
       <td>
       개인정보<br />
       성별<input type="radio" name="gender" value="m"/>남자 |
       <input type="radio" name="gender" value="f"  /> 여자<br />
       *개인정보 유효기간 경과 이후 개인정보를 분리 저장관리 또는 파기 합니다.
       </td>
</tr>
<tr>
       <td>
       <p class="color_blue">*선택항목에 동의하지 않으셔도 정상적인 서비스를 이용하실 수 있습니다.</p>
       </td>
</tr>
<tr>
       <td>
       <input type="hidden" name="action" value="register"/>
       <input type="hidden" name="page" value="main"/>
       <input type="button" name="submitBtn" value="전송"/>
       </td>
</tr>
</table>
</form>
</div>
<script>
$(function(){
	var $registerForm=$('#registerForm');
	var tab = $registerForm.find('table');
	$('input[name=submitBtn]').click(function(){
		$registerForm.attr("action","${context}/patient.do");
		$registerForm.attr("method","post");
		alert('전송 직전');
		$registerForm.submit();
	})   
});
</script>
</body>
</html>