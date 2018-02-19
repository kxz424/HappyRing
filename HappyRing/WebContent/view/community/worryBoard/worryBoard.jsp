<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Landing Default</title>

<!-- bootstrap.css, style.css 등 공통 css -->
<jsp:include page="/view/include/innerBootstrapLink.jsp"></jsp:include>
 
<!-- communityBoard 전용 css -->
  <link rel="stylesheet" href="/HappyRing/css/community/communityBoard.css">
  
<!-- 에디터 -->
<link href="https://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.9/summernote.css" rel="stylesheet">
<link href="/HappyRing_before/css/community/commonEditor.css" rel="stylesheet">
<!-- 에디터 -->

 



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
	          	고민게시판 작성페이지
	          	
	         <!-- ### detail-div : 심리학 detail START -->
	         <div class="cd-div">
				<!-- ## detail-div-inline START -->
				<div class="cd-div-inline">
					
					
					<!-- # 닉네임, 등록일 div START -->
					<div class="row">
					   <!-- 닉네임 -->	
					   <div class="col-md-9">
					      <table cellspacing="0" cellpadding="0" border="0">
		                	<tbody>
		                	    <tr valign="top">
				                	<td><span class=""><a href="">고민게시판</a></span></td>
			                        <td>&nbsp; | &nbsp; </td>
			                        <td><span class="icon glyphicon glyphicon-user"></span>&ensp;해피링관리자</td>
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
					
					<div class="row cd-cate">
						<div class="col-sm-3 col-md-3">
							<select class="form-control select-filter mainCate" data-placeholder="All" data-minimum-results-for-search="Infinity" data-constraints="@Selected" name="mainCate">
			                  <option label=" "> </option>
			                  <option value="1" selected="">연애</option>
			                  <option value="2">자존감</option>
			                  <option value="3">가족</option>
			                  <option value="4">학업</option>
			                </select>
						</div>
						<div class="col-sm-9 col-md-9">
							<form class="rd-mailform rd-mailform-inline rd-mailform-sm" method="post">
					         <div class="rd-mailform-inline-inner">
					           <div class="form-wrap">
					             <input class="form-input" type="text" id="subscribe-form-email-2"/>
					             <label class="form-label" for="subscribe-form-email-2">제목을 입력하세요</label>
					           </div>
					         </div>
					       </form>
						</div>
					</div>
					
					
					<hr/>
					
					<div id="summernote"></div>
					
					
					
					<!-- 버튼들 -->
					
				
				
				
				
				
				</div>
	         	 <!-- detail-div-inline END -->
	         </div>
	         <!-- detail-div : 심리학 detail END -->
	          	
	          	
	         
	         <!-- ----------------------################### END -->
	   
	   
	   
	   
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