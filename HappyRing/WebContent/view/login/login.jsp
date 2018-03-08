<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
 
<!-- 로그인 전용 styleSheet -->
<link rel="stylesheet" href="/HappyRing/css/login/login.css">


</head>
<body>

	<div class="modal modal-custom modal-account fade" id="login-modal" tabindex="-1" role="dialog">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          
          
	           <div class="modal-header">
	               <button class="close" type="button" data-dismiss="modal" aria-label="Close">
	               	  <span aria-hidden="true"></span>
	               </button>
	           </div>
           
           	   <!-- ## 모달창 안 (좌측)이미지, (우측)로그인form 담고 있는 영역 START -->	
	           <div class="modal-body text-center">
	           
	           		<!-- (좌측)이미지 공간 -->
		            <div class="modal-body-inner modal-img">
		              <figure class="modal-account-image"><img src="/HappyRing/img/IMG2.jpg" alt="" width="400" height="617" />
		              </figure>
		            </div>
	            
	            	<!-- (우측)로그인 form 공간 -->
		            <div class="modal-body-inner login-modal">
			              <!-- 로그인 title -->
			              <h3 class="hn">
			              	H<span>appy</span>
			              	R<span>ing</span>
			              </h3>  
			              <!--로그인 타이틀 아래 divider(선)  -->            
			              <div class="divider divider-default"></div>
			              <!-- 로그인 타이틀 아래 이미지 -->
			              <div class="row img-div"> 
			    			<div class="col-md-12">            
				              <img src="http://danielzawadzki.com/codepen/01/icon.svg" id="icon" alt="User Icon" />
				            </div>  
			              </div>
			              <!-- 로그인 form -->
			              <form class="rd-mailform form-novi hn">
			                <div class="form-wrap form-wrap-validation email-div">
			                  <input class="form-input hn" id="forms-email1" type="email" name="email" data-constraints="@Required">
			                  <label class="form-label hn" for="forms-email1">E-mail</label>
			                </div>
			                <div class="form-wrap form-wrap-validation password-div">
			                  <input class="form-input hn" id="forms-login-password1" type="password" name="password" data-constraints="@Required">
			                  <label class="form-label hn" for="forms-login-password1">Password</label>
			                </div>
			                <div class="form-button submit-btn-div">
			                  <button class="button button-block button-secondary button-nina hn" type="submit">Login</button>
			                </div>
			              </form>
			              <div class="row bottom-label">
			              	<div class="col-md-12">
			              		<a class="h-sign-up hn">회원가입</a>
			              		&nbsp;&nbsp;<span>|</span>&nbsp;
			              		<a class="h-find-id-pw hn">아이디/비밀번호 찾기</a>
			              	</div>
			              </div>
		            </div>
	            	<jsp:include page="/view/registration/registration.jsp"></jsp:include>
	          </div>
	          <!-- 모달창 안 (좌측)이미지, (우측)로그인form 담고 있는 영역 END -->	
	          
          
        </div>
      </div>
    </div>
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    


</body>
</html>