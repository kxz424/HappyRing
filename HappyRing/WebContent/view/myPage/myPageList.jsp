<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
<head>
<title>Landing Default</title>


<!-- bootstrap.css, style.css 등 공통 css -->
<jsp:include page="/view/include/innerBootstrapLink.jsp"></jsp:include>

<!-- thoeryList 전용 css -->
  <link rel="stylesheet" href="/HappyRing/css/myPage/myPageList.css">





  <style type="text/css">
  
  .my-following {
	margin-right: 61px; 
	margin-left: 27px;
	margin-top: 61px;
	margin-bottom: 64px;
}
  
  </style>
  
  
</head>
<body>

<div class="page">
	<jsp:include page="/view/include/header.jsp"></jsp:include>
   <section class="f-section-1">
	<div class="container">




	<!--### row START -->	
	<div class="row">
	   
	   <!-- ## col-md-9 START -->	
	   <div class="col-md-12">
	   
	   
	         <!--## top-add-slider START-->
	    	 <jsp:include page="/view/include/top-add-slider.jsp"></jsp:include> 	
	         <!-- top-add-slider END  -->
	   
	   
	   
	          
	   
	           <!-- ## 게시물 title : 마이페이지 START -->
	   		   <div class="my-title">
	   				<!-- # 타이틀  -->
					<div class="row">
	                  <div class="col-md-6">
	                     <h4 class="hn">My Page</h4>
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
	           <!-- 게시물 title : 마이페이지 END -->
	   
	   
	   
	   <!-- ## 마이페이지 list  START -->
	   <div class="my-list-block">
	   
	   
	     <!-- # 마이페이지 tabs START -->
	     <div class="tabs-custom tabs-vertical tabs-line" id="tabs-myPage">
           <!-- Nav tabs-->
           <ul class="nav nav-tabs">
             <li class="hn active"><a href="#tabs-my-Info" data-toggle="tab">내 정보</a></li>
             <li class="hn"><a href="#tabs-my-article" data-toggle="tab">my 게시물 </a></li>
             <li class="hn"><a href="#tabs-my-comment" data-toggle="tab">my 댓글 </a></li>
             <li class="hn"><a href="#tabs-my-answer" data-toggle="tab">my 답변 </a></li>
             <li class="hn"><a href="#tabs-my-like" data-toggle="tab">나의 보관함</a></li>
