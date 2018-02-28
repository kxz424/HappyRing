<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
 

<!-- 헤더 전용 styleSheet -->
<link rel="stylesheet" href="/HaㄱppyRing/css/common/include/header.css">

<!-- 공통 전용 styleSheet : frame.css -->
<link rel="stylesheet" href="/HappyRing/css/common/include/frame.css">

<!-- 공통 전용 font css -->
<link rel="stylesheet" href="/HappyRing/css/googleFont/font.css">


<style type="text/css">
.register-div .nav-tabs {
	border-bottom: 2px solid #DDD;
}

.register-div .nav-tabs> .register-div li.active>a, .register-div .nav-tabs> .register-div li.active>a:focus, .register-div .nav-tabs> .register-div li.active>a:hover
	{
	border-width: 0;
}

.register-div .nav-tabs>li>a {
	border: none;
	color: #ffffff;
	background: #5a4080;
}

.register-div .nav-tabs>.register-div li.active>a, .register-div .nav-tabs>li>a:hover {
	border: none;
	color: #5a4080 !important;
	background: #fff;
}

.register-div .nav-tabs>li>a::after {
	content: "";
	background: #5a4080;
	height: 2px;
	position: absolute;
	width: 100%;
	left: 0px;
	bottom: -1px;
	transition: all 250ms ease 0s;
	transform: scale(0);
}

.register-div .nav-tabs>li.active>a::after, .register-div .nav-tabs>li:hover>a::after {
	transform: scale(1);
}

.register-div .tab-nav>li>a::after {
	background: ##5a4080 none repeat scroll 0% 0%;
	color: #fff;
}

.register-div .tab-pane {
	padding: 15px 0;
}

.register-div .tab-content {
	padding: 20px
}

.register-div .nav-tabs>li {
	width: 20%;
	text-align: center;
}

.register-div .card {
	background: #FFF none repeat scroll 0% 0%;
	box-shadow: 0px 1px 3px rgba(0, 0, 0, 0.3);
	margin-bottom: 30px;
}

@media all and (max-width:724px) {
	.register-div .nav-tabs>li>a>span {
		display: none;
	}
	.register-div .nav-tabs>li>a {
		padding: 5px 5px;
	}
}

/**********************/

/* 모달 크기 */
.modal-account .modal-dialog {
	max-width: 1052px;
}

/* 모달창 우측 x버튼 영역 width 조정 */
@media ( min-width : 992px) {
	.modal-content:before {
		/* 		position: absolute; */
		/* 	    top: 0; */
		/* 	    bottom: 0; */
		/* 	    right: 0; */
		width: 44px;
		/* 	    content: ""; */
		/* 	    display: inline-block; */
		/* 	    background-color: #f2f3f9; */
	}
}

/* 모달창 우측 x버튼 영역 padding 조정 */
@media ( min-width : 992px) {
	.modal-custom .modal-content {
		position: relative;
		overflow: hidden;
		padding: 0px 145px 0px 0px;
	}
}

/*x버튼 크기 조정*/
@media ( min-width : 992px) {
	.modal-custom .close {
		top: 15px;
		right: 13px;
	}
}

/* 모달 내 img랑 로그인 화면 포함한 부분 margin 없애기*/
@media ( min-width : 992px) {
	.modal-account .modal-body-inner {
		/* 	    max-width: 370px; */
		margin-left: 0px;
		margin-right: -8px;
		/* 	    padding-top: 15px; */
		/* 	    padding-bottom: 15px; */
	}
}

/**/
.modal-custom *+form {
	margin-top: 21px;
}

.modal-content {
	padding-right: 124px;
}

.modal-body-inner.modal-img {
	border-right: dashed 2px #8080803b;
}
</style>
</head>
<body>


