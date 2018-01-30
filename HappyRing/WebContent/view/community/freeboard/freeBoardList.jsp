<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="format-detection" content="telephone=no">
<meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Insert title here</title>

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

<!-- top-add-slider 전용 css -->
  <link rel="stylesheet" href="/HappyRing/css/common/top-add-slider.css">
  
<!-- freeBoardList 전용 css -->
  <link rel="stylesheet" href="/HappyRing/css/community/freeBoard/freeBoardList.css">





</head>
<body>



<div class="page">
  <jsp:include page="/view/include/header.jsp"></jsp:include>


  <section class="f-section-1">

	<div class="container">
	
	  <div class="row">
	  	<div class="col-md-9">
	  		
	  		
	  		
	  	  <!--## top-add-slider START-->
	        <jsp:include page="/view/include/top-add-slider.jsp"></jsp:include> 	
	   	  <!-- top-add-slider END  -->
	   	  
	   	  
	   	  <!-- ## 게시물 title : 기초심리학 START -->
	   			<div class="fr-title">
	   				<!-- # 타이틀  -->
					<div class="row">
	                  <div class="col-md-6">
	                     <h4 class="hn">자유게시판</h4>
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
	      
	      
	      <!-- 자유게시판 list START -->
              <div class="fr-list">
              <div class="row table-list">
                  <div class="col-md-12">


                     <table class="table table-hover">
                        <thead>
                           <tr>
                              <th class="t1">번호</th>
                              <th class="t2">게시판</th>
                              <th class="t3">제목</th>
                              <th class="t4">작성자</th>
                              <th class="t5">작성일</th>
                              <th class="t6">엔젤링</th>
                              <th class="t7">조회수</th>
                           </tr>
                        </thead>
                        <tbody>
                           <c:forEach var="i" begin="1" end="10">
                              <tr>
                                 <td class="t1">${i}</td>
                                 <td class="t2">[자유게시판]</td>
                                 <td class="t3">테스트${i}</td>
                                 <td class="t4">kjs${i}</td>
                                 <td class="t5">2017-12-28</td>
                                 <td class="t6">${i}</td>
                                 <td class="t7">10</td>
                              </tr>
                           </c:forEach>
                        </tbody>
                     </table>
                  </div>
               </div>
               
               
               
               
               <!-- 자유게시판 글등록btn 및 paging START -->
              
              				<div class="fr-paging">
						           <div class="row">
			<!-- 					                       페이징 -->
								          <div class="col-xs-8 col-md-10" style=" padding-right: 0px; padding-left: 22%;">
								                  <ul class="pagination-custom" id="pageNum">
								                       <li><a href="">◀◀</a></li>
								                       <li><a href="">◀</a></li>
								                          <c:forEach var="i" begin="1" end="4">
								                       <li><a href="">${i}</a></li>
								                           </c:forEach>
								                       <li><a href="">▶</a></li>
								                       <li><a href="">▶▶</a></li>
								                    </ul>
								          </div>