<!--              <li class="hn"><a href="#tabs-my-bookmark" data-toggle="tab">임시)북마크</a></li> -->
			 <li class="hn"><a href="#tabs-my-favorite" data-toggle="tab">임시)즐겨찾기</a></li>
           </ul>
           <!-- Tab panes-->
           <div class="tab-content">
           
           	 <!-- ### tab pane_1 : 내 정보 -->
             <div class="tab-pane fade in active" id="tabs-my-Info" style="    padding-bottom: 59px;">
				
				<div class="my-info-div">
		        		<jsp:include page="/view/myPage/myInfo/myInfoList.jsp"></jsp:include>
			    </div>

             </div>
             
             
             <!-- ### tab pane_2 : my게시물 -->
             <div class="tab-pane fade" id="tabs-my-article">
             
	              <!-- ## dropBox & checkBox row START -->
	              <div class="row">
		             <!--# dropBox START-->
		             <div class="col-md-3">
		               <select id="selectOption" onchange="onChangeValue()" class="form-control select-filter" data-placeholder="All" data-minimum-results-for-search="Infinity" data-constraints="@Selected" name="city">
		                 <option label=" "> </option>
		                 <option value="1" selected="">심리학지식</option>
		                 <option value="2">묻고답하기</option>
		                 <option value="3">커뮤니티</option>
		                 <option value="4">상담홍보</option>
		                 <option value="5">상담후기</option>
		                 <option value="6">관리자에게</option>
		               </select>
		             </div>  
		             <!-- dorpBox END -->
		             <div class="col-md-6"></div>
	
		             <!-- # checkBox START -->		
		             <div class="col-md-3 checkbox-div">
		               <div class="form-wrap">
		                <label class="checkbox-inline">
		                  <input type="checkbox" checked="" name="check-1">전체선택
		                </label>
		                <label class="checkbox-inline">
		                  <input type="checkbox" checked="" name="check-1">선택삭제
		                </label>
		               </div>
		             </div>
		             <!-- checkBox END -->		
	              </div> 
	              <!-- dropBox & checkBox row END --> 
				  
				  
				  <!-- # 마이페이지_dropBox select-1 : 심리이론>지식나눔방>심리학지식 게시물 list START --> 
				  <div id="value1" class="row value1" style="display: block;">
	                   <jsp:include page="/view/myPage/myArticle/list/myTheoryShareList.jsp"></jsp:include>	
	              </div>
				 
				  <!-- #마이페이지_dropBox select-2 : 심리이론>지식나눔방>묻고답하기 게시물 list START -->
	              <div id="value2" class="row value2" style="display: none;">
	             		<jsp:include page="/view/myPage/myArticle/list/myTheoryQnAList.jsp"></jsp:include>
	              </div>   	 
				   
				  <!-- #마이페이지_dropBox select-3 : 커뮤니티  list START -->
	              <div id="value3" class="row value3" style="display: none;">
	             		<jsp:include page="/view/myPage/myArticle/list/myCommunityList.jsp"></jsp:include>
	              </div>   	 
				  
				  <!-- #마이페이지_dropBox select-4 : 홍보방  list START -->
	              <div id="value4" class="row value4" style="display: none;">
	             		<jsp:include page="/view/myPage/myArticle/list/myInfoAdList.jsp"></jsp:include>
	              </div>   	
	              
	              <!-- #마이페이지_dropBox select-5 : 상담후기  list START -->
	              <div id="value5" class="row value5" style="display: none;">
	             		<jsp:include page="/view/myPage/myArticle/list/myInfoReviewList.jsp"></jsp:include>
	              </div>   	  
				  
				  <!-- #마이페이지_dropBox select-6 : 상담후기  list START -->
	              <div id="value6" class="row value6" style="display: none;">
	             		<jsp:include page="/view/myPage/myArticle/list/myToNoticeList.jsp"></jsp:include>
	              </div>  	
			   	
             </div>
             
             
             <!-- ### tab pane_3 : my댓글 -->
             <div class="tab-pane fade" id="tabs-my-comment">
              
              
              
	              <div class="row">
		             <!--# dropBox START-->
		             <div class="col-md-3">
		               <select id="selectOption" onchange="onChangeValue()" class="form-control select-filter" data-placeholder="All" data-minimum-results-for-search="Infinity" data-constraints="@Selected" name="city">
		                 <option label=" "> </option>
		                 <option value="1" selected="">심리학지식</option>
		                 <option value="2">묻고답하기</option>
		                 <option value="3">커뮤니티</option>
		                 <option value="4">상담홍보</option>
		                 <option value="5">상담후기</option>
		                 <option value="6">관리자에게</option>
		               </select>
		             </div>  
		             <!-- dorpBox END -->
		             <div class="col-md-6"></div>
	
		             <!-- # checkBox START -->		
		             <div class="col-md-3 checkbox-div">
		               <div class="form-wrap">
		                <label class="checkbox-inline">
		                  <input type="checkbox" checked="" name="check-1">전체선택
		                </label>
		                <label class="checkbox-inline">
		                  <input type="checkbox" checked="" name="check-1">선택삭제
		                </label>
		               </div>
		             </div>
		             <!-- checkBox END -->		
	             </div> 
              
               
               	<div class="my-comment-div">
		        		<jsp:include page="/view/myPage/myComment/myCommentList.jsp"></jsp:include>
			    </div>




             </div>
             
             
             
             
             <!-- ### tab pane_4 : my답변 -->
             <div class="tab-pane fade" id="tabs-my-answer">
             
               <div class="row">
		             <!--# dropBox START-->
