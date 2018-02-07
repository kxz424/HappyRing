<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>

<!-- bootstrap.css, style.css 등 공통 css -->
<jsp:include page="/view/include/innerBootstrapLink.jsp"></jsp:include>

<!-- communityList 전용 css -->
  <link rel="stylesheet" href="/HappyRing/css/community/communityList.css">
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
                                 	<div class="row">
                                 		<div class="col-xs-10">
	                                 		<span><strong>자유</strong></span>&nbsp &nbsp<span>안녕하세요 새로 가입한 신입</span><br/>
		                                 	<span>홍길동</span> | <span>1분전</span> | <span>115</span>
		                                </div>
		                                
		                                 
		                                <div class="col-xs-2">
	                                 		<button class="btn btn-primary fr-xs-count-btn">2</button>
	                                 	</div>
                                 	</div>
                                 	
                                 	
                                 </td>
                              </tr>
                           </c:forEach>
                        </tbody>
                     </table>
                     
                     <!-- 글쓰기 버튼 START -->
                     <a href="/HappyRing/view/community/freeBoard/freeBoardWrite.jsp">
			         	<button class="btn btn-primary fr-xs-write" type="button" id="write"><span class="glyphicon glyphicon-pencil"></span></button>
			         </a>
			         <!-- 글쓰기 버튼 END -->
                  </div>
               </div>
               
               
              </div>
              
              <!-- 자유게시판 글등록btn 및 paging, search 창 START -->
             
              <jsp:include page="/view/paging/paging.jsp"></jsp:include>			
									
              <!-- 자유게시판 글등록btn 및 paging, search 창 END -->
               
              
              
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

</body>
</html>