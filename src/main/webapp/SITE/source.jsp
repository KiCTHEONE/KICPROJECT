<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>자격증 공부하자</title>
  <link href="https://fonts.googleapis.com/css2?family=Montserrat&display=swap" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/5.4.5/css/swiper.css">
  <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
  <link rel="stylesheet" href="css/source.css" />
</head>

<body>
  <div class="bar">
    <h3>시험일정</h3>
    <h3>시험장소</h3>
    <h3>질문톡</h3>
    <h3>문제집</h3>
    <h3 onclick="history.back()" style="cursor: pointer;">뒤로가기</h3>
  </div>

  <div class="blog-slider">
    <div class="blog-slider__wrp swiper-wrapper">

      <div class="blog-slider__item swiper-slide">
        <div class="blog-slider__img">
          <img src="img/source/schedule.gif" alt="">
        </div>
        <div class="blog-slider__content">
          <div class="blog-slider__title">[자격증 이름]시험 일정</div>
          <div class="blog-slider__text">자공자에서 시험 일정을 확인해보세요</div>
          <a href="#" class="blog-slider__button">시험일정 보러가기</a>
        </div>
      </div>

      <div class="blog-slider__item swiper-slide">
        <div class="blog-slider__img">
          <img src="img/source/mappin.gif" alt="">
        </div>
        <div class="blog-slider__content">
          <div class="blog-slider__title">[자격증 이름]시험 장소</div>
          <div class="blog-slider__text">자공자에서 시험 장소를 확인해보세요</div>
          <a href="#" class="blog-slider__button">시험장소 보러가기</a>
        </div>
      </div>

      <div class="blog-slider__item swiper-slide">
        <div class="blog-slider__img">
          <img src="img/source/talktalk.gif" alt="">
        </div>
        <div class="blog-slider__content">
          <div class="blog-slider__title">[자격증 이름]질문톡</div>
          <div class="blog-slider__text">함께하는 사람들과 소통해을 해보세요</div>
          <a href="#" class="blog-slider__button">질문톡 입장하기</a>
        </div>
      </div>

      <div class="blog-slider__item swiper-slide">
        <div class="blog-slider__img">
          <img src="img/source/workbook.gif" alt="">
        </div>
        <div class="blog-slider__content">
          <div class="blog-slider__title">[자격증 이름]문제집</div>
          <div class="blog-slider__text">공부하는 사람들과 문제를 내고 풀어보세요</div>
          <a href="#" class="blog-slider__button">문제 풀이/출제 하러가기</a>
        </div>
      </div>

    </div>
    <div class="blog-slider__pagination"></div>
  </div>

  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/5.4.5/js/swiper.min.js"></script>
  <script type="text/javascript" src="js/sourcescript.js"></script>
</body>

</html>