<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>자격증 공부하</title>
    <link rel="stylesheet" href="css/exammap.css">
</head>

<body>
    <div class="container">
        <h2>시험장소</h2>
    </div>
    <div class="maptainer">
        <div class="bar">
            <select name="addressRegion" id="addressRegion1" class="option1"></select>
            <select name="addressDo" id="addressDo1" class="option2"></select>
            <select name="addressSiGunGu" id="addressSiGunGu1" class="option3"></select>
        </div>
        <div class="list"></div>
        <!-- * 카카오맵 - 지도퍼가기 -->
        <!-- 1. 지도 노드 -->
        <div id="daumRoughmapContainer1661700956619" class="root_daum_roughmap root_daum_roughmap_landing"></div>

        <!--
	2. 설치 스크립트
	* 지도 퍼가기 서비스를 2개 이상 넣을 경우, 설치 스크립트는 하나만 삽입합니다.
-->
        <script charset="UTF-8" class="daum_roughmap_loader_script"
            src="https://ssl.daumcdn.net/dmaps/map_js_init/roughmapLoader.js"></script>

        <!-- 3. 실행 스크립트 -->
        <script charset="UTF-8">
            new daum.roughmap.Lander({
                "timestamp": "1661700956619",
                "key": "2biff",
                "mapWidth": "1340",
                "mapHeight": "900"
            }).render();
        </script>
    </div>
</body>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<script src="js/exammap.js"></script>

</html>