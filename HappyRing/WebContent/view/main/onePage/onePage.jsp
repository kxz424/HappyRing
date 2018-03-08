<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<title>Landing Default</title>

<!-- 메인 > onePage 전용 css -->  
   <link rel="stylesheet" href="/HappyRing/css/main/onePage.css">
  
</head>
<body>


	<div class="one-page-div">
	
	<!-- ############################# 심리이론  category START -->
		<!-- ###### 기초심리이론 START -->
		<div class="theory-basic-area">
		   <!-- title -->
		   <div class="row head-title">
		      <div class="col-md-1">
		      	 <div class="circle-tile-heading-img">
				   <img alt="" src="/HappyRing/img/main/onePage/big3.png">
			   	 </div>
		      </div>
		      <div class="col-md-9">
		      	 <p class="hn">심리이론 > 기초심리이론&nbsp;<span>인기게시글</span></p>
		      </div>	
		      <div class="col-md-2">
		      	 <p class="hn"> 전체보기 </p>
		      </div>
		   </div>
		   <!-- list -->
		   <div class="theory-basic-list">
                <div class="row">
                   <c:forEach var="i" begin="0" end="2">
		              <div class="col-xs-12 col-sm-6 col-md-4">
                        <article class="post-blog box-shadow gallery-item">
			             	<a class="post-blog-image" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">
			             		<img src="/HappyRing/img/theory/theoryBasic/psychology.jpg" alt="">
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
		</div>
		<!-- 기초심리이론 END -->
		
		<!-- 구분선 -->
		<div class="divider-div" style="border-top:solid 2px; margin: 40px 0;"></div>
		
		<!-- ###### 생동심리학 START -->
		<div class="theory-basic-area2">
			<!-- title -->
		   <div class="row head-title">
		      <div class="col-md-1">
		      	 <div class="circle-tile-heading-img">
				  	<img alt="" src="/HappyRing/img/main/onePage/basic.png">
				 </div>
		      </div>
		      <div class="col-md-9">
		      	 <p class="hn">심리이론 > 행동심리학&nbsp;<span>인기게시글</span></p>
		      </div>	
		      <div class="col-md-2">
		      	 <p class="hn"> 전체보기 </p>
		      </div>
		   </div>
		   <!-- list -->
		   <div class="theory-basic-list">
              <div class="row">
                   <c:forEach var="i" begin="0" end="2">
                   	  <div class="col-xs-12 col-sm-6 col-md-4">
                        <article class="post-blog box-shadow gallery-item">
			             	<a class="post-blog-image" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">
			             		<img src="/HappyRing/img/theory/theoryBasic/psychology.jpg" alt="">
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
		
		
		</div>
		<!-- 생동심리학 END -->
		
		<!-- 구분선 -->
		<div class="divider-div" style="border-top:solid 2px; margin: 40px 0;"></div>
		
		
		<!-- ###### 심리학지식 START -->
		<div class="theory-basic-area3">
			<!-- title -->
		   <div class="row head-title">
		      <div class="col-md-1">
		      	 <div class="circle-tile-heading-img">
				  	<img alt="" src="/HappyRing/img/main/onePage/basic.png">
				 </div>
		      </div>
		      <div class="col-md-9">
		      	 <p class="hn">심리이론 > 심리학지식&nbsp;<span>인기게시글</span></p>
		      </div>	
		      <div class="col-md-2">
		      	 <p class="hn"> 전체보기 </p>
		      </div>
		   </div>
		   <!-- list -->
		   <div class="theory-basic-list">
               <div class="row">
                    <c:forEach var="i" begin="0" end="2">
                        <div class="col-xs-12 col-sm-6 col-md-4">
                           <article class="post-blog box-shadow gallery-item">
				              	<a class="post-blog-image" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">
				              		<img src="/HappyRing/img/theory/theoryBasic/psychology.jpg" alt="">
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
		
		</div>
		<!-- 심리학지식 END -->
		
		
		<!-- 구분선 -->
		<div class="divider-div" style="border-top:solid 2px; margin: 40px 0;"></div>
		
		
		<!-- ##### 팁&노하우 START -->
		<div class="community-area">
		   <!-- title -->
		   <div class="row head-title">
		      <div class="col-md-1">
		      	 <div class="circle-tile-heading-img">
				   <img alt="" src="/HappyRing/img/main/onePage/big3.png">
			   	 </div>
		      </div>
		      <div class="col-md-9">
		      	 <p class="hn">심리이론 > 묻고답하기&nbsp;<span>인기게시글</span></p>
		      </div>	
		      <div class="col-md-2">
		      	 <p class="hn"> 전체보기 </p>
		      </div>
		   </div>
		   <!-- list -->
		   <div class="th-qna-list">
              	<div class="row table-list">
                  <div class="col-md-12">
 					<table class="table table-hover" >
                        <tbody>
                           <c:forEach var="i" begin="1" end="3">
	                          <tr>
	                              <td>
                                	 <div class="row">
                                 		 <div class="col-md-10">
                                 			<div class="row th-qna-list-row">
		                                		<div class="col-md-12 th-qna-list-contents">
			                                 		<span>[묻고답하기]&nbsp;&nbsp;<strong>OOO팁 공유합니다</strong></span>
			                                 		<br/>
			                                 		<p>네이버 블로그 포스트 저장방법과 시간 관련된 포스팅인데요 어느정도 블로그 포스팅을 하다보면 숫자도 제법 쌓이고 혹시나 삭제가 된다거나 하는 불상</p>
			                                    </div>
		                                 	</div>
		                                 	<div class="row th-qna-list-row2">
			                                 	<div class="col-md-12 th-qna-list-profile">
			                                 		<span style="color: green;margin-left: 0px;">사랑·이별</span> | <span>by.닉넴이뭘까</span> | <span> 조회수 10</span> | 
			                                 		<span>댓글 10</span> | <span style="color: blue;">답변 0</span> | <span class="icon glyphicon glyphicon glyphicon-heart" style="color: red;"></span>&nbsp;11 | 
			                                 		<span>No.123</span>
			                                 	</div>
	                                		</div>
		                                 </div>	
		                                 <div class="col-md-2 th-qna-list-img">
		                                     	<img alt="고민게시물 메인 이미지" src="/HappyRing/img/theory/theoryBasic/baby.jpg">
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
		</div>
		<!-- 팁&노하우 END -->
		
		<!-- 구분선 -->
		<div class="divider-div" style="border-top:solid 2px; margin: 40px 0;"></div>
		
		<!-- #############################(임시) 커뮤니티 category START -->
		<!-- 자유게시판 list START -->
		<div class="community-area">
		
		<!-- title -->
		   <div class="row head-title">
		      <div class="col-md-1">
		      	 <div class="circle-tile-heading-img">
				   <img alt="" src="/HappyRing/img/main/onePage/big3.png">
			   	 </div>
		      </div>
		      <div class="col-md-9">
		      	 <p class="hn">커뮤니티 > 자유게시판&nbsp;<span>인기게시글</span></p>
		      </div>	
		      <div class="col-md-2">
		      	 <p class="hn"> 전체보기 </p>
		      </div>
		   </div>
		
		
		<!-- list -->
		<div class="cd-list">
              	<div class="row table-list">
                  <div class="col-md-12">

 					<table class="table table-hover" >
                        <tbody>
                           <c:forEach var="i" begin="1" end="3">
	                          <tr>
	                              <td>
                                
                                 		<div class="row">
                                 			
	                                 		 <div class="col-md-10">
	                                 			<div class="row cd-list-row">
			                                		<div class="col-md-12 cd-list-contents">
				                                 		<span>[고민게시판]&nbsp;&nbsp;<strong>OOO팁 공유합니다</strong></span>
				                                 		<br/>
				                                 		<p>네이버 블로그 포스트 저장방법과 시간 관련된 포스팅인데요 어느정도 블로그 포스팅을 하다보면 숫자도 제법 쌓이고 혹시나 삭제가 된다거나 하는 불상</p>
				                                    </div>
