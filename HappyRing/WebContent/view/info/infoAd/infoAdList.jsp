<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
<head>
<title>Landing Default</title>

<!-- bootstrap.css, style.css 등 공통 css -->
<jsp:include page="/view/include/innerBootstrapLink.jsp"></jsp:include>

<!-- thoeryList 전용 css -->
  <link rel="stylesheet" href="/HappyRing/css/info/infoAd/infoAdList.css">
  
<!-- 공통 전용 paging css -->
<link rel="stylesheet" href="/HappyRing/css/paging/paging2.css">


</head>
<body>

<div class="page">
	<jsp:include page="/view/include/header.jsp"></jsp:include>
   <section class="f-section-1">
	<div class="container">




	<!--### row START -->	
	<div class="row">
	   
	   <!-- ## col-md-9 START -->	
	   <div class="col-md-9">
	   
	   
	         <!--## top-add-slider START-->
	    	 <jsp:include page="/view/include/top-add-slider.jsp"></jsp:include> 	
	         <!-- top-add-slider END  -->
	   
	   
	   
	   
	   <!-- ## 게시물 title : 상담소홍보 START -->
	   			<div class="infoad-title">
	   				<!-- # 타이틀  -->
					<div class="row">
	                  <div class="col-md-12">
	                     <h4 class="hn">Consultant advertisement</h4>
	                  </div>
	                </div>
	                <!-- 명언 text -->
	                <div class="row">
	                  <div class="col-md-1"></div>	
	                  <div class="col-md-10">
	                     <span class="icon mdi mdi-volume-high"></span>
	                     &nbsp;<span class="sub-text">당신이 할 수 있는 가장<strong>&nbsp; 반짝반짝 빛나는 스스로의 방식을 찾을 것</strong>&nbsp;&nbsp;&nbsp;
	                     <span class="sub-text-small"> by. 메릴 스트립 Meryl Streep</span> </span>
	                  </div>
	                  <div class="col-md-1"></div>	
	                </div>
	   			</div>
	   <!-- 게시물 title : 상담소홍보 END -->
	   
	   
	   <!-- ## 게시물 list : 상담소홍보 START -->
	   <div class="infoad-list-block">
	   
	   
	   <!-- ## 고정 공지사항 list START  -->	
		   		 <div class="no-bottom-list-div">
		   		 	 <table class="table table-hover">
	                  <tbody>
	                  	<tr>
	                      <td>[선착순]<span class=""></span></td>
	<!--                       <td>|</td> -->
	                      <td>서울시 강남구 해피링 본사 20명 심리테스트 진행 서비스가..</td>
	                      <td>|</td>
	                      <td>HappyRing</td>
	                      <td>|</td>
	                      <td>2018-01-07 10:20</td>
	                    </tr>
	                    <tr>
	                      <td>[국가지원]<span class=""></span></td>
	<!--                       <td>|</td> -->
	                      <td>진단서에 따른 국가 무료 지원금 혜택에 대한 정보입니다 </td>
	                      <td>|</td>
	                      <td>HappyRing</td>
	                      <td>|</td>
	                      <td>2018-01-25 12:30</td>
	                    </tr>
	                    <tr>
	                      <td>[상담정보]<span class=""></span></td>
	<!--                       <td>|</td> -->
	                      <td>각 지역별 무료상담소 안내</td>
	                      <td>|</td>
	                      <td>HappyRing</td>
	                      <td>|</td>
	                      <td>2018-02-10 17:30</td>
	                    </tr>
	                  </tbody>
	                </table>
		   		 </div>
		   		 <!-- 고정 공지사항 list END  -->	
	   
	   		 <!-- ## 게시물 상단 : 카테고리별 top3 시리즈 보여주는 div START-->	
	   		 <!-- 게시물 상단 : 카테고리별 top3 시리즈 보여주는 div END-->
	   
	   
	              <!-- Isotope Filters-->
                  <div class="cell-xs-12 cell-sm-12 cell-md-12 cell-lg-12" style="padding-right: 0px;">
                    <ul class="isotope-filters isotope-filters-horizontal">
                      <li class="block-top-level">
                        <!-- Isotope Filters-->
                        <button class="isotope-filters-toggle button button-xs button-primary" data-custom-toggle="#isotope-filters-list-3" data-custom-toggle-hide-on-blur="true">Filter<span class="caret"></span></button>
                        <ul class="isotope-filters-list isotope-filters-list-buttons" id="isotope-filters-list-3">
                          <li><a class="button-nina active" data-isotope-filter="*" data-isotope-group="gallery3" href="#">전체</a></li>
                          <li><a class="button-nina" data-isotope-filter="type 1" data-isotope-group="gallery3" href="#">추천순</a></li>
                          <li><a class="button-nina" data-isotope-filter="type 2" data-isotope-group="gallery3" href="#">조회순</a></li>
                        </ul>
                      </li>
                    </ul>
                  </div>
                  
                  <div>
                  <!-- Isotope Content-->
                    <div class="isotope" data-isotope-layout="fitRows" data-isotope-group="gallery3" data-lightgallery="group">
                      <div class="row">
                      
                        <c:forEach var="i" begin="0" end="2">
                        <div class="col-xs-12 col-sm-6 col-md-4 isotope-item" data-filter="type 1">
                             
                             
                             <article class="post-blog box-shadow gallery-item">
				              	<a class="post-blog-image" href="/HappyRing/view/info/infoAd/infoAdDetail.jsp">
				              		<img src="/HappyRing/img/theory/theoryBasic/psychology.jpg" alt="">
				              	</a>
			                  <div class="post-blog-caption-header">
			                    <ul class="post-blog-tags">
			                      <li><a class="button-tags" href="/HappyRing/view/info/infoAd/infoAdDetail.jsp">새나라어린이상담소</a></li>
			                    </ul>	
			                    
			                    <span class="post-comment" href="/HappyRing/view/info/infoAd/infoAdDetail.jsp">no.123</span>
			                    
			                  </div>
			                  <div class="post-blog-caption-body">
			                    <h7><a class="post-blog-title" href="/HappyRing/view/info/infoAd/infoAdDetail.jsp">
			                    	고객은 항상 옳은 결정을 한다는 말이 틀린 5가지 이유
			                    </a></h7>
			                  </div>
			                  <!-- 주소지 -->
			                  <div class="post-blog-caption-footer">
			                    <span class="icon glyphicon glyphicon-map-marker"></span>
			                    <span>서울시 서초구 잠실동 롯데타워 110-32..</span>
			                  </div>
			                  <!-- 등록일, 좋아요 -->
			                  <div class="post-blog-caption-footer">
			                    <time datetime="2017">2018-01-30</time><a class="post-comment" href="/HappyRing/view/info/infoAd/infoAdDetail.jsp">
			                    <span class="icon glyphicon glyphicon-heart"></span><span>12</span></a>
			                  </div>
			                 </article>
                 
			                  
                        </div>
                        </c:forEach>
                        
                        <c:forEach var="i" begin="0" end="2">
                         <div class="col-xs-12 col-sm-6 col-md-4 isotope-item" data-filter="type 2">
                             
                             
                             <article class="post-blog box-shadow gallery-item">
				              	<a class="post-blog-image" href="/HappyRing/view/info/infoAd/infoAdDetail.jsp">
				              		<img src="/HappyRing/img/theory/theoryBasic/baby.jpg" alt="">
				              	</a>
			                  <div class="post-blog-caption-header">
			                    <ul class="post-blog-tags">
			                      <li><a class="button-tags" href="/HappyRing/view/info/infoAd/infoAdDetail.jsp">마음편한상담소</a></li>
			                    </ul>	
			                    
			                    <span class="post-comment" href="/HappyRing/view/info/infoAd/infoAdDetail.jsp">no.123</span>
			                    
			                  </div>
			                  <div class="post-blog-caption-body">
			                    <h7><a class="post-blog-title" href="/HappyRing/view/info/infoAd/infoAdDetail.jsp">
			                    	고객은 항상 옳은 결정을 한다는 말이 틀린 5가지 이유
			                    </a></h7>
			                  </div>
			                  <!-- 주소지 -->
			                  <div class="post-blog-caption-footer">
			                    <span class="icon glyphicon glyphicon-map-marker"></span>
			                    <span>서울시 서초구 잠실동 롯데타워 110-32..</span>
			                  </div>
			                  <!-- 등록일, 좋아요 -->
			                  <div class="post-blog-caption-footer">
			                    <time datetime="2017">2018-01-30</time><a class="post-comment" href="/HappyRing/view/info/infoAd/infoAdDetail.jsp">
			                    <span class="icon glyphicon glyphicon-heart"></span><span>12</span></a>
			                  </div>
			                 </article>
                        </div>
                     	</c:forEach>
                     	
                     	
                     	<c:forEach var="i" begin="0" end="2">
                        <div class="col-xs-12 col-sm-6 col-md-4 isotope-item" data-filter="type 3">
                             
                             
                             <article class="post-blog box-shadow gallery-item">
				              	<a class="post-blog-image" href="/HappyRing/view/info/infoAd/infoAdDetail.jsp">
				              		<img src="/HappyRing/img/theory/theoryBasic/psychology.jpg" alt="">
				              	</a>
			                  <div class="post-blog-caption-header">
			                    <ul class="post-blog-tags">
			                      <li><a class="button-tags" href="/HappyRing/view/info/infoAd/infoAdDetail.jsp">대한민국만세상담소</a></li>
			                    </ul>	
			                    
			                    <span class="post-comment" href="/HappyRing/view/info/infoAd/infoAdDetail.jsp">no.123</span>
			                    
			                  </div>
			                  <div class="post-blog-caption-body">
				                 <h7><a class="post-blog-title" href="/HappyRing/view/info/infoAd/infoAdDetail.jsp">
				                    	고객은 항상 옳은 결정을 한다는 말이 틀린 5가지 이유
				                    </a>
				                 </h7>
			                  </div>
			                  <!-- 주소지 -->
			                  <div class="post-blog-caption-footer">
			                    <span class="icon glyphicon glyphicon-map-marker"></span>
			                    <span>서울시 서초구 잠실동 롯데타워 110-32..</span>
			                  </div>
			                  <!-- 등록일, 좋아요 -->
			                  <div class="post-blog-caption-footer">
			                    <time datetime="2017">2018-01-30</time><a class="post-comment" href="/HappyRing/view/info/infoAd/infoAdDetail.jsp">
			                    <span class="icon glyphicon glyphicon-heart"></span><span>12</span></a>
			                  </div>
			                  
			                 </article>
                 
			                  
                        </div>
                        </c:forEach>
                      </div>
                    </div>
	         <!-- ----------------------################### END -->
	   			</div>
	    </div>
	    <!-- 게시물 list : 상담소홍보 END -->
	   
	   
	    <!-- # 게시물 list 하단 paging START -->
