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
 
<!-- right-side-1 전용 css -->
  <link rel="stylesheet" href="/HappyRing/css/common/right-side-1.css">
<!-- communityList 전용 css -->
  <link rel="stylesheet" href="/HappyRing/css/community/communityList.css">
<!-- tipsBoardList 전용 css -->
  <link rel="stylesheet" href="/HappyRing/css/community/tipsBoard/tipsBoardList.css">



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
	          	
	          	
	         <!-- ## 게시물 title : 팁&노하우 START -->
	   			<div class="cd-title">
	   				<!-- # 타이틀  -->
					<div class="row">
	                  <div class="col-md-6">
	                     <h4 class="hn">팁&노하우</h4>
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
	      <!-- 게시물 title : 팁&노하우 END -->
	      
	      
	      <!-- 팁&노하우 list START -->
              <div class="cd-list">
              	<div class="row table-list">
                  <div class="col-md-12">


                     <table class="table table-hover">
                        <thead>
                           <tr>
                              <th class="t1">팁&노하우</th>
                           </tr>
                        </thead>
                        <tbody>
                           <c:forEach var="i" begin="1" end="10">
                              <tr>
                                 <td class="t1">
                                 	<div class="row">
                                 		<div class="col-md-10">
	                                 		<span><strong>네이버 블로그 포스트 저장 방법과 시간 관련</strong></span><br/>
	                                 		<p style="margin: 0;">네이버 블로그 포스트 저장방법과 시간 관련된 포스팅인데요 어느정도 블로그 포스팅을 하다보면 숫자도 제법 쌓이고 혹시나 삭제가 된다거나 하는 불상</p>
		                                </div>
		                                <div class="col-md-2">
		                                	<img alt="팁&노하우게시물 메인 이미지" src="/HappyRing/img/main/beforeN.png">
	                                 	</div>
	                                 	<div class="col-md-12">
	                                 		<span>홍길동</span> | <span>1분전</span> | <span>115</span>
	                                 		<span style="float: right;">팁&노하우</span>
	                                 	</div>
                                 	</div>
                                 </td>
                              </tr>
                           </c:forEach>
                        </tbody>
                     </table>
                  </div>
               </div>
              </div>
              <!-- 팁&노하우 list END -->
              
              
              
              <!-- 작은화면 팁&노하우 list START -->
              <div class="cd-xs-list">
	              <div class="row table-list">
	                  <div class="col-md-12">
	
	
	                     <table class="table table-hover">
	                        <thead>
	                           <tr>
	                              <th class="t1">팁&노하우</th>
	                           </tr>
	                        </thead>
	                        <tbody>
	                           <c:forEach var="i" begin="1" end="10">
	                              <tr>
	                                 <td class="t1">
	                                 	<div class="row">
	                                 		<div class="col-xs-10">
		                                 		<span><strong>팁&노하우</strong></span>&nbsp &nbsp<span>네이버 블로그 포스트 저장 방법과 시간 관련</span><br/>
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
              <!-- 작은화면 팁&노하우 list END -->
              
              
              
              
              <!-- 팁&노하우 글등록btn 및 paging, search 창 START -->
             
              <jsp:include page="/view/paging/paging.jsp"></jsp:include>			
									
              <!-- 팁&노하우 글등록btn 및 paging, search 창 END -->
               
              
              
	          	
	          	
	          	
	          	
	          	
	         
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
	


 <!-- Javascript-->
    <script src="/HappyRing/js/core.min.js"></script>
    <script src="/HappyRing/js/script.js"></script>
 <!-- header전용 js --> 
    <script src="/HappyRing/js/header/header.js"></script>


</body>
</html>