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
               <input class="btn btn-primary" type="button" id="write"value="글쓰기" />
          </a>     
          </div>
           <div class="col-xs-3 col-md-0"></div>
	  </div>
	</div>

</body>
</html>