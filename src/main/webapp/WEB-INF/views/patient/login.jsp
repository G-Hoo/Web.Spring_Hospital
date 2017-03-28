<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>Document</title>
</head>
<body>
<%-- 	<% 
	PatientBean pat=new PatientBean();
	PatientServiceImpl service = PatientServiceImpl.getInstance();
	pat.setPatID((request.getParameter("id")));
	pat.setPatPass((request.getParameter("pw")));
	boolean check = service.login(pat);
	
	if(check){
		%>
		<%=request.getParameter("id") %>님,<a href="">내 정보</a>
		<input type="button" value="로그아웃"/>
		<% 
	}else{
		%>
		<h3>회원정보가 일치하지 않습니다</h3>
		<a href="patLoginForm.jsp">뒤로가기</a>
		<%
	}
	
	%> --%>
	
	<input type="button" value="로그아웃"/>
</body>
</html>