<header class="section page-header">
        <!-- RD Navbar-->
        <div class="rd-navbar-wrap rd-navbar-shop-header">
          <nav class="rd-navbar" data-layout="rd-navbar-fixed" data-sm-layout="rd-navbar-fixed" data-md-layout="rd-navbar-fullwidth" data-md-device-layout="rd-navbar-fixed" data-lg-layout="rd-navbar-static" data-lg-device-layout="rd-navbar-static" data-md-stick-up-offset="100px" data-lg-stick-up-offset="150px" data-stick-up="true" data-sm-stick-up="true" data-md-stick-up="true" data-lg-stick-up="true">
            <div class="rd-navbar-top-panel">
              <div class="rd-navbar-nav-wrap">
                <!-- RD Navbar Nav-->
                <ul class="rd-navbar-nav">
                
                  <!-- cate1: 매일백자 -->	
<!--                   <li><a href="index.html">매일 100자</a> -->
<!--                     RD Navbar Dropdown -->
<!--                     <ul class="rd-navbar-dropdown"> -->
<!--                       <li><a href="landing-default.html">내 일기장</a> -->
<!--                       </li> -->
<!--                       <li><a href="landing-auction.html">편지함</a> -->
<!--                       </li> -->
<!--                     </ul> -->
<!--                   </li> -->
                  
                  
                  <!-- cate2: 심리이론 -->
                  <li class="active"><a href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicList.jsp">심리이론</a>
                    <!-- RD Navbar Dropdown-->
                          <ul class="rd-navbar-dropdown">
		                      <li><a href="landing-auction.html">심리학 가이드</a>
		                      </li>
		                      <li>
			                     <a href="freeBoardList.jsp"> 주요심리학&nbsp; <span class="icon glyphicon glyphicon-align-justify"></span> </a>
			                     <ul class="rd-navbar-dropdown" style="top: 60px;">
				                      <li><a href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicList.jsp">기초 심리학</a>
				                      </li>
				                      <li><a href="#">3대 심리학</a>
				                      </li>
				                      <li><a href="#">성격 심리학</a>
				                      </li>
				                      <li><a href="#">상담 심리학</a>
				                      </li>
				                      <li><a href="#">행동 심리학</a>
				                      </li>
				                      <li><a href="#">인지 심리학</a>
				                      </li>
				                      <li><a href="#">사회 심리학</a>
				                      </li>
				                      <li><a href="#">연애 심리학</a>
				                      </li>
	                          	</ul>
			                  </li>
			                  <li>
				                 <a href="/HappyRing/view/theory/theoryCustom/theoryShare/theoryShareList.jsp">지식나눔방&nbsp; <span class="icon glyphicon glyphicon-align-justify"></span></a>
				                 <ul class="rd-navbar-dropdown" style="top: 114px;">
				                    <li><a href="/HappyRing/view/theory/theoryCustom/theoryShare/theoryShareList.jsp">심리학 지식</a>
				                    </li>
				                    <li><a href="/HappyRing/view/theory/theoryCustom/theoryQnA/theoryQnAList.jsp">묻고 답하기</a>
				                    </li>
	                          	</ul>
				              </li>
                          	</ul>
                          </li>
                  
                  
                  <!-- cate3:도전그룹방 -->
<!--                   <li><a href="index.html">도전그룹방</a> -->
<!--                     RD Navbar Dropdown -->
<!--                     <ul class="rd-navbar-dropdown"> -->
<!--                       <li><a href="landing-default.html">일주일 도전</a> -->
<!--                       </li> -->
<!--                       <li><a href="landing-auction.html">30일 도전</a> -->
<!--                       </li> -->
<!--                       <li><a href="landing-auction.html">그룹방</a> -->
<!--                       </li> -->
<!--                       <li><a href="landing-auction.html">도전성공후기</a> -->
<!--                       </li> -->
<!--                     </ul> -->
<!--                   </li> -->
                  
                  
                  
                   <!-- cate4: 커뮤니티 -->
                   
                   <!-- plan1 : 자존감 -->
