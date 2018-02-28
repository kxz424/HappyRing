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
		            <c:forEach var="i" begin="1" end="3">
	                <div class="answer-inner-div">
		                <article class="comment">
			               <div class="comment-avatar">
				                <label class="checkbox-inline">
				                  <input type="checkbox" checked="" name="check-1">
				                </label>
			               </div>
		                   <div class="comment-body" style="width: 100%">
			                    <div class="row">
					                    <p class="comment-title col-md-10"><span>1234</span>&nbsp;&nbsp;[묻고답하기]<span>&nbsp;&nbsp;&nbsp;<strong>Q.</strong>&nbsp;</span>
					                    		<span style="12px">너무 날씬해서 고민이에요-라고 말하고 싶은데 현실은 그렇지 않다</span></p>
					                    <p class="comment-time col-md-2">2018-02-07 <span>&nbsp;10:30</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<!-- 					                    	<a href="#" class="iconTrash"><span class="icon glyphicon glyphicon-remove"></span>삭제</a> -->
					                    </p>
			                    </div>
		                    
		                  </div>
		                </article>
		                
		                <div style="padding-left: 24px;margin-top: 13px;">
			                    <div class="row" style="border-top: dashed 1.5px #80808045; margin-right: 7px;  padding-top: 9px;">
					                    <p class="comment-title col-md-8"><span><strong>내가 등록한 답변</strong></span></p>
					                    <p class="comment-time col-md-4">
					                    <span>답변등록일 &nbsp;&nbsp;&nbsp;</span>
					                    2018-02-07 <span>&nbsp;10:30</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					                    	<a href="#" class="iconTrash"><span class="icon glyphicon glyphicon-remove"></span>삭제</a>
					                    </p>
			                    </div>
		                    
			                    <div class="comment-text">
				                    <p> Thank you for your comment! I will publish more tips on social communication as well as 
				                    some useful negotiation tricks so stay tuned!&nbsp; &nbsp;
				                    </p>
			                    </div>
		                </div>
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