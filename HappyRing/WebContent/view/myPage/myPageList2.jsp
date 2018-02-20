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
	   
	   
	   
	         <!-- ----------------------################### START -->
	          
	   
	   <!-- ## 게시물 title : 기초심리학 START -->
	   			<div class="my-title">
	   				<!-- # 타이틀  -->
					<div class="row">
	                  <div class="col-md-6">
	                     <h4 class="hn">Theory Share</h4>
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
	   <div class="my-list-block">
	   
	   
	              <!-- Isotope Filters-->
                  <div class="row" style="padding-right: 0px;margin-top: 38px;s">
                  
                  <div class="col-md-9">
                  
                    <ul class="isotope-filters isotope-filters-horizontal">
                      <li class="block-top-level">
                        <!-- Isotope Filters-->
                        <button class="isotope-filters-toggle button button-xs button-primary" data-custom-toggle="#isotope-filters-list-3" data-custom-toggle-hide-on-blur="true">Filter<span class="caret"></span></button>
                        <ul class="isotope-filters-list isotope-filters-list-buttons" id="isotope-filters-list-3">
                          <li><a class="button-nina active" data-isotope-filter="type 1" data-isotope-group="gallery3" href="#">즐겨찾기</a></li>
                          <li><a class="button-nina" data-isotope-filter="type 2" data-isotope-group="gallery3" href="#">관심목록</a></li>
                          <li><a class="button-nina" data-isotope-filter="type 3" data-isotope-group="gallery3" href="#">내가 쓴 글</a></li>
                          <li><a class="button-nina" data-isotope-filter="type 4" data-isotope-group="gallery3" href="#">내가 쓴 댓글</a></li>
                          <li><a class="button-nina" data-isotope-filter="type 5" data-isotope-group="gallery3" href="#">회원정보수정</a></li>
                        </ul>
                      </li>
                    </ul>
                  </div>    
                  
                  <div class="col-md-3">  
                  
                    </div>
                    
                    
                  </div>
                  
                  <div style="padding-bottom: 33px;  padding-right: 14px;	border: 1px dashed #80808082;  padding-top: 20px;  border-radius: 8px;">
                  
                  <div class="row innerCate">
                         <div class="col-md-6"> </div> 
                        	<div class="col-md-3">  
                    <!-- dropBox -->
		              <div class="form-wrap box-width-1">
		                <!-- Select 2-->
		                <select class="form-control select-filter" data-placeholder="선택해주세요" data-minimum-results-for-search="Infinity" data-constraints="@Selected" name="city">
		                  <option label=" "> </option>
		                  <option value="1">심리이론</option>
		                  <option value="2">고민게시판</option>
		                  <option value="3">응원게시판</option>
		                  <option value="4">비포&애프터</option>
		                  <option value="5">팁&노하우</option>
		                  <option value="6">자유게시판</option>
		                  <option value="7">정보방</option>
		                  <option value="8">공지사항</option>
		                </select>
		              </div>
                    </div>
                    
                    
                   	   <div class="col-md-3">
		                    <input class="btn btn-primary btnSelectAll" type="button" id="write" value="전체선택">
		                    <input class="btn btn-primary btnDelete" type="button" id="write" value="선택삭제">
                       </div>
                       </div>      
		            
                  <!-- Isotope Content-->
                    <div class="isotope" data-isotope-layout="fitRows" data-isotope-group="gallery3" data-lightgallery="group">
                      <div class="row">
                      
                        <c:forEach var="i" begin="0" end="2">
                        <div class="col-xs-12 col-sm-6 col-md-3 isotope-item" data-filter="type 1">
                        
                             
                             <article class="post-blog box-shadow gallery-item" data-lightgallery="group-item">
			                     <div class="post-blog-caption-check">
	                                 <label class="checkbox-inline">
					                  <input type="checkbox" checked="" name="check-1">
					                  <a href=""><span class="icon glyphicon glyphicon-trash"></span></a>
					                </label>
	                             </div>           
                             
				              	<a class="post-blog-image" href="/HappyRing/view/theory/theoryCustom/theoryShare/theoryShareDetail.jsp">
				              		<img src="/HappyRing/img/theory/theoryBasic/psychology.jpg" alt="">
				              	</a>
			                  <div class="post-blog-caption-header">
			                    <ul class="post-blog-tags">
			                      <li><a class="button-tags" href="/HappyRing/view/theory/theoryCustom/theoryShare/theoryShareDetail.jsp">Tips &amp; Tricks</a></li>
			                    </ul>	
			                    
			                    <span class="post-comment" href="/HappyRing/view/theory/theoryCustom/theoryShare/theoryShareDetail.jsp">no.123</span>
			                    
			                  </div>
			                  <div class="post-blog-caption-body">
			                    <h7><a class="post-blog-title" href="/HappyRing/view/theory/theoryCustom/theoryShare/theoryShareDetail.jsp">
			                    	고객은 항상 옳은 결정을 한다는 말이 틀린 5가지 이유
			                    </a></h7>
			                  </div>
			                  <div class="post-blog-caption-footer">
			                    <time datetime="2017">2018-01-30</time><a class="post-comment" href="/HappyRing/view/theory/theoryCustom/theoryShare/theoryShareDetail.jsp">
			                    <span class="icon glyphicon glyphicon-heart"></span><span>12</span></a>
			                  </div>
			                 </article>
                 
			                  
                        </div>
                        </c:forEach>
                        
                        <c:forEach var="i" begin="0" end="2">
                         <div class="col-xs-12 col-sm-6 col-md-3 isotope-item" data-filter="type 2">
                             
                             
                             <article class="post-blog box-shadow gallery-item" data-lightgallery="group-item">
				              	<a class="post-blog-image" href="/HappyRing/view/theory/theoryCustom/theoryShare/theoryShareDetail.jsp">
				              		<img src="/HappyRing/img/theory/theoryBasic/baby.jpg" alt="">
				              	</a>
			                  <div class="post-blog-caption-header">
			                    <ul class="post-blog-tags">
			                      <li><a class="button-tags" href="/HappyRing/view/theory/theoryCustom/theoryShare/theoryShareDetail.jsp">Tips &amp; Tricks</a></li>
			                    </ul>	
			                    
			                    <span class="post-comment" href="/HappyRing/view/theory/theoryCustom/theoryShare/theoryShareDetail.jsp">no.123</span>
			                    
			                  </div>
			                  <div class="post-blog-caption-body">
			                    <h7><a class="post-blog-title" href="/HappyRing/view/theory/theoryCustom/theoryShare/theoryShareDetail.jsp">
			                    	고객은 항상 옳은 결정을 한다는 말이 틀린 5가지 이유
			                    </a></h7>
			                  </div>
			                  <div class="post-blog-caption-footer">
			                    <time datetime="2017">2018-01-30</time><a class="post-comment" href="/HappyRing/view/theory/theoryCustom/theoryShare/theoryShareDetail.jsp">
			                    <span class="icon glyphicon glyphicon-heart"></span><span>12</span></a>
			                  </div>
			                  <div class="post-blog-caption-footer">
			                    <label class="checkbox-inline">
					                  <input type="checkbox" checked="" name="check-1">
					                  <a href=""><span class="icon glyphicon glyphicon-trash"></span></a>
					            </label>
			                  </div>
			                 </article>
                        </div>
                     	</c:forEach>
                     	
                     	<c:forEach var="i" begin="0" end="2">
                        <div class="col-xs-12 col-sm-6 col-md-3 isotope-item" data-filter="type 3">
                        
                        
                        
                             
                             <article class="post-blog box-shadow gallery-item" data-lightgallery="group-item">
				              	<a class="post-blog-image" href="/HappyRing/view/theory/theoryCustom/theoryShare/theoryShareDetail.jsp">
				              		<img src="/HappyRing/img/theory/theoryBasic/psychology.jpg" alt="">
				              	</a>
			                  <div class="post-blog-caption-header">
			                    <ul class="post-blog-tags">
			                      <li><a class="button-tags" href="/HappyRing/view/theory/theoryCustom/theoryShare/theoryShareDetail.jsp">Tips &amp; Tricks</a></li>
			                    </ul>	
			                    
			                    <span class="post-comment" href="/HappyRing/view/theory/theoryCustom/theoryShare/theoryShareDetail.jsp">no.123</span>
			                    
			                  </div>
			                  <div class="post-blog-caption-body">
			                    <h7><a class="post-blog-title" href="/HappyRing/view/theory/theoryCustom/theoryShare/theoryShareDetail.jsp">
			                    	고객은 항상 옳은 결정을 한다는 말이 틀린 5가지 이유
			                    </a></h7>
			                  </div>
			                  <div class="post-blog-caption-footer">
			                    <time datetime="2017">2018-01-30</time><a class="post-comment" href="/HappyRing/view/theory/theoryCustom/theoryShare/theoryShareDetail.jsp">
			                    <span class="icon glyphicon glyphicon-heart"></span><span>12</span></a>
			                  </div>
			                 </article>
                 
			                  
                        </div>
                        </c:forEach>
                        
                        
                        
                        
                        
                        
                        
                        
                       


			     <c:forEach var="i" begin="0" end="2">
                        
                        
                        
                             
                            <div class="row">
                  <div class="col-md-12 table-list isotope-item" data-filter="type 4">


                     <table class="table table-hover">
                        <tbody>
                              <tr>
                                 <td class="t1">
                                 	<div class="row">
                                 		<div class="col-md-10">
	                                 		<span><strong>네이버 블로그 포스트 저장 방법과 시간 관련</strong></span><br/>
	                                 		<p style="margin: 0;">네이버 블로그 포스트 저장방법과 시간 관련된 포스팅인데요 어느정도 블로그 포스팅을 하다보면 숫자도 제법 쌓이고 혹시나 삭제가 된다거나 하는 불상</p>
		                                </div>
		                                <div class="col-md-2">
		                                	<img alt="고민게시물 메인 이미지" src="/HappyRing/img/main/beforeN.png">
	                                 	</div>
	                                 	<div class="col-md-12">
	                                 		<span>홍길동</span> | <span>1분전</span> | <span>115</span>
	                                 		<span style="float: right;">고민</span>
	                                 	</div>
                                 	</div>
                                 </td>
                              </tr>
                        </tbody>
                     </table>
                  </div>
               </div>
                 
			                  
                        </c:forEach>
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                      </div>
                    </div>
	         <!-- ----------------------################### END -->
	   			</div>
	    </div>
	    <!-- 게시물 list : 기초 심리학 END -->
	   
	   
	    <!-- # 게시물 list 하단 paging START -->
		   <jsp:include page="/view/paging/paging2.jsp"></jsp:include>			
	    <!-- 게시물 list 하단 paging END -->
	   
	   
	   
	   
	   
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