<!--                    <li><a href="/HappyRing/view/community/freeBoard/freeBoardList.jsp">자존감</a> -->
<!--                     RD Navbar Dropdown -->
<!--                     <ul class="rd-navbar-dropdown"> -->
<!--                       <li><a href="/HappyRing/view/community/freeBoard/freeBoardList.jsp">자유게시판</a> -->
<!--                       </li> -->
<!--                       <li><a href="/HappyRing/view/community/worryBoard/worryBoardList.jsp">고민게시판</a> -->
<!--                       </li> -->
<!--                       <li><a href="/HappyRing/view/community/supportBoard/supportBoardList.jsp">웅원게시판</a> -->
<!--                       </li> -->
<!--                       <li><a href="/HappyRing/view/community/before&after/before&afterList.jsp">비포&애프터</a> -->
<!--                       </li> -->
<!--                       <li><a href="/HappyRing/view/community/tipsBoard/tipsBoardList.jsp">팁&노하우</a> -->
<!--                       </li> -->
<!--                     </ul> -->
<!--                   </li> -->
                  
                  <!-- plan 2: 사랑/이별 -->
<!--                   <li><a href="/HappyRing/view/community/freeBoard/freeBoardList.jsp">사랑/이별 </a> -->
<!--                     RD Navbar Dropdown -->
<!--                     <ul class="rd-navbar-dropdown"> -->
<!--                       <li><a href="/HappyRing/view/community/freeBoard/freeBoardList.jsp">자유게시판</a> -->
<!--                       </li> -->
<!--                       <li><a href="/HappyRing/view/community/worryBoard/worryBoardList.jsp">고민게시판</a> -->
<!--                       </li> -->
<!--                       <li><a href="/HappyRing/view/community/supportBoard/supportBoardList.jsp">웅원게시판</a> -->
<!--                       </li> -->
<!--                       <li><a href="/HappyRing/view/community/before&after/before&afterList.jsp">비포&애프터</a> -->
<!--                       </li> -->
<!--                       <li><a href="/HappyRing/view/community/tipsBoard/tipsBoardList.jsp">팁&노하우</a> -->
<!--                       </li> -->
<!--                     </ul> -->
<!--                   </li> -->
                  
                  
                  
<!--                   plan 3: 학업 /취업 -->
<!--                   <li><a href="/HappyRing/view/community/freeBoard/freeBoardList.jsp">학업 /취업 </a> -->
<!--                     RD Navbar Dropdown -->
<!--                     <ul class="rd-navbar-dropdown"> -->
<!--                       <li><a href="/HappyRing/view/community/freeBoard/freeBoardList.jsp">자유게시판</a> -->
<!--                       </li> -->
<!--                       <li><a href="/HappyRing/view/community/worryBoard/worryBoardList.jsp">고민게시판</a> -->
<!--                       </li> -->
<!--                       <li><a href="/HappyRing/view/community/supportBoard/supportBoardList.jsp">웅원게시판</a> -->
<!--                       </li> -->
<!--                       <li><a href="/HappyRing/view/community/before&after/before&afterList.jsp">비포&애프터</a> -->
<!--                       </li> -->
<!--                       <li><a href="/HappyRing/view/community/tipsBoard/tipsBoardList.jsp">팁&노하우</a> -->
<!--                       </li> -->
<!--                     </ul> -->
<!--                   </li> -->
                  
                  
                  <!-- plan 4 : 대인관계 -->