<!-- 					                                <div class="col-md-1 myComuunityList-Img"> -->
		<!-- 				                                	<img alt="고민게시물 메인 이미지" src="/HappyRing/img/theory/theoryBasic/baby.jpg"> -->
<!-- 				                                 	</div> -->
			                                 	</div>
			                                 	<div class="row cd-list-row2">
				                                 	<div class="col-md-12 cd-list-profile">
				                                 		<span style="color: green;margin-left: 0px;">사랑·이별</span> | <span>by.닉넴이뭘까</span> | <span> 조회수 10</span> | 
				                                 		<span>댓글 10</span> | <span style="color: blue;">답변 0</span> | <span class="icon glyphicon glyphicon glyphicon-heart" style="color: red;"></span>&nbsp;11 | 
				                                 		<span>No.123</span>
		<!-- 		                                 		<span style="float: right;">2018-02-12 12:00</span> -->
				                                 	</div>
		                                		</div>
			                                 </div>	
			                                 
			                                 <div class="col-md-2 cd-list-img">
			                                     	<img alt="고민게시물 메인 이미지" src="/HappyRing/img/main/beforeN.png">
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
		
		</div>
		
		
		<!-- 구분선 -->
		<div class="divider-div" style="border-top:solid 2px; margin: 40px 0;"></div>
		
		<!-- 고민게시판 list START -->
		<div class="community-area">
		
		<!-- title -->
		   <div class="row head-title">
		      <div class="col-md-1">
		      	 <div class="circle-tile-heading-img">
				   <img alt="" src="/HappyRing/img/main/onePage/big3.png">
			   	 </div>
		      </div>
		      <div class="col-md-9">
		      	 <p class="hn">커뮤니티 > 고민게시판&nbsp;<span>인기게시글</span></p>
		      </div>	
		      <div class="col-md-2">
		      	 <p class="hn"> 전체보기 </p>
		      </div>
		   </div>
		
		
		<!-- list -->
		<div class="cd-list">
              	<div class="row table-list">
                  <div class="col-md-12">

 					<table class="table table-hover" >
                        <tbody>
                           <c:forEach var="i" begin="1" end="3">
	                          <tr>
	                              <td>
                                
                                 		<div class="row">
                                 			
	                                 		 <div class="col-md-10">
	                                 			<div class="row cd-list-row">
			                                		<div class="col-md-12 cd-list-contents">
				                                 		<span>[자유게시판]&nbsp;&nbsp;<strong>OOO팁 공유합니다</strong></span>
				                                 		<br/>
				                                 		<p>네이버 블로그 포스트 저장방법과 시간 관련된 포스팅인데요 어느정도 블로그 포스팅을 하다보면 숫자도 제법 쌓이고 혹시나 삭제가 된다거나 하는 불상</p>
				                                    </div>