<!-- 								          <div class="col-xs-7 col-md-1"></div> -->
			<!-- 					                        글쓰기 버튼 -->
								          <div class="col-xs-4 col-md-2" style="padding-left: 20px;">
								          
								          <a href="/HappyRing/view/community/freeBoard/freeBoardWrite.jsp">
								               <input class="btn btn-primary" type="button" id="write"value="글쓰기" />
								          </a>     
								          </div>
								           <div class="col-xs-3 col-md-0"></div>
								  </div>
								</div>
								
								
								
              <!-- 자유게시판 글등록btn 및 paging END -->
               
               
               
               
               
              </div>
              <!-- 자유게시판 list END -->
              
              
              
              
              
              
              
              <!-- 자유게시판 list START -->
              <div class="fr-xs-list">
              <div class="row table-list">
                  <div class="col-md-12">


                     <table class="table table-hover">
                        <thead>
                           <tr>
                              <th class="t1">자유게시판</th>
                           </tr>
                        </thead>
                        <tbody>
                           <c:forEach var="i" begin="1" end="10">
                              <tr>
                                 <td class="t1">
                                 	<div>
                                 		<span><strong>자유</strong></span>&nbsp &nbsp<span>안녕하세요 새로 가입한 신입 인사드립니다.</span>
                                 	</div>
                                 	<div>
                                 		<span>홍길동</span> | <span>1분전</span> | <span>115</span>
                                 	</div>
                                 	<div>
                                 		<button class="btn btn-primary" style="float: right;">2</button>
                                 	</div>
                                 </td>
                              </tr>
                           </c:forEach>
                        </tbody>
                     </table>
                  </div>
               </div>
               
               
               
               
               <!-- 자유게시판 글등록btn 및 paging START -->
              
              				<div class="fr-paging">
						           <div class="row">
			<!-- 					                       페이징 -->
								          <div class="col-xs-8 col-md-10" style=" padding-right: 0px; padding-left: 22%;">
								                  <ul class="pagination-custom" id="pageNum">
								                       <li><a href="">◀◀</a></li>
								                       <li><a href="">◀</a></li>
								                          <c:forEach var="i" begin="1" end="4">
								                       <li><a href="">${i}</a></li>
								                           </c:forEach>
								                       <li><a href="">▶</a></li>
								                       <li><a href="">▶▶</a></li>
								                    </ul>
								          </div>
<!-- 								          <div class="col-xs-7 col-md-1"></div> -->
			<!-- 					                        글쓰기 버튼 -->
								          <div class="col-xs-4 col-md-2" style="padding-left: 20px;">
								          
								          <a href="/HappyRing/view/community/freeBoard/freeBoardWrite.jsp">
								               <input class="btn btn-primary" type="button" id="write"value="글쓰기" />
								          </a>     
								          </div>
								           <div class="col-xs-3 col-md-0"></div>
								  </div>
								</div>
								
								
								
								
								
								<div class="fr-xs-paging">
						           <div class="row">
			<!-- 					                       페이징 -->
								          <div class="col-xs-12" style="padding-top: 10px; padding-right: 3%; padding-left: 3%;">
								              <a class="button button-default-outline button-nina button-block button-blog" href="#">Load more posts</a>
								          </div>
<!-- 								          <div class="col-xs-7 col-md-1"></div> -->
			<!-- 					                        글쓰기 버튼 -->
								          <div class="" style="padding-top: 10px; padding-right: 3%; float: right;">
								          
								          <a href="/HappyRing/view/community/freeBoard/freeBoardWrite.jsp">
								               <input class="btn btn-primary" type="button" id="write"value="글쓰기" />
								          </a>     
								          </div>
								           <div class="col-xs-3 col-md-0"></div>
								  </div>
								</div>
								
								
              <!-- 자유게시판 글등록btn 및 paging END -->
               
               
               
               
               
              </div>
              <!-- 자유게시판 list END -->
              
              
              
              
              
              
              
              
              
	   	  
	   	  
	   	  
	   	  
	   </div>
	   
	   
	   
	   
	   
	   
	   <!-- ## right-side 영역 START -->            
       <div class="col-md-3 right-side-1">
         <!--  right-side 영역 : right-side-all.jsp 인크루드 -->
         <jsp:include page="/view/include/right-side-all.jsp"></jsp:include>
       </div> 
      <!-- right-side 영역 END -->
	  	
	  	
	  	
	  </div>
	
	</div>


  </section>
  
  <!-- footer include -->
  <jsp:include page="/view/include/footer.jsp"></jsp:include>
  
  
</div>



<!-- Javascript-->
  <script src="/HappyRing/js/core.min.js"></script>
  <script src="/HappyRing/js/script.js"></script>
<!-- right-side-all 전용 js --> 
  <script src="/HappyRing/js/right-side-all/right-side-all.js"></script>
<!-- header전용 js --> 
  <script src="/HappyRing/js/header/header.js"></script>

</body>
</html>