<!-- 		             <div class="col-md-3"> -->
<!-- 		               <select id="selectOption" onchange="onChangeValue()" class="form-control select-filter" data-placeholder="All" data-minimum-results-for-search="Infinity" data-constraints="@Selected" name="city"> -->
<!-- 		                 <option label=" "> </option> -->
<!-- 		                 <option value="1" selected="">심리학지식</option> -->
<!-- 		                 <option value="2">묻고답하기</option> -->
<!-- 		                 <option value="3">커뮤니티</option> -->
<!-- 		                 <option value="4">상담홍보</option> -->
<!-- 		                 <option value="5">상담후기</option> -->
<!-- 		                 <option value="6">관리자에게</option> -->
<!-- 		               </select> -->
<!-- 		             </div>   -->
		             <!-- dorpBox END -->
		             <div class="col-md-9"><p>내가 답변한 게시글 리스트</p></div>
	
		             <!-- # checkBox START -->		
		             <div class="col-md-3 checkbox-div">
		               <div class="form-wrap">
		                <label class="checkbox-inline">
		                  <input type="checkbox" checked="" name="check-1">전체선택
		                </label>
		                <label class="checkbox-inline">
		                  <input type="checkbox" checked="" name="check-1">선택삭제
		                </label>
		               </div>
		             </div>
		             <!-- checkBox END -->		
	             </div> 
              
               
               	<div class="my-answer-div">
		        		<jsp:include page="/view/myPage/myAnswer/myAnswerList.jsp"></jsp:include>
			   </div>


             </div>
             
             
             
             
             
             
             
             
             
             <!-- ### tab pane_5 : 나의 보관함 -->
             <div class="tab-pane fade" id="tabs-my-like">
               
                <div class="row my-favorite">
                   <div class="col-md-6 col-sm-12">
                        <div class="circle-tile">
                            <a href="#">
                                <div class="circle-tile-heading dark-blue">
                                    <div class="icon mdi-star mdi"></div>
                                </div>
                            </a>
                            <div class="circle-tile-content dark-blue">
                                <div class="circle-tile-description text-faded np">
                                    	<strong>즐겨찾기</strong>
                                </div>
                                <div class="circle-tile-number text-faded">
                                    265
                                    <span id="sparklineA"></span>
                                </div>
                                <a href="#tabs-my-favorite" data-toggle="tab" class="circle-tile-footer">내 즐겨찾기 목록가기 <span class="icon glyphicon glyphicon-chevron-right"></span></a>
                            </div>
                        </div>
                    </div>
	                <div class="col-md-6 col-sm-12">
	                    <div class="circle-tile">
	                        <a href="#">
	                            <div class="circle-tile-heading green">
	                                <div class="icon mdi-bookmark mdi"></div>
	                            </div>
	                        </a>
	                        <div class="circle-tile-content green">
	                            <div class="circle-tile-description text-faded np">
	                                	<strong>북마크</strong>
	                            </div>
	                            <div class="circle-tile-number text-faded">
	                                84
	                            </div>
	                            <a href="#tabs-my-bookmark" data-toggle="tab" class="circle-tile-footer">내 북마크 목록가기<span class="icon glyphicon glyphicon-chevron-right"></span></a>
	                        </div>
	                    </div>
	                </div>
                 </div>
               
             </div>
             
             
             
              <!-- 임시 : ### tab pane_6 : 북마크  -->
              <div class="tab-pane fade" id="tabs-my-bookmark">
             
		              <!-- ## dropBox & checkBox row START -->
		              <div class="row">
			             <!--# dropBox START-->
			             <div class="col-md-3">
			               <select id="selectOption" onchange="onChangeValue()" class="form-control select-filter" data-placeholder="All" data-minimum-results-for-search="Infinity" data-constraints="@Selected" name="city">
			                 <option label=" "> </option>
			                 <option value="1" selected="">심리학지식</option>
			                 <option value="2">묻고답하기</option>
			                 <option value="3">커뮤니티</option>
			                 <option value="4">상담홍보</option>
			                 <option value="5">상담후기</option>
			                 <option value="6">관리자에게</option>
			               </select>
			             </div>  
			             <!-- dorpBox END -->
			             <div class="col-md-5"></div>
						 <div class="col-md-1" style="padding: 2.5px 0px 0px 0px;"><a href="#tabs-my-like" data-toggle="tab">목록으로</a></div>	
			             <!-- # checkBox START -->		
			             <div class="col-md-3 checkbox-div">
			               <div class="form-wrap">
			                <label class="checkbox-inline">
			                  <input type="checkbox" checked="" name="check-1">전체선택
			                </label>
			                <label class="checkbox-inline">
			                  <input type="checkbox" checked="" name="check-1">선택삭제
			                </label>
			               </div>
			             </div>
			             <!-- checkBox END -->		
		              </div> 
		              <!-- dropBox & checkBox row END --> 
					  
					  
					  <!-- # 마이페이지_dropBox select-1 : 심리이론>지식나눔방>심리학지식 게시물 list START --> 
					  <div id="value1" class="row value1" style="display: block;">
		                   <jsp:include page="/view/myPage/myArticle/list/myTheoryShareList.jsp"></jsp:include>	
		              </div>
					 
					  <!-- #마이페이지_dropBox select-2 : 심리이론>지식나눔방>묻고답하기 게시물 list START -->
		              <div id="value2" class="row value2" style="display: none;">
		             		<jsp:include page="/view/myPage/myArticle/list/myTheoryQnAList.jsp"></jsp:include>
		              </div>   	 
					   
					  <!-- #마이페이지_dropBox select-3 : 커뮤니티  list START -->
		              <div id="value3" class="row value3" style="display: none;">
		             		<jsp:include page="/view/myPage/myArticle/list/myCommunityList.jsp"></jsp:include>
		              </div>   	 
					  
					  <!-- #마이페이지_dropBox select-4 : 홍보방  list START -->
		              <div id="value4" class="row value4" style="display: none;">
		             		<jsp:include page="/view/myPage/myArticle/list/myInfoAdList.jsp"></jsp:include>
		              </div>   	
		              
		              <!-- #마이페이지_dropBox select-5 : 상담후기  list START -->
		              <div id="value5" class="row value5" style="display: none;">
		             		<jsp:include page="/view/myPage/myArticle/list/myInfoReviewList.jsp"></jsp:include>
		              </div>   	  
					  
					  <!-- #마이페이지_dropBox select-6 : 상담후기  list START -->
		              <div id="value6" class="row value6" style="display: none;">
		             		<jsp:include page="/view/myPage/myArticle/list/myToNoticeList.jsp"></jsp:include>
		              </div>  	
					   	
			   	
             	 </div>
             	 
             	 
             	 
             	 <!-- 임시 : ### tab pane_7 : 즐겨찾기  -->
             	 <div class="tab-pane fade" id="tabs-my-favorite">


				    <div class="row my-following">
				        <c:forEach var="i" begin="1" end="3">
						<div class="col-md-4">
				            <div class="card hovercard post-blog box-shadow">
