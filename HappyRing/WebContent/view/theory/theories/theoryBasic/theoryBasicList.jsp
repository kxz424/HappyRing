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

 
<!-- thoeryList 전용 css -->
  <link rel="stylesheet" href="/HappyRing/css/theory/theoryList.css">
     

</head>
<body>


<div class="page">
	<jsp:include page="../../../include/header.jsp"></jsp:include>


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
	     <div class="row"> 	
	     	<c:forEach var="i" begin="0" end="5">	
             <div class="col-md-4"> 
              <article class="post-blog box-shadow">
              	<a class="post-blog-image" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">
              		<img src="/HappyRing/img/theory/theoryBasic/psychology.jpg" alt="" width="auto" height="90">
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
	    <!-- 게시물 list : 기초 심리학 END -->
	   
	   
	   
	   
	   
	   
	   
	   
	   
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



 <!-- Javascript-->
    <script src="/HappyRing/js/core.min.js"></script>
    <script src="/HappyRing/js/script.js"></script>
 <!-- header전용 js --> 
    <script src="/HappyRing/js/header/header.js"></script>


</body>
</html>