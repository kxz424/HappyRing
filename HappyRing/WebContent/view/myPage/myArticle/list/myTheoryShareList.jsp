<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
<head>
<title>Landing Default</title>
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

.fr-paging-search .col-md-7{
    padding-left: 8.3%;
    padding-top: 6%;
 }
</style>
  
  
</head>
<body>

					<c:forEach var="i" begin="0" end="2">
					
					
                    <div class="col-xs-12 col-sm-6 col-md-4" style="margin-top: 22px;padding-right: 0px;">
                    	 
                    	 <label class="checkbox-inline" style="margin-left: 8px;">
				             <input type="checkbox" checked="" name="check-1">선택
				             <span class="icon glyphicon glyphicon-remove" style="margin-left: 121px;"></span>삭제
				         </label>
                    	 
                         <article class="post-blog box-shadow">
			              	<a class="post-blog-image" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">
			              		<img src="/HappyRing/img/theory/theoryBasic/psychology.jpg" alt="">
			              	</a>
			                <div class="post-blog-caption-header">
			                  <ul class="post-blog-tags">
			                    <li><a class="button-tags" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">Tips &amp; Tricks</a></li>
			                  </ul>	
			                  <span class="post-comment" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">no.123</span>
			                </div>
			                <div class="post-blog-caption-body">
			                  <h7>
			                    <a class="post-blog-title" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">
			                   	고객은 항상 옳은 결정을 한다는 말이 틀린 5가지 이유
			                    </a>
			                  </h7>
			                </div>
			                <div class="post-blog-caption-footer">
			                  <time datetime="2017">2018-01-30</time>
			                  <a class="post-comment" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">
			                    <span class="icon glyphicon glyphicon-heart"></span><span>12</span>
			                  </a>
			                </div>
			             </article>
                    </div>
                    </c:forEach>
                    
                    <c:forEach var="i" begin="0" end="2">
                    <div class="col-xs-12 col-sm-6 col-md-4" style="margin-top: 22px;padding-right: 0px;">
                    	<label class="checkbox-inline" style="margin-left: 8px;">
				             <input type="checkbox" checked="" name="check-1">선택
				             <span class="icon glyphicon glyphicon-remove" style="margin-left: 121px;"></span>삭제
				         </label>
                         <article class="post-blog box-shadow">
			              	<a class="post-blog-image" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">
			              		<img src="/HappyRing/img/theory/theoryBasic/baby.jpg" alt="">
			              	</a>
			                <div class="post-blog-caption-header">
			                  <ul class="post-blog-tags">
			                    <li><a class="button-tags" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">Tips &amp; Tricks</a></li>
			                  </ul>	
			                  <span class="post-comment" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">no.123</span>
			                </div>
			                <div class="post-blog-caption-body">
			                  <h7>
			                    <a class="post-blog-title" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">
			                   	고객은 항상 옳은 결정을 한다는 말이 틀린 5가지 이유
			                    </a>
			                  </h7>
			                </div>
			                <div class="post-blog-caption-footer">
			                  <time datetime="2017">2018-01-30</time>
			                  <a class="post-comment" href="/HappyRing/view/theory/theories/theoryBasic/theoryBasicDetail.jsp">
			                    <span class="icon glyphicon glyphicon-heart"></span><span>12</span>
			                  </a>
			                </div>
			             </article>
                    </div>
                 	</c:forEach>
                 	
                 	
                 	 <!-- # 마이페이지 list 하단 paging START -->
						   <div class="fr-paging-search" style="padding-top: 12px; margin-top: 6px;">
								<div class="fr-paging">
							       <div class="row">
							<!-- 					                       페이징 -->
							          <div class="col-sm-offset-3 col-md-offset-3 col-xs-7 col-md-7" style=" padding-right: 0px; ">
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