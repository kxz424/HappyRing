<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
 

<!-- 회원가입 전용 styleSheet -->
<link rel="stylesheet" href="/HappyRing/css/registration/registration.css">


</head>
<body>

		
			<div class="modal-body-inner sign-up-modal">
		            
		        <h4 class="hn">
			        <span>Happy<span>R</span>ing</span> 회원가입
			    </h4>              
		        <div class="divider divider-default"></div>
		          
		        <!-- 회원가입 tab menu -->  
		        <div class="row registration-tab">
		          		
		       		<a href="#regist-agree" data-toggle="tab">
		       			<button class="regist-tab-btn col-md-3 active">약관동의
		       				<span class="icon mdi mdi-note-outline"></span>
		       			</button>
		       		</a>
		       		<a href="#regist-info" data-toggle="tab">
		       		    <button class="regist-tab-btn col-md-3">정보입력
		       		    	<span class="icon mdi mdi-pencil-box-outline"></span>
		       		    </button>
		       		</a>
		       		<a href="#regist-certification" data-toggle="tab">
		       		    <button class="regist-tab-btn col-md-3">가입인증
		       		    	<span class="icon mdi mdi-email"></span>
		       		    </button>
		       		</a>
		       		<a href="#regist-complete" data-toggle="tab">
		       		    <button class="regist-tab-btn col-md-3">가입완료
		       		    	<span class="icon mdi mdi-checkbox-marked-outline"></span>
		       		    </button>
		       		</a>
			          		
			     </div>
		              
		         <!-- 회원가입 tab-content -->     
		         <div class="tab-content"> 
					  <!-- 회원가입 약관동의 -->	
					  <div class="tab-pane active" id="regist-agree">  
		             	  <div class="regist-inner-div" >
<!-- 			              	<div class="row" style="padding-left: 15px; padding-right: 15px;"> -->
<!-- 				              	<div class="col-md-9" style="text-align: left;"> -->
<!-- 									<strong>모두 확인, 동의합니다 </strong>	 -->
<!-- 				              	</div> -->
<!-- 				              	<div class="col-md-3 agree-checkBox" style="text-align: right;"> -->
<!-- 					              <label class="checkbox-inline hn" style="padding-left: 20px;"> -->
<!-- 					              	<input type="checkbox" checked="" name="check-1" style="top: -15px; left: 20px; width: 20px; height: 20px;"> -->
<!-- 					              </label> -->
<!-- 				              	</div> -->
<!-- 				              	<div class="col-md-12"><hr style="margin-top: 10px;"/></div> -->
<!-- 				              	<div class="col-md-12 regist-agree"> -->
<!-- 				              		<ul style="text-align: left; font-size: 12px;"> -->
<!-- 				              			<li>전체동의는 필수 및 선택정보에 대한 동의도 포함되어 있으며, 개별적으로도 동의를 선택하실 수 있습니다.</li> -->
<!-- 				              			<li>선택항목에 대한 동의를 거부하시는 경우에도 서비스는 이용이 가능합니다.</li> -->
<!-- 				              		</ul> -->
<!-- 				              	</div> -->
				              	
