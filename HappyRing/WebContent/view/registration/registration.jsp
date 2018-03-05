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
		             
		            
		        <h4 class="hn" style="color:#00c8ca;margin-bottom: -15px;">
			        <span style="font-size: 15px; text-transform:capitalize;">Happy
			        	<span style="text-transform:uppercase">R</span>ing</span> 회원가입
			    </h4>              
		        <div class="divider divider-default" style="background: linear-gradient(to right, #ffec17 50%, #00c8ca 120%);height: 5px; max-width: 215px; margin-top: 0px;"></div>
		          
		        <div class="row registration-tab" style="margin-right: -18px;">
		          		
		       		<a href="#regist-agree" data-toggle="tab">
		       			<button class="snip1434 col-md-3">약관동의
		       				<i class="icon mdi mdi-note-outline"></i>
		       			</button>
		       		</a>
		       		<a href="#regist-info" data-toggle="tab">
		       		    <button class="snip1434 col-md-3">정보입력
		       		    	<i class="icon mdi mdi-pencil-box-outline"></i>
		       		    </button>
		       		</a>
		       		<a href="#regist-certification" data-toggle="tab">
		       		    <button class="snip1434 col-md-3">가입인증
		       		    	<i class="icon mdi mdi-email"></i>
		       		    </button>
		       		</a>
		       		<a href="#regist-complete" data-toggle="tab">
		       		    <button class="snip1434 col-md-3">가입완료
		       		    	<i class="icon mdi mdi-checkbox-marked-outline"></i>
		       		    </button>
		       		</a>
			          		
			     </div>
		              
		              
		         <div class="tab-content"> 
						
					  <div class="tab-pane active" id="regist-agree">  
		             	  <div class="regist-inner-div" style="border: solid; border-color: red;">
			              	<div class="row">
				              	<div class="col-md-6">
									<p>모두 확인, 동의합니다 </p>              	
				              	</div>
				              	<div class="col-md-6 agree-checkBox">
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
					     <div class="regist-inner-div">
				            
				              <form class="rd-mailform form-novi" style="padding-top: 10px;">
					                <div class="form-wrap form-wrap-validation" style="margin-top: 9px;">
					                   <input class="form-input hn" id="forms-email2" type="email" name="email" data-constraints="@Email" style="height: 44px;min-height: 30px;">
							                  <label class="form-label hn" for="forms-email2" style="top: 22px;">E-mail</label>
					                </div>
					              	
					              	<div class="row" style="margin-top: 9px;">
					              		<div class="col-md-9" style="padding-right: 0px;">
						              		<div class="form-wrap form-wrap-validation">
							                  <input class="form-input hn" id="forms-login-id" type="text" name="name" data-constraints="@Required" style="height: 44px;min-height: 30px;">
							                  <label class="form-label hn" for="forms-login-id" style="top: 22px;">Id</label>
							                </div>
					              		</div>
					              		<div class="col-md-3" style="padding-left: 4px;">
					              			<button class="button button-secondary button-nina button-secondary2" type="submit" 
					              			style=" padding-right: 8px; padding-left: 8px; padding-top:12px; padding-bottom:12px; min-width: 90px; font-size: 12px; max-height: 43.3px;">Id중복확인</button>
					              		</div>
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
				                
					                <div class="form-wrap gender-check" style="background-color: #f2f3f9; height: 44px; line-height: 2.5; border-radius: 8px; margin-top: 9px;">
					                  <label class="checkbox-inline hn" style="padding-left: 23px;">성별 : 	</label>  
						              <label class="checkbox-inline hn" style="padding-left: 24px;">
						              <input type="checkbox" checked="" name="check-1">여성 
						              </label>
						              <label class="checkbox-inline hn" style="padding-left: 24px;">
						              <input type="checkbox" checked="" name="check-1">남성 
						              </label>
						            </div>
				                
				                    <div class="form-button">
					                  <button class="button button-block button-secondary button-nina h-sign-in-btn hn" type="submit" 
					                  style="margin-top: 40px; background-color: #00c8ca;  border-color: #00c8ca;"> 다음 </button>
					                </div>
				              </form>
				              
				         </div>
			          </div>
			            
			            
			            
		             <!-- 가입인증 -->
		             <div class="tab-pane regist" id="regist-certification">
					     
						  <div class="regist-inner-div">
						        <label style="font-size: 14px; padding-top: 80px;">
						        	<span class="hn" style="color: #0095ff; font-size: 20px;">happyRing@gmail.com</span>
						        	<br> 인증번호를 전송하였습니다
						        </label>		
				                <div class="row" style="margin-top: 37px; margin-left: auto; margin-right: auto;" >
				                    <div class="col-md-1"></div>
				              		<div class="col-md-7" style="padding-right: 0px; padding-left: 5px;">
					              		<div class="form-wrap form-wrap-validation">
						                 <input class="form-input hn" id="forms-regist-certification" type="text" name="refist-email" data-constraints="@Required" style="height: 44px;min-height: 30px;">
				                 		 <label class="form-label hn" for="forms-regist-certification" style="top: 22px;">Nickname</label>
						                </div>
				              		</div>
				              		<div class="col-md-3" style="padding-left: 4px;">
				              			<button class="button button-secondary button-nina button-secondary2" type="submit" 
				              			style=" padding-right: 8px; padding-left: 8px; padding-top:12.5px; padding-bottom:12.5px; min-width: 90px; font-size: 11px; max-height: 43.3px;">번호 재요청</button>
				              		</div>
				              		<div class="col-md-1"></div>
				              	</div>
			                    <div class="form-button">
				                  <button class="button button-block button-secondary button-nina h-sign-in-btn hn" type="submit" 
				                  style="margin-top: 40px; background-color: #00c8ca;  border-color: #00c8ca;margin-top: 150px;"> 다음 </button>
				                </div>
					        </div>
						     
					 </div> 
						
						
						<!-- 가입완료 -->    
			         <div class="tab-pane regist" id="regist-complete">
					     
					     <div class="regist-inner-div">
					        <label class="hn" style="color: #0095ff; font-size: 20px; padding-top: 35px;">HappyRing 가입완료</label>		
			                <img alt="" src="/HappyRing/img/header/registraionImg.png">
			              	
		                    <div class="form-button">
			                  <button class="button button-block button-secondary button-nina h-sign-in-btn hn" type="submit" 
			                  style="background-color: #00c8ca;  border-color: #00c8ca;margin-top: 49px;"> 다음 </button>
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