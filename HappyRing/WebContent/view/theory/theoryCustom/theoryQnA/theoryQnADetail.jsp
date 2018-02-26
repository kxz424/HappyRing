<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Landing Default</title>

<!-- bootstrap.css, style.css 등 공통 css -->
<jsp:include page="/view/include/innerBootstrapLink.jsp"></jsp:include>

<!-- thoeryDetail 전용 css -->
  <link rel="stylesheet" href="/HappyRing/css/theory/theoryDetail.css">
     
 



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
				                	<td><span class=""><a href="">묻고답하기</a></span></td>
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
		                        <td class="td-nick"><span class="icon glyphicon glyphicon-user"></span>&ensp;가방주인</td>
		                        </tr>
	                        </tbody>
	                    </table>
					   </div>
					  
					   <!-- 카테고리 -->	
					    <div class="etc-btns">
					      <table cellspacing="0" cellpadding="0" border="0">
		                	 <tbody><tr valign="top">
		                        <td class="td-nick thd-div-etc-buttons">
		                        
			                        <!-- ## 누구나, Angel, human, 목록으로 등 버튼 css START -->
<!-- 								   <button type="button" class="btn btn-heart btn-xs"> -->
									 <span class="glyphicon glyphicon-heart" aria-hidden="true"></span> <span>누구나</span> &nbsp;
<!-- 								   </button> -->
								   	
<!-- 								   <button type="button" class="btn btn-star btn-xs"> -->
									 <span class="glyphicon glyphicon-star" aria-hidden="true"></span> <span>Angel</span> &nbsp;
<!-- 								   </button> -->
								   
<!-- 								   <button type="button" class="btn btn-share btn-xs"> -->
									 <span class="glyphicon glyphicon-share" aria-hidden="true"></span> <span>human</span> &nbsp;