<!-- 				                <div class="cardheader" style="background:url(http://f.fwallpapers.com/images/beautiful-nature-554.jpg) no-repeat"> -->
								<div class="cardheader">
				                </div>
				                <div class="avatar">
				                    <a href="http://www.doweb.in/">
				                    <img alt="" src="http://imgnews.naver.com/image/417/2016/11/16/2016111617318085731_1_99_20161116173708.jpg"></a>
				                </div>
				                <div class="info">
				                    <div class="title">
				                        <a target="_blank" href="http://www.doweb.in/">ZICOㅇㅇ2</a>
				                    </div>
				                    <div class="desc"># 모두가 행복했으면 좋겠다ㄴㅇㄻㄴㅇ</div>
				                    <div class="desc">게시글 110   |   답변 12   |   댓글 20 </div>
				                     <div class="desc">새글 <span class="icon glyphicon glyphicon-bell"></span></div>
				                </div>
				                <div class="bottom">
				                </div>
				            </div>
				        </div>
				        </c:forEach>
					</div>






<!-- class="post-blog box-shadow" -->



















                <!-- Nav tabs-->
<!--                 <div class="btn-group" role="group"> -->
<!-- 	                <button type="button" id="stars" class="btn btn-primary" href="#tabs-4-1" data-toggle="tab"><span class="glyphicon glyphicon-star" aria-hidden="true"></span> -->
<!-- 	                <div class="hidden-xs">Tab 1</div> -->
<!-- 	            	</button> -->
<!--                 </div> -->
<!--                 <div class="btn-group" role="group"> -->
<!-- 	                <button type="button" id="stars" class="btn btn-primary" href="#tabs-4-2" data-toggle="tab"><span class="glyphicon glyphicon-star" aria-hidden="true"></span> -->
<!-- 	                <div class="hidden-xs">Tab 1</div> -->
<!-- 	            	</button> -->
<!--                 </div> -->
<!--                 <div class="btn-group" role="group"> -->
<!-- 	                <button type="button" id="stars" class="btn btn-primary" href="#tabs-4-3" data-toggle="tab"><span class="glyphicon glyphicon-star" aria-hidden="true"></span> -->
<!-- 	                <div class="hidden-xs">Tab 1</div> -->
<!-- 	            	</button> -->
<!--                 </div> -->
<!--                 <div class="btn-group" role="group"> -->
<!-- 	                <button type="button" id="stars" class="btn btn-primary" href="#tabs-4-4" data-toggle="tab"><span class="glyphicon glyphicon-star" aria-hidden="true"></span> -->
<!-- 	                <div class="hidden-xs">Tab 1</div> -->
<!-- 	            	</button> -->
<!--                 </div> -->
<!--                 Tab panes -->
<!--                 <div class="tab-content"> -->
<!--                   <div class="tab-pane fade in active" id="tabs-4-1"> -->
<!--                     <p>Welcome to our wonderful world. We sincerely hope that each and every user entering our website will find exactly what he/she is looking for. With advanced features of activating account and new login widgets, you will definitely have a great experience of using our page.</p> -->
<!--                   </div> -->
<!--                   <div class="tab-pane fade" id="tabs-4-2"> -->
<!--                     <p>The layout is aesthetically appealing, contains concise texts in order not to take your precious time. Text styling allows scanning the pages quickly. Site navigation is extremely intuitive and user-friendly. You will always know where you are now.</p> -->
<!--                   </div> -->
<!--                   <div class="tab-pane fade" id="tabs-4-3"> -->
<!--                     <p>We use only trusted, verified content, so you can believe every word we are saying. We are always happy to greet the new visitors on our site. Our blog and social media accounts are available to encourage communication and connection between clients and personnel.</p> -->
<!--                   </div> -->
<!--                   <div class="tab-pane fade" id="tabs-4-4"> -->
<!--                     <p>We sincerely hope that each and every user entering our website will find exactly what he/she is looking for. With advanced features of activating account and new login widgets, you will definitely have a great experience of using our web page.</p> -->
<!--                   </div> -->
<!--                 </div> -->
<!--               </div> -->































             	 		
             	 
             	 
             	 
             	 
             	 
             	 
             	 
             	 
             	 
             	 
             	 </div>
             
             
             
             
             
             
             
             
           </div>
         </div> 
	     <!-- 마이페잊 tabs END -->
	   
	    </div>
	    
	    
	    
	    
	    <!-- 마이페이지 list END -->
	   
	   
