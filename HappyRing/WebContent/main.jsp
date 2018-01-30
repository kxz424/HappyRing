<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<title>Landing Default</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="format-detection" content="telephone=no">
<meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<!-- 사이트 내부 템플릿 아이콘 -->
  <link rel="icon" href="images/favicon.ico" type="image/x-icon">
  
<!-- 사이트 내부 템플릿  Stylesheets -->
  <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Oswald:200,400%7CLato:300,400,300italic,700%7CMontserrat:900">
  <link rel="stylesheet" href="/HappyRing/css/bootstrap.css"> <!-- v.3.0.3 -->
  <link rel="stylesheet" href="/HappyRing/css/style.css">
  <link rel="stylesheet" href="/HappyRing/css/mdi.css">
  <link rel="stylesheet" href="/HappyRing/css/fl-bigmug-line.css">
  
<!-- 메인  전용 css -->  
  <link rel="stylesheet" href="/HappyRing/css/main/main.css">

<!-- right-side-1 전용 css -->
  <link rel="stylesheet" href="/HappyRing/css/common/right-side-1.css">
  
  
  
  
  <style type="text/css">
/* @media (min-width: 1200px){ */
/* 	.swiper-slider_height-1 { */
/* 	    min-height: 58px; */
/* 	} */
/* } */
  
/* @media (max-width: 738px){ */
/* 	.swiper-slider_height-2 { */
/* 	    min-height: 58px; */
/* 	} */
/* }   */





  </style>
</head>
<body>


<div class="page">
<jsp:include page="/view/include/header.jsp"></jsp:include>