<!-- 					                                <div class="col-md-1 myComuunityList-Img"> -->
		<!-- 				                                	<img alt="고민게시물 메인 이미지" src="/HappyRing/img/theory/theoryBasic/baby.jpg"> -->
<!-- 				                                 	</div> -->
			                                 	</div>
			                                 	<div class="row cd-list-row2">
				                                 	<div class="col-md-12 cd-list-profile">
				                                 		<span style="color: green;margin-left: 0px;">사랑·이별</span> | <span>by.닉넴이뭘까</span> | <span> 조회수 10</span> | 
				                                 		<span>댓글 10</span> | <span style="color: blue;">답변 0</span> | <span class="icon glyphicon glyphicon glyphicon-heart" style="color: red;"></span>&nbsp;11 | 
				                                 		<span>No.123</span>
		<!-- 		                                 		<span style="float: right;">2018-02-12 12:00</span> -->
				                                 	</div>
		                                		</div>
			                                 </div>	
			                                 
			                                 <div class="col-md-2 cd-list-img">
			                                     	<img alt="고민게시물 메인 이미지" src="/HappyRing/img/main/beforeN.png">
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
              <!-- 자유게시판 list END -->
		
		</div>
		
		
		<!-- 구분선 -->
		<div class="divider-div" style="border-top:solid 2px; margin: 40px 0;"></div>
		
		<!-- 응원게시판 list START -->
		<div class="community-area">
		
		<!-- title -->
		   <div class="row head-title">
		      <div class="col-md-1">
		      	 <div class="circle-tile-heading-img">
				   <img alt="" src="/HappyRing/img/main/onePage/big3.png">
			   	 </div>
		      </div>
		      <div class="col-md-9">
		      	 <p class="hn">커뮤니티 > 응원게시판&nbsp;<span>인기게시글</span></p>
		      </div>	
		      <div class="col-md-2">
		      	 <p class="hn"> 전체보기 </p>
		      </div>
		   </div>
		
		
		<!-- list -->
		<div class="cd-list">
              	<div class="row table-list">
                  <div class="col-md-12">

 					<table class="table table-hover" >
                        <tbody>
                           <c:forEach var="i" begin="1" end="3">
	                          <tr>
	                              <td>
                                
                                 		<div class="row">
                                 			
	                                 		 <div class="col-md-10">
	                                 			<div class="row cd-list-row">
			                                		<div class="col-md-12 cd-list-contents">
				                                 		<span>[응원게시판]&nbsp;&nbsp;<strong>OOO팁 공유합니다</strong></span>
				                                 		<br/>
				                                 		<p>네이버 블로그 포스트 저장방법과 시간 관련된 포스팅인데요 어느정도 블로그 포스팅을 하다보면 숫자도 제법 쌓이고 혹시나 삭제가 된다거나 하는 불상</p>
				                                    </div>
