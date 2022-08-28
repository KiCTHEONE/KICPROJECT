<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="css/examschedule.css">
    <title>자공자 토익</title>

    <link rel="stylesheet" type="text/css" href="https://kltfile.blob.core.windows.net/content/css/base.css">
    <link rel="stylesheet" type="text/css" href="https://kltfile.blob.core.windows.net/content/css/common.css">
    <link rel="stylesheet" type="text/css" href="https://kltfile.blob.core.windows.net/content/css/layout.css">
</head>

<body>
    <div id="wrap">
        <div id="container">
            <div class="main contents">

                <div class="content exam-schedule">
                    <div class="inner">
                        <div class="tit-wrap">
                            <h2 class="main-tit">시험일정</h2>
                        </div>
                        <div class="box-wrap type03">
                            <div class="box">
                                <div class="main-info">
                                    <div class="item_label">
                                        <span class="expected" style="color: #465fc6;">접수대기</span>
                                        <span class="d-day" style="color: #465fc6; border: 1px solid #465fc6;">64</span>
                                    </div>
                                    <p class="dream">
                                        [제<span class="round mont" style="color: #465fc6;">1</span>회 자격증이름시험]
                                    </p>
                                    <p class="txt_type01 bold">
                                        <span style="color: #465fc6;">2022.01.01</span><span
                                            style="color: #465fc6;">(토)</span><span>오전</span><span>10:00</span>
                                    </p>
                                </div>
                                <div class="sub-info">
                                    <p class="txt_type03 color medium">
                                        접수기간:<span>2022.01.02</span><span>(일)</span><span
                                            style="color: #465fc6;">09:00</span>~<span>2022.01.04</span><span>(화)</span><span
                                            style="color: #465fc6;">18:00</span>
                                    </p>
                                    <p class="txt_type03 medium">성적발표:<span>2022.01.06</span><span>(목)</span></p>
                                </div>
                                <div class="btn-wrap type02">
                                    <button type="button" class="btn btn-lg btn-normal w100 disabled">접수기간이
                                        아닙니다.</button>
                                </div>
                            </div>

                            <div class="box">
                                <div class="main-info">
                                    <div class="item_label">
                                        <span class="expected" style="color: #465fc6;">접수대기</span>
                                        <span class="d-day" style="color: #465fc6; border: 1px solid #465fc6;">65</span>
                                    </div>
                                    <p class="dream">
                                        [제<span class="round mont" style="color: #465fc6;">2</span>회 자격증이름시험]
                                    </p>
                                    <p class="txt_type01 bold">
                                        <span style="color: #465fc6;">2022.01.02</span><span
                                            style="color: #465fc6;">(일)</span><span>오전</span><span>10:00</span>
                                    </p>
                                </div>
                                <div class="sub-info">
                                    <p class="txt_type03 color medium">
                                        접수기간:<span>2022.01.02</span><span>(일)</span><span
                                            style="color: #465fc6;">09:00</span>~<span>2022.01.04</span><span>(화)</span><span
                                            style="color: #465fc6;">18:00</span>
                                    </p>
                                    <p class="txt_type03 medium">성적발표:<span>2022.01.06</span><span>(목)</span></p>
                                </div>
                                <div class="btn-wrap type02">
                                    <button type="button" class="btn btn-lg btn-normal w100 disabled">접수기간이
                                        아닙니다.</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- exam-schedule E -->
                <script type="text/babel">
                    var main = '';
                    var userId = '';
                    var RequestContext = {
                        'currentUrl': 'Lw==',
                        'prevPageUrl': ''
                    };

                    var isMobileLayer = 'true';
                    if (isMobileLayer == 'true') {
                        isMobileLayer = true;
                    }
                    $(function () {
                        Common.handleFrameworkMessage(
                            '',
                            '',
                            '',
                            ''
                        );

                        if (main == 'main') {
                            if ($.cookie('receiptPopup_' + userId) == 'null'
                                || $.cookie('receiptPopup_' + userId) == ''
                                || $.cookie('receiptPopup_' + userId) == undefined
                            ) {
                                Main.receiptPopup('');
                            }
                        }

                    });
                </script>
</body>

</html>