<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="format-detection" content="telephone=no">
<meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Insert title here</title>

<!-- 사이트 내부 템플릿 아이콘 -->
  <link rel="icon" href="images/favicon.ico" type="image/x-icon">
  
<!-- 사이트 내부 템플릿  Stylesheets -->
  <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Oswald:200,400%7CLato:300,400,300italic,700%7CMontserrat:900">
  <link rel="stylesheet" href="/HappyRing/css/bootstrap.css"> <!-- v.3.0.3 -->
  <link rel="stylesheet" href="/HappyRing/css/style.css">
  <link rel="stylesheet" href="/HappyRing/css/mdi.css">
  <link rel="stylesheet" href="/HappyRing/css/fl-bigmug-line.css">
 
<!-- right-side-1 전용 css -->
  <link rel="stylesheet" href="/HappyRing/css/common/right-side-1.css">

<!-- top-add-slider 전용 css -->
  <link rel="stylesheet" href="/HappyRing/css/common/top-add-slider.css">





</head>
<body>



<div class="page">
  <jsp:include page="/view/include/header.jsp"></jsp:include>


  <section class="f-section-1">

	<div class="container">
	
	  <div class="row">
	  	<div class="col-md-9">
	  		
	  		
	  		
	  		<!--## top-add-slider START-->
	    	  	<div class="top-add-slider" style="border: solid green;">
	    	  		<div class="swiper-container swiper-slider swiper-slider_height-1 swiper-container-horizontal" data-loop="true" data-autoplay="false" data-simulate-touch="false">
                      <div class="swiper-wrapper">
						<div class="swiper-slide swiper-slide-active" data-swiper-slide-index="0" style="background-image: url(/HappyRing/img/slider/slider-1-slide-3-1920x910.jpg); background-size: cover; width: 891px;">
                          <div class="swiper-slide-caption">
                            <div class="section-md"></div>
                          </div>
                        </div>
                          <div class="swiper-slide swiper-slide-next" data-swiper-slide-index="1" style="background-image: url(/HappyRing/img/slider/slider-1-slide-3-1920x910.jpg); background-size: cover; width: 891px;">
                            <div class="swiper-slide-caption">
                              <div class="section-md"></div>
                            </div>
                          </div>
                        <div class="swiper-slide" data-swiper-slide-index="2" style="background-image: url(/HappyRing/img/slider/slider-1-slide-3-1920x910.jpg); background-size: cover; width: 891px;">
                          <div class="swiper-slide-caption">
                            <div class="section-md"></div>
                          </div>
                        </div>
                      </div>
                      <!-- Swiper controls-->
                      <div class="swiper-pagination-wrap" style="left: 80px; bottom: 12px;">
                        <div class="swiper-pagination swiper-pagination-clickable"><span class="swiper-pagination-bullet swiper-pagination-bullet-active"></span><span class="swiper-pagination-bullet"></span><span class="swiper-pagination-bullet"></span></div>
                      </div>
                    </div>
	    	  	</div>
	   <!-- top-add-slider END  -->
	   </div>
	   <!-- ## right-side 영역 START -->            
       <div class="col-md-3 right-side-1">
         <!--  right-side 영역 : right-side-all.jsp 인크루드 -->
         <jsp:include page="/view/include/right-side-all.jsp"></jsp:include>
       </div> 
      <!-- right-side 영역 END -->
	  	
	  	
	  	
	  </div>
	
	</div>


  </section>
  
  <!-- footer include -->
  <jsp:include page="/view/include/footer.jsp"></jsp:include>
  
  
</div>



<!-- Javascript-->
  <script src="/HappyRing/js/core.min.js"></script>
  <script src="/HappyRing/js/script.js"></script>
<!-- header전용 js --> 
  <script src="/HappyRing/js/header/header.js"></script>

</body>
</html>