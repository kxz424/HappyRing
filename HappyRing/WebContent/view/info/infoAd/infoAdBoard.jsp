<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Landing Default</title>

<!-- bootstrap.css, style.css 등 공통 css -->
<jsp:include page="/view/include/innerBootstrapLink.jsp"></jsp:include>

<!-- infoAdDetail전용 css -->
  <link rel="stylesheet" href="/HappyRing/css/info/infoAd/infoAdDetail.css">
<!-- infoAdBoard 전용 css -->
  <link rel="stylesheet" href="/HappyRing/css/info/infoAd/infoAdBoard.css">
  
<!-- 에디터 -->
  <link href="/HappyRing/summernote/summernote-0.8.9.css" rel="stylesheet">
  <link href="/HappyRing/css/common/editor/commonEditor.css" rel="stylesheet">



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
	   
	   
	   
	         <!-- ----------------------################### START -->
<!-- 	          	팁&노하우 작성페이지 -->
	          	
	         <!-- ### detail-div  START -->
	         <div class="info-div">
				<!-- ## detail-div-inline START -->
				<div class="info-div-inline">
					
					
					<!-- # 카테고리,닉네임 div START -->
					<div class="row">
					   <!-- 닉네임 -->	
					   <div class="col-md-9 col-nickName">
					      <table cellspacing="0" cellpadding="0" border="0">
		                	<tbody>
		                	    <tr valign="top">
				                	<td><span class=""><a href="">상담소홍보</a></span></td>
			                        <td>&nbsp; | &nbsp; </td>
			                        <td><span class="icon glyphicon glyphicon-user"></span>&ensp;해피링관리자</td>
		                        </tr>
		                    </tbody>
		                  </table>
					   </div>
					   <!-- 등록일 -->	
					   <div class="col-md-3 col-date" style="text-align: right;">
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
					
					<!-- ## 상담소 소개 : top 간략 설명 부분 START -->
					<div class="info-simple-info-div" >
						<div class="range range-ten range-xs-center range-md-justify range-30 range-md-middle">
				            <div class="cell-md-4 cell-lg-5 cell-xl-4">
				              <div class="produinfo-single-preview" style="background-color: red; height: 258px; ">
<!-- 				                <div class="unit unit-sm-horizontal unit-sm-middle unit-spacing-md-midle unit--inverse unit-sm"> -->
<!-- 				                  <div class="unit-right produinfo-single-image"> -->
<!-- 				                    <div class="produinfo-single-image-element"> -->
<!-- 				                     <img class="produinfo-image-area animateImageIn" src="/HappyRing/img/main/honor.png" alt=""> -->
<!-- 				                    </div> -->
<!-- 				                  </div> -->
<!-- 				                </div> -->



				              </div>
				            </div>
				            <div class="cell-md-6 cell-lg-5 cell-xl-5 text-center text-md-left">
				              <div class="hn" style="margin-bottom: 3px; color:#0d9785f5;"><span class="icon mdi mdi-map-marker"></span>서울시 금천구 가산동</div>
				              <h4 class="hn">아낌없이 주는 나무 상담소</h4>
				              <div class="divider divider-default"></div>
				              <div class="text-spacing-sm">
				               <textarea rows="8" cols="44"></textarea>
				              </div>
				              <ul class="inline-list">
				                <li class="preview-btn"><a class="button button-sm button-default-outline button-nina" href="#">미리보기</a></li>
				              </ul>
				            </div>
				          </div>
					   </div>
					   <!-- 상담홍보 : 상단 간략 설명 부분 END -->
					
					
<!-- 					<hr/> -->
					
					<div id="summernote"></div>
					
					
					
					<!-- 버튼들 -->
					<div class="row">
					  <div class="col-md-4"></div>
					  <div class="col-md-5 community-write-btns">
					    <input class="btn btn-primary community-write" type="button" id="write" value="등록">
					    <input class="btn btn-primary community-write" type="button" id="write" value="임시저장">
					    <input class="btn btn-primary community-write" type="button" id="write" value="취소">
					  </div> 
					  <div class="col-md-3"></div> 
				    </div>
				    
				    
				</div>
	         	 <!-- detail-div-inline END -->
	         </div>
	         <!-- detail-div  END -->
	          	
	          	
	         
	         <!------------------------################### END -->
	   
	   
	   
	   
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
	

 <!-- 에디터 -->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.9/summernote.js"></script>
	<script src="/HappyRing/js/community/summernote-ko-KR.js"></script>
	<script src="/HappyRing/js/common/editor/board-editor.js"></script>
 <!-- 에디터 -->


</body>
</html>