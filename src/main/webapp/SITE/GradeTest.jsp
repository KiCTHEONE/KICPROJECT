<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<!-- 동일 아이디가 같은 문제를 풀었을 경우 점수 증가 x -->
<script>
function addscore(){
	var score = document.getElementById("score");
	var point = document.getElementById("point");
	var grade = document.getElementById("grade");
	
	var result = parseInt(score.value) + parseInt(1000);
	document.getElementById("score").value = result;
	document.getElementById("point").value = result/10;
	
	if(point.value >= 15000){
		grade.value = "master";
	}else if(point.value >= 10000){
		grade.value = "professor";
	}else if(point.value >= 8000){
		grade.value = "elite";
	}else if(point.value >= 3000){
		grade.value = "student";
	}else{
		grade.value = "noob";
	}
}	

function minusscore(){
	var score = document.getElementById("score");
	var point = document.getElementById("point");
	var grade = document.getElementById("grade");
	
	var result = parseInt(score.value) - parseInt(1000);
	document.getElementById("score").value = result;
	document.getElementById("point").value = result/10;
	
	if(point.value >= 15000){
		grade.value = "master";
	}else if(point.value >= 10000){
		grade.value = "professor";
	}else if(point.value >= 8000){
		grade.value = "elite";
	}else if(point.value >= 3000){
		grade.value = "student";
	}else{
		grade.value = "noob";
	}
}
</script>
</head>
<body class="w3-centered">
<form class="w3-container w3-centered" action="${pageContext.request.contextPath}/mypage/MyPagePro" name="f" method="post">
<table class="w3-table-all w3-bordered w3-striped w3-border test w3-hoverable" style="color:#000">
<tbody><tr class="w3-green">
  <th height="100px" colspan="2"><font size="100px">test</font></th>
</tr>
</tbody><tbody>
<tr>
<td><font size="100px">이름</font></td>
<td><font size="100px"><input type="text" name="name" value="name"></font></td>
</tr>
<tr>
<td><font size="100px">점수</font></td>
<td><font size="100px"><input id="score" type="number" name="score" value="0"></font></td>
</tr>
<tr>
<td><font size="100px">포인트</font></td>
<td><font size="100px"><input id="point" type="number" name="point" value="0"></font></td>
</tr>
<tr>
<td><font size="100px">등급</font></td>
<td><font size="100px"><input id="grade" type="text" name="grade" value="noob"></font></td>
</tr>
<tr>
  <td height="100px" colspan="2"><font size="100px"><input type="submit" value="MyPage"></font></td>
</tr>
</tbody>
</table>
</form>
<table class="w3-table-all w3-bordered w3-striped w3-border test w3-hoverable" style="color:#000">
<tr>
  <td height="100px"><font size="100px"><button id="add" onclick="addscore()">+1000</button></font></td>
</tr>
<tr>
  <td height="100px"><font size="100px"><button id="minus" onclick="minusscore()">-1000</button></font></td>
</tr>
</table>
</body>
</html>