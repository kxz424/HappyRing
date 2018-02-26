<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
<head>
<title>Landing Default</title>

<!-- bootstrap.css, style.css 등 공통 css -->
<jsp:include page="/view/include/innerBootstrapLink.jsp"></jsp:include>

<!-- communityList 전용 css -->
  <link rel="stylesheet" href="/HappyRing/css/community/communityList.css">
<!-- before&afterBoardList 전용 css -->
  <link rel="stylesheet" href="/HappyRing/css/community/before&after/before&afterList.css">



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
	   
	   
	   
	         <!-- ----------------------################### START -->
	          	
	          	
	         <!-- ## 게시물 title : Before&After START -->
	   			<div class="cd-title">
	   				<!-- # 타이틀  -->
					<div class="row">
	                  <div class="col-md-6">
	                     <h4 class="hn">Before & After</h4>
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
	      <!-- 게시물 title : Before&After END -->
	      
	      
	      <!-- Before&After list START -->
              <div class="cd-list">
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
                        <thead>
                           <tr>
                              <th class="t1">Before&After</th>
                           </tr>
                        </thead>
                        <tbody class="isotope" data-isotope-layout="fitRows" data-isotope-group="gallery3" data-lightgallery="group">
                         	<c:forEach var="i" begin="1" end="3">
	                           <tr>
	                              <td class="isotope-item" data-filter="type 1">
                                
                           
<!--                                  	<div class="isotope-item" data-filter="type 1"> -->
                                 		<div class="row td-row">
	                                		<div class="col-md-1" style="line-height: 0px;">
							                </div>
	                                		<div class="col-md-10 myInfoReviewList-col-md-10">
		                                 		<span><strong>Before&After 관련 myStory</strong></span>
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
		                                 		<span><strong>Before&After 관련 myStory</strong></span>
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
              <!-- Before&After list END -->
              
              
              
              <!-- 작은화면 Before&After list START -->
              <div class="cd-xs-list">
	              <div class="row table-list">
	                  <div class="col-md-12">
	
	
	                     <table class="table table-hover">
	                        <thead>
	                           <tr>
	                              <th class="t1">Before&After</th>
	                           </tr>
	                        </thead>
	                        <tbody>
	                           <c:forEach var="i" begin="1" end="10">
	                              <tr>
	                                 <td class="t1">
	                                 	<div class="row">
	                                 		<div class="col-xs-10">
		                                 		<span><strong>Before&After</strong></span>&nbsp &nbsp<span>네이버 블로그 포스트 저장 방법과 시간 관련</span><br/>
			                                 	<span>홍길동</span> | <span>1분전</span> | <span>115</span>
			                                </div>
			                                
			                                 
			                                <div class="col-xs-2">
		                                 		<button class="btn btn-primary cd-xs-count-btn">2</button>
		                                 	</div>
	                                 	</div>
	                                 	
	                                 	
	                                 </td>
	                              </tr>
	                           </c:forEach>
	                        </tbody>
	                     </table>
	                     
	                     <!-- 글쓰기 버튼 START -->
	                     <a href="/HappyRing/view/community/freeBoard/freeBoardWrite.jsp">
				         	<button class="btn btn-primary cd-xs-write" type="button" id="write"><span class="glyphicon glyphicon-pencil"></span></button>
				         </a>
				         <!-- 글쓰기 버튼 END -->
	                  </div>
	              </div>
               
               
              </div>
              <!-- 작은화면 Before&After list END -->
              
              
              
              
              <!-- Before&After 글등록btn 및 paging, search 창 START -->
             
              <jsp:include page="/view/paging/paging.jsp"></jsp:include>			
									
              <!-- Before&After 글등록btn 및 paging, search 창 END -->
               
              
              
	          	
	          	
	          	
	          	
	          	
	         
	         <!-- ----------------------################### END -->
	   
	   
	   
	   
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
	


</body>
</html>