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

		           	 <!-- Comment-->
		            <c:forEach var="i" begin="1" end="2">
	                <div style="border-top: dashed 1px; border-bottom: dashed 1px; padding: 8px 0px 12px 0px;">
		                <article class="comment">
			               <div class="comment-avatar" style="line-height: 0.8;">
				                <label class="checkbox-inline">
				                  <input type="checkbox" checked="" name="check-1">
				                </label>
			               </div>
		                   <div class="comment-body" style="padding-left: 15px;">
			                    <div class="row">
			                      <div class="col-md-11">
					                <div class="comment-header">
					                    <p class="comment-title" style="font-size: 14px;">[고민게시판]</p>
					                    <time class="comment-time" datetime="2018" style="font-size: 12px;">2018-02-07 <span style="font-size: 11px;">&nbsp;&nbsp;10:30</span></time>
					                    <span class="comment-reply" style="font-size: 13px;">새로운유저입니다 님</span>
					                </div>
			                      </div>
			                      <div class="col-md-1" style="padding-top: 7px;">
			                      	<a href="#" class="iconTrash"><span class="icon glyphicon glyphicon-remove"></span></a>
			                      </div>
			                    </div>
		                    
			                    <div class="comment-text" style="font-size: 15px; margin-top: 0px;">
				                    <p> Thank you for your comment! I will publish more tips on social communication as well as 
				                    some useful negotiation tricks so stay tuned!&nbsp; &nbsp;
				                    </p>
			                    </div>
		                  </div>
		                </article>
	                </div>
	                
	                
	                <!-- Comment-->
	                <div style="border-top: dashed 1px; border-bottom: dashed 1px; padding: 8px 0px 12px 0px;">
		                <article class="comment">
			               <div class="comment-avatar" style="line-height: 0.8;">
				                <label class="checkbox-inline">
				                  <input type="checkbox" checked="" name="check-1">
				                </label>
			               </div>
		                   <div class="comment-body" style="padding-left: 15px;">
			                    <div class="row">
			                      <div class="col-md-11">
					                <div class="comment-header">
					                    <p class="comment-title" style="font-size: 14px;">[심리이론]</p>
					                    <time class="comment-time" datetime="2018" style="font-size: 12px;">2018-02-07 <span style="font-size: 11px;">&nbsp;&nbsp;10:30</span></time>
					                    <span class="comment-reply" style="font-size: 13px;">새로운유저입니다 님</span>
					                </div>
			                      </div>
			                      <div class="col-md-1" style="padding-top: 7px;">
			                      	<a href="#" class="iconTrash"><span class="icon glyphicon glyphicon-remove"></span></a>
			                      </div>
			                    </div>
		                    
			                    <div class="comment-text" style="font-size: 15px; margin-top: 0px;">
				                    <p> Thank you for your comment! I will publish more tips on social communication as well as 
				                    some useful negotiation tricks so stay tuned!&nbsp; &nbsp;
				                    </p>
			                    </div>
		                  </div>
		                </article>
	                </div>
	
					</c:forEach>
					
					
					
					<!-- # 마이페이지 list 하단 paging START -->
						   <div class="fr-paging-search" style="padding-top: 12px;">
								<div class="fr-paging">
							       <div class="row">
							<!-- 					                       페이징 -->
							          <div class="col-sm-offset-3 col-md-offset-3 col-xs-7 col-md-7" style=" padding-right: 0px;padding-top: 10px;">
							                  <ul class="pagination-custom" id="pageNum">
							                       <li><a href="">◀◀</a></li>
							                       <li><a href="">◀</a></li>
							                          <c:forEach var="i" begin="1" end="3">
							                       <li><a href="">${i}</a></li>
							                           </c:forEach>
							                       <li><a href="">▶</a></li>
							                       <li><a href="">▶▶</a></li>
							                    </ul>
							          </div>
							
							           <div class="col-xs-3 col-md-0"></div>
								  </div>
								</div>
							    
							</div>
						
						
							<div class="fr-xs-paging-search">
								<div class="fr-xs-paging">
						           <div class="row">
						              
						              <!-- 페이징 -->
							          <div class="col-xs-12">
							              <a class="button button-default-outline button-nina button-block button-blog" href="#">Load more posts</a>
							          </div>
							          <!-- 페이징 -->
									
							          <div class="col-xs-3 col-md-0"></div>
								  </div>
								</div>
						  </div>	
				     <!-- 마이페이지 list 하단 paging END -->
					
					
					
					
					
					
					
             
</body>
</html>