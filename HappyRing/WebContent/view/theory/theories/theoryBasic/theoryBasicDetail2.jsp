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
 
<!-- thoeryDetaik 전용 css -->
  <link rel="stylesheet" href="/HappyRing/css/theory/theoryDetail2.css">
     
 



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
   			 <div class="thd-title">
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
	         <!-- 게시글 title END -->
	         
	         
	         <!-- ### detail-div : 심리학 detail START -->
	         <div class="thd-div">
				<!-- ## detail-div-inline START -->
				<div class="thd-div-inline">
					
					
					<!-- # 카테고리, 등록일 div START -->
					<div class="row">
					   <!-- 카테고리 -->	
					   <div class="col-md-9">
					      <table cellspacing="0" cellpadding="0" border="0">
		                	<tbody>
		                	    <tr valign="top">
				                	<td><span class=""><a href="">심리 기초 이론</a></span></td>
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
					<table cellspacing="0" cellpadding="0" border="0">
	                    <tbody><tr valign="top">
	                        <td class="td-nick"><span class="icon glyphicon glyphicon-user"></span>&ensp;해피링관리자</td>
	                        </tr>
                        </tbody>
                    </table>
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
					
					
					<!-- 버튼들 -->
					
					
					<!--## 댓글 SATART -->
					<div class="thd-div-comment">
					
					<h5> 댓글쓰기 </h5>
					<!--# 댓글 입력 -->
					<form class="rd-mailform" data-form-output="form-output-global" data-form-type="contact" method="post" action="bat/rd-mailform.php">
	                  <div class="range range-20">
	                    
	                    <!-- 닉네임입력 -->
	                    <div class="cell-sm-4">
	                      <div class="form-wrap form-wrap-validation">
                        	<input class="form-input txtName" id="form-comment-name" type="text" name="name"  placeholder="닉네임을 넣어주세요">
                      	  </div>
	                    </div>
	                    <!-- 댓글 비밀여부 check box -->
	                    <div class="cell-sm-8">
	                   	  <div class="form-wrap">
			                <label class="checkbox-inline">
			                  <input type="checkbox" checked="" name=""><span>비밀 댓글로 할게요</span>
			                </label>
  							<div class="tooltip-custom" data-toggle="tooltip" data-placement="top" title="이미지 첨부">
							   <img src="/HappyRing/img/main/galleryIcon2.png" alt="" width="25" height="25"/>
							</div>
							<div class="tooltip-custom" data-toggle="tooltip" data-placement="top" title="속마음 스티커 첨부">
			                   <img src="/HappyRing/img/main/emogiSticker.png" alt="" width="25" height="25"/>
			                </div>
			              </div>
	                    </div>
	                    <!-- 댓글 내용 입력칸 --> 
	                    <div class="cell-sm-10">
	                      <div class="form-wrap form-wrap-validation">
	                        <textarea class="form-input txtComment" id="form-comment-message" name="message" placeholder="예쁜 댓글을 넣어주세요:-)"></textarea>
	                      </div>
	                    </div>
	                    <!-- 댓글 등록 버튼  -->
	                    <div class="cell-sm-2">
	                      <div class="form-button">
	                        <button class="button button-secondary button-nina" type="submit">등록</button>
	                      </div>
	                    </div>
	                  </div>
	                </form>
					
					
					<h5 class="reply-cate"> 댓글 
					  <span>3</span> 
					  <span>&nbsp;|&nbsp;</span>
					  <span> 공감순 
					    <span class="glyphicon glyphicon-chevron-down"></span> 
					  </span> 
					  <span>&nbsp;|&nbsp;</span>
					  <span> 최신순 
					    <span class="glyphicon glyphicon-chevron-down"></span> 
					  </span> 
					  <span>&nbsp;|&nbsp;</span>
					</h5>
					
					 <!-- 댓글 리스트  -->
				      <div class="comment-group">
		                  <!-- Comment-->
		                  <article class="comment">
		                    <div class="comment-avatar"><img src="/HappyRing/img/main/yeyGif.gif" alt="" width="80" height="80"/>
		                    </div>
		                    <div class="comment-body">
		                      <div class="comment-header">
		                        <p class="comment-title">Catherine Payne</p>
		                        <time class="comment-time" datetime="2017">2 days ago</time>
		                      </div>
		                      <div class="comment-text">
		                        <p>Thank you for such an amazing and informative article! It’s useful to know how to continue small talk and eventually make it into a great conversation.</p>
		                      </div>
		                      <div class="comment-footer"><a class="comment-link-reply thd-reply-btn" href="#">Reply</a></div>
		                    </div>
		                  </article>
		                  
		                  <!-- 대댓글 영역 START -->
		                  <div class="comment-group thd-none">
		                    <!-- Comment-->
		                    <article class="comment">
		                      <div class="comment-avatar"><img src="/HappyRing/img/main/yeyGif.gif" alt="" width="80" height="80"/>
		                      </div>
		                      <div class="comment-body">
		                        <div class="comment-header">
		                          <p class="comment-title">Ronald Chen</p>
		                          <time class="comment-time" datetime="2017">2 days ago</time><span class="comment-reply">Catherine Payne</span>
		                        </div>
		                        <div class="comment-text">
		                          <p>Thank you for your comment! I will publish more tips on social communication as well as some useful negotiation tricks so stay tuned!</p>
		                        </div>
		                        <div class="comment-footer"><a class="comment-link-reply" href="#">Reply</a></div>
		                      </div>
		                    </article>
		                    <br>
		                    <!-- Comment-->
		                    <article class="comment">
		                      <div class="comment-avatar"><img src="/HappyRing/img/main/yeyGif.gif" alt="" width="80" height="80"/>
		                      </div>
		                      <div class="comment-body">
		                        <div class="comment-header">
		                          <p class="comment-title">Ronald Chen</p>
		                          <time class="comment-time" datetime="2017">2 days ago</time><span class="comment-reply">Catherine Payne</span>
		                        </div>
		                        <div class="comment-text">
		                          <p>Thank you for your comment! I will publish more tips on social communication as well as some useful negotiation tricks so stay tuned!</p>
		                        </div>
		                        <div class="comment-footer"><a class="comment-link-reply" href="#">Reply2</a></div>
		                      </div>
		                    </article>
		                    
		                    <!--# 댓글 입력 -->
					
							<form class="rd-mailform thd-txt-bg-color" data-form-output="form-output-global" data-form-type="contact" method="post" action="bat/rd-mailform.php">
			                  <div class="range range-20">
			                    
			                    <!-- 닉네임입력 -->
			                    <div class="cell-sm-4">
			                      <div class="form-wrap form-wrap-validation">
		                        	<input class="form-input txtName" id="form-comment-name" type="text" name="name" data-constraints="@Required">
		                      	  </div>
			                    </div>
			                    <!-- 댓글 비밀여부 check box -->
			                    <div class="cell-sm-8">
			                   	  <div class="form-wrap">
					                <label class="checkbox-inline">
					                  <input type="checkbox" checked="" name=""><span>비밀 댓글로 할래요</span>
					                </label>
					              </div>
			                    </div>
			                    <!-- 댓글 내용 입력칸 --> 
			                    <div class="cell-sm-10">
			                      <div class="form-wrap form-wrap-validation">
			                        <textarea class="form-input txtComment" id="form-comment-message" name="message" data-constraints="@Required"></textarea>
			                      </div>
			                    </div>
			                    <!-- 댓글 등록 버튼  -->
			                    <div class="cell-sm-2">
			                      <div class="form-button">
			                        <button class="button button-secondary button-nina" type="submit">등록</button>
			                      </div>
			                    </div>
			                  </div>
			                </form>
		                    
		                  </div>
		                  <!-- 대댓글 영역 END -->
		                  
		                  
		                  <!-- Comment-->
		                  <article class="comment">
		                    <div class="comment-avatar"><img src="/HappyRing/img/main/comfort.png" alt="" width="80" height="80"/>
		                    </div>
		                    <div class="comment-body">
		                      <div class="comment-header">
		                        <p class="comment-title">Philip Bowman</p>
		                        <time class="comment-time" datetime="2017">2 days ago</time>
		                      </div>
		                      <div class="comment-text">
		                        <p>Your tips helped me change my attitude to small talk, and I’m not avoiding them anymore. I hope to see more of such posts here in the future.</p>
		                      </div>
		                      <div class="comment-footer"><a class="comment-link-reply thd-reply-btn" href="#">Reply</a></div>
		                    </div>
		                  </article>
		                  
		                  <!-- 대댓글 영역 START -->
		                  <div class="comment-group thd-none">
		                    <!-- Comment-->
		                    <article class="comment">
		                      <div class="comment-avatar"><img src="/HappyRing/img/main/yeyGif.gif" alt="" width="80" height="80"/>
		                      </div>
		                      <div class="comment-body">
		                        <div class="comment-header">
		                          <p class="comment-title">Ronald Chen</p>
		                          <time class="comment-time" datetime="2017">2 days ago</time><span class="comment-reply">Catherine Payne</span>
		                        </div>
		                        <div class="comment-text">
		                          <p>Thank you for your comment! I will publish more tips on social communication as well as some useful negotiation tricks so stay tuned!</p>
		                        </div>
		                        <div class="comment-footer"><a class="comment-link-reply" href="#">Reply</a></div>
		                      </div>
		                    </article>
		                    
		                    
		                    <!--# 댓글 입력 -->
					
							<form class="rd-mailform thd-txt-bg-color" data-form-output="form-output-global" data-form-type="contact" method="post" action="bat/rd-mailform.php">
			                  <div class="range range-20">
			                    
			                    <!-- 닉네임입력 -->
			                    <div class="cell-sm-4">
			                      <div class="form-wrap form-wrap-validation">
		                        	<input class="form-input txtName" id="form-comment-name" type="text" name="name" data-constraints="@Required">
		                      	  </div>
			                    </div>
			                    <!-- 댓글 비밀여부 check box -->
			                    <div class="cell-sm-8">
			                   	  <div class="form-wrap">
					                <label class="checkbox-inline">
					                  <input type="checkbox" checked="" name=""><span>비밀 댓글로 할래요</span>
					                </label>
					              </div>
			                    </div>
			                    <!-- 댓글 내용 입력칸 --> 
			                    <div class="cell-xs-10 cell-sm-10">
			                      <div class="form-wrap form-wrap-validation">
			                        <textarea class="form-input txtComment" id="form-comment-message" name="message" data-constraints="@Required"></textarea>
			                      </div>
			                    </div>
			                    <!-- 댓글 등록 버튼  -->
			                    <div class="cell-sm-2">
			                      <div class="form-button">
			                        <button class="button button-secondary button-nina" type="submit">등록</button>
			                      </div>
			                    </div>
			                  </div>
			                </form>
		                  </div>
		                  <!-- 대댓글 영역 END -->
		                  
		                </div>
		                
					</div>	
					<!-- 댓글 END -->			
					
					
					
					
					
					
					<!-- 댓글 페이징 START -->
             
		              <jsp:include page="/view/paging/onlyPaging.jsp"></jsp:include>			
											
		            <!-- 댓글 페이징 END -->
					
					
					
					
					
					
					
					
					
				
				</div>
	         	 <!-- detail-div-inline END -->
	         </div>
	         <!-- detail-div : 심리학 detail END -->
	   
	   
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
    
    
<script type="text/javascript">
$(function(){
	
	//댓글에 reply 버튼 클릭시 해당되는 대댓글 화면에 나타내기 (종상)
	$(".thd-reply-btn").click(function(e){
		e.preventDefault();
		var reply = $(this).parent().parent().parent().next();
		if(reply.attr('class') == 'comment-group thd-none'){
			reply.attr('class', 'comment-group thd-block');
		}else{
			reply.attr('class', 'comment-group thd-none');
		}
	});
});
</script>    
    
    



</body>
</html>