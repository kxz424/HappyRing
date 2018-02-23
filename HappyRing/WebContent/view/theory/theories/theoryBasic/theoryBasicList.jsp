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
	   <div class="th-list">
       	<div class="row table-list">
           <div class="col-md-12">
           
           
	<!-- Isotope Filters-->
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


              <table class="table table-hover">
              
                  <tbody class="isotope" data-isotope-layout="fitRows" data-isotope-group="gallery3" data-lightgallery="group">
                  	<c:forEach var="i" begin="1" end="3">
                     <tr>
                        <td class="isotope-item" data-filter="type 1">
                         
                    
<!--                                  	<div class="isotope-item" data-filter="type 1"> -->
                          		<div class="row td-row">
                          		<div class="col-md-1" style="line-height: 0px;">
                </div>
                          		<div class="col-md-10 myInfoReviewList-col-md-10">
                            		<span><strong>묻고답하기 관련 myStory</strong></span>
                            		<span class="icon glyphicon glyphicon-remove">삭제</span>
                            		<br/>
                            		<p>네이버 블로그 포스트 저장방법과 시간 관련된 포스팅인데요 어느정도 블로그 포스팅을 하다보면 숫자도 제법 쌓이고 혹시나 삭제가 된다거나 하는 불상</p>
                               </div>
                            <div class="col-md-1 myInfoReviewList-Img">
                             	<img alt="고민게시물 메인 이미지" src="/HappyRing/img/main/beforeN.png">
                            	</div>
                           </div>
                           <div class="row td-row2">
                            	<div class="col-md-1">
                            	</div>
                            	<div class="col-md-11">
                            		<span>[대인관계]</span> | <span>by.닉넴이뭘까</span> | <span> 조회수 10</span> | <span>댓글 10</span> | <span class="icon glyphicon glyphicon-map-marker"></span>서울시 금천구 가산동
                            		<span style="float: right;">2018-02-12 12:00</span>
                            	</div>
                          	</div>
<!--                                  	</div> -->
                        </td>
                    	</tr>
                    	</c:forEach>
                    	<c:forEach var="i" begin="1" end="3">
                         <tr>
                        <td class="isotope-item" data-filter="type 2">
<!--                                  	<div class="isotope-item" data-filter="type 2"> -->
                          		<div class="row td-row">
                          		<div class="col-md-1" style="line-height: 0px;">
                </div>
                          		<div class="col-md-10 myInfoReviewList-col-md-10">
                            		<span><strong>묻고답하기 관련 myStory</strong></span>
                            		<span class="icon glyphicon glyphicon-remove">삭제</span>
                            		<br/>
                            		<p>네이버 블로그 포스트 저장방법과 시간 관련된 포스팅인데요 어느정도 블로그 포스팅을 하다보면 숫자도 제법 쌓이고 혹시나 삭제가 된다거나 하는 불상</p>
                               </div>
                            <div class="col-md-1 myInfoReviewList-Img">
                             	<img alt="고민게시물 메인 이미지" src="/HappyRing/img/main/beforeN.png">
                            	</div>
                           </div>
                           <div class="row td-row2">
                            	<div class="col-md-1">
                            	</div>
                            	<div class="col-md-11">
                            		<span>[대인관계]</span> | <span>by.닉넴이뭘까</span> | <span> 조회수 10</span> | <span>댓글 10</span> | <span class="icon glyphicon glyphicon-map-marker"></span>서울시 금천구 가산동
                            		<span style="float: right;">2018-02-12 12:00</span>
                            	</div>
                          	</div>
<!--                                  	</div> -->
                             	
                          </td>
						 </tr>    
					 </c:forEach>                             	
                   </tbody>
                    
              </table>
           </div>
        </div>
       </div>
	    <!-- 게시물 list : 기초 심리학 END -->
	   
	   
	    <!-- # 게시물 list 하단 paging START -->
		   <jsp:include page="/view/paging/paging2.jsp"></jsp:include>			
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