<!--                   <li><a href="/HappyRing/view/community/freeBoard/freeBoardList.jsp">대인관계</a> -->
<!--                     RD Navbar Dropdown -->
<!--                     <ul class="rd-navbar-dropdown"> -->
<!--                       <li><a href="/HappyRing/view/community/freeBoard/freeBoardList.jsp">자유게시판</a> -->
<!--                       </li> -->
<!--                       <li><a href="/HappyRing/view/community/worryBoard/worryBoardList.jsp">고민게시판</a> -->
<!--                       </li> -->
<!--                       <li><a href="/HappyRing/view/community/supportBoard/supportBoardList.jsp">웅원게시판</a> -->
<!--                       </li> -->
<!--                       <li><a href="/HappyRing/view/community/before&after/before&afterList.jsp">비포&애프터</a> -->
<!--                       </li> -->
<!--                       <li><a href="/HappyRing/view/community/tipsBoard/tipsBoardList.jsp">팁&노하우</a> -->
<!--                       </li> -->
<!--                     </ul> -->
<!--                   </li> -->
                  
                  
                  <!-- plan 5 : 가족관계 -->
<!--                   <li><a href="/HappyRing/view/community/freeBoard/freeBoardList.jsp">가족관계</a> -->
<!--                     RD Navbar Dropdown -->
<!--                     <ul class="rd-navbar-dropdown"> -->
<!--                       <li><a href="/HappyRing/view/community/freeBoard/freeBoardList.jsp">자유게시판</a> -->
<!--                       </li> -->
<!--                       <li><a href="/HappyRing/view/community/worryBoard/worryBoardList.jsp">고민게시판</a> -->
<!--                       </li> -->
<!--                       <li><a href="/HappyRing/view/community/supportBoard/supportBoardList.jsp">웅원게시판</a> -->
<!--                       </li> -->
<!--                       <li><a href="/HappyRing/view/community/before&after/before&afterList.jsp">비포&애프터</a> -->
<!--                       </li> -->
<!--                       <li><a href="/HappyRing/view/community/tipsBoard/tipsBoardList.jsp">팁&노하우</a> -->
<!--                       </li> -->
<!--                     </ul> -->
<!--                   </li> -->
                  
                  <!-- 나만의 고민 -->
<!--                   <li><a href="/HappyRing/view/community/freeBoard/freeBoardList.jsp">나만의 고민</a> -->
<!--                     RD Navbar Dropdown -->
<!--                     <ul class="rd-navbar-dropdown"> -->
<!--                       <li><a href="/HappyRing/view/community/freeBoard/freeBoardList.jsp">자유게시판</a> -->
<!--                       </li> -->
<!--                       <li><a href="/HappyRing/view/community/worryBoard/worryBoardList.jsp">고민게시판</a> -->
<!--                       </li> -->
<!--                       <li><a href="/HappyRing/view/community/supportBoard/supportBoardList.jsp">웅원게시판</a> -->
<!--                       </li> -->
<!--                       <li><a href="/HappyRing/view/community/before&after/before&afterList.jsp">비포&애프터</a> -->
<!--                       </li> -->
<!--                       <li><a href="/HappyRing/view/community/tipsBoard/tipsBoardList.jsp">팁&노하우</a> -->
<!--                       </li> -->
<!--                     </ul> -->
<!--                   </li> -->
                  
                  <!--커뮤니티  -->
                  <li><a href="/HappyRing/view/community/worryBoard/worryBoardList.jsp">커뮤니티</a>
                    <!-- RD Navbar Dropdown-->
                    <ul class="rd-navbar-dropdown">
                      <li><a href="/HappyRing/view/community/freeBoard/freeBoardList.jsp">자유게시판</a>
                      </li>
                      <li><a href="/HappyRing/view/community/worryBoard/worryBoardList.jsp">고민게시판</a>
                      </li>
                      <li><a href="/HappyRing/view/community/supportBoard/supportBoardList.jsp">웅원게시판</a>
                      </li>
                      <li><a href="/HappyRing/view/community/before&after/before&afterList.jsp">비포&애프터</a>
                      </li>
                      <li><a href="/HappyRing/view/community/tipsBoard/tipsBoardList.jsp">팁&노하우</a>
                      </li>
                    </ul>
                  </li>
                  
                  
                  
                  
                  <!-- cate5:해피링 칼럼 -->
