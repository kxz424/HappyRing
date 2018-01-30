<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<!-- 헤더 전용 styleSheet -->
<link rel="stylesheet" href="/HappyRing/css/header/header.css">

<!-- 공통 전용 styleSheet : frame.css -->
<link rel="stylesheet" href="/HappyRing/css/common/frame.css">

<!-- 공통 전용 font css -->
<link rel="stylesheet" href="/HappyRing/css/googleFont/font.css">
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
                  <li><a href="index.html">매일 100자</a>
                    <!-- RD Navbar Dropdown-->
                    <ul class="rd-navbar-dropdown">
                      <li><a href="landing-default.html">내 일기장</a>
                      </li>
                      <li><a href="landing-auction.html">편지함</a>
                      </li>
                    </ul>
                  </li>
                  
                  
                  <!-- cate2: 심리이론 -->
                  <li class="active"><a href="main.jsp">심리이론</a>
                    <!-- RD Navbar Dropdown-->
                          <ul class="rd-navbar-dropdown">
		                      <li><a href="landing-auction.html">심리학 가이드</a>
		                      </li>
		                      <li>
			                     <a href="freeBoardList.jsp">—주요심리학♥—</a>
			                     <ul class="rd-navbar-dropdown" style="top: 60px;">
				                      <li><a href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicList.jsp">기초 심리학</a>
				                      </li>
				                      <li><a href="freeBoardList.jsp">3대 심리학</a>
				                      </li>
				                      <li><a href="freeBoardList.jsp">성격 심리학</a>
				                      </li>
				                      <li><a href="freeBoardList.jsp">상담 심리학</a>
				                      </li>
				                      <li><a href="freeBoardList.jsp">행동 심리학</a>
				                      </li>
				                      <li><a href="freeBoardList.jsp">인지 심리학</a>
				                      </li>
				                      <li><a href="freeBoardList.jsp">사회 심리학</a>
				                      </li>
				                      <li><a href="freeBoardList.jsp">연애 심리학</a>
				                      </li>
	                          	</ul>
			                  </li>
			                  <li>
				                 <a href="#">—지식나눔방♥—</a>
				                 <ul class="rd-navbar-dropdown" style="top: 114px;">
				                    <li><a href="/HappyRing/view/theory/theoryShare/theoryShareList.jsp">심리학 지식</a>
				                    </li>
				                    <li><a href="/HappyRing/view/theory/theoryShare/theoryShareQNA/shareQNAList.jsp">묻고 답하기</a>
				                    </li>
	                          	</ul>
				              </li>
                          	</ul>
                          </li>
                  
                  
                  <!-- cate3:도전그룹방 -->
                  <li><a href="index.html">도전그룹방</a>
                    <!-- RD Navbar Dropdown-->
                    <ul class="rd-navbar-dropdown">
                      <li><a href="landing-default.html">일주일 도전</a>
                      </li>
                      <li><a href="landing-auction.html">30일 도전</a>
                      </li>
                      <li><a href="landing-auction.html">도전성공후기</a>
                      </li>
                      <li><a href="landing-auction.html">그룹방</a>
                      </li>
                    </ul>
                  </li>
                  
                  
                  
                   <!-- cate4: 커뮤니티 -->
                   <li><a href="index.html">커뮤니티</a>
                    <!-- RD Navbar Dropdown-->
                    <ul class="rd-navbar-dropdown">
                      <li><a href="landing-default.html">자유게시판</a>
                      </li>
                      <li><a href="landing-default.html">고민게시판</a>
                      </li>
                      <li><a href="landing-default.html">웅원게시판</a>
                      </li>
                      <li><a href="landing-default.html">비포&애프터</a>
                      </li>
                      <li><a href="landing-default.html">팁&노하우</a>
                      </li>
                      <li><a href="landing-default.html">상담 후기</a>
                      </li>
                      <li><a href="landing-default.html">관리자에게</a>
                      </li>
                      <li><a href="landing-default.html">공지사항</a>
                      </li>
                    </ul>
                  </li>
                  
                  
                  <!-- cate5:해피링 칼럼 -->
                  <li><a href="index.html">해피링칼럼</a>
                    <!-- RD Navbar Dropdown-->
                    <ul class="rd-navbar-dropdown">
                      <li><a href="landing-default.html">Dr.Happy</a>
                      </li>
                      <li><a href="landing-auction.html">퍼온글</a>
                      </li>
                    </ul>
                  </li>
                  
                  
                  
                  <!-- cate6: 자극영상 -->
                  <li><a href="index.html">자극영상</a>
                    <!-- RD Navbar Dropdown-->
                    <ul class="rd-navbar-dropdown">
                      <li><a href="landing-default.html">유튜브 영상</a>
                      </li>
                      <li><a href="landing-auction.html">공유 영상 올리기</a>
                      </li>
                    </ul>
                  </li>
                  
                  
                  
                  <!-- cate7:도서 -->
                  <li><a href="index.html">도서</a>
                    <!-- RD Navbar Dropdown-->
                    <ul class="rd-navbar-dropdown">
                      <li><a href="landing-default.html">이달의 추천</a>
                      </li>
                      <li><a href="landing-auction.html">독서그룹</a>
                      </li>
                    </ul>
                  </li>
                  
                  
                     
                  <!-- cate8: 정보방 -->
                  <li><a href="index.html">정보방</a>
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
                <div class="rd-navbar-brand"><a class="brand-name" href="index.html">
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
                <div class="rd-navbar-shop rd-navbar-login"><a class="rd-navbar-shop-icon mdi mdi-login" href="login-page.html"><span class="veil reveal-lg-inline">Login </span></a></div>
              </div>
              <!-- 헤더 로그인 END -->
            </div>
          </nav>
        </div>
      </header>


</body>
</html>