<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
<head>
<title>Landing Default</title>
<!-- 공통 전용 paging css -->
<link rel="stylesheet" href="/HappyRing/css/paging/paging2.css">
<style type="text/css">


.fr-paging-search .fr-paging #pageNum a,
.fr-paging-search .fr-paging li{
	min-width: 25px;
    height: 25px;
    vertical-align: middle;
    line-height: 26px;
}


.fr-paging-search .fr-paging #pageNum a,
.fr-paging-search .fr-paging #write{
    font-size: 8.5px;
	
}

.pagination-custom > li > a,
.pagination-custom > li{
	border-radius: 7px;
}
.fr-paging-search{
	padding-left: 63px;
}

</style>
  
</head>
<body>

		           	<!-- myInfo-->
					<div class="row">
					
					 <div class="col-md-12" style=" margin-bottom: 27px;">
					 <div style="border: solid 3px #b8b8b8;border-radius: 5px;    border-radius: 5px; padding: 20px 15px;">
					 
					   <div class="row">
					 		<div class="col-md-2" style="    text-align: center;">
					 		 <label class="icon mdi mdi-flower" style="    font-size: 70px;">
						    		 </label>  
					 		
					 		</div>
					 		<div class="col-md-10" style="    padding-left: 0px;">
					 		 <label style="margin-left: 0;">Level 새싹회원 <button class="button button-secondary button-nina hn" style="    padding-top: 0px;
    padding-bottom: 0px;
    padding-left: 0px;
    padding-right: 3px;
    font-size: 10px;
    height: 22px;
    /* line-height: 3; */
    border-top-width: 0px;
    border-bottom-width: 0px;
    min-width: 76px;
    border-radius: 3px;
    margin-top: -4.5px;
    color: #222;
    background-color: #eede27;
    border-color: #eede27;">등급표 보기</button> </label>
					 		 <p style="font-size: 12px;margin-top: 0px;"> 
					 		
					 		  가입일 : 2018-02-28 | 총 방문 <span style="color:red;"> 12 </span>회 | 
					 		  총 게시글  <span style="color:red;"> 100 </span>개  | 
					 		  총 답글  <span style="color:red;"> 1 </span>개  |
					 		  총 댓글  <span style="color:red;"> 23 </span>개 
					 		 <br>
					 		 총 엔젤링 <span style="color:green"> 1344 </span> 개 | 
					 		 보유 엔젤링 <span style="color:green"> 1004 </span> 개 |   
					 		 나눔 엔젤링 <span style="color:green"> 777 </span> 개 | 
					 		 받은 엔젤링 <span style="color:green;"> 37 </span> 개 
					 		 </p> 
					 		
					 		</div>					 		
					 	
					 	</div>
					 
					 </div>
					 	
					 	
					 	
					 	
					 	
					 	
					 	
					 	
					 
					 
					 
					 </div>	
					
					
					
					
				<div class="col-sm-12 col-md-6 my-info-profile">
					  
				 <div class="row">
				   <div class="col-md-12" style="margin-bottom: 14px;">
					  <div style="background-color: #00c8ca; padding: 7px; border-radius: 5px;padding-left: 38%;">
					  	<h6 class="hn" style="text-align: center;color: #ffec17;">프로필카드
					  	<span class="icon mdi mdi-help-circle tooltip-custom" data-toggle="tooltip" data-placement="right" title="Tooltip text" 
					  	 style="padding-left: 86px;font-size: 16px;color: #f2f3f9;"></span></h6>
					  </div>
				   </div>
				 </div>  
					  
					  
					  <div class="row">
					   <div class="col-md-12">
					  
					  
					  	 <div id="profile-widget" class="panel">
				            <div class="panel-heading">
				            </div>
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
					  
					  
					  
					  
					  <div class="col-sm-12 col-md-6 my-info-registration" style="border-left: dashed 3px #80808040;">

					 <div class="row">
					   <div class="col-md-12" style="margin-bottom: 14px;">
						  <div style="background-color: #00c8ca; padding: 7px; border-radius: 5px;padding-left: 35%;">
						  	<h6 class="hn" style="text-align: center;color: white;">회원가입정보
						  	<span class="icon mdi mdi-help-circle tooltip-custom" data-toggle="tooltip" data-placement="right" title="Tooltip text" 
						  	 style="padding-left: 77px;font-size: 16px;color: #f2f3f9;"></span></h6>
						  </div>
					   </div>
					 </div>  


					      <div class="row" style="border-bottom: dashed 1px; padding-bottom: 17px;">
					      
						      	<div class="col-md-12">
						      	
							      	<div class="my-info-form">
					                  <label class="hn"> e-mail     	</label>  
						              <label class="hn" style="margin-left: 49px;"> :&nbsp;&nbsp;happyHap*****@gmail.com  </label>
						            </div>
						            
						            <div class="my-info-form">
					                  <label class="hn"> Id       	</label>  
						              <label class="hn" style="margin-left: 77px;"> :&nbsp;&nbsp;happyHappy123  </label>
						            </div>
						            
						            <div class="row" style="margin-top: 9px;">
							          <div class="col-md-8" style="padding-right: 0px">  
							            <div class="my-info-form">
						                  <label class="hn"> password   	</label>  
							              <label class="hn" style="margin-left: 24px;"> :<span class="icon mdi mdi-lock" style="margin-left: 47px;"></span></label>
							            </div>
							          </div>
							          <div class="col-md-4" style="padding-left: 4px;">
							          	<button class="button button-secondary button-nina" type="submit" 
							          	style=" padding-right: 8px; padding-left: 8px; padding-top:8.5px; padding-bottom:12.5px; 
							          	min-width: 90px; font-size: 11px; max-height: 43.3px;border-radius: 8px; 
							          	background-color: #b7b8bb; border-color: #b7b8bb;">비밀번호 변경</button>
							          </div>  
						            </div>
						            
						            
						            
						            <div class="row" style="margin-top: 9px;">
							          <div class="col-md-8" style="padding-right: 0px;     width: 70%;">  
							            <div class="my-info-form">
						                  <label class="hn"> Nick name 	</label>  
							              <label class="hn" style="margin-left: 20px;"> :&nbsp;&nbsp;여기는무중력지대  </label>
							            </div>
							          </div>
							          <div class="col-md-4" style="padding-left: 4px; width: 30%;">
							          	<button class="button button-secondary button-nina" type="submit" 
							          	style=" padding-right: 8px; padding-left: 8px; padding-top:8.5px; padding-bottom:12.5px; 
							          	min-width: 90px; font-size: 11px; max-height: 43.3px;border-radius: 8px; 
							          	background-color: #b7b8bb; border-color: #b7b8bb;">닉네임 변경</button>
							          </div>  
						            </div>
						            
						            
						            
						            
						            <div class="my-info-form">
					                  <label class="hn"> gender    	</label>  
						              <label class="hn" style="margin-left: 41px;"> :<span class="icon mdi mdi-lock" style="margin-left: 37px;"></span>
						              &nbsp;&nbsp;&nbsp;여성  </label>
						            </div>
						      	
						      	</div>
					      
					      
					       </div>
					       
					       <div class="row my-account-open" style="margin-top: 18px;">
					       	
					       	<div class="col-md-12" style="padding-bottom: 12px;"> 
					       		<p style="color:#00c8ca"><strong>회원가입정보 공개여부</strong> 
					       			<span class="icon mdi mdi-help-circle tooltip-custom" data-toggle="tooltip" data-placement="right" title="Tooltip text" 
					       			style="color:#838386; padding-left: 152px;font-size: 16px;"></span>
					       		</p>
					       	</div>
					       	
					       	<div class="col-md-4" style="padding-right: 2.5px;">
					       		<a href="#" class="btn btn-sq-lg btn-warning" style="border-color: #d3d2d0;background-color: #d3d2d0;">
					              <span class="icon glyphicon glyphicon-eye-open"></span><br/>
					              	전체공개
					            </a>
					       	</div>
					       	
					       	<div class="col-md-4" style="padding-left: 2.5px; padding-right: 2.5px;">
					       		<a href="#" class="btn btn-sq-lg btn-info" style="border-color: #d3d2d0;background-color: #d3d2d0;">
					              <span class="icon glyphicon glyphicon-user"></span><br/>
					              	친구공개 
					            </a>
					       	</div>
					       	
					       	<div class="col-md-4" style="padding-left: 2.5px;">
					       		<a href="#" class="btn btn-sq-lg btn-success">
					              <span class="icon glyphicon glyphicon-eye-close"></span><br/>
					              	비공개
					            </a>
					       	</div>
					       	
					       
					       </div>

					      
			            
					  </div>
					  
					  
					  
					  <div class="col-md-12">
					  	<div style="    padding-top: 20px;">
					  		<p class="hn" style="font-size: 12px;"> 소중한 개인정보 이용내역이 궁금하시다면  
					  		<a href=""><span style="color: blue;">개인정보 이용내역 보기</span></a>
					  	
							<span style="    padding-left: 20px;    padding-right: 20px;">|</span>								
					  		더 이상 해피링을 사용하지 않으실거라면 <a href=""><span style="color: blue;">회원탈퇴 바로가기 </span></a></p>
					  	</div>
					  </div>
					  
					  
					  
					  
					  
					  
					  
					</div>					
					
					
					
					
					
					
					  
					
					
					
					
					
					
					
             
</body>
</html>