<!--                   <li><a href="index.html">해피링칼럼</a> -->
<!--                     RD Navbar Dropdown -->
<!--                     <ul class="rd-navbar-dropdown"> -->
<!--                       <li><a href="landing-default.html">Dr.Happy</a> -->
<!--                       </li> -->
<!--                       <li><a href="landing-auction.html">Dr.Angel</a> -->
<!--                       </li> -->
<!--                     </ul> -->
<!--                   </li> -->
                  
                  
                  
                  <!-- cate6: 자극영상 -->
<!--                   <li><a href="index.html">자극영상</a> -->
<!--                     RD Navbar Dropdown -->
<!--                     <ul class="rd-navbar-dropdown"> -->
<!--                       <li><a href="landing-default.html">유튜브 영상</a> -->
<!--                       </li> -->
<!--                       <li><a href="landing-auction.html">공유 영상 올리기</a> -->
<!--                       </li> -->
<!--                     </ul> -->
<!--                   </li> -->
                  
                  <!-- cate7:도서 -->
<!--                   <li><a href="index.html">도서</a> -->
<!--                     RD Navbar Dropdown -->
<!--                     <ul class="rd-navbar-dropdown"> -->
<!--                       <li><a href="landing-default.html">이달의 추천</a> -->
<!--                       </li> -->
<!--                       <li><a href="landing-auction.html">독서그룹</a> -->
<!--                       </li> -->
<!--                     </ul> -->
<!--                   </li> -->
                     
                  <!-- cate8: 정보방 -->
                  <li><a href="index.html">정보방</a>
                    <!-- RD Navbar Dropdown-->
                    <ul class="rd-navbar-dropdown">
                      <li><a href="/HappyRing/view/info/infoAd/infoAdList.jsp">오프라인 상담소 홍보(기업)</a>
                      </li>
                      <li><a href="/HappyRing/view/info/infoAd/infoAdList.jsp">온라인 상담소 홍보(기업)</a>
                      </li>
                      <li><a href="/HappyRing/view/info/infoReview/infoReviewList.jsp">오프라인 상담 후기(개인)</a>
                      </li>
                      <li><a href="/HappyRing/view/info/infoReview/infoReviewList.jsp">온라인 상담 후기(개인)</a>
                      </li>
                    </ul>
                  </li>
                  
                  <!-- cate9:공지사항 -->
                  <li><a href="/HappyRing/view/notice/fromNotice/fromNoticeList.jsp">공지사항</a>
                    <!-- RD Navbar Dropdown-->
                    <ul class="rd-navbar-dropdown">
                      <li><a href="/HappyRing/view/notice/fromNotice/fromNoticeList.jsp">관리자로부터</a>
                      </li>
                      <li><a href="/HappyRing/view/notice/toNotice/toNoticeList.jsp">관리자에게</a>
                      </li>
                    </ul>
                  </li>
                  
                  
                 
                  
                </ul>
              </div>
            </div>
            <div class="rd-navbar-inner">
              <!-- RD Navbar Panel-->
              <div class="rd-navbar-panel">
                <!-- RD Navbar Toggle-->
                <button class="rd-navbar-toggle" data-rd-navbar-toggle=".rd-navbar-nav-wrap"><span></span></button>
                <!-- RD Navbar Brand-->
                <div class="rd-navbar-brand"><a class="brand-name" href="/HappyRing/main.jsp">