<!-- 							 </div> -->
<!-- 							<hr style="margin-top: 10px;"/> -->
							<ul class="" style="border: 1px solid #c3c3c3;">
								<li style="border-bottom: 1px solid #c3c3c3;">
									<div class="row" style="padding-left: 15px; padding-right: 15px; margin-bottom: 15px;">
						              	<div class="col-md-9" style="text-align: left;">
											<strong>모두 확인, 동의합니다 </strong>	
						              	</div>
						              	<div class="col-md-3 agree-checkBox" style="text-align: right;">
							              <label class="checkbox-inline hn" style="padding-left: 20px;">
							              	<input type="checkbox" checked="" name="check-1" style="top: -15px; left: 20px; width: 20px; height: 20px;">
							              </label>
						              	</div>
						              	<div class="col-md-12"><hr style="margin-top: 10px;"/></div>
						              	<div class="col-md-12 regist-agree">
						              		<ul style="text-align: left; font-size: 12px; padding: 0 10px 0 10px;">
						              			<li>
						              				<div class="row">
							              				<div class="col-md-1" style="padding: 0 0 0 5px; width: 2%;">
							              					<span>·</span>
							              				</div>
							              				<div class="col-md-11" style="padding: 0 10px 0 10px;">
							              					전체동의는 필수 및 선택정보에 대한 동의도 포함되어 있으며, 개별적으로도 동의를 선택하실 수 있습니다.
							              				</div>
						              				</div>
						              				
						              			</li>
						              			<li>
						              				<div class="row">
							              				<div class="col-md-1" style="padding: 0 0 0 5px; width: 2%;">
							              					<span>·</span>
							              				</div>
							              				<div class="col-md-11" style="padding: 0 10px 0 10px;">
							              					선택항목에 대한 동의를 거부하시는 경우에도 서비스는 이용이 가능합니다.
							              				</div>
						              				</div>
						              				
						              			</li>
						              			
						              		</ul>
						              	</div>
						              	
									 </div>
								</li>
								<li style="border-bottom: 1px solid #c3c3c3;">
									<div class="row" style="padding-left: 15px; padding-right: 15px; margin-bottom: 15px;">
						              	<div class="col-md-8" style="text-align: left;">
											<span>카카오 서비스 약관 </span><span style="font-size: 14px;">(필수)</span>
						              	</div>
						              	<div class="col-md-4 agree-checkBox" style="text-align: right; font-size: 12px;">
						              	  <input type="button" class="terms-of-use-btn" value="보기" style="margin-right: 10%;"/>
							              <label class="checkbox-inline hn" style="padding-left: 20px;">
							              	<input type="checkbox" checked="" name="check-1" style="top: -15px; left: 20px; width: 20px; height: 20px;">
							              </label>
						              	</div>
									 </div>
								</li>
								<li style="border-bottom: 1px solid #c3c3c3;">
									<div class="row" style="padding-left: 15px; padding-right: 15px; margin-bottom: 15px;">
						              	<div class="col-md-8" style="text-align: left;">
											<span>개인정보 수집 및 이용 동의 </span><span style="font-size: 14px;">(필수)</span>
						              	</div>
						              	<div class="col-md-4 agree-checkBox" style="text-align: right; font-size: 12px;">
						              	  <input type="button" class="terms-of-use-btn" value="보기" style="margin-right: 10%;"/>
							              <label class="checkbox-inline hn" style="padding-left: 20px;">
							              	<input type="checkbox" checked="" name="check-1" style="top: -15px; left: 20px; width: 20px; height: 20px;">
							              </label>
						              	</div>
									 </div>
								</li>
								<li style="border-bottom: 1px solid #c3c3c3;">
									<div class="row" style="padding-left: 15px; padding-right: 15px; margin-bottom: 15px;">
						              	<div class="col-md-8" style="text-align: left;">
											<span>프로필 정보 추가 수집 동의 </span><span style="font-size: 14px;">(선택)</span>
						              	</div>
						              	<div class="col-md-4 agree-checkBox" style="text-align: right; font-size: 12px;">
						              	  <input type="button" class="terms-of-use-btn" value="보기" style="margin-right: 10%;"/>
							              <label class="checkbox-inline hn" style="padding-left: 20px;">
							              	<input type="checkbox" checked="" name="check-1" style="top: -15px; left: 20px; width: 20px; height: 20px;">
							              </label>
						              	</div>
									 </div>
								</li>
								<li>
									<div class="row" style="padding-left: 15px; padding-right: 15px; margin-bottom: 15px;">
						              	<div class="col-md-8" style="text-align: left;">
											<span>이벤트 및 마케팅 활용 동의 </span><span style="font-size: 14px;">(선택)</span>
						              	</div>
						              	<div class="col-md-4 agree-checkBox" style="text-align: right; font-size: 12px;">
						              	  <input type="button" class="terms-of-use-btn" value="보기" style="margin-right: 10%;"/>
							              <label class="checkbox-inline hn" style="padding-left: 20px;">
							              	<input type="checkbox" checked="" name="check-1" style="top: -15px; left: 20px; width: 20px; height: 20px;">
							              </label>
						              	</div>
									 </div>
								</li>
							</ul>
							
							<div class="form-button">
			                  <button class="button button-block button-secondary button-nina h-sign-in-btn hn" type="submit"> 다음 </button>
			                </div>
			              </div>
		              </div>
		              <!-- 회원가입 정보입력 -->	
			          <div class="tab-pane regist" id="regist-info">
					     <div class="regist-inner-div">
				            
				              <form class="rd-mailform form-novi">
					                <div class="form-wrap form-wrap-validation form-regist-email">
					                   <input class="form-input hn" id="forms-email2" type="email" name="email" data-constraints="@Email">
							           <label class="form-label hn" for="forms-email2">E-mail</label>
					                </div>
					              	
					              	<div class="row form-regist-id">
					              		<div class="col-md-9">
						              		<div class="form-wrap form-wrap-validation">
							                  <input class="form-input hn" id="forms-login-id" type="text" name="name" data-constraints="@Required">
							                  <label class="form-label hn" for="forms-login-id">Id</label>
							                </div>
					              		</div>
					              		<div class="col-md-3">
					              			<button class="button button-secondary button-nina id-submit-btn" type="submit">Id중복확인</button>
					              		</div>
					              	</div>
				                
					                <div class="form-wrap form-wrap-validation form-regist-pw">
					                  <input class="form-input hn" id="forms-login-password2" type="password" name="password" data-constraints="@Required">
					                  <label class="form-label hn" for="forms-login-password2">Password</label>
					                </div>
					                
					                <div class="form-wrap form-wrap-validation form-regist-confirm-pw">
					                  <input class="form-input hn" id="forms-login-confirm" type="password" name="confirm" data-constraints="@Required">
					                  <label class="form-label hn" for="forms-login-confirm">Confirm Password</label>
					                </div>
					                
					                <div class="row form-regist-nick">
					              		<div class="col-md-8">
						              		<div class="form-wrap form-wrap-validation">
							                  <input class="form-input hn" id="forms-login-name" type="text" name="name" data-constraints="@Required">
							                  <label class="form-label hn" for="forms-login-name">Nick name</label>
							                </div>
					              		</div>
					              		<div class="col-md-4">
					              			<button class="button button-secondary nick-submit-btn" type="submit">닉네임 중복확인</button>
					              		</div>
					              	</div>
				                
					                <div class="form-wrap gender-check">
					                <div class="radio-group">
					                  <label class="radio-inline hn">성별 : 	</label>  
