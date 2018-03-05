<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
<head>
<title>Landing Default</title>
<!-- 공통 전용 paging css -->
</head>
<body>

           	<!-- myInfo-->
			<div class="row">
					
					
					<!--  ## 내 정보 상단(top) START  -->
					 <div class="col-md-12 my-info-top">
					   <div class="my-info-top-inner">
						   <div class="row">
						 	 <div class="col-md-2 inner-img-div">
						 		 <label class="icon mdi mdi-flower">  </label>  
						 	 </div>
						 	 <div class="col-md-10 inner-label-div">
						 		 <label>Level 새싹회원2
						 		 	<button class="button button-secondary hn">등급표 보기</button> 
						 		 </label>
						 		 <p> 
							 		  가입일 : 2018-02-28 | 
							 		  총 방문 <span class="inner-label-detail-top"> 12 </span>회 | 
							 		  총 게시글  <span class="inner-label-detail-top"> 100 </span>개  | 
							 		  총 답글  <span class="inner-label-detail-top"> 1 </span>개  |
							 		  총 댓글  <span class="inner-label-detail-top"> 23 </span>개 
							 		 <br>
							 		 총 엔젤링 <span class="inner-label-detail-bottom"> 1354 </span> 개 | 
							 		 보유 엔젤링 <span class="inner-label-detail-bottom"> 1004 </span> 개 |   
							 		 나눔 엔젤링 <span class="inner-label-detail-bottom"> 777 </span> 개 | 
							 		 받은 엔젤링 <span class="inner-label-detail-bottom"> 37 </span> 개 
						 		 </p> 
						 	  </div>					 		
						   </div>
						</div>
					 </div>
					 <!-- 내 정보 상단(top) END  -->	
					 
					 
					 
					 <!-- ## 내 정보 main(middle)-1 : 프로필카드  START -->
					 <div class="col-sm-12 col-md-6 my-info-profile">
					  
					  
					     <!-- title: 프로필카드 -->
						 <div class="row title-profile-card">
						   <div class="col-md-12">
							  <div class="title-profile-card-inner">
							  	<h6 class="hn">프로필카드
								  	<span class="icon mdi mdi-help-circle tooltip-profile">
								  	 	 <span class="tooltiptext">네이버에서의 '나'를 표현하는 프로필 정보입니다. 수정 화면에서 프로필 사진과 별명을 변경하세요.</span>
								  	 </span>
							  	</h6>
							  </div>
						   </div>
						 </div>  
						 
						 <!-- 프로필카드 내용 -->
					     <div class="row content-profile-card" >
					       <div class="col-md-12">
					         <div id="profile-widget" class="panel">
					            <div class="panel-heading"></div>
					            <div class="panel-body">
					               <div class="media">
					                  <a class="pull-left" href="#">
					                  <img class="media-object img-circle" src="https://s3.amazonaws.com/uifaces/faces/twitter/flashmurphy/128.jpg">
					                  </a>
					                  <div class="media-body" style="padding-top: 16px;">
					                     <h2 class="media-heading hn">여기는무중력지대</h2>
					                     Lv.새싹회원
					                  </div>
					               </div>
					            </div>
					            <div class="panel-footer">
					               <div class="btn-group btn-group-justified">
					                  <a class="btn btn-default" role="button"><span class="icon mdi mdi-bookmark-outline"></span> 172</a>
					                  <a class="btn btn-default" role="button"><span class="icon mdi mdi-heart-outline"></span> 34</a>
					                  <a class="btn btn-default highlight" role="button"><span class="icon mdi mdi-account-off"></span></a>
					               </div>
					           </div>
					         </div>
				           </div>
				         </div>  
				         
				         
					  </div>
					  <!-- 내 정보 main(middle)-1 : 프로필카드  END -->
					  
					  <!-- ## 내 정보 main(middle)-2 : 회원가입정보  START -->
					  <div class="col-sm-12 col-md-6 my-info-registration">

  						 <!-- title: 회원가입정보 -->
						 <div class="row title-profile-registration">
						   <div class="col-md-12">
							  <div class="title-profile-registration-inner">
							  	<h6 class="hn">회원가입정보
							  	<span class="icon mdi mdi-help-circle tooltip-registration">
							  	 	<span class="tooltiptext">로그인, 비밀번호 변경, 닉네임 수정 등 해피링 가입정보와 관련된 중요한 활동 기록을 확인할 수 있습니다.</span>
							  	</span></h6>
							  </div>
						   </div>
						 </div>  



						 <!-- 회원가입시 사용자 정보  -->
					     <div class="row user-information">
					      	<div class="col-md-12">
					      	
						      	<!-- 이메일 -->
						      	<div class="my-info-form">
				                  <label class="hn"> e-mail     	</label>  
					              <label class="hn" style="margin-left: 49px;"> :&nbsp;&nbsp;happyHap*****@gmail.com  </label>
					            </div>
					            <!-- 아이디 -->
					            <div class="my-info-form">
				                  <label class="hn"> Id       	</label>  
					              <label class="hn" style="margin-left: 77px;"> :&nbsp;&nbsp;happyHappy123  </label>
					            </div>
					            <!-- 비밀번호 -->
					            <div class="row my-info-form2">
						          <div class="col-md-8">  
						            <div class="my-info-form">
					                  <label class="hn"> password   	</label>  
						              <label class="hn icon-insert"> 
						              	:
						              	<span class="icon mdi mdi-lock"></span>
						              </label>
						            </div>
						          </div>
						          <div class="col-md-4">
						          	<button class="button button-secondary button-nina my-info-pw-change" type="submit">비밀번호 변경</button>
						          </div>  
					            </div>
					            
					            
					             <!-- 비밀번호 -->
					            <div class="row my-info-form2">
						          <div class="col-md-8">  
						            <div class="my-info-form">
					                  <label class="hn"> password   	</label>  
						              <label class="hn icon-insert"> 
						              	:
						              	<span class="icon mdi mdi-lock"></span>
						              </label>
						            </div>
						          </div>
						          <div class="col-md-4">
						          	<button class="button button-secondary button-nina" type="submit">비밀번호 변경</button>
						          </div>  
					            </div>
					            
					            
					            <!-- 닉네임 -->
					            <div class="row my-info-form2">
						          <div class="col-md-8" style="width: 70%;">  
						            <div class="my-info-form">
					                  <label class="hn"> Nick name 	</label>  
						              <label class="hn icon-insert" style="margin-left: 20px;"> :&nbsp;&nbsp;여기는무중력지대  </label>
						            </div>
						          </div>
						          <div class="col-md-4" style="width: 30%;">
						          	<button class="button button-secondary button-nina my-info-nick-change" type="submit">닉네임 변경</button>
						          </div>  
					            </div>
					            <!-- 성별 -->
					            <div class="my-info-form">
				                  <label class="hn"> gender    	</label>  
					              <label class="hn" style="margin-left: 41px;"> :<span class="icon mdi mdi-lock" style="margin-left: 37px;"></span>
					              &nbsp;&nbsp;&nbsp;여성  </label>
					            </div>
					            
					      	</div>
					     </div>
					       
					       
					     <!-- 회원가입정보 공개여부  -->  
					     <div class="row my-account-open">
					     
					        <div class="col-md-12"> 
					       		<p>
					       		    <strong>회원가입정보 공개여부</strong> 
					       			<span class="icon mdi mdi-help-circle tooltip-registration-open">
					       				<span class="tooltiptext">내 가입 정보에 대한 열람 범위를 설정할 수 있습니다</span>
					       			</span>
					       		</p>
					       	</div>
					       	
					       	<div class="col-md-4 open-all">
					       		<a href="#" class="btn btn-sq-lg btn-warning">
					              <span class="icon glyphicon glyphicon-eye-open"></span><br/>
					              	전체공개
					            </a>
					       	</div>
					       	
					       	<div class="col-md-4 open-limit">
					       		<a href="#" class="btn btn-sq-lg btn-info">
					              <span class="icon glyphicon glyphicon-user"></span><br/>
					              	친구공개 
					            </a>
					       	</div>
					       	
					       	<div class="col-md-4 close-all">
					       		<a href="#" class="btn btn-sq-lg btn-success">
					              <span class="icon glyphicon glyphicon-eye-close"></span><br/>
					              	비공개
					            </a>
					       	</div>
					       
					     </div>

					      
			            
					  </div>
					  <!-- 내 정보 main(middle)-2 : 회원가입정보  END -->
					  
					  
					  <!-- ## 내 정보 하단(botton) : 이용내역/회원탈퇴 START -->
					  <div class="col-md-12">
					  	<div class="my-info-others">
					  		<p class="hn"> 소중한 개인정보 이용내역이 궁금하시다면  
						  		<a href="">
						  			<span>개인정보 이용내역 보기</span>
						  		</a>
								<span style="padding-left: 20px; padding-right: 20px;">|</span>								
						  		더 이상 해피링을 사용하지 않으실거라면
						  		<a href="">
						  		    <span>회원탈퇴 바로가기 </span>
						  		</a>
					  		</p>
					  	</div>
					  </div>
					  <!-- 내 정보 하단(botton) : 이용내역/회원탈퇴 END -->
					
					  
			</div>					
			<!-- myInfo END-->		
			
			
			
			
			
			
			
			
			<!--# pw-change-modal Modal START-->
		    <div class="modal modal-custom modal-account fade" id="pw-change-modal" tabindex="-1" role="dialog">
		      <div class="modal-dialog" role="document">
		        <div class="modal-content">
		          <div class="modal-header" style="padding-right: 124px">
		            <button class="close" type="button" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"></span></button>
		          </div>
		          <div class="modal-body text-center">
		            
		            
		            <div class="modal-body-inner pw-change-modal">
		              
		              
		              <h3 class="hn" style="color:#00c8ca;margin-bottom: -15px;">H<span style="font-size: 15px;">appy</span>R<span style="font-size: 15px;">ing</span></h3>              
		              <div class="divider divider-default" style="background: linear-gradient(to right, #ffec17 50%, #00c8ca 120%);height: 5px; max-width: 215px; margin-top: 0px;"></div>

		              <form class="rd-mailform form-novi hn">
		                <div class="form-wrap form-wrap-validation" style="margin-top: 9px;">
		                  <input class="form-input hn" id="forms-login-password" type="password" name="password" data-constraints="@Required" style="height: 44px;min-height: 30px;">
		                  <label class="form-label hn" for="forms-login-password" style="top: 22px;">Password</label>
		                </div>
		                <div class="form-wrap form-wrap-validation" style="margin-top: 9px;">
		                  <input class="form-input hn" id="forms-login-password1" type="password" name="password" data-constraints="@Required" style="height: 44px;min-height: 30px;">
		                  <label class="form-label hn" for="forms-login-password1" style="top: 22px;">New Password</label>
		                </div>
		                <div class="form-wrap form-wrap-validation" style="margin-top: 9px;">
		                  <input class="form-input hn" id="forms-login-confirm" type="password" name="confirm" data-constraints="@Required" style="height: 44px;min-height: 30px;">
		                  <label class="form-label hn" for="forms-login-confirm" style="top: 22px;">Confirm Password</label>
		                </div>
		                <div class="form-button">
		                  <button class="button button-block button-secondary button-nina hn" type="submit" style="background-color: #00c8ca; border-color: #00c8ca">확인</button>
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
		    <div class="modal modal-custom modal-account fade" id="nickname-change-modal" tabindex="-1" role="dialog">
		      <div class="modal-dialog" role="document">
		        <div class="modal-content">
		          <div class="modal-header" style="padding-right: 124px">
		            <button class="close" type="button" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"></span></button>
		          </div>
		          <div class="modal-body text-center">
		            
		            
		            <div class="modal-body-inner nickname-change-modal">
		              
		              
		              <h3 class="hn" style="color:#00c8ca;margin-bottom: -15px;">H<span style="font-size: 15px;">appy</span>R<span style="font-size: 15px;">ing</span></h3>              
		              <div class="divider divider-default" style="background: linear-gradient(to right, #ffec17 50%, #00c8ca 120%);height: 5px; max-width: 215px; margin-top: 0px;"></div>

		              <form class="rd-mailform form-novi hn">
		                <div class="form-wrap form-wrap-validation">
		                  <input class="form-input hn" id="forms-login-id" type="text" name="name" data-constraints="@Required" style="height: 44px;min-height: 30px;" disabled>
		                  <label class="form-label hn" for="forms-login-id" style="top: 22px;">NickName</label>
		                </div>
		                <div class="form-wrap form-wrap-validation">
		                  <input class="form-input hn" id="forms-login-id2" type="text" name="name" data-constraints="@Required" style="height: 44px;min-height: 30px;">
		                  <label class="form-label hn" for="forms-login-id2" style="top: 22px;">Confirm Nickname</label>
		                </div>
		                <div class="form-button">
		                  <button class="button button-block button-secondary button-nina hn" type="submit" style="background-color: #00c8ca; border-color: #00c8ca">확인</button>
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
					
					
				
	
             
</body>
</html>