<!--                 	<img class="logo-default" src="images/logo-default-128x52.png" alt="" width="128" height="52"/><img class="logo-inverse" src="images/logo-inverse-128x52.png" alt="" width="128" height="52"/> -->
                	<p>해피링</p>
                	</a></div>
              </div>
              
              <!-- ### 헤더 검색창 START-->
              <div class="rd-navbar-aside-center">
			      <!-- ## 검색 v.1  : 큰화면일 경우 검색 창_드롭박스 있음  START-->	
		          <div class="wide-screen-search">
		          
		          
		          <div class="row">
		          		
		          		<!-- 대분류 카테고리 -->
		          		<div class="col-md-2 mainCate-col">
		          		<select class="form-control select-filter mainCate" data-placeholder="All" data-minimum-results-for-search="Infinity" data-constraints="@Selected" name="mainCate">
		                  <option label=" "> </option>
		                  <option value="1" selected="">도전그룹방</option>
		                  <option value="2">Chicago</option>
		                  <option value="3">San Francisco</option>
		                </select>
		          		
		          		</div>
		          		
		          		<!-- 중분류 카테고리 -->
		          		<div class="col-md-2 middleCate-col">
		          		<select class="form-control select-filter middleCate" data-placeholder="All" data-minimum-results-for-search="Infinity" data-constraints="@Selected" name="middleCate">
		                  <option label=" "> </option>
		                  <option value="1" selected="">일주일도전</option>
		                  <option value="2">Chicago</option>
		                  <option value="3">San Francisco</option>
		                </select>
		          		
		          		</div>
		          		
		          		
		          		
		          		<!-- 검색창 -->
		          		<div class="col-md-8 input-search">
		          		<!-- 내부 부트스트랩 템플릿 아용 -->
		                <div class="rd-navbar-search"><a class="rd-navbar-search-toggle" data-rd-navbar-toggle=".rd-navbar-search" href="#"><span></span></a>
		                  <form class="rd-search" action="search-results.html" data-search-live="rd-search-results-live" method="GET">
		                    <div class="rd-mailform-inline rd-mailform-sm rd-mailform-inline-modern">
		                      <div class="rd-mailform-inline-inner">
		                        <div class="form-wrap form-wrap-icon mdi-magnify">
		                          <label class="form-label form-label" for="rd-navbar-search-form-input">검색...</label>
		                          <input class="rd-navbar-search-form-input form-input" id="rd-navbar-search-form-input" type="text" name="s" autocomplete="off"/>
		                          <div class="rd-search-results-live"></div>
		                        </div>
		                        <button class="rd-search-form-submit rd-search-form-submit-icon mdi mdi-magnify "></button>
		                        <button class="rd-search-form-submit button form-button button-sm button-secondary button-nina">search</button>
		                      </div>
		                    </div>
		                  </form>
		                </div>
		           </div>   
		           <!-- 검색 v.1  : 큰화면일 경우 검색 창_드롭박스 있음  END-->	
		           </div>
		           
		           
		        </div>   
		           
		           
		            <!-- ## 검색 v.2  : 작은화면일 경우 검색 창_드롭박스 없음  START-->	
		          	<div class="small-screen-search">
		          		<!-- 내부 부트스트랩 템플릿 아용 -->
		                <div class="rd-navbar-search"><a class="rd-navbar-search-toggle" data-rd-navbar-toggle=".rd-navbar-search" href="#"><span></span></a>
		                  <form class="rd-search" action="search-results.html" data-search-live="rd-search-results-live" method="GET">
		                    <div class="rd-mailform-inline rd-mailform-sm rd-mailform-inline-modern">
		                      <div class="rd-mailform-inline-inner">
		                        <div class="form-wrap form-wrap-icon mdi-magnify">
		                          <label class="form-label form-label" for="rd-navbar-search-form-input">검색...</label>
		                          <input class="rd-navbar-search-form-input form-input" id="rd-navbar-search-form-input" type="text" name="s" autocomplete="off"/>
		                          <div class="rd-search-results-live"></div>
		                        </div>
		                        <button class="rd-search-form-submit rd-search-form-submit-icon mdi mdi-magnify"></button>
		                        <button class="rd-search-form-submit button form-button button-sm button-secondary button-nina">search</button>
		                      </div>
		                    </div>
		                  </form>
		                </div>
		           </div>   
		           <!-- 검색 v.1  : 큰화면일 경우 검색 창_드롭박스 있음  END-->	
		           
		           
		           
		           
		           
              </div>
              <!-- 헤더 검색창 END-->
              <!-- ### 헤더 로그인 START -->
              <div class="rd-navbar-aside-right">
                <div class="rd-navbar-shop rd-navbar-login">
                 	<a class="rd-navbar-shop-icon mdi mdi-login h-login-modal-btn" href="#"><span class="veil reveal-lg-inline">Login </span></a>
                 </div>
              </div>
              
              
              
              
              
              
              
              
              
              
              <!-- 헤더 로그인 END -->
            </div>
          </nav>
        </div>
      </header>




	
	<!--# login Modal START-->
    <div class="modal modal-custom modal-account fade" id="login-modal" tabindex="-1" role="dialog">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header" style="    padding-right: 124px">
            <button class="close" type="button" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"></span></button>
          </div>
          <div class="modal-body text-center">
            <div class="modal-body-inner modal-img">
              <figure class="modal-account-image"><img src="/HappyRing/img/IMG2.jpg" alt="" width="400" height="617" />
              </figure>
            </div>
            
            
            
            
            <div class="modal-body-inner login-modal">
              
              
              <h3 class="hn" style="color:#00c8ca;margin-bottom: -15px;">H<span style="font-size: 15px;">appy</span>R<span style="font-size: 15px;">ing</span></h3>              
              <div class="divider divider-default" style="background: linear-gradient(to right, #ffec17 50%, #00c8ca 120%);height: 5px; max-width: 215px; margin-top: 0px;"></div>
                <div class="row"> 
    			   <div class="col-md-12">            
	                 <img src="http://danielzawadzki.com/codepen/01/icon.svg" id="icon" alt="User Icon" style="width: 192px;" />
	               </div>  
              	</div>
              <form class="rd-mailform form-novi hn">
                <div class="form-wrap form-wrap-validation">
                  <input class="form-input hn" id="forms-email1" type="email" name="email" data-constraints="@Required" style="height: 44px;min-height: 30px;">
                  <label class="form-label hn" for="forms-email1" style="top: 22px;">E-mail</label>
                </div>
                <div class="form-wrap form-wrap-validation" style="margin-top: 9px;">
                  <input class="form-input hn" id="forms-login-password1" type="password" name="password" data-constraints="@Required" style="height: 44px;min-height: 30px;">
                  <label class="form-label hn" for="forms-login-password1" style="top: 22px;">Password</label>
                </div>
                <div class="form-button">
                  <button class="button button-block button-secondary button-nina hn" type="submit" style="background-color: #00c8ca; border-color: #00c8ca">Login</button>
                </div>
              </form>
              <div class="row">
              	<div class="col-md-12" style="text-align: center;font-size: 13px;">
              		<a class="h-sign-up hn" style="color:#027e7f">회원가입</a>&nbsp;&nbsp;<span style="color:#027e7f">|</span>&nbsp;
              		<a class="h-find-id-pw hn" style="color:#027e7f">아이디/비밀번호 찾기</a>
              	</div>
              </div>

            </div>
            
            
            
            
            <div class="modal-body-inner sign-up-modal">
              <h3 class="hn" style="color:#00c8ca;margin-bottom: -7px;">회원가입</h3>              
              <div class="divider divider-default" style="background: linear-gradient(to right, #ffec17 50%, #00c8ca 120%);height: 5px; max-width: 215px; margin-top: 0px;"></div>
            
              <!-- RD Mailform-->