<section class="f-section-1">
	
	<div class="container" style="border: solid red;">
	    
	    <!-- # 메인 전용 typed-text title START -->
	  	<div class="main-title-div row">
	  		<div class="col-md-2"></div>
		  	<div class="col-md-8" style="margin-bottom: 15px; padding-right: 0px;">
		       <div style="background-color: white; padding-top: 7px; padding-bottom: 7px; padding-left: 15px;"> 
		           <h8 class="typed-text-wrap"> 
		              <span class="icon icon-primary mdi mdi-bullhorn"></span> &nbsp;<span class="typed-text"></span>
		           </h8>
		       </div>
		  	</div>
  			<div class="col-md-2"></div>
  		</div> 	
  		<!-- 메인 전용 typed-text title END -->	

  
  		<div class="mainTab-1-div">
		 	<div class="row ">
			  <!-- ### 비포&애프터 탭  및 isotope START-->	 
			  <div class="col-md-9">
				<!-- # 메인화면 첫번째 탭 : 비포&애프터 등 포함한 tab div START -->
				<div class="tabs-custom tabs-horizontal tabs-buttons" id="">
		    	    <!-- 탭 nav-->
		            <ul class="nav nav-tabs">
		               <li> <a class="button-nina" href="#beforeN" data-toggle="tab">
		                   <img class="imgTab" alt="" src="/HappyRing/img/main/beforeN.png" width="63px"><br/>비포&애프터</a>
		               </li>
		               <li class="active"><a class="button-nina" href="#cheerUp" data-toggle="tab">
		               	   <img class="imgTab" alt="" src="/HappyRing/img/main/cheering.png" width="63px"><br/>멋진응원</a>
		               </li>
		               <li><a class="button-nina" href="#honor" data-toggle="tab">
		               	   <img class="imgTab" alt="" src="/HappyRing/img/main/honor.png" width="63px"><br/>도전성공후기</a>
		               </li>
		               <li><a class="button-nina" href="#trainning" data-toggle="tab">
		               	   <img class="imgTab" alt="" src="/HappyRing/img/main/trainning.png" width="63px"><br/>셀프트레이닝</a>
		               </li>
		               <li><a class="button-nina" href="#tips" data-toggle="tab">
		               	   <img class="imgTab" alt="" src="/HappyRing/img/main/tips.png" width="63px"><br/>팁&노하우</a>
		              </li>
		            </ul>
		            <!-- 탭 contents-->
		            <div class="tab-content main-tab">
		                <!-- 첫번째 contents: 비포&애프터 -->	
		                <div class="tab-pane fade" id="beforeN">
		                  <p>gggggggggThe layout is aesthetically appealing, contains concise texts in order not to take your precious time. Text styling allows scanning the pages quickly. Site navigation is extremely intuitive and user-friendly. You will always know where you are now.</p>
		                </div>
		               <!-- 두번째 contents: 멋진응원 -->	 
		               <div class="tab-pane fade in active" id="cheerUp">
		               	<div class="row">
		               	  <c:forEach var="i" begin="0" end="5">
		               	  <div class="col-xs-12 col-md-4">
			                <a class="post-blog-quote box-shadow" href="single-post.html">
			                  <div class="quote-primary">
			                    <div class="quote-primary-text">
			                     <p class="jh">누구나 재능은 있다. 드문 것은 그 재능이 이끄는 암흑 속으로 따라 들어갈 용기다.</p>
			                    </div>
			                      <p class="quote-primary-meta"><span>by</span><span class="cite">Ronald Chen</span></p>
			                  </div>
			                 </a>
			               </div>
			               </c:forEach>
		                 </div>
		                </div>
		              
		                <div class="tab-pane fade" id="honor">
		                  <p>We use only trusted, verified content, so you can believe every word we are saying. We are always happy to greet the new visitors on our site. Our blog and social media accounts are available to encourage communication and connection between clients and personnel.</p>
		                </div>
		                <div class="tab-pane fade" id="trainning">
		                  <p>We sincerely hope that each and every user entering our website will find exactly what he/she is looking for. With advanced features of activating account and new login widgets, you will definitely have a great experience of using our web page.</p>
		                </div>
		                <div class="tab-pane fade" id="tips">
		                  <p>We sincerely hope that each and every user entering our website will find exactly what he/she is looking for. With advanced features of activating account and new login widgets, you will definitely have a great experience of using our web page.</p>
		                </div>  
		            </div>  
          		</div> 
          		<!-- 메인화면 첫번째 탭 : 비포&애프터 등 포함한 tab div END -->
          
	          
	            <!-- ## 메인화면 isotope : 카테고리별 고민 띄어주는 부분  START -->
	            <div class="coustom-isotope"> 
          
          			<!-- # Isotope Filters(button) START-->
          	   		<div class="cell-xs-12 cell-sm-12 cell-md-12 cell-lg-12">
	                    <ul class="isotope-filters isotope-filters-horizontal">
	                      <li class="block-top-level">
	                      	<button class="isotope-filters-toggle button button-xs button-primary" data-custom-toggle="#isotope-filters-list-1" data-custom-toggle-hide-on-blur="true">Filter<span class="caret"></span></button>
	                        <ul class="isotope-filters-list isotope-filters-list-buttons" id="isotope-filters-list-1">
	                          <li><a class="button-nina" data-isotope-filter="type 1" data-isotope-group="gallery3" href="#">Type 1</a></li>
	                          <li><a class="button-nina" data-isotope-filter="type 2" data-isotope-group="gallery3" href="#">Type 2</a></li>
	                        </ul>
	                      </li>
	                    </ul>
                    </div>
                    <!-- Isotope Filters(button) END-->
                    <!-- # isotope contents START-->
                    <div class="isotope row" data-isotope-layout="fitRows" data-isotope-group="gallery3" data-lightgallery="group">
                      <div class="row">
                      <!-- type1 -->
                      <c:forEach var="i" begin="0" end="5">
                        <div class="col-xs-12 col-sm-6 col-md-4 isotope-item" data-filter="type 1">
				              <div class="box-info">
				                <div class="box-info-inner">
				                  <h7 class="box-info-title hn">senior ui/ux designer</h7>
				                  <p>As a Senior UX/UI Product Designer you'll have the ability to design a product that will revolutionize the world of IT.</p>
				                </div>
				                <div class="box-info-footer">
				                  <ul class="list-inline-md">
				                    <li class="box-inline"><span class="icon mdi-calendar-clock icon-primary mdi"></span><span>Full Time</span></li>
				                    <li class="box-inline"><span class="icon icon-primary mdi mdi-map-marker"></span><span>New York</span></li>
				                  </ul>
				                </div>
				              </div>
                        </div>
                        </c:forEach>
                        <!-- type2 -->
                        <c:forEach var="i" begin="0" end="5">
                        <div class="col-xs-12 col-sm-6 col-md-4 isotope-item" data-filter="type 2">
				              <div class="box-info">
				                <div class="box-info-inner">
				                  <h8 class="box-info-title">g호senior ui/ux designer</h8>
				                  <p>As a Senior UX/UI Product Designer you'll have the ability to design a product that will revolutionize the world of IT.</p>
				                </div>
				                <div class="box-info-footer">
					                  <ul class="list-inline-md">
					                    <li class="box-inline"><span class="icon mdi-calendar-clock icon-primary mdi"></span><span>공감순</span></li>
					                    <li class="box-inline"><span class="icon icon-primary mdi mdi-map-marker"></span><span>New York</span></li>
					                  </ul>
				                </div>
				              </div>
                        </div>
                        </c:forEach>
                      </div>
                    </div>
                    <!-- isotope contents END--> 
                </div>  
                <!-- 메인화면 isotope : 카테고리별 고민 띄어주는 부분  END -->  
              
	   </div> 
	   <!-- 비포&애프터 탭  및 isotope END-->	 
	               
	          
	   <!-- ## right-side 영역 START -->            
	   <div class="col-md-3 right-side-1">
	   		<!--  right-side 영역 : right-side-all.jsp 인크루드 -->
	   		<jsp:include page="/view/include/right-side-all.jsp"></jsp:include>
	   </div> 
	   <!-- right-side 영역 END -->  
    </div>
  </div>
  <!-- 메인화면 첫번째 탭 : 비포&애프터 등 포함한 tab div : mainTab-1-div END-->	

</div>

</section>


	<!-- footer include -->
	<jsp:include page="/view/include/footer.jsp"></jsp:include>


</div>


 <!-- Javascript-->
    <script src="/HappyRing/js/core.min.js"></script>
    <script src="/HappyRing/js/script.js"></script>
 <!-- 메인전용 js -->   
    <script src="/HappyRing/js/main/main.js"></script>
    
</body>
</html>