<%-- 		   <jsp:include page="/view/paging/paging2.jsp"></jsp:include>			 --%>
		<div class="fr-paging-search" style="padding-top: 12px;">
			<div class="fr-paging">
		       <div class="row">
		<!-- 					                       페이징 -->
		          <div class="col-sm-offset-3 col-md-offset-3 col-xs-7 col-md-7" style=" padding-right: 0px; ">
		                  <ul class="pagination-custom" id="pageNum">
		                       <li><a href="">◀◀</a></li>
		                       <li><a href="">◀</a></li>
		                          <c:forEach var="i" begin="1" end="3">
		                       <li><a href="">${i}</a></li>
		                           </c:forEach>
		                       <li><a href="">▶</a></li>
		                       <li><a href="">▶▶</a></li>
		                    </ul>
		          </div>
		<!-- 								          <div class="col-xs-7 col-md-1"></div> -->
		<!-- 					                        글쓰기 버튼 -->
		          <div class="col-xs-2 col-md-2" style="padding-left: 20px;">
		          
		          <a href="infoAdBoard.jsp" class="btn btn-primary fr-write" id="write">
					<span>글쓰기</span>
		          </a> 
		          
	<!-- 	          <button type="button" class="btn btn-heart btn-xs"> -->
	<!-- 				 <span class="glyphicon glyphicon-heart" aria-hidden="true"></span> 40 -->
	<!-- 			  </button> -->
		          
		              
		          </div>
		           <div class="col-xs-3 col-md-0"></div>
			  </div>
			</div>
			
			
			
			
			<!-- Alternative Newsletter-->
		        <!-- RD Mailform: Subscribe-->
		    <div class="row fr-search" style="border-top: 0px;">
			   	<div class="col-sm-offset-2 col-md-offset-2 col-sm-8 col-md-8">
			   		<form class="rd-mailform rd-mailform-inline rd-mailform-sm" method="post">
			         <div class="rd-mailform-inline-inner">
			           <div class="form-wrap">
			             <input class="form-input" type="text" id="subscribe-form-email-2"/>
			             <label class="form-label" for="subscribe-form-email-2">검색어를 입력하세요</label>
			           </div>
			           <button class="button form-button button-sm button-secondary button-nina fr-search-btn" type="submit">검색</button>
			         </div>
			       </form>
			   	</div>
		    </div>
		</div>
		
		
		<div class="fr-xs-paging-search">
			<div class="fr-xs-paging">
	           <div class="row">
				  <!-- 자유게시판 검색창 START -->
				  <div class="col-xs-12">
				      <!-- Alternative Newsletter-->
		              <form class="rd-mailform rd-mailform-inline rd-mailform-sm" method="post">
		                <div class="rd-mailform-inline-inner">
		                  <div class="form-wrap" style="width: 55%;">
		                    <input class="form-input" type="text" id="subscribe-form-email-2"/>
		                    <label class="form-label" for="subscribe-form-email-2">검색어를 입력하세요</label>
		                  </div>
		                  <button class="button form-button button-sm button-secondary fr-xs-search-btn" type="submit"><span class="glyphicon glyphicon-search"></span></button>
		                </div>
		              </form>
				  </div>
	              <!-- 자유게시판 검색창 END -->
	              
	              <!-- 페이징 -->
		          <div class="col-xs-12">
		              <a class="button button-default-outline button-nina button-block button-blog" href="#">Load more posts</a>
		          </div>
		          <!-- 페이징 -->
				
		          <div class="col-xs-3 col-md-0"></div>
			  </div>
			</div>
		</div>
	    <!-- 게시물 list 하단 paging END -->
	   
	   
	   
	   
	   
	   </div>
	    <!-- col-md-9 END -->	
	  
	  
	   <!-- ## col-md-3 START -->  
	  <div class="col-md-3 right-side-1">
	   		<!--  right-side 영역 인크루드-->
	   		<jsp:include page="/view/include/right-side-all.jsp"></jsp:include>
	   </div> 
	   <!-- col-md-3 END -->
	   
	 </div>
	 <!-- row END -->
	   
	   




		
	</div>
	<!-- container END -->
   </section>
   <!-- section END -->
	<!-- footer include -->
	<jsp:include page="/view/include/footer.jsp"></jsp:include>
</div>
<!-- page END -->
	
	
<!-- infoAdList 전용 js --> 
   <script src="/HappyRing/js/info/infoAdList.js"></script> 


</body>
</html>