<!-- 					                                <div class="col-md-1 myComuunityList-Img"> -->
		<!-- 				                                	<img alt="고민게시물 메인 이미지" src="/HappyRing/img/theory/theoryBasic/baby.jpg"> -->
<!-- 				                                 	</div> -->
			                                 	</div>
			                                 	<div class="row cd-list-row2">
				                                 	<div class="col-md-12 cd-list-profile">
				                                 		<span style="color: green;margin-left: 0px;">사랑·이별</span> | <span>by.닉넴이뭘까</span> | <span> 조회수 10</span> | 
				                                 		<span>댓글 10</span> | <span style="color: blue;">답변 0</span> | <span class="icon glyphicon glyphicon glyphicon-heart" style="color: red;"></span>&nbsp;11 | 
				                                 		<span>No.123</span>
		<!-- 		                                 		<span style="float: right;">2018-02-12 12:00</span> -->
				                                 	</div>
		                                		</div>
			                                 </div>	
			                                 
			                                 <div class="col-md-2 cd-list-img">
			                                     	<img alt="고민게시물 메인 이미지" src="/HappyRing/img/main/beforeN.png">
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
              <!-- 응원게시판 list END -->
		
		</div>
		
		
		<!-- 구분선 -->
		<div class="divider-div" style="border-top:solid 2px; margin: 40px 0;"></div>
		
		<!-- 비포&애프터 list START -->
		<div class="community-area">
		
		<!-- title -->
		   <div class="row head-title">
		      <div class="col-md-1">
		      	 <div class="circle-tile-heading-img">
				   <img alt="" src="/HappyRing/img/main/onePage/big3.png">
			   	 </div>
		      </div>
		      <div class="col-md-9">
		      	 <p class="hn">커뮤니티 > 비포&애프터&nbsp;<span>인기게시글</span></p>
		      </div>	
		      <div class="col-md-2">
		      	 <p class="hn"> 전체보기 </p>
		      </div>
		   </div>
		
		
		<!-- list -->
		<div class="cd-list">
              	<div class="row table-list">
                  <div class="col-md-12">

 					<table class="table table-hover" >
                        <tbody>
                           <c:forEach var="i" begin="1" end="3">
	                          <tr>
	                              <td>
                                
                                 		<div class="row">
                                 			
	                                 		 <div class="col-md-10">
	                                 			<div class="row cd-list-row">
			                                		<div class="col-md-12 cd-list-contents">
				                                 		<span>[비포&애프터]&nbsp;&nbsp;<strong>OOO팁 공유합니다</strong></span>
				                                 		<br/>
				                                 		<p>네이버 블로그 포스트 저장방법과 시간 관련된 포스팅인데요 어느정도 블로그 포스팅을 하다보면 숫자도 제법 쌓이고 혹시나 삭제가 된다거나 하는 불상</p>
				                                    </div>
