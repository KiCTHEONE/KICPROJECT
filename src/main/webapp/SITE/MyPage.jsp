<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
*{
	margin:0;
	padding:0;
}
.container{
	background:lightgrey;
	width:100%;
	height:500px;
	text-align:center;
}
.mypage{
	width:100%;
	
}
table{
	height:500px;
	
}
</style>
</head>
<body>
<div class="container">
<table class="mypage">
<tr>
<th><p>${sessionScope.name}  님의 현재 포인트 : ${point}</p></th>
</tr>

<tr class="grade">
<td><p>${name}  님의 등급 : ${grade}</p></td>
</tr>

<c:if test="${grade == master}">
<tr class="master">

<td>등급:master</td>

</tr>
</c:if>

<c:if test="${grade == professor}">
<tr class="professor">

<td>등급:professor</td>

</tr>
</c:if>

<c:if test="${grade == elite}">
<tr class="elite">

<td>등급:elite</td>

</tr>
</c:if>

<c:if test="${grade == student}">
<tr class="student">

<td>등급:student</td>

</tr>
</c:if>

<c:if test="${grade == noob}">
<tr class="noob">

<td>등급:noob</td>

</tr>
</c:if>

</table>
</div>
</body>
</html>