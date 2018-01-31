<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
	          	자유게시판 Detail
	         
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