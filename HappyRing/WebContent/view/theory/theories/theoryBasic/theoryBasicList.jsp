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
  <link rel="stylesheet" href="/HappyRing/css/theory/theoryList.css">
  
<!-- 공통 전용 paging css -->
<link rel="stylesheet" href="/HappyRing/css/paging/paging2.css">



</head>
<body>


<div class="page">
	<jsp:include page="/view/include/header.jsp"></jsp:include>


  <section class="f-section-1">
	<div class="container">


	<div class="row">
	
		   <div class="col-md-9">
	   
	   <!--## top-add-slider START-->
	    	 <jsp:include page="../../../include/top-add-slider.jsp"></jsp:include> 	
	   <!-- top-add-slider END  -->
	   
	   
	   
	   <!-- ## 게시물 title : 기초심리학 START -->
	   			<div class="th-title">
	   				<!-- # 타이틀  -->
					<div class="row">
	                  <div class="col-md-6">
	                     <h4 class="hn">Basic Theory</h4>
	                  </div>
	                  <div class="col-md-6"></div>
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
	   <!-- 게시물 title : 기초심리학 END -->
	   
	   
	   <!-- ## 게시물 list : 기초심리학 START -->
	   <div class="th-list-block">
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
				              	<a class="post-blog-image" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">
				              		<img src="/HappyRing/img/theory/theoryBasic/psychology.jpg" alt="">
				              	</a>
			                  <div class="post-blog-caption-header">
			                    <ul class="post-blog-tags">
			                      <li><a class="button-tags" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">Tips &amp; Tricks</a></li>
			                    </ul>	
			                    
			                    <span class="post-comment" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">no.123</span>
			                    
			                  </div>
			                  <div class="post-blog-caption-body">
			                    <h7><a class="post-blog-title" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">
			                    	고객은 항상 옳은 결정을 한다는 말이 틀린 5가지 이유
			                    </a></h7>
			                  </div>
			                  <div class="post-blog-caption-footer">
			                    <time datetime="2017">2018-01-30</time><a class="post-comment" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">
			                    <span class="icon glyphicon glyphicon-heart"></span><span>12</span></a>
			                  </div>
			                 </article>
                 
			                  
                        </div>
                        </c:forEach>
                        
                        <c:forEach var="i" begin="0" end="2">
                         <div class="col-xs-12 col-sm-6 col-md-4 isotope-item" data-filter="type 2">
                             
                             
                             <article class="post-blog box-shadow gallery-item">
				              	<a class="post-blog-image" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">
				              		<img src="/HappyRing/img/theory/theoryBasic/baby.jpg" alt="">
				              	</a>
			                  <div class="post-blog-caption-header">
			                    <ul class="post-blog-tags">
			                      <li><a class="button-tags" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">Tips &amp; Tricks</a></li>
			                    </ul>	
			                    
			                    <span class="post-comment" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">no.123</span>
			                    
			                  </div>
			                  <div class="post-blog-caption-body">
			                    <h7><a class="post-blog-title" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">
			                    	고객은 항상 옳은 결정을 한다는 말이 틀린 5가지 이유
			                    </a></h7>
			                  </div>
			                  <div class="post-blog-caption-footer">
			                    <time datetime="2017">2018-01-30</time><a class="post-comment" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">
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
	    <!-- 게시물 list : 기초 심리학 END -->
	   
	   
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
		          
		          <a href="theoryBasicBoard.jsp" class="btn btn-primary fr-write" id="write">
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
	  
	  
	  
	  
	   <!-- ## right-side 영역 START -->            
	   <div class="col-md-3 right-side-1">
	   		<!--  right-side 영역 : right-side-all.jsp 인크루드 -->
	   		<jsp:include page="/view/include/right-side-all.jsp"></jsp:include>
	   </div> 
	   <!-- right-side 영역 END -->  
	  
	  
	
	</div>	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	</div>
	<!-- container END -->
  </section>
  <!-- section END -->
	<!-- footer include -->
	<jsp:include page="/view/include/footer.jsp"></jsp:include>
</div>
<!-- page END -->






</body>
</html>