<!-- 					                                <div class="col-md-1 myComuunityList-Img"> -->
		<!-- 				                                	<img alt="고민게시물 메인 이미지" src="/HappyRing/img/theory/theoryBasic/baby.jpg"> -->
<!-- 				                                 	</div> -->
			                                 	</div>
			                                 	<div class="row cd-list-row2">
				                                 	<div class="col-md-12 cd-list-profile">
				                                 		<span style="color: green;margin-left: 0px;">사랑·이별</span> | <span>by.닉넴이뭘까</span> | <span> 조회수 10</span> | 
				                                 		<span>댓글 10</span> | <span style="color: blue;">답변 0</span> | <span class="icon glyphicon glyphicon glyphicon-heart" style="color: red;"></span>&nbsp;11 | 
				                                 		<span>No.123</span>
		<!-- 		                                 		<span style="float: right;">2018-02-12 12:00</span> -->
				                                 	</div>
		                                		</div>
			                                 </div>	
			                                 
			                                 <div class="col-md-2 cd-list-img">
			                                     	<img alt="고민게시물 메인 이미지" src="/HappyRing/img/main/beforeN.png">
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
              <!-- 비포&애프터 list END -->
		
		</div>
		
		
		<!-- 구분선 -->
		<div class="divider-div" style="border-top:solid 2px; margin: 40px 0;"></div>
		
		
		<!-- 팁&노하우 list START -->
		<div class="community-area">
		
		<!-- title -->
		   <div class="row head-title">
		      <div class="col-md-1">
		      	 <div class="circle-tile-heading-img">
				   <img alt="" src="/HappyRing/img/main/onePage/big3.png">
			   	 </div>
		      </div>
		      <div class="col-md-9">
		      	 <p class="hn">커뮤니티 > 팁&노하우&nbsp;<span>인기게시글</span></p>
		      </div>	
		      <div class="col-md-2">
		      	 <p class="hn"> 전체보기 </p>
		      </div>
		   </div>
		
		
		<!-- list -->
		<div class="cd-list">
              	<div class="row table-list">
                  <div class="col-md-12">

 					<table class="table table-hover" >
                        <tbody>
                           <c:forEach var="i" begin="1" end="3">
	                          <tr>
	                              <td>
                                
                                 		<div class="row">
                                 			
	                                 		 <div class="col-md-10">
	                                 			<div class="row cd-list-row">
			                                		<div class="col-md-12 cd-list-contents">
				                                 		<span>[팁&노하우]&nbsp;&nbsp;<strong>OOO팁 공유합니다</strong></span>
				                                 		<br/>
				                                 		<p>네이버 블로그 포스트 저장방법과 시간 관련된 포스팅인데요 어느정도 블로그 포스팅을 하다보면 숫자도 제법 쌓이고 혹시나 삭제가 된다거나 하는 불상</p>
				                                    </div>
<!-- 					                                <div class="col-md-1 myComuunityList-Img"> -->
		<!-- 				                                	<img alt="고민게시물 메인 이미지" src="/HappyRing/img/theory/theoryBasic/baby.jpg"> -->
