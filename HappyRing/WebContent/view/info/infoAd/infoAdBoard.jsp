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
<!-- 	          	팁&노하우 작성페이지 -->
	          	
	         <!-- ### detail-div  START -->
	         <div class="infoabo-div">
				<!-- ## detail-div-inline START -->
				<div class="infoabo-div-inline">
					
					
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
					<div class="infoabo-simple-info-div">
						<div class="range range-ten range-xs-center range-md-justify range-30 range-md-middle">
				            <div class="cell-md-4 cell-lg-5 cell-xl-4" style="top: -27px; position: relative;">
				              <div class="produinfo-single-preview" style="background-image: url(/HappyRing/img/info/disney.jpg); height: 169px; background-size: contain; background-repeat: no-repeat; background-position: center;">
								
				              </div>
				              <input type="file" style="display: none;"/>
				              
				              
				              
				              
				            </div>
				            <div class="cell-md-6 cell-lg-5 cell-xl-5 text-center text-md-left">
				              <div class="hn" style="margin-bottom: 3px; color:#0d9785f5;"><span class="icon mdi mdi-map-marker"></span>서울시 금천구 가산동</div>
				              <h4 class="hn">아낌없이 주는 나무 상담소</h4>
				              <div class="divider divider-default"></div>
				              <div class="text-spacing-sm">
				               <textarea class="form-control"></textarea>
				              </div>
				              <a class="button button-sm button-default-outline button-nina infoabo-preview-btn" href="#">미리보기</a>
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
	   
	   
	   		<!--# nickname-change-modal Modal START-->
		    <div class="modal modal-custom modal-account fade" id="preview-modal" tabindex="-1" role="dialog">
		      <div class="modal-dialog" role="document">
		        <div class="modal-content">
		          <div class="modal-header">
		            <button class="close" type="button" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"></span></button>
		          </div>
		          <div class="modal-body text-center">
		            
		            
		            <div class="modal-body-inner preview-modal">
                             
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
		            
		            	<div class="">
		            		<span> 알맞은 사진 사이즈는 400 X 300 입니다.</span>
		            	</div>
		            </div>
		            
		            
		           </div>
		           
		           <div class="modal-footer" style="text-align: center;">
		           		<strong>미리보기 화면입니다</strong>
		           </div>
		           
		         </div>
		       </div>
		     </div>
		    <!--# pw-change-modal Modal END-->
	   
	   
	   
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
 
 
 <script type="text/javascript">
 $(function(){
	//이미지 첨부하기 위해 이미지 클릭시
	$('.infoabo-simple-info-div .produinfo-single-preview').click(function(){
		$(this).next().click();		//이미지 첨부기능 실행
	});
	//이미지 첨부시 이미지 변경할 경우 이벤트
	$('.infoabo-simple-info-div .produinfo-single-preview~input:file').change(function(){
		var img_btn = $(this);		//클릭된 자기 자신(태그)을 변수에 저장
		var file = this.files[0];		//선택된 이미지 파일을 변수에 저장
		var reader = new FileReader();	//파일을 읽는 클래스의 생성자를 호출하여 객체 생성
		reader.onload = function(e){	//파일을 읽는 객체가 로드되었을때 실행할 함수 선언
			img_btn.prev().css('background-image', 'url(' + e.target.result + ')');		//현재 선택한 이미지로 변경
		};
		reader.readAsDataURL(file);	//이미지 파일의 경로를 dataURL로 읽음(?)
		
	});
	
	
	$('.infoabo-preview-btn').click(function(){
		$('#preview-modal').modal();
	});
	
	
 });
 </script>


</body>
</html>