<!--               <form class="rd-mailform form-novi"> -->
<!--                 <div class="form-wrap form-wrap-validation"> -->
<!--                   <input class="form-input hn" id="forms-email2" type="email" name="email" data-constraints="@Email" style="height: 44px;min-height: 30px;"> -->
<!--                   <label class="form-label hn" for="forms-email2" style="top: 22px;">E-mail</label> -->
<!--                 </div> -->
<!--                 <div class="form-wrap form-wrap-validation"  style="margin-top: 9px;"> -->
<!--                   <input class="form-input hn" id="forms-login-name" type="text" name="name" data-constraints="@Required" style="height: 44px;min-height: 30px;"> -->
<!--                   <label class="form-label hn" for="forms-login-name" style="top: 22px;">Nickname</label> -->
<!--                 </div> -->
<!--                 <div class="form-wrap form-wrap-validation"  style="margin-top: 9px;"> -->
<!--                   <input class="form-input hn" id="forms-login-password2" type="password" name="password" data-constraints="@Required" style="height: 44px;min-height: 30px;"> -->
<!--                   <label class="form-label hn" for="forms-login-password2" style="top: 22px;">Password</label> -->
<!--                 </div> -->
<!--                 <div class="form-wrap form-wrap-validation"  style="margin-top: 9px;"> -->
<!--                   <input class="form-input hn" id="forms-login-confirm" type="password" name="confirm" data-constraints="@Required" style="height: 44px;min-height: 30px;"> -->
<!--                   <label class="form-label hn" for="forms-login-confirm" style="top: 22px;">Confirm Password</label> -->
<!--                 </div> -->
<!--                 <div class="form-button"> -->
<!--                   <button class="button button-block button-secondary button-nina h-sign-in-btn hn" type="submit" -->
<!--                   style="background-color: #00c8ca; border-color: #00c8ca">Sign In</button> -->
<!--                 </div> -->
<!--               </form> -->
<!--               <div class="row"> -->
<!--               	<div class="col-md-12" style="text-align: center;font-size: 13px; color:#027e7f;"> -->
<!--               		<a class="h-sign-up-login hn" style="color:#027e7f">로그인</a>&nbsp;&nbsp;<span style="color:#027e7f">|</span>&nbsp; -->
<!--               		<a class="h-find-id-pw hn" style="color:#027e7f">아이디/비밀번호 찾기</a> -->
<!--               	</div>	 -->
<!--               </div> -->