<!-- 								   </button> -->
								   
								   <a href="theoryBasicList.jsp" class="btn btn-list btn-xs">
									 <span class="glyphicon glyphicon-list" aria-hidden="true"></span> 목록으로
								   </a>
										   
										   
									<!-- 누구나, Angel, human, 목록으로 등 버튼 css END -->
		                        
		                        
		                        
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
							  
					  	 </div> 
					  	 <!-- 본문 내용 END -->   
					
					</article>
					<!-- 본문 제목, 내용 END  -->
					
					
					
					
				    
					
					
					
					
					
					<!-- ## 댓글, 나도궁금, 신고 등 버튼 css START -->
					<div class="thd-div-etc-buttons row">
						<div class="col-md-7">
							<div class="thd-div-bottom-btn">
							   <button type="button" class="btn btn-xs btn-comment" data-toggle="tooltip" data-placement="top" title="댓글">
								 <span class="glyphicon glyphicon-comment" aria-hidden="true"></span> 5
							   </button>
							   <button type="button" class="btn btn-bookmark btn-xs" data-toggle="tooltip" data-placement="top" title="북마크">
								 <span class="glyphicon glyphicon-bookmark" aria-hidden="true"></span> 12
							   </button>
							   <button type="button" class="btn btn-share btn-xs" data-toggle="tooltip" data-placement="top" title="공유하기">
								 <span class="glyphicon glyphicon-share" aria-hidden="true"></span>
							   </button>
							   <button type="button" class="btn btn-share btn-xs btn-reply">
								 <span class="icon mdi mdi-comment-processing" aria-hidden="true"></span> 답변작성
							   </button>
							   <button type="button" class="btn btn-share btn-xs">
								 <span class="glyphicon glyphicon-share" aria-hidden="true"></span> 나도궁금해요
							   </button>
							</div>
						</div>
						<div class="col-md-5">
							<div class="bottom-etc-buttons">
								<button type="button" class="btn btn-pencil btn-xs" data-toggle="tooltip" data-placement="top" title="글쓰기">
								 <span class="glyphicon glyphicon-pencil" aria-hidden="true"></span>
							   	</button>
							   	
							   	<button type="button" class="btn btn-erase btn-xs" data-toggle="tooltip" data-placement="top" title="수정">
								 <span class="glyphicon glyphicon-erase" aria-hidden="true"></span>
							   	</button>
							   	<button type="button" class="btn btn-trash btn-xs" data-toggle="tooltip" data-placement="top" title="삭제">
								 <span class="glyphicon glyphicon-trash" aria-hidden="true"></span>
							   	</button>
								<a href="theoryBasicList.jsp" class="btn btn-list btn-xs" data-toggle="tooltip" data-placement="top" title="목록으로">
								 <span class="glyphicon glyphicon-list" aria-hidden="true"></span>
							   	</a>
							   	<button type="button" class="btn btn-correction btn-xs">
								 <span class="glyphicon glyphicon-bell" aria-hidden="true"></span> 신고
							   	</button>
					  		</div>	
						</div>
					</div>
					
					<div class="correction-send thd-send-none">
					  	
					  <div class="row" style="padding-top: 20px; border: solid;">
					  	<div class="col-md-12">
					  		<textarea class="form-input txtComment"></textarea>
					  	</div>
					  	
					  	<div class="col-md-offset-10 col-md-2">
					  		<button class="btn btn-primary">건의요청</button>
					    </div>
					  </div>
					  
				    </div>
				    
				    <!-- 답글 작성창 START -->
				    <div class="reply-send thd-send-none">
					  	
					  <div class="row" style="padding-top: 20px; border: solid;">
					  	<div class="col-md-12">
					  		<div class="form-input txtComment thd-img" contenteditable="true"></div>
					  	</div>
					  	
					  	<div class="col-md-12">
					  		<div class="tooltip-custom thd-img-file thd-reply-img-btn" data-toggle="tooltip" data-placement="top" title="이미지 첨부">
							   <img src="/HappyRing/img/main/galleryIcon2.png" alt="" width="25" height="25"/>
							   <input type="file" accept="image/gif,image/jpeg,image/png" style="display: none;"/>
							</div>
					  		<button class="btn btn-primary">답변등록</button>
					    </div>
					  </div>
					  
				    </div>
				    <!-- 답변 작성창 END -->
					
					
					<!-- 댓글, 나도궁금, 신고 등 버튼 css END -->
								
					
					<!--## 댓글 SATART -->
					<div class="thd-div-comment">
					
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
		                         <div class="comment-footer"><a class="comment-link-reply thd-reply-btn" href="#">Reply</a></div>
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
		                         <div class="comment-footer"><a class="comment-link-reply thd-reply-btn" href="#">Reply</a></div>
		                      </div>
		                    </article>
		                    
		                    <!--# 댓글 입력 -->
					
							<form class="rd-mailform thd-txt-bg-color" data-form-output="form-output-global" data-form-type="contact" method="post" action="bat/rd-mailform.php">
			                  <div class="range range-20 thd-comment-comment-div">
			                    
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
		  							<div class="tooltip-custom thd-img-file" data-toggle="tooltip" data-placement="top" title="이미지 첨부">
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
			                      	<div contentEditable="true" class="form-input txtComment thd-img"></div>
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
		                         <div class="comment-footer"><a class="comment-link-reply thd-reply-btn" href="#">Reply</a></div>
		                      </div>
		                    </article>
		                  
		                  <!-- 대댓글 영역 START -->
		                  <div class="comment-group thd-none">
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
		                         <div class="comment-footer"><a class="comment-link-reply thd-reply-btn" href="#">Reply</a></div>
		                      </div>
		                    </article>
		                    
		                    
		                    <!--# 댓글 입력 -->
					
							<form class="rd-mailform thd-txt-bg-color" data-form-output="form-output-global" data-form-type="contact" method="post" action="bat/rd-mailform.php">
			                  <div class="range range-20 thd-comment-comment-div">
			                    
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
		  							<div class="tooltip-custom thd-img-file" data-toggle="tooltip" data-placement="top" title="이미지 첨부">
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
			                      	<div contentEditable="true" class="form-input txtComment thd-img"></div>
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
		                  </div>
		                  <!-- 대댓글 영역 END -->
		                  
		                <!-- 댓글 페이징 START -->
		                <jsp:include page="/view/paging/onlyPaging.jsp"></jsp:include>			
		                <!-- 댓글 페이징 END -->
		            </div>
		                
		                
		                
		            <h5> 댓글쓰기 </h5>
					<!--# 댓글 입력 -->
					
					<form class="rd-mailform thd-txt-bg-color" data-form-output="form-output-global" data-form-type="contact" method="post" action="bat/rd-mailform.php">
	                  <div class="range range-20 thd-comment-div">
	                    
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
	 							<div class="tooltip-custom thd-img-file" data-toggle="tooltip" data-placement="top" title="이미지 첨부">
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
	                      	<div contentEditable="true" class="form-input txtComment thd-img"></div>
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
	         	 
	         	 
	         	 
         	 	<div class="thd-reply-div">
					<div class="thd-reply-div-top row">
						<div class="col-md-2">
							<img alt="질문자 채택" src="/HappyRing/img/theory/theoryQnA/Medal-1.png" width="100" height="100"/>
						</div>
						<div class="col-md-6">
							<div>
								<span class="hn">작성자 닉네임</span>
							</div>
							<div>
								<span>채택답변수 3</span>
							</div>
						</div>
						<div class="col-md-4">
							<span>2018-02-05 10:30</span>
						</div>						
					</div>
					
					<div class="thd-reply-div-content">
						<p class="post-blog-article-text">Imagine almost any situation where two or more people are 
							  	 gathered—a wedding reception or a job interview. What do these situations have in common? Almost 
							  	 all of them involve people trying to talk with each other. But 
							  	 in these very moments where a conversation would enhance an encounter, we often fall short.</p>
					</div>
					
					<!-- ## 댓글, 신고 등 버튼 css START -->
					<div class="thd-div-etc-buttons row">
						<div class="col-md-6">
							<div class="thd-div-reply-comment-btn">
							   <button type="button" class="btn btn-heart btn-xs">
								 <span class="glyphicon glyphicon-heart" aria-hidden="true"></span> 댓글
							   </button>
							</div>
						</div>
						<div class="col-md-6">
							<div class="bottom-etc-buttons">
								<button type="button" class="btn btn-heart btn-xs">
								 <span class="glyphicon glyphicon-heart" aria-hidden="true"></span> 40
							   </button>
								<button type="button" class="btn btn-star btn-xs">
								 <span class="glyphicon glyphicon-star" aria-hidden="true"></span> 답변채택
							   	</button>
							   <button type="button" class="btn btn-correction btn-xs">
								 <span class="glyphicon glyphicon-bell" aria-hidden="true"></span> 신고하기
							   </button>
					  		</div>	
						</div>
					</div>
					
					<!-- 댓글, 나도궁금, 신고 등 버튼 css END -->
					
					
					
				</div>	
	         	 
	         	 
	         	 
	         </div>
	         <!-- detail-div : 심리학 detail END -->
	   
	   
	   		 <!-- ## 다음글/이전글 list START  -->	
	   		 <div class="thd-bottom-list-div">
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
   <script src="/HappyRing/js/theory/theoryDetail.js"></script>   
    


</body>
</html>