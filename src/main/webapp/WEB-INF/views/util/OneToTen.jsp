<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>1 - 10까지의 합</title>
</head>
<body>
	<% 
	int sum = 0,i = 0;
	
	for(;i<11;i++){
		sum += i;
	}
	%>
	
	<%
	int sum2 = 0;
	
	for(;i<21;i++){
		sum2 += i;
	}
	%>
	
	1부터 10까지의 합은<b><%=sum %></b>입니다.<br>
	1부터 20까지의 합은<b><%=sum2 %></b>입니다.
</body>
</html>