<!-- 						              <label class="checkbox-inline hn"> -->
<!-- 						              <input type="checkbox" checked="" name="check-1">여성  -->
<!-- 						              </label> -->
<!-- 						              <label class="checkbox-inline hn"> -->
<!-- 						              <input type="checkbox" checked="" name="check-1">남성  -->
<!-- 						              </label> -->
						                    <label class="radio-inline hn">
						                      <input type="radio" name="radio-group" checked="">남자
						                    </label>
						                    <label class="radio-inline hn">
						                      <input type="radio" name="radio-group">여자
						                    </label>
						            </div>
						            </div>
				                
				                    <div class="form-button">
					                  <button class="button button-block button-secondary button-nina h-sign-in-btn hn" type="submit"> 다음 </button>
					                </div>
				              </form>
				              
				         </div>
			          </div>
			            
			            
			            
		             <!-- 회원가입 가입인증 -->
		             <div class="tab-pane regist" id="regist-certification">
					     
						  <div class="regist-inner-div">
						        <label>
						        	<span class="hn">happyRing@gmail.com</span>
						        	<br> 인증번호를 전송하였습니다
						        </label>		
				                <div class="row" >
				                    <div class="col-md-1"></div>
				              		<div class="col-md-7">
					              		<div class="form-wrap form-wrap-validation">
						                 <input class="form-input hn" id="forms-regist-certification" type="text" name="refist-email" data-constraints="@Required">
				                 		 <label class="form-label hn" for="forms-regist-certification">인증번호 입력</label>
						                </div>
				              		</div>
				              		<div class="col-md-3">
				              			<button class="button button-secondary certification-return-btn" type="submit">번호 재요청</button>
				              		</div>
				              		<div class="col-md-1"></div>
				              	</div>
			                    <div class="form-button">
				                  <button class="button button-block button-secondary button-nina h-sign-in-btn hn" type="submit"> 다음 </button>
				                </div>
					        </div>
						     
					 </div> 
						
						
				     <!-- 회원가입 가입완료 -->    
			         <div class="tab-pane regist" id="regist-complete">
					     
					     <div class="regist-inner-div">
					        <label class="hn">HappyRing 가입완료</label>		
			                <img alt="" src="/HappyRing/img/header/registraionImg.png">
			              	
		                    <div class="form-button">
			                  <button class="button button-block button-secondary button-nina h-sign-in-btn hn" type="submit"> 다음 </button>
			                </div>
					     </div>
						     
					  </div>   
							
						
						
						 
			            
		         </div>
		            
		            
		    </div>
		           
		    <div class="modal-body-inner sign-in-modal">
		      <h4 class="modal-title">회원가입 완료</h4>
		    </div>
		    
		    
		    
		    
		    
		    
		    
		    
		    
		    

</body>
</html>