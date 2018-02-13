<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Landing Default</title>

<!-- bootstrap.css, style.css 등 공통 css -->
<jsp:include page="/view/include/innerBootstrapLink.jsp"></jsp:include>

<!-- thoeryDetaik 전용 css -->
  <link rel="stylesheet" href="/HappyRing/css/notice/noticeDetail.css">
     
 



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
	   
	         
	         <!-- ## 게시글 title START -->
   			 <div class="no-title">
   				<!-- # 타이틀  -->
				<div class="row">
                  <div class="col-md-6">
                     <h4 class="hn">Notice</h4>
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
	         <!-- 게시글 title END -->
	         
	         
	         <!-- ### detail-div : 심리학 detail START -->
	         <div class="no-div">
				<!-- ## detail-div-inline START -->
				<div class="no-div-inline">
					
					
					<!-- # 카테고리, 등록일 div START -->
					<div class="row">
					   <!-- 카테고리 -->	
					   <div class="col-md-9">
					      <table cellspacing="0" cellpadding="0" border="0">
		                	<tbody>
		                	    <tr valign="top">
				                	<td><span class=""><a href="">이벤트 알림</a></span></td>
			                        <td>&nbsp; | &nbsp; </td>
			                        <td><span class="icon icon-primary mdi mdi-tag"></span>&ensp;연애·자존감·가족·학업</td>
		                        </tr>
		                    </tbody>
		                  </table>
					   </div>
					   <!-- 등록일 -->	
					   <div class="col-md-3" style="text-align: right;">
						  <table cellspacing="0" cellpadding="0" border="0">
		                	<tbody>
								<tr>
									<td></td>
									<td class="m-tcol-c date">2018.02.01. 12:29</td>
								</tr>
							</tbody>
		                  </table>
					  </div>
					</div>
					<!-- 카테고리, 등록일  div END -->
					
					<hr/>
					
					<!-- # 닉네임  START-->
					<div class="name-and-buttons">
					   <!-- 등록일 -->	
					   
					   	<div class="writer-name">
						<table cellspacing="0" cellpadding="0" border="0">
		                    <tbody><tr valign="top">
		                        <td class="td-nick"><span class="icon glyphicon glyphicon-user"></span>&ensp;해피링관리자</td>
		                        </tr>
	                        </tbody>
	                    </table>
					   </div>
					  
					   <!-- 카테고리 -->	
					    <div class="etc-btns">
					      <table cellspacing="0" cellpadding="0" border="0">
		                	 <tbody><tr valign="top">
		                        <td class="td-nick no-div-etc-buttons">
		                        
			                        <!-- ## 조회수, 좋아요, 북마크, 쪽지, 공유링크, 수정요청 등 버튼 css START -->
										   <button type="button" class="btn btn-heart btn-xs">
											 <span class="glyphicon glyphicon-heart" aria-hidden="true"></span> 40
										   </button>
										   	
										   <button type="button" class="btn btn-star btn-xs">
											 <span class="glyphicon glyphicon-star" aria-hidden="true"></span> 11
										   </button>
										   
										   <button type="button" class="btn btn-share btn-xs">
											 <span class="glyphicon glyphicon-share" aria-hidden="true"></span> 공유
										   </button>
										   
<!-- 										   <button type="button" class="btn btn-list btn-xs"> -->
<!-- 											 <span class="glyphicon glyphicon-list" aria-hidden="true"></span> 목록으로 -->
<!-- 										   </button> -->
										   <a href="theoryShareList.jsp" class="btn btn-list btn-xs">
											 <span class="glyphicon glyphicon-list" aria-hidden="true"></span> 목록으로
										   </a>
										   