<!-- 	    # 마이페이지 list 하단 paging START -->
<%-- 		   <jsp:include page="/view/paging/paging2.jsp"></jsp:include>			 --%>
<!-- 	    마이페이지 list 하단 paging END -->
	   
	   
	   
	   
	   
	   </div>
	    <!-- col-md-9 END -->	
	         
	         <!-- ----------------------################### END -->
	   
	   
	   
	   
	  
	   
	   <!-- ## col-md-3 START -->            
<!-- 	   <div class="col-md-3 right-side-1"> -->
	   		<!--  right-side 영역 인크루드-->
<%-- 	   		<jsp:include page="/view/include/right-side-all.jsp"></jsp:include> --%>
<!-- 	   </div>  -->
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
	

<script type="text/javascript">
	
	function onChangeValue(){
		var selectValue =  document.getElementById("selectOption");	
		var value1 = document.getElementById("value1");
		var value2 = document.getElementById("value2");
		var value3 = document.getElementById("value3");
		var value4 = document.getElementById("value4");
		var value5 = document.getElementById("value5");
		var value6 = document.getElementById("value6");
		var index = selectValue.options[selectValue.selectedIndex].value;
            	   value1.style.display = "none";
            	   value2.style.display = "none";
            	   value3.style.display = "none";
            	   value4.style.display = "none";
            	   value5.style.display = "none";
            	   value6.style.display = "none";
            	   switch (index) {
            	   case "1": value1.style.display = "block";
   					break;
            	   case "2": value2.style.display = "block";
   					break;
            	   case "3": value3.style.display = "block";
  					break;
            	   case "4": value4.style.display = "block";
  					break;
            	   case "5": value5.style.display = "block";
  					break;
            	   case "6": value6.style.display = "block";
  					break;	
            	   }
	}
               </script>
               
               
               
</body>
</html>