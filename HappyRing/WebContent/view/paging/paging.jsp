<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="fr-paging-search">
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
	<!-- 								          <div class="col-xs-7 col-md-1"></div> -->
	<!-- 					                        글쓰기 버튼 -->
	          <div class="col-xs-2 col-md-2" style="padding-left: 20px;">
	          
	          <a href="/HappyRing/view/community/freeBoard/freeBoardWrite.jsp">
	               <input class="btn btn-primary fr-write" type="button" id="write" value="글쓰기" />
	          </a>     
	          </div>
	           <div class="col-xs-3 col-md-0"></div>
		  </div>
		</div>
		
		
		<div class="fr-paging-search-hr"></div>
		
		
		<!-- Alternative Newsletter-->
	        <!-- RD Mailform: Subscribe-->
	    <div class="row fr-search">
		   	<div class="col-sm-offset-2 col-md-offset-2 col-sm-8 col-md-8">
		   		<form class="rd-mailform rd-mailform-inline rd-mailform-sm" method="post">
		         <div class="rd-mailform-inline-inner">
		           <div class="form-wrap">
		             <input class="form-input" type="text" id="subscribe-form-email-2"/>
		             <label class="form-label" for="subscribe-form-email-2">검색어를 입력하세요</label>
		           </div>
		           <button class="button form-button button-sm button-secondary button-nina fr-search-btn" type="submit">검색</button>
		         </div>
		       </form>
		   	</div>
	    </div>
	</div>
	
	
	<div class="fr-xs-paging-search">
		<div class="fr-xs-paging">
           <div class="row">
			  <!-- 자유게시판 검색창 START -->
			  <div class="col-xs-12">
			      <!-- Alternative Newsletter-->
	              <form class="rd-mailform rd-mailform-inline rd-mailform-sm" method="post">
	                <div class="rd-mailform-inline-inner">
	                  <div class="form-wrap" style="width: 55%;">
	                    <input class="form-input" type="text" id="subscribe-form-email-2"/>
	                    <label class="form-label" for="subscribe-form-email-2">검색어를 입력하세요</label>
	                  </div>
	                  <button class="button form-button button-sm button-secondary fr-xs-search-btn" type="submit"><span class="glyphicon glyphicon-search"></span></button>
	                </div>
	              </form>
			  </div>
              <!-- 자유게시판 검색창 END -->
              
              <!-- 페이징 -->
	          <div class="col-xs-12">
	              <a class="button button-default-outline button-nina button-block button-blog" href="#">Load more posts</a>
	          </div>
	          <!-- 페이징 -->
			
	          <div class="col-xs-3 col-md-0"></div>
		  </div>
		</div>
	</div>
	

</body>
</html>