<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
 

<!-- 헤더 전용 styleSheet -->
<link rel="stylesheet" href="/HappyRing/css/common/include/header.css">

<!-- 공통 전용 styleSheet : frame.css -->
<link rel="stylesheet" href="/HappyRing/css/common/include/frame.css">

<!-- 공통 전용 font css -->
<link rel="stylesheet" href="/HappyRing/css/googleFont/font.css">


<style type="text/css">



.snip1434 {
	font-family: 'Raleway', Arial, sans-serif;
	/*   border: none; */
	/*   border-radius: 5px; */
	border: solid 2px white;
	border-radius: 0px !important;
	overflow: hidden;
	color: #ffffff;
	cursor: pointer;
	/*   padding: 0px 25px 0px 70px; */
	/*   padding: 0px 21px 0px 30px; */
	padding: 0px 12px 0px 16px;
	text-align: center;
	display: inline-block;
	margin: 12px 25px;
	font-weight: 600;
	outline: none;
	position: relative;
	/*   font-size: 18px; */
	font-size: 13px;
	/*   line-height: 50px; */
	line-height: 41px;
/* 	background-color: #00c8ca; */
	background:linear-gradient(to right, #ffec17 -30%, #00c8ca 86%);
	letter-spacing: 1px;
	-webkit-transition: all 0.3s ease;
	transition: all 0.3s ease;
}


/* 버튼 col-md-3 margin 지우기*/
.snip1434.col-md-3 {
	margin-right: 0px;
	margin-bottom: 0px;
	margin-top: 0px;
	margin-left: 0px;
}

.snip1434 i {
	font-size: 2.5em;
	width: 55px;
	line-height: 50px;
	position: absolute;
	/*   left: -5px; */
	/*   top: 5px; */
	left: -18px;
	top: 9px;
	-webkit-transform: rotate(-25deg) scale(1);
	transform: rotate(-25deg) scale(1);
	-webkit-transition: all 0.3s ease;
	transition: all 0.3s ease;
}

.snip1434:hover, .snip1434.hover {
	color: #ffffff;
	background-color: #ac203f;
}

.snip1434:hover i, .snip1434.hover i {
	-webkit-transform: rotate(-20deg) scale(1.3);
	transform: rotate(-20deg) scale(1.3);
}

.registration-tab .snip1434:active{
background-color: yellow;
}



/************************/
.regist-inner-div {
	margin-top:20px;
	margin-right: -17px;
	margin-left: -15px;
	min-height: 500px !important;
/* 	border: solid blue; */
	
}


/*체크박스 css 조정 */
@media (min-width: 992px){
	.regist-inner-div .checkbox-inline .checkbox-custom-dummy{
	/* 	left: 0; */
	    width: 20px;
	    height: 20px;
	    margin-top: -10px; 
	/*     margin-left: 0; */
	/*     pointer-events: none; */
	    border-radius: 23px;
	/*     transition: .22s; */
	}
}


/*가입 정보 입력 form padding 주기*/
.regist-inner-div .rd-mailform {
/*     position: relative; */
/*     text-align: left; */
/*     margin-top: 20px; */
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
		right: 2px;
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
          <div class="modal-header" style="padding-right: 124px">
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
             <h4 class="hn" style="color:#00c8ca;margin-bottom: -15px;"><span style="font-size: 15px; text-transform:capitalize;">Happy<span style="text-transform:uppercase">R</span>ing</span>회원가입</h4>              
              <div class="divider divider-default" style="background: linear-gradient(to right, #ffec17 50%, #00c8ca 120%);height: 5px; max-width: 215px; margin-top: 0px;"></div>
          
          		<div class="row registration-tab" style="margin-right: -18px;">
          		
          		
	          		<a href="#regist-agree" data-toggle="tab">
	          			<button class="snip1434 col-md-3 active">약관동의<i class="icon mdi mdi-note-outline"></i></button>
	          		</a>
	          		<a href="#regist-info" data-toggle="tab">
	          		    <button class="snip1434 col-md-3">정보입력<i class="icon mdi mdi-pencil-box-outline"></i></button>
	          		</a>
	          		
	          		<button class="snip1434 col-md-3">가입인증<i class="icon mdi mdi-email"></i></button>
	          		<button class="snip1434 col-md-3">가입완료<i class="icon mdi mdi-checkbox-marked-outline"></i></button>
	          	</div>
              <!-- RD Mailform-->
              
              
              
           <div class="tab-content"> 
            <div class="tab-pane active" id="regist-agree">  
              
              <div class="regist-inner-div" style="border: solid; border-color: red;">
              	
              	
              	<div class="row">
	              	<div class="col-md-6">
						<p>모두 확인, 동의합니다 </p>              	
	              	</div>
	              	<div class="col-md-6">
	            		<div class="form-wrap">
			                <label class="checkbox-inline">
			                  <input type="checkbox" checked="" name="check-1">
			                </label>
	           			</div>
	              	</div>
				</div>
				<hr/>


              
              
              </div>
              
            </div>
            
            
	            <div class="tab-pane regist" id="regist-info">
			     
				     <div class="regist-inner-div" style="border: solid; border-color: red;">
		              <form class="rd-mailform form-novi">
		              
		              
		              
		              
		              
		              
		              	<div class="row">
		              		<div class="col-md-8">
			              		<div class="form-wrap form-wrap-validation">
				                  <input class="form-input hn" id="forms-email2" type="email" name="email" data-constraints="@Email" style="height: 44px;min-height: 30px;">
				                  <label class="form-label hn" for="forms-email2" style="top: 22px;">E-mail</label>
				                </div>
		              		</div>
		              		<div class="col-md-4">
		              			<button class="button button-secondary button-nina" type="submit">이메일인증</button>
		              		</div>
		              	
		              	</div>
		                
		                <div class="form-wrap form-wrap-validation" style="margin-top: 9px;">
		                  <input class="form-input hn" id="forms-login-id" type="text" name="name" data-constraints="@Required" style="height: 44px;min-height: 30px;">
		                  <label class="form-label hn" for="forms-login-id" style="top: 22px;">Id</label>
		                </div>
		                <div class="form-wrap form-wrap-validation" style="margin-top: 9px;">
		                  <input class="form-input hn" id="forms-login-password2" type="password" name="password" data-constraints="@Required" style="height: 44px;min-height: 30px;">
		                  <label class="form-label hn" for="forms-login-password2" style="top: 22px;">Password</label>
		                </div>
		                <div class="form-wrap form-wrap-validation" style="margin-top: 9px;">
		                  <input class="form-input hn" id="forms-login-confirm" type="password" name="confirm" data-constraints="@Required" style="height: 44px;min-height: 30px;">
		                  <label class="form-label hn" for="forms-login-confirm" style="top: 22px;">Confirm Password</label>
		                </div>
		                <div class="form-wrap form-wrap-validation" style="margin-top: 9px;">
		                  <input class="form-input hn" id="forms-login-name" type="text" name="name" data-constraints="@Required" style="height: 44px;min-height: 30px;">
		                  <label class="form-label hn" for="forms-login-name" style="top: 22px;">Nickname</label>
		                </div>
	                    <div class="form-button">
		                  <button class="button button-block button-secondary button-nina h-sign-in-btn hn" type="submit" style="background-color: #00c8ca; border-color: #00c8ca">Sign In </button>
		                </div>
		              </form>
		              
		              
		          
		              
		              
		              <div class="row">
		              	<div class="col-md-12" style="text-align: center;font-size: 13px;">
		              		<a class="h-sign-up-login hn" style="color:#027e7f">로그인</a>&nbsp;&nbsp;<span style="color:#027e7f">|</span>&nbsp;
		              		<a class="h-find-id-pw hn" style="color:#027e7f">아이디/비밀번호 찾기</a>
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
    
    
    
    
    <script>
 $(function(){
  var sBtn = $(".registration-tab > a");    //  ul > li 이를 sBtn으로 칭한다. (클릭이벤트는 li에 적용 된다.)
  sBtn.find("button").click(function(){   // sBtn에 속해 있는  a 찾아 클릭 하면.
   sBtn.removeClass("active");     // sBtn 속에 (active) 클래스를 삭제 한다.
   $(this).parent().addClass("active"); // 클릭한 a에 (active)클래스를 넣는다.
  })
 })
</script>

    

    





</body>
</html>