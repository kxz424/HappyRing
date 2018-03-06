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
	.regist-inner-div .agree-checkBox .checkbox-inline .checkbox-custom-dummy{
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


@media (min-width: 992px){
	.regist-inner-div .gender-check .checkbox-inline .checkbox-custom-dummy{
		margin-top: 11px;
    	width: 18px;
    	height: 18px;
	}
}


#regist-certification .form-validation{
	display: none;

}



.button-secondary2:hover, .button-secondary2:active, .button-secondary2:hover{
	color: #fff ;
    background-color: #ed1c94;
    border-color: #ed1c94 ;
}

.button-secondary2 {
	color: #fff;
    background-color: #981df0;
    border-color: #981df0;
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




	
		<!--# login Modal START & 로그인 모달 창 안에 registration(회원가입) include되어있음-->
	    <jsp:include page="/view/login/login.jsp"></jsp:include>
	    <!--# login Modal END-->
    
    	<div class="overlap-confirm">
    	
    		<!--# nickname-change-modal Modal START-->
		    <div class="modal modal-custom modal-account fade" id="id-overlap-modal" tabindex="-1" role="dialog">
		      <div class="modal-dialog" role="document">
		        <div class="modal-content">
		          <div class="modal-header">
		            <button class="close" type="button" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"></span></button>
		          </div>
		          <div class="modal-body text-center">
		            
		            
		            <div class="modal-body-inner id-overlap-modal">
		              
		              
<!-- 		              <h3 class="hn">N<span>ickname</span> C<span>hange</span></h3>               -->
<!-- 		              <div class="divider divider-default"></div> -->
		
		              <form class="rd-mailform form-novi hn">
		<!--                 <div class="form-wrap form-wrap-validation"> -->
		<!--                   <input class="form-input hn" id="forms-nickname-now" type="text" name="name" data-constraints="@Required" disabled> -->
		<!--                   <label class="form-label hn" for="forms-nickname-now">NickName</label> -->
		<!--                 </div> -->
		                
		                <div class="validation">
		                	<span>중복된 id가 존재합니다.</span>
		                </div>
		                
		                <div class="row">
		                	<div class="form-wrap form-wrap-validation col-md-8">
			                  <input class="form-input hn" id="forms-id-confirm" type="text" name="name" data-constraints="@Required">
			                  <label class="form-label hn" for="forms-id-confirm">Confirm ID</label>
			                </div>
			                <div class="col-md-4">
			                	<button class="button button-block button-secondary button-nina hn" type="button">중복확인</button>
			                </div>
		                </div>
		                
		                <div class="form-button">
		                  <button class="button button-block button-secondary button-nina hn" type="submit">확인</button>
		                </div>
		              </form>
		
		            </div>
		            
		           </div>
		            
		           <div class="modal-body-inner sign-in-modal">
		             <h4 class="modal-title">회원가입 완료</h4>
		           </div>
		           
		         </div>
		       </div>
		     </div>
		    <!--# pw-change-modal Modal END-->
		    
    		<!--# nickname-change-modal Modal START-->
		    <div class="modal modal-custom modal-account fade" id="nickname-overlap-modal" tabindex="-1" role="dialog">
		      <div class="modal-dialog" role="document">
		        <div class="modal-content">
		          <div class="modal-header">
		            <button class="close" type="button" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"></span></button>
		          </div>
		          <div class="modal-body text-center">
		            
		            
		            <div class="modal-body-inner nickname-overlap-modal">
		              
		              
<!-- 		              <h3 class="hn">N<span>ickname</span> C<span>hange</span></h3>               -->
<!-- 		              <div class="divider divider-default"></div> -->
		
		              <form class="rd-mailform form-novi hn">
		<!--                 <div class="form-wrap form-wrap-validation"> -->
		<!--                   <input class="form-input hn" id="forms-nickname-now" type="text" name="name" data-constraints="@Required" disabled> -->
		<!--                   <label class="form-label hn" for="forms-nickname-now">NickName</label> -->
		<!--                 </div> -->
		                
		                <div class="validation">
		                	<span>중복된 닉네임이 존재합니다.</span>
		                </div>
		                
		                <div class="row">
		                	<div class="form-wrap form-wrap-validation col-md-8">
			                  <input class="form-input hn" id="forms-nickname-confirm" type="text" name="name" data-constraints="@Required">
			                  <label class="form-label hn" for="forms-nickname-confirm">Confirm Nickname</label>
			                </div>
			                <div class="col-md-4">
			                	<button class="button button-block button-secondary button-nina hn" type="button">중복확인</button>
			                </div>
		                </div>
		                
		                <div class="form-button">
		                  <button class="button button-block button-secondary button-nina hn" type="submit">확인</button>
		                </div>
		              </form>
		
		            </div>
		            
		           </div>
		            
		           <div class="modal-body-inner sign-in-modal">
		             <h4 class="modal-title">회원가입 완료</h4>
		           </div>
		           
		         </div>
		       </div>
		     </div>
		    <!--# pw-change-modal Modal END-->
    	</div>
    	
    	
    	
    	
    	<div class="terms-of-use">
    		<!--# nickname-change-modal Modal START-->
		    <div class="modal modal-custom modal-account fade" id="terms-of-use-modal" tabindex="-1" role="dialog">
		      <div class="modal-dialog" role="document">
		        <div class="modal-content">
		          <div class="modal-header">
		            <button class="close" type="button" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"></span></button>
		            <h3 class="hn">N<span>ickname</span> C<span>hange</span></h3>
		          </div>
		          <div class="modal-body text-center">
		            
		            
		            <div class="modal-body-inner terms-of-use-modal">
		              
		              
		                            
<!-- 		              <div class="divider divider-default"></div> -->

						<div class="" style="margin-bottom: 25px;">
							<strong>환영합니다!</strong>
							<p>카카오 서비스를 이용해 주셔서 감사합니다. 카카오는 다양한 인터넷과 모바일 서비스(Application)를 여러분이 가장 편안하고 친근하게 이용할 수 있는 방법으로 제공하고 있습니다. 카카오는 여러분이 카카오 서비스에 더 가깝게 다가갈 수 있도록 카카오계정을 기반으로 하는 모든 카카오 서비스에 적용될 수 있는 하나의 약관을 마련하였습니다. 여러분이 조금만 시간을 내서 약관을 읽어주신다면, 여러분과 카카오는 더욱 가까운 사이가 될 것이라고 믿습니다.</p>
						</div>
						
						<div class="" style="margin-bottom: 25px;">
							<strong>환영합니다!</strong>
							<p>카카오는 SNS, 게시판 서비스, 온라인 콘텐츠 제공 서비스, 위치기반서비스 등 여러분이 인터넷과 모바일로 즐길 수 있는 다양한 서비스를 제공합니다. 여러분은 스마트폰의 어플리케이션 스토어 등에서 카카오 서비스를 다운받아 설치하거나 직접 PC에 설치하여 카카오 서비스를 이용할 수 있습니다. 그런데 카카오는 여러분이 원하는 다양한 서비스를 시시각각 제공하기 때문에 서비스의 자세한 내용은 별도로 알려드릴 수밖에 없습니다. 이러한 카카오의 사정을 이해하여 주시길 바라며, 카카오도 개별적인 카카오 서비스 이용방법을 어플리케이션 스토어와 각 서비스의 Q&A 센터, 해당 안내 및 고지사항에서 더 상세하게 안내하고 있으니 언제든지 확인하여 주시기 바랍니다.

카카오는 여러분이 카카오 서비스를 마음껏 이용할 수 있도록 이에 필요한 소프트웨어의 개인적이고 전 세계적이며 양도불가능하고 비독점적인 무상의 라이선스를 여러분에게 제공합니다. 단, 카카오가 여러분에게 카카오 상표 및 로고를 사용할 권리를 부여하는 것은 아니라는 점은 잊지 말아주시기 바랍니다.

카카오는 더 나은 카카오 서비스를 위하여 서비스에 필요한 소프트웨어의 업데이트 버전을 제공할 수 있습니다. 소프트웨어의 업데이트에는 중요한 기능의 추가 또는 불필요한 기능의 제거 등이 포함되어 있습니다. 여러분들도 카카오 서비스를 즐겁게 이용할 수 있도록 꾸준히 업데이트를 하여 주시기 바랍니다.

카카오는 더 나은 카카오 서비스의 제공을 위하여 여러분에게 카카오 서비스의 이용과 관련된 각종 고지, 관리 메시지 및 기타 광고를 비롯한 다양한 정보를 카카오 서비스에 표시하거나 여러분의 메일 계정으로 직접 발송할 수 있습니다.

카카오 서비스 이용 중 시스템 오류 등 문제점을 발견하신다면 언제든지 카카오 고객 센터로 알려주시기 바랍니다.

여러분이 카카오 서비스를 이용하는 과정에서 Wi-Fi 무선인터넷을 사용하지 않고, 가입하신 이동통신사의 무선인터넷에 연결하여 이용하는 경우 이동통신사로부터 여러분에게 별도의 데이터 통신요금이 부과되는 점을 유의하여 주시기 바랍니다. 카카오 서비스 이용 과정에서 발생하는 데이터 통신요금은 여러분이 여러분의 비용과 책임 하에 이동통신사에 납부하셔야 합니다. 데이터 통신요금에 대한 자세한 안내는 여러분이 가입하신 이동통신사에 문의하시기 바랍니다.</p>
						</div>
						
						<div class="" style="margin-bottom: 25px;">
							<strong>환영합니다!</strong>
							<p>카카오 서비스를 이용해 주셔서 감사합니다. 카카오는 다양한 인터넷과 모바일 서비스(Application)를 여러분이 가장 편안하고 친근하게 이용할 수 있는 방법으로 제공하고 있습니다. 카카오는 여러분이 카카오 서비스에 더 가깝게 다가갈 수 있도록 카카오계정을 기반으로 하는 모든 카카오 서비스에 적용될 수 있는 하나의 약관을 마련하였습니다. 여러분이 조금만 시간을 내서 약관을 읽어주신다면, 여러분과 카카오는 더욱 가까운 사이가 될 것이라고 믿습니다.</p>
						</div>
						
						<div class="" style="margin-bottom: 25px;">
							<strong>환영합니다!</strong>
							<p>카카오 서비스를 이용해 주셔서 감사합니다. 카카오는 다양한 인터넷과 모바일 서비스(Application)를 여러분이 가장 편안하고 친근하게 이용할 수 있는 방법으로 제공하고 있습니다. 카카오는 여러분이 카카오 서비스에 더 가깝게 다가갈 수 있도록 카카오계정을 기반으로 하는 모든 카카오 서비스에 적용될 수 있는 하나의 약관을 마련하였습니다. 여러분이 조금만 시간을 내서 약관을 읽어주신다면, 여러분과 카카오는 더욱 가까운 사이가 될 것이라고 믿습니다.</p>
						</div>
		
		              
		
		            </div>
		            
		           </div>
		          
		            
		           
		         </div>
		       </div>
		     </div>
		    <!--# pw-change-modal Modal END-->
    	</div>


    

    





</body>
</html>