<div class="register-div">                
      <!-- Nav tabs -->
      <div class="card">
        <ul class="nav nav-tabs" role="tablist">
          <li role="presentation" class="active"><a href="#home" aria-controls="home" role="tab" data-toggle="tab"><i class="fa fa-home"></i>  <span>Home</span></a></li>
          <li role="presentation"><a href="#profile" aria-controls="profile" role="tab" data-toggle="tab"><i class="fa fa-user"></i>  <span>Profile</span></a></li>
          <li role="presentation"><a href="#messages" aria-controls="messages" role="tab" data-toggle="tab"><i class="fa fa-envelope-o"></i>  <span>Messages</span></a></li>
          <li role="presentation"><a href="#settings" aria-controls="settings" role="tab" data-toggle="tab"><i class="fa fa-cog"></i>  <span>Settings</span></a></li>
          <li role="presentation"><a href="#extra" aria-controls="settings" role="tab" data-toggle="tab"><i class="fa fa-plus-square-o"></i>  <span>extra</span></a></li>
        </ul>
        
        <!-- Tab panes -->
        <div class="tab-content">
          <div role="tabpanel" class="tab-pane active" id="home">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</div>
          <div role="tabpanel" class="tab-pane" id="profile">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</div>
          <div role="tabpanel" class="tab-pane" id="messages">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</div>
          <div role="tabpanel" class="tab-pane" id="settings">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passage..</div>
          <div role="tabpanel" class="tab-pane" id="extra">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passage..</div>
        </div>
      </div>
    </div>
  </div>

</div>














            </div>
            
            
            
            <div class="modal-body-inner sign-in-modal">
              <h4 class="modal-title">회원가입 완료</h4>
            </div>
            
            
            
            
          </div>
        </div>
      </div>
    </div>
    <!--# login Modal END-->
    
    
    
    
    
    
    
    
   
    
    

    





</body>
</html>