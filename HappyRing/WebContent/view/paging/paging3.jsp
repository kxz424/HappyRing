<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

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
	

</body>
</html>