<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>BMI 측정</title>
</head>
<body>
<div>
	나이 <input type="text" /><br>
	몸무게 <input type="text" /><br>
	키 <input type="text" /><br>
</div>
	<% 
		int age=0;
		double kg=0.0;
		double cm=0.0;
		double bmi = kg / (cm * cm);
		
		String result = "";
	      if (bmi > 30.0) {
	         result = "고도비만";
	      } else if (bmi > 25.0) {
	         result = "비만";
	      } else if (bmi > 23.0) {
	         result = "과체중";
	      } else if (bmi > 18.5) {
	         result = "정상";
	      } else {
	         result = "저체중";
	      }
	%>
	
	결과 : <%= result %>
</body>
</html>