<!-- 				                                 	</div> -->
			                                 	</div>
			                                 	<div class="row cd-list-row2">
				                                 	<div class="col-md-12 cd-list-profile">
				                                 		<span style="color: green;margin-left: 0px;">사랑·이별</span> | <span>by.닉넴이뭘까</span> | <span> 조회수 10</span> | 
				                                 		<span>댓글 10</span> | <span style="color: blue;">답변 0</span> | <span class="icon glyphicon glyphicon glyphicon-heart" style="color: red;"></span>&nbsp;11 | 
				                                 		<span>No.123</span>
		<!-- 		                                 		<span style="float: right;">2018-02-12 12:00</span> -->
				                                 	</div>
		                                		</div>
			                                 </div>	
			                                 
			                                 <div class="col-md-2 cd-list-img">
			                                     	<img alt="고민게시물 메인 이미지" src="/HappyRing/img/main/beforeN.png">
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
		
		</div>
		
		
		
		<!-- 커뮤니티 Sample END -->
		
		
		<!-- 구분선 -->
		<div class="divider-div" style="border-top:solid 2px; margin: 40px 0;"></div>
		
		
		<!-- ###### 상담소 홍보 START -->
		<div class="infoad-area">
			<!-- title -->
		   <div class="row head-title">
		      <div class="col-md-1">
		      	 <div class="circle-tile-heading-img">
				  	<img alt="" src="/HappyRing/img/main/onePage/basic.png">
				 </div>
		      </div>
		      <div class="col-md-9">
		      	 <p class="hn">정보방 > 상담소 홍보&nbsp;<span>인기게시글</span></p>
		      </div>	
		      <div class="col-md-2">
		      	 <p class="hn"> 전체보기 </p>
		      </div>
		   </div>
		   <!-- list -->
		   <div class="infoad-list">
               <div class="row">
                    <c:forEach var="i" begin="0" end="2">
                        <div class="col-xs-12 col-sm-6 col-md-4">
                           <article class="post-blog box-shadow gallery-item">
				              	<a class="post-blog-image" href="/HappyRing/view/info/infoAd/infoAdDetail.jsp">
				              		<img src="/HappyRing/img/theory/theoryBasic/psychology.jpg" alt="">
				              	</a>
			                  <div class="post-blog-caption-header">
			                    <ul class="post-blog-tags">
			                      <li><a class="button-tags" href="/HappyRing/view/info/infoAd/infoAdDetail.jsp">새나라어린이상담소</a></li>
			                    </ul>	
			                    
			                    <span class="post-comment" href="/HappyRing/view/info/infoAd/infoAdDetail.jsp">no.123</span>
			                    
			                  </div>
			                  <div class="post-blog-caption-body">
			                    <h7><a class="post-blog-title" href="/HappyRing/view/info/infoAd/infoAdDetail.jsp">
			                    	고객은 항상 옳은 결정을 한다는 말이 틀린 5가지 이유
			                    </a></h7>
			                  </div>
			                  <!-- 주소지 -->
			                  <div class="post-blog-caption-footer">
			                    <span class="icon glyphicon glyphicon-map-marker"></span>
			                    <span>서울시 서초구 잠실동 롯데타워 110-32..</span>
			                  </div>
			                  <!-- 등록일, 좋아요 -->
			                  <div class="post-blog-caption-footer">
			                    <time datetime="2017">2018-01-30</time><a class="post-comment" href="/HappyRing/view/info/infoAd/infoAdDetail.jsp">
			                    <span class="icon glyphicon glyphicon-heart"></span><span>12</span></a>
			                  </div>
			                 </article>
                        </div>
                    </c:forEach>
                </div>
	       </div>
		
		</div>
		<!-- 상담소 홍보 END -->
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	
	</div>


 <!-- 메인전용 js -->   
<!--     <script src="/HappyRing/js/main/main.js"></script> -->
    
</body>
</html>