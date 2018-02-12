<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
<head>
<title>Landing Default</title>
 
<!-- bootstrap.css, style.css 등 공통 css -->
<jsp:include page="/view/include/innerBootstrapLink.jsp"></jsp:include> 
 
<!-- noticeBoardList 전용 css -->
  <link rel="stylesheet" href="/HappyRing/css/notice/noticeList.css">



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
	          	
	          	
	         <!-- ## 게시물 title : 공지사항 START -->
	   			<div class="no-title">
	   				<!-- # 타이틀  -->
					<div class="row">
	                  <div class="col-md-6">
	                     <h4 class="hn">공지사항</h4>
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
	      <!-- 게시물 title : 공지사항 END -->
	      
	      
	      <!-- 공지사항 list START -->
              <div class="no-list">
              
              	 <!-- ## 고정 공지사항 list START  -->	
		   		 <div class="no-bottom-list-div">
		   		 	 <table class="table table-hover">
	                  <tbody>
	                  	<tr>
	                      <td>[카테고리]<span class=""></span></td>
	<!--                       <td>|</td> -->
	                      <td>사이트 이용 안내</td>
	                      <td>|</td>
	                      <td>HappyRing</td>
	                      <td>|</td>
	                      <td>2018-01-07 10:20</td>
	                    </tr>
	                    <tr>
	                      <td>[카테고리]<span class=""></span></td>
	<!--                       <td>|</td> -->
	                      <td>ver.2 변경사항 공지</td>
	                      <td>|</td>
	                      <td>HappyRing</td>
	                      <td>|</td>
	                      <td>2018-01-25 12:30</td>
	                    </tr>
	                    <tr>
	                      <td>[카테고리]<span class=""></span></td>
	<!--                       <td>|</td> -->
	                      <td>악성댓글 작성자 조치 안내</td>
	                      <td>|</td>
	                      <td>HappyRing</td>
	                      <td>|</td>
	                      <td>2018-02-10 17:30</td>
	                    </tr>
	                  </tbody>
	                </table>
		   		 </div>
		   		 <!-- 고정 공지사항 list END  -->	
              
              
              
               <div class="coustom-isotope"> 
          
                   <!-- # Isotope Filters(button) START-->
                      <div class="cell-xs-12 cell-sm-12 cell-md-12 cell-lg-12">
                       <ul class="isotope-filters isotope-filters-horizontal">
                         <li class="block-top-level">
                           <button class="isotope-filters-toggle button button-xs button-primary" data-custom-toggle="#isotope-filters-list-1" data-custom-toggle-hide-on-blur="true">Filter<span class="caret"></span></button>
                           <ul class="isotope-filters-list isotope-filters-list-buttons" id="isotope-filters-list-1">
                             <li><a class="button-nina active" data-isotope-filter="*" data-isotope-group="gallery3" href="#">전체</a></li>
	                         <li><a class="button-nina" data-isotope-filter="type 1" data-isotope-group="gallery3" href="#">추천순</a></li>
	                         <li><a class="button-nina" data-isotope-filter="type 2" data-isotope-group="gallery3" href="#">조회순</a></li>
                           </ul>
                         </li>
                       </ul>
                    </div>
                    <!-- Isotope Filters(button) END-->
                    <!-- # isotope contents START-->
                    <div class="isotope" data-isotope-layout="fitRows" data-isotope-group="gallery3" data-lightgallery="group">
                      <div class="row">
                      <!-- type1 -->
                      <c:forEach var="i" begin="0" end="5">
                        <div class="col-xs-12 col-sm-6 col-md-4 isotope-item" data-filter="type 1">
                          <div class="box-info">
                            <div class="box-info-inner">
                              <span class="mdi mdi-thumb-up-outline"></span>
                              <span class="box-info-title hn" style="float: right;">[type1]</span><br/>
                              <h6 class="box-info-title hn">ver.2 변경사항 공지</h6>
                              <p>1. 도전그룹방 신설</p>
                            </div>
                            <div class="box-info-footer">
                              <ul class="list-inline-md">
                                <li class="box-inline"><span class="icon mdi-calendar-clock icon-primary mdi"></span><span class="no-date-created">2018-01-25 12:30</span></li>
                                <li class="box-inline"><span class="icon icon-primary mdi mdi-map-marker"></span><span class="no-writer">HappyRing</span></li>
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
                              <span class="mdi mdi-thumb-up-outline"></span>
                              <span class="box-info-title hn" style="float: right;">[type2]</span><br/>
                              <h6 class="box-info-title hn">ver.2 변경사항 공지</h6>
                              <p>1. 도전그룹방 신설</p>
                            </div>
                            <div class="box-info-footer">
                                 <ul class="list-inline-md">
                                   <li class="box-inline"><span class="icon mdi-calendar-clock icon-primary mdi"></span><span class="no-date-created">2018-01-25 12:30</span></li>
                                   <li class="box-inline"><span class="icon icon-primary mdi mdi-map-marker"></span><span class="no-writer">HappyRing</span></li>
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
             
             
          <!-- 공지사항 list END -->
              
              
              
              
              
              
              <!-- 공지사항 글등록btn 및 paging, search 창 START -->
             
              <jsp:include page="/view/paging/paging.jsp"></jsp:include>			
									
              <!-- 공지사항 글등록btn 및 paging, search 창 END -->
               
              
              
	          	
	          	
	          	
	          	
	          	
	          	
	          	
	         
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