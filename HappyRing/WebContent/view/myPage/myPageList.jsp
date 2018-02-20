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
  <link rel="stylesheet" href="/HappyRing/css/myPage/myPageList.css">
<!-- worryBoardList 전용 css -->
  <link rel="stylesheet" href="/HappyRing/css/community/worryBoard/worryBoardList.css">

  
</head>
<body>

<div class="page">
	<jsp:include page="/view/include/header.jsp"></jsp:include>
   <section class="f-section-1">
	<div class="container">




	<!--### row START -->	
	<div class="row">
	   
	   <!-- ## col-md-9 START -->	
	   <div class="col-md-12">
	   
	   
	         <!--## top-add-slider START-->
	    	 <jsp:include page="/view/include/top-add-slider.jsp"></jsp:include> 	
	         <!-- top-add-slider END  -->
	   
	   
	   
	          
	   
	           <!-- ## 게시물 title : 마이페이지 START -->
	   		   <div class="my-title">
	   				<!-- # 타이틀  -->
					<div class="row">
	                  <div class="col-md-6">
	                     <h4 class="hn">My Page</h4>
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
	           <!-- 게시물 title : 마이페이지 END -->
	   
	   
	   <!-- ## 마이페이지 list  START -->
	   <div class="my-list-block">
	   
	   
	     <!-- # 마이페이지 tabs START -->
	     <div class="tabs-custom tabs-vertical tabs-line" id="tabs-myPage">
           <!-- Nav tabs-->
           <ul class="nav nav-tabs">
             <li class="hn"><a href="#tabs-my-Info" data-toggle="tab">내 정보</a></li>
             <li class="active hn"><a href="#tabs-my-article" data-toggle="tab">my 게시물 </a></li>
             <li class="hn"><a href="#tabs-my-comment" data-toggle="tab">my 댓글 </a></li>
             <li class="hn"><a href="#tabs-my-answer" data-toggle="tab">my 답변 </a></li>
             <li class="hn"><a href="#tabs-my-like" data-toggle="tab">나의 보관함</a></li>
           </ul>
           <!-- Tab panes-->
           <div class="tab-content">
           
           	 <!-- ### tab pane_1 : 내 정보 -->
             <div class="tab-pane fade" id="tabs-my-Info">
               <!--# dropBox START-->
               <div class="range range-sm-left">
	              <div class="cell-sm-5 cell-lg-3">
	                 <div class="form-wrap box-width-1">
		               <select class="form-control select-filter" data-placeholder="All" data-minimum-results-for-search="Infinity" data-constraints="@Selected" name="city">
		                 <option label=" "> </option>
		                 <option value="1" selected="">심리학지식</option>
		                 <option value="2">묻고답하기</option>
		                 <option value="3">커뮤니티</option>
		                 <option value="4">상담홍보</option>
		                 <option value="5">상담후기</option>
		                 <option value="6">관리자에게</option>
		               </select>
	                 </div>
	              </div>
               </div>
			   <!-- dorpBox END -->	
             </div>
             
             
             <!-- ### tab pane_2 : my게시물 -->
             <div class="tab-pane fade in active" id="tabs-my-article">
             
             
              <!-- ## dropBox & checkBox row START -->
              <div class="row">
	             <!--# dropBox START-->
	             <div class="col-md-3">
	               <select class="form-control select-filter" data-placeholder="All" data-minimum-results-for-search="Infinity" data-constraints="@Selected" name="city">
	                 <option label=" "> </option>
	                 <option value="1" selected="">심리학지식</option>
	                 <option value="2">묻고답하기</option>
	                 <option value="3">커뮤니티</option>
	                 <option value="4">상담홍보</option>
	                 <option value="5">상담후기</option>
	                 <option value="6">관리자에게</option>
	               </select>
	             </div>  
	             <!-- dorpBox END -->

	             <div class="col-md-6"></div>

	             <!-- # checkBox START -->		
	             <div class="col-md-3 checkbox-div">
	               <div class="form-wrap">
	                <label class="checkbox-inline">
	                  <input type="checkbox" checked="" name="check-1">전체선택
	                </label>
	                <label class="checkbox-inline">
	                  <input type="checkbox" checked="" name="check-1">선택삭제
	                </label>
	               </div>
	             </div>
	             <!-- checkBox END -->		
              </div> 
              <!-- dropBox & checkBox row END --> 
			  
			  
			  <!-- # 마이페이지_dropBox select-1 : 심리이론 게시물 list START --> 
			  <div class="row value1" style="margin-right: 61px; margin-left: 27px;">
                      
                    <c:forEach var="i" begin="0" end="2">
                    <div class="col-xs-12 col-sm-6 col-md-4" style="margin-top: 22px;padding-right: 0px;">
                         <article class="post-blog box-shadow">
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
			                  <h7>
			                    <a class="post-blog-title" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">
			                   	고객은 항상 옳은 결정을 한다는 말이 틀린 5가지 이유
			                    </a>
			                  </h7>
			                </div>
			                <div class="post-blog-caption-footer">
			                  <time datetime="2017">2018-01-30</time>
			                  <a class="post-comment" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">
			                    <span class="icon glyphicon glyphicon-heart"></span><span>12</span>
			                  </a>
			                </div>
			             </article>
                    </div>
                    </c:forEach>
                    
                    <c:forEach var="i" begin="0" end="2">
                    <div class="col-xs-12 col-sm-6 col-md-4" style="margin-top: 22px;padding-right: 0px;">
                         <article class="post-blog box-shadow">
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
			                  <h7>
			                    <a class="post-blog-title" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">
			                   	고객은 항상 옳은 결정을 한다는 말이 틀린 5가지 이유
			                    </a>
			                  </h7>
			                </div>
			                <div class="post-blog-caption-footer">
			                  <time datetime="2017">2018-01-30</time>
			                  <a class="post-comment" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">
			                    <span class="icon glyphicon glyphicon-heart"></span><span>12</span>
			                  </a>
			                </div>
			             </article>
                    </div>
                 	</c:forEach>
              </div>
			  <!-- 마이페이지_dropBox select-1 : 심리이론 게시물 list END --> 
			   
			  <!-- # 마이페이지 list 하단 paging START -->
			   <jsp:include page="/view/paging/paging3.jsp"></jsp:include>			
		      <!-- 마이페이지 list 하단 paging END -->
                 	 
			   
			   
			   	
             </div>
             
             
             <!-- ### tab pane_3 : my댓글 -->
             <div class="tab-pane fade" id="tabs-my-comment">
               <div class="box-width-2">
                 <p>In the digital age, we are marketing ourselves on the web.  That is why we aim to make it as easy and affordable for everyone to take charge of their web presence.  Words like tweet and yelp should be part of your marketing campaign, and not part of your stress.</p>
                 <!-- Quote minimal-->
                 <article class="quote-minimal">
                   <p class="quote-minimal-text">We strive to create a memorable web image for everyone.</p>
                 </article>
                 <p>We establish a relationship with all of our clients, and we feel it is our responsibility to help them grow and harness the opportunity of their presence on the Internet.</p><a class="button button-default-outline button-nina" href="#">learn more</a>
               </div>
             </div>
             <div class="tab-pane fade" id="tabs-my-answer">
               <!-- Card info-->
               <article class="card-info">
                 <div class="card-info-aside"><img class="card-info-image" src="images/roy-henry-150x150.jpg" alt="" width="150" height="150"/>
                 </div>
                 <div class="card-info-main">
                   <h5 class="card-info-title">Roy Henry</h5>
                   <p class="card-info-subtitle">Founder</p>
                   <p>Roy is the main person behind Brave. He is the multitalented manager and a former UX designer who is a true mine of creative ideas for everyone at our team.</p><a class="button button-default-outline button-nina" href="#">learn more</a>
                 </div>
               </article>
             </div>
             <div class="tab-pane fade" id="tabs-my-like">
               <div class="box-width-2">
                 <p>In the digital age, we are marketing ourselves on the web.  That is why we aim to make it as easy and affordable for everyone to take charge of their web presence.  Words like tweet and yelp should be part of your marketing campaign, and not part of your stress.</p>
                 <!-- Quote minimal-->
                 <article class="quote-minimal">
                   <p class="quote-minimal-text">We strive to create a memorable web image for everyone.</p>
                 </article>
                 <p>We establish a relationship with all of our clients, and we feel it is our responsibility to help them grow and harness the opportunity of their presence on the Internet.</p><a class="button button-default-outline button-nina" href="#">learn more</a>
               </div>
             </div>
           </div>
         </div> 
	     <!-- 마이페잊 tabs END -->
	   
	    </div>
	    
	    
	    
	    
	    <!-- 마이페이지 list END -->
	   
	   
<!-- 	    # 마이페이지 list 하단 paging START -->
<%-- 		   <jsp:include page="/view/paging/paging2.jsp"></jsp:include>			 --%>
<!-- 	    마이페이지 list 하단 paging END -->
	   
	   
	   
	   
	   
	   </div>
	    <!-- col-md-9 END -->	
	         
	         <!-- ----------------------################### END -->
	   
	   
	   
	   
	  
	   
	   <!-- ## col-md-3 START -->            
<!-- 	   <div class="col-md-3 right-side-1"> -->
	   		<!--  right-side 영역 인크루드-->
<%-- 	   		<jsp:include page="/view/include/right-side-all.jsp"></jsp:include> --%>
<!-- 	   </div>  -->
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
	


</body>
</html>