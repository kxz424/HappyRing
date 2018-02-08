<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Landing Default</title>

<!-- bootstrap.css, style.css 등 공통 css -->
<jsp:include page="/view/include/innerBootstrapLink.jsp"></jsp:include>
 
<!-- communityDetail 전용 css -->
  <link rel="stylesheet" href="/HappyRing/css/community/communityDetail.css">
     
 



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
   			 <div class="cd-title">
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
	         
	         
	         <!-- ### detail-div : before&after detail START -->
	         <div class="cd-div">
				<!-- ## detail-div-inline START -->
				<div class="cd-div-inline">
					
					
					<!-- # 카테고리, 등록일 div START -->
					<div class="row">
					   <!-- 카테고리 -->	
					   <div class="col-md-9">
					      <table cellspacing="0" cellpadding="0" border="0">
		                	<tbody>
		                	    <tr valign="top">
				                	<td><span class=""><a href="">before & after</a></span></td>
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
		                        <td class="td-nick cd-div-etc-buttons">
		                        
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
										   <a href="theoryBasicList.jsp" class="btn btn-list btn-xs">
											 <span class="glyphicon glyphicon-list" aria-hidden="true"></span> 목록으로
										   </a>
										   
										   <button type="button" class="btn btn-correction btn-xs">
											 <span class="glyphicon glyphicon-bell" aria-hidden="true"></span> 수정건의
										   </button>
										   
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
					
					
					
					
				    <!-- ## 버튼들 START -->
					<div class="cd-div-buttons">
					  
					  <div class="center" style="">
						  <div class="smile">
						  	<img alt="" src="/HappyRing/img/theory/theoryBasic/educated.png"/><br/>
						  	<label><strong>1</strong><br/><span>유익해요</span></label>
						  </div>
						  <div class="smile">
						  	<img alt="" src="/HappyRing/img/theory/theoryBasic/interesting.png"/><br/>
						  	<label><strong>2</strong><br/><span>재밌어요</span></label>
						  </div>
						  <div class="smile">
						  	<img alt="" src="/HappyRing/img/theory/theoryBasic/wow.png"/><br/>
						  	<label><strong>3</strong><br/><span>놀라워요</span></label>
						  </div>
						  <div class="smile">
						  	<img alt="" src="/HappyRing/img/theory/theoryBasic/touched.png"/><br/>
						  	<label><strong>4</strong><br/><span>감동이에요</span></label>
						  </div>
						  <div class="smile">
						  	<img alt="" src="/HappyRing/img/theory/theoryBasic/sick.png"/><br/>
						  	<label><strong>5</strong><br/><span>마음아파요</span></label>
						  </div>
						  <div class="smile">
						  	<img alt="" src="/HappyRing/img/theory/theoryBasic/sad.png"/><br/>
						  	<label><strong>6</strong><br/><span>슬퍼요</span></label>
						  </div>
					  </div>
					  
					  
					  
					</div>
					<!-- 버튼들 END -->
					
					
					<!-- ## 같이보면 좋을 list START  -->
					<div class="cd-div-recommend-list">
				      <p>해피링관리자님이 추천하는  <span>읽으면 </span>&nbsp;<span>도움되는 글</span></p>
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
					<div class="cd-div-etc-buttons">
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
						   <a href="theoryBasicList.jsp" class="btn btn-list btn-xs">
							 <span class="glyphicon glyphicon-list" aria-hidden="true"></span> 목록으로
						   </a>
						   
						   <button type="button" class="btn btn-correction btn-xs">
							 <span class="glyphicon glyphicon-bell" aria-hidden="true"></span> 수정건의
						   </button>
					  </div>	
					  
					</div>
					
					<div class="correction-send cd-send-none">
					  	
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
								
					
					<!--## 댓글 SATART -->
					<div class="cd-div-comment">
					
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
		                          <p class="comment-title">새로운유저입니다</p>
		                          <time class="comment-time" datetime="2018">2018-02-07 <span style="font-size: 11px;">&nbsp;&nbsp;10:30</span></time>
		                           <a href="#"><span class="icon glyphicon glyphicon-edit"></span></a>
		                           <a href="#" class="iconTrash"><span class="icon glyphicon glyphicon-trash"></span></a>
		                        </div>
		                        <div class="comment-text">
		                        <p> Thank you for your comment! I will publish more tips on social communication as well as 
		                        some useful negotiation tricks so stay tuned!&nbsp; &nbsp;
		                         </p>
		                        </div>
		                         <div class="comment-footer"><a class="comment-link-reply cd-reply-btn" href="#">Reply</a></div>
		                      </div>
		                    </article>
		                  
		                  
		                  <!-- 대댓글 영역 START -->
		                  <div class="comment-group cd-none">
		                    <!-- Comment-->
		                    <article class="comment">
		                      <div class="comment-avatar"><img src="/HappyRing/img/main/yeyGif.gif" alt="" width="80" height="80"/>
		                      </div>
		                      <div class="comment-body">
		                        <div class="comment-header">
		                          <p class="comment-title">대박나세요</p>
		                          <time class="comment-time" datetime="2018">2018-02-07 <span style="font-size: 11px;">&nbsp;&nbsp;10:30</span></time>
		                          <span class="comment-reply">새로운유저입니다 님</span>
		                           <a href="#"><span class="icon glyphicon glyphicon-edit"></span></a>
		                           <a href="#" class="iconTrash"><span class="icon glyphicon glyphicon-trash"></span></a>
		                        </div>
		                        <div class="comment-text">
		                        <p> Thank you for your comment! I will publish more tips on social communication as well as 
		                        some useful negotiation tricks so stay tuned!&nbsp; &nbsp;
		                         </p>
		                        </div>
		                         <div class="comment-footer"><a class="comment-link-reply cd-reply-btn" href="#">Reply</a></div>
		                      </div>
		                    </article>
		                    <hr>
		                    <!-- Comment-->
		                    <article class="comment">
		                      <div class="comment-avatar"><img src="/HappyRing/img/main/yeyGif.gif" alt="" width="80" height="80"/>
		                      </div>
		                      <div class="comment-body">
		                        <div class="comment-header">
		                          <p class="comment-title">대박나세요</p>
		                          <time class="comment-time" datetime="2018">2018-02-07 <span style="font-size: 11px;">&nbsp;&nbsp;11:00</span></time>
		                          <span class="comment-reply">대박나세요 님</span>
		                           <a href="#"><span class="icon glyphicon glyphicon-edit"></span></a>
		                           <a href="#" class="iconTrash"><span class="icon glyphicon glyphicon-trash"></span></a>
		                        </div>
		                        <div class="comment-text">
		                        <p> Thank you for your comment! I will publish more tips on social communication as well as 
		                        some useful negotiation tricks so stay tuned!&nbsp; &nbsp;
		                         </p>
		                        </div>
		                         <div class="comment-footer"><a class="comment-link-reply cd-reply-btn" href="#">Reply</a></div>
		                      </div>
		                    </article>
		                    
		                    <!--# 댓글 입력 -->
					
							<form class="rd-mailform cd-txt-bg-color" data-form-output="form-output-global" data-form-type="contact" method="post" action="bat/rd-mailform.php">
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
			                    <div class="cell-xs-9 cell-sm-10 cell-md-10">
			                      <div class="form-wrap form-wrap-validation">
			                        <textarea class="form-input txtComment" id="form-comment-message" name="message" data-constraints="@Required"></textarea>
			                      </div>
			                    </div>
			                    <!-- 댓글 등록 버튼  -->
			                    <div class="cell-xs-3 cell-sm-2 cell-md-2">
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
		                          <p class="comment-title">test입니당</p>
		                          <time class="comment-time" datetime="2018">2018-02-07 <span style="font-size: 11px;">&nbsp;&nbsp;10:30</span></time>
		                           <a href="#"><span class="icon glyphicon glyphicon-edit"></span></a>
		                           <a href="#" class="iconTrash"><span class="icon glyphicon glyphicon-trash"></span></a>
		                        </div>
		                        <div class="comment-text">
		                        <p> Thank you for your comment! I will publish more tips on social communication as well as 
		                        some useful negotiation tricks so stay tuned!&nbsp; &nbsp;
		                         </p>
		                        </div>
		                         <div class="comment-footer"><a class="comment-link-reply cd-reply-btn" href="#">Reply</a></div>
		                      </div>
		                    </article>
		                  
		                  <!-- 대댓글 영역 START -->
		                  <div class="comment-group cd-none">
		                    <!-- Comment-->
		                    <article class="comment">
		                      <div class="comment-avatar"><img src="/HappyRing/img/main/comfort.png" alt="" width="80" height="80"/>
		                      </div>
		                      <div class="comment-body">
		                        <div class="comment-header">
		                          <p class="comment-title">test입니당님하염</p>
		                          <time class="comment-time" datetime="2018">2018-02-07 <span style="font-size: 11px;">&nbsp;&nbsp;10:30</span></time>
		                          <span class="comment-reply">test입니당 님</span>
		                           <a href="#"><span class="icon glyphicon glyphicon-edit"></span></a>
		                           <a href="#" class="iconTrash"><span class="icon glyphicon glyphicon-trash"></span></a>
		                        </div>
		                        <div class="comment-text">
		                        <p> Thank you for your comment! I will publish more tips on social communication as well as 
		                        some useful negotiation tricks so stay tuned!&nbsp; &nbsp;
		                         </p>
		                        </div>
		                         <div class="comment-footer"><a class="comment-link-reply cd-reply-btn" href="#">Reply</a></div>
		                      </div>
		                    </article>
		                    
		                    
		                    <!--# 댓글 입력 -->
							<form class="rd-mailform cd-txt-bg-color" data-form-output="form-output-global" data-form-type="contact" method="post" action="bat/rd-mailform.php">
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
		                  
		                <!-- 댓글 페이징 START -->
		                <jsp:include page="/view/paging/onlyPaging.jsp"></jsp:include>			
		                <!-- 댓글 페이징 END -->
		            </div>
		                
		                
		                
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
  							<div class="tooltip-custom cd-img-file" data-toggle="tooltip" data-placement="top" title="이미지 첨부">
							   <img src="/HappyRing/img/main/galleryIcon2.png" alt="" width="25" height="25"/>
							   <input type="file" accept="image/gif,image/jpeg,image/png" style="display: none;"/>
							</div>
							<div class="tooltip-custom" data-toggle="tooltip" data-placement="top" title="속마음 스티커 첨부">
			                   <img class="sicker-btn" src="/HappyRing/img/main/emogiSticker.png" alt="" width="25" height="25"/>
			                </div>
			              </div>
	                    </div>
	                    <!-- 댓글 내용 입력칸 --> 
	                    <div class="cell-xs-9 cell-sm-10 cell-md-10">
	                      <div class="form-wrap form-wrap-validation">
	                      	<div contentEditable="true" class="form-input txtComment cd-img"></div>
	                        <textarea class="form-input txtComment hidden" id="form-comment-message" name="message" placeholder="예쁜 댓글을 넣어주세요:-)"></textarea>
	                      </div>
	                    </div>
	                    <!-- 댓글 등록 버튼  -->
	                    <div class="cell-xs-3 cell-sm-2 cell-md-2">
	                      <div class="form-button">
	                        <button class="button button-secondary button-nina" type="submit">등록</button>
	                      </div>
	                    </div>
	                  </div>
	                </form>
		                
		           <div class="choose-sticker">
							<table class="table-custom table-hover" style="float: left; width: 33.3%;">
			                    <tr>
			                      <td>
			                      	<img alt="" src="/HappyRing/img/theory/theoryBasic/touched.png" width="40px" height="40px" style="margin-left: auto; margin-right: auto; display: block;" />
			                      </td>
			                    </tr>
			                    <tr>
			                      <td>
			                        <img alt="" src="/HappyRing/img/theory/theoryBasic/wow.png" width="40px" height="40px" style="margin-left: auto; margin-right: auto; display: block;" />
			                      </td>
			                    </tr>
			                    <tr>
			                      <td>
			                        <img alt="" src="/HappyRing/img/theory/theoryBasic/interesting.png" width="40px" height="40px" style="margin-left: auto; margin-right: auto; display: block;" />
			                      </td>
			                    </tr>
			                    <tr>
			                      <td>
			                        <img alt="" src="/HappyRing/img/theory/theoryBasic/educated.png" width="40px" height="40px" style="margin-left: auto; margin-right: auto; display: block;" />
			                      </td>
			                    </tr>
			                </table>
			                
			                <table class="table-custom table-hover" style="float: left; width: 33.3%;">
			                    <tr>
			                      <td>
									<img alt="" src="/HappyRing/img/theory/theoryBasic/sad.png" width="40px" height="40px" style="margin-left: auto; margin-right: auto; display: block;" />
			                      </td>
			                    </tr>
			                    <tr>
			                      <td>
			                      	<img alt="" src="/HappyRing/img/theory/theoryBasic/sick.png" width="40px" height="40px" style="margin-left: auto; margin-right: auto; display: block;" />
			                      </td>
			                    </tr>
			                    <tr>
			                      <td>
			                      	<img alt="" src="/HappyRing/img/theory/theoryBasic/educated.png" width="40px" height="40px" style="margin-left: auto; margin-right: auto; display: block;" />
			                      </td>
			                    </tr>
			                    <tr>
			                      <td>
			                      	<img alt="" src="/HappyRing/img/theory/theoryBasic/touched.png" width="40px" height="40px" style="margin-left: auto; margin-right: auto; display: block;" />
			                      </td>
			                    </tr>
			                </table>
			                
			                <table class="table-custom table-hover" style="float: left; width: 33.3%;">
			                    <tr>
			                      <td>
			                      	<img alt="" src="/HappyRing/img/theory/theoryBasic/wow.png" width="40px" height="40px" style="margin-left: auto; margin-right: auto; display: block;" />
			                      </td>
			                    </tr>
			                    <tr>
			                      <td>
			                      	<img alt="" src="/HappyRing/img/theory/theoryBasic/touched.png" width="40px" height="40px" style="margin-left: auto; margin-right: auto; display: block;" />
			                      </td>
			                    </tr>
			                    <tr>
			                      <td>
			                       <img alt="" src="/HappyRing/img/theory/theoryBasic/educated.png" width="40px" height="40px" style="margin-left: auto; margin-right: auto; display: block;" />
			                     </td>
			                    </tr>
			                    <tr>
			                      <td>
			                       <img alt="" src="/HappyRing/img/theory/theoryBasic/sad.png" width="40px" height="40px" style="margin-left: auto; margin-right: auto; display: block;" />
			                      </td>
			                    </tr>
			                </table>

		                
		                </div>
		                
		                
					</div>	
					<!-- 댓글 END -->			
					
					
					
				
				</div>
	         	 <!-- detail-div-inline END -->
	         </div>
	         <!-- detail-div : before&after detail END -->
	   
	   
	   		 <!-- ## 다음글/이전글 list START  -->	
	   		 <div class="cd-bottom-list-div">
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

<!-- communityDetail 전용 js --> 
   <script src="/HappyRing/js/community/communityDetail.js"></script>   
	


</body>
</html>