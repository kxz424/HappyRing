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

/* .fr-paging-search .col-md-7{ */
/* 	padding-top: 0%; */
/* } */


</style>
  
</head>
<body>
			   <!-- # 커뮤니티  list  -->	
			   <div class="row table-list">
                  <div class="col-md-12">
             
                     <table class="table table-hover">
                         <tbody>
                           <c:forEach var="i" begin="1" end="4">
	                           <tr>
	                              <td>
                                	<div class="row td-row">
                                		<div class="col-md-1" style="line-height: 0px;">
	                                		<label class="checkbox-inline">
							                  <input type="checkbox" checked="" name="check-1">
							                </label>
						                </div>
                                		<div class="col-md-10 myComuunityList-col-md-10">
	                                 		<span><strong>네이버 블로그 포스트 저장 방법과 시간 관련</strong></span>
	                                 		<span class="icon glyphicon glyphicon-remove">삭제</span>
	                                 		<br/>
	                                 		<p>네이버 블로그 포스트 저장방법과 시간 관련된 포스팅인데요 어느정도 블로그 포스팅을 하다보면 숫자도 제법 쌓이고 혹시나 삭제가 된다거나 하는 불상</p>
	                                    </div>
		                                <div class="col-md-1 myComuunityList-Img">
			                                	<img alt="고민게시물 메인 이미지" src="/HappyRing/img/main/beforeN.png">
	                                 	</div>
	                                </div>
	                                <div class="row td-row2">
	                                 	<div class="col-md-1">
	                                 	</div>
	                                 	<div class="col-md-11">
	                                 		<span>[고민게시판]</span> | <span>by.닉넴이뭘까</span> | <span> 조회수 10</span> | <span>댓글 10</span>
	                                 		<span style="float: right;">2018-02-12 12:00</span>
	                                 	</div>
                                	</div>
	                              </td>
							   </tr>   
							</c:forEach>                               	
                          </tbody>
                     </table>
             
                   </div>
                </div>
                <!-- 커뮤니티  list END -->
             
             
               <!-- # 마이페이지 list 하단 paging START -->
			   <div class="fr-paging-search">
				  <div class="fr-paging">
				     <div class="row">
				          <div class="col-sm-offset-3 col-md-offset-3 col-xs-7 col-md-7" style=" padding-right: 0px; padding-top: 0px;">
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