<!-- 										   <button type="button" class="btn btn-correction btn-xs"> -->
<!-- 											 <span class="glyphicon glyphicon-bell" aria-hidden="true"></span> 수정건의 -->
<!-- 										   </button> -->
										   
									<!-- 조회수, 좋아요, 북마크, 쪽지, 공유링크, 수정요청 등 버튼 css END -->
		                        
		                        
		                        
		                        </td>
		                        </tr>
	                        </tbody>
		                  </table>
					  </div>
					</div>
					
                    <!-- # 닉네임  END-->
					
				
					
					<!-- ## 본문 제목, 내용 START  -->
					<article class="post-blog-article">
					
					     <br>
					     
					     <!-- 본문 제목 -->
					     <span class="hn post-blog-article-title">Sample Test 입니다</span>
					       
					     <!-- # 본문 내용 START -->  
					     <div class="post-blog-article-body">
							  	 <p class="post-blog-article-text">Imagine almost any situation where two or more people are 
							  	 gathered—a wedding reception or a job interview. What do these situations have in common? Almost 
							  	 all of them involve people trying to talk with each other. But 
							  	 in these very moments where a conversation would enhance an encounter, we often fall short.</p>
							
								 <img src="/HappyRing/img/main/honor.png" alt="" width="465" height="auto">	
							  
							  	 <p>When small talk stalls out, it’s often due to a phenomenon we call “mirroring.” 
							  	 In our attempts to be polite, we often answer people’s questions directly, repeat their observations,
							  	 or just blandly agree with whatever they say. Such an approach can kill 
							  	 your conversation in the beginning. l talk into big idea When you “break the mirror”, 
							  	 you give your interlocutor a chance to move forward in your small talk.</p>	
							  
							     <!-- div quote-primary : 큰 따움표 처리한 강조글 보이는 공간 -->
							  	 <article class="quote-primary">
					                  <svg class="quote-primary-mark" version="1.1" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="35px" height="25px" viewBox="0 0 35 25">
					                    <path d="M27.461,10.206h7.5v15h-15v-15L25,0.127h7.5L27.461,10.206z M7.539,10.206h7.5v15h-15v-15L4.961,0.127h7.5 L7.539,10.206z"></path>
					                  </svg>
					                  <div class="quote-primary-text">
					                    <p>If you mirror the opinion and language of your interlocutor, you follow the common social norm, but you also paralyze the discussion and miss a moment of fun. Instead, we recommend you to practice the art of disruption and move the dialogue forward using one of the methods described in this article.</p>
					                  </div>
					                  <p class="quote-primary-meta"><span>by</span><span class="cite">Ronald Chen</span></p>
					             </article>
					             
					             <p>An even better way to break the boring conversation mirror is to skip over the expected response and 
					             go somewhere next-level. Even if your answer won’t concern the topic of the initial question, 
					             it will push the conversation forward. Don’t be afraid to go ahead and be bold. Upend the dinner table 
					             conversation! Turn small talk into big ideas at the next summer wedding reception you’re forced to 
					             attend! You never know which ideas will be worth spreading next 
					             and maybe breaking the ice of a small talk will end in amazing conversation.</p>
					  	 </div> 
					  	 <!-- 본문 내용 END -->   
					
					</article>
					<!-- 본문 제목, 내용 END  -->
					
					
					
					
					
					
					<!-- ## 같이보면 좋을 list START  -->
					<div class="no-div-recommend-list">
				      <p>해피링관리자님이 추천하는  <span>필독 </span>&nbsp;<span>공지사항</span></p>
				      <ul class="list-marked list-marked-secondary">
		                <li><a href="#">January 2017</a></li>
		                <li><a href="#">February 2017</a></li>
		                <li><a href="#">March 2017</a></li>
		                <li><a href="#">April 2017</a></li>
		                <li><a href="#">May 2017</a></li>
		              </ul>
					
					
					</div>
					<!-- 같이보면 좋을 list END -->		
					
					
					<!-- ## 조회수, 좋아요, 북마크, 쪽지, 공유링크, 수정요청 등 버튼 css START -->
					<div class="no-div-etc-buttons">
					  <div class="bottom-etc-buttons">
						   <button type="button" class="btn btn-heart btn-xs">
							 <span class="glyphicon glyphicon-heart" aria-hidden="true"></span> 40
						   </button>
						   	
						   <button type="button" class="btn btn-star btn-xs">
							 <span class="glyphicon glyphicon-star" aria-hidden="true"></span> 11
						   </button>
						   
						   <button type="button" class="btn btn-share btn-xs">
							 <span class="glyphicon glyphicon-share" aria-hidden="true"></span> 공유
						   </button>
						   
<!-- 						   <button type="button" class="btn btn-list btn-xs"> -->
<!-- 							 <span class="glyphicon glyphicon-list" aria-hidden="true"></span> 목록으로 -->
<!-- 						   </button> -->
						   <a href="theoryShareList.jsp" class="btn btn-list btn-xs">
							 <span class="glyphicon glyphicon-list" aria-hidden="true"></span> 목록으로
						   </a>
						   
<!-- 						   <button type="button" class="btn btn-correction btn-xs"> -->
<!-- 							 <span class="glyphicon glyphicon-bell" aria-hidden="true"></span> 수정건의 -->
<!-- 						   </button> -->
					  </div>	
					  
					</div>
					
					<div class="correction-send no-send-none">
					  	
					  <div class="row" style="padding-top: 20px; border: solid;">
					  	<div class="col-md-12">
					  		<textarea class="form-input txtComment"></textarea>
					  	</div>
					  	
					  	<div class="col-md-offset-10 col-md-2">
					  		<button class="btn btn-primary">건의요청</button>
					    </div>
					  </div>
					  
					  
				    </div>
					<!-- 조회수, 좋아요, 북마크, 쪽지, 공유링크, 수정요청 등 버튼 css END -->
								
					
				
				</div>
	         	 <!-- detail-div-inline END -->
	         </div>
	         <!-- detail-div : 심리학 detail END -->
	   
	   
	   		 <!-- ## 다음글/이전글 list START  -->	
	   		 <div class="no-bottom-list-div">
	   		 	 <table class="table table-hover">
                  <tbody>
                    <tr>
                      <td>이전글&ensp;<span class="glyphicon glyphicon-menu-down"></span></td>
<!--                       <td>|</td> -->
                      <td>[카테고리] 제목</td>
                      <td>|</td>
                      <td>작성자</td>
                      <td>|</td>
                      <td>작성일(/하트갯수)</td>
                    </tr>
                    <tr>
                      <td>다음글&ensp;<span class="glyphicon glyphicon-menu-up"></span></td>
<!--                       <td>|</td> -->
                      <td>[카테고리] 제목</td>
                      <td>|</td>
                      <td>작성자</td>
                      <td>|</td>
                      <td>작성일(/하트갯수)</td>
                    </tr>
                  </tbody>
                </table>
	   		 </div>
	   		 <!-- 다음글/이전글 list END  -->	
	   
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
	

    
<!-- theoryDetail 전용 js --> 
   <script src="/HappyRing/js/notice/noticeDetail.js"></script>    
    


</body>
</html>