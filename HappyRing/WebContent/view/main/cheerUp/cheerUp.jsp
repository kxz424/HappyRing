<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<!-- bootstrap.css, style.css 등 공통 css -->
<%-- <jsp:include page="/view/include/innerBootstrapLink.jsp"></jsp:include> --%>
  
<!-- 메인  전용 css -->  
<!--   <link rel="stylesheet" href="/HappyRing/css/main/main.css"> -->
  
  
</head>
<body>


			 <div class="row">
			   
			   <div class="col-md-12">
			   <h6> 오늘의 응원 한 마디 </h6>
			   <p>힘든 시간을 보내고 있는 과거의 나에게 해주고 싶은 한 마디가 있다면 무엇인가요? </p>
			   </div>
			 
			 
                <c:forEach var="i" begin="0" end="5">
	              <div class="col-xs-12 col-md-4">
		              <a class="post-blog-quote box-shadow" href="single-post.html">
		                 <div class="quote-primary">
		                   <div class="quote-primary-text">
		                    <p class="jh">누구나 재능은 있다. 드문 것은 그 재능이 이끄는 암흑 속으로 따라 들어갈 용기다.</p>
		                   </div>
		                     <p class="quote-primary-meta"><span>by</span><span class="cite">Ronald Chen</span><span class="glyphicon glyphicon-heart-empty"></span><span class="heart-count">123</span></p>
		                 </div>
		              </a>
		          </div>
	            </c:forEach>
             </div>


















 <!-- 메인전용 js -->   
<!--     <script src="/HappyRing/js/main/main.js"></script> -->
    
</body>
</html>