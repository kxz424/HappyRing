<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

  
<!-- 메인  전용 css -->  
<!--   <link rel="stylesheet" href="/HappyRing/css/main/main.css"> -->
  <!-- 공통 전용 paging css -->
	<link rel="stylesheet" href="/HappyRing/css/paging/paging2.css">
  
  <!-- 공통 전용 paging css -->
	<link rel="stylesheet" href="/HappyRing/css/main/tabContents.css">
	
	
	
	<!-- 메인css 150 line-->
	<style type="text/css">
	.mainTab-1-div .tab-content {
    background-color: white;
    padding: 16px 15px 37px 15px;
	}

	/* 142번 줄 */
	.mainTab-1-div .post-blog-quote {
    padding: 15px 29px 27px 27px;
    margin-top: 15px;
    background-color: rgba(253, 151, 151, 0.3);
}


	/* 192번째 줄 */
	.mainTab-1-div .post-blog-quote .quote-primary-meta {
/*     margin-top: 19px; */
    color: #909092;
}


	</style>
	
	
	<style type="text/css">
	/*페이징 버튼 색 변 경 */
	.fr-paging-search .fr-paging li {
     margin-left: 5px; 
/*     color: #fff; */
   	 background: #ff27a3f2	;
}
	
	
	</style>
	
    <style>
        .cu-quest-blind{ 
        	display: none;
		    border: dashed 1px grey;
		    padding: 29px 15px;
		    background-color: #f2f3f973;
        }
        
        
        .cu-quest-blind .btn-primary:hover,
        .cu-quest-blind .btn-primary:active, 
        .cu-quest-blind .btn-primary:hover{
        	color: #fff;
		    background-color: green;
		    border-color: green;
        }
        
        
        
         .cu-quest-blind .cu-qeust-write{
            border-radius: 6px;
		    height: 43px;
		    padding: 10px 95px;
}

        
</style>
</head>
<body>
<script>
function cheerUpQuestion(idQuestDiv){
     var objQuestDiv = document.getElementById(idQuestDiv);
     if(objQuestDiv.style.display=="block"){ objQuestDiv.style.display = "none"; }
      else{ objQuestDiv.style.display = "block"; }
}
</script>


<script type="text/javascript"></script>




			 <div class="row">
			   <!-- 상단 타이틀 및 질문 text area -->
			   <div class="col-md-12">
			   	  <div class="cheerUp-main-title">
			   	  	 <span>
			   	  	 	<img alt="" src="/HappyRing/img/main/flower.png" />
			   	  	 	 2018-03-08 과거의 나에게 한 마디 하고 싶어
			   	  	 </span>
			   	  </div>
			   	  <div class="row" style="margin-left: 0px; margin-right: 0px;">
			   	  	<div class="col-md-10">
			   	  	   <p>힘든 시간을 보내고 있는 과거의 나에게 해주고 싶은 한 마디가 있다면 무엇인가요? </p>
			   	  	</div>
			   	  	<div class="col-md-2">
			   	  		<a href="#" onclick="cheerUpQuestion('cu-question'); return false;">전문 보기
			   	  			<span class="icon glyphicon glyphicon-chevron-down"></span></a> 
			   	  	</div>
			   	  	 <div class="cu-quest-blind col-md-12" id="cu-question">
					        
					       <div class="row" style="padding-bottom: 45px;">
						   	  	<div class="col-md-1"></div>
						   	  	<div class="col-md-10"> 
							        <span>
							   	  	새 학기가 시작되었어요!<br>
									학생 여러분들은 또 새로운 환경에서 친구를 사귀어야 하는 시기인데요!<br>
									다들 낯설지만 마음이 맞을 것 같은 친구에게는 먼저 손을 내미는 것도 좋은 방법이죠.<br>
									<br>
									식사 시간에 같이 밥 먹자고 제안하기,<br>
									조별 과제를 해야 할 때 먼저 같이 하자고 말해보기,<br>
									모르는 것이 있으면 슬쩍 물어보면서 서로 부족한 부분 도와주기,<br>
									'너 이거 먹을래?'하면서 간식거리를 건네주면서 말 걸어보기 등.<br>
									<br>
									여러분은 어떤 방법으로 새로운 친구를 사귀시나요?<br>
							   	  	</span>
							   	  	
							   	  	
<!-- 							   	  	<div id = "change_div">처음에 들어가있는 내용</div> -->
<!-- 									<input type="button" value="바꾸기" onclick="change()"> -->
									
									<script language="javascript">
// 									  function change(){
// 									    document.all("change_div").innerHTML="바뀌는 내용"
// 									  }
									</script>
									
									
							   	 </div>
							   	 <div class="col-md-1"></div>
							</div>   	  	
					   	  	
					   	  	<div class="row">
						   	  	<div class="col-md-3"></div>
						   	  	<div class="col-md-6" style="padding-left: 32px;">
							   	  	<a href="#" class="btn btn-primary cu-qeust-write">
										<span>나도 참여하기</span>
							        </a> 
							    </div>    
						        <div class="col-md-3"></div>
					        </div>
					 </div>
			   	  </div>
			     </div>
			   </div>
			   
			   
			 
			 	<!-- card detail -->
			 	<div class="cheerUp-card">
	                <c:forEach var="i" begin="0" end="5">
		              <div class="col-xs-12 col-md-4">
			              <a class="post-blog-quote box-shadow" href="single-post.html">
			                 <div class="quote-primary">
			                   <div class="quote-primary-text">
			                    <p class="np">누구나 재능은 있다. 드문 것은 그 재능이 이끄는 암흑 속으로 따라 들어갈 용기다.</p>
			                   </div>
			                   <p class="quote-primary-meta row">
			                     	<span class="col-md-9">
			                     		<span class="icon glyphicon glyphicon-user">
			                     			<span style="margin-left: -8%;">여기는무중력지대</span>
			                     		</span>
			                     	</span>
			                     	<span class="col-md-3" style="padding-left: 0px; padding-right: 0px;">
				                     	<span class="icon glyphicon glyphicon-heart-empty"></span>
				                     	<span style="padding-left: 0px; padding-right: 0px; font-size: 13px;">
				                     		<span style="margin-left: -8%;">122</span>
				                     	</span>
			                     	</span>
			                   </p>
			                 </div>
			              </a>
			          </div>
		            </c:forEach>
	            </div>
	            
	            <!--  글쓰기 버튼  -->
	            <div class="row">
	            <div class="col-md-12">
		            <div class="fr-paging-search" style="margin-top: 20px;">
						<div class="fr-paging">
					<!-- 					                       페이징 -->
					          <div class="col-sm-offset-3 col-md-offset-3 col-xs-7 col-md-7" style=" padding-right: 0px; padding-left: 8.3%; ">
					                  <ul class="pagination-custom" id="pageNum">
					                       <li><a href="">◀◀</a></li>
					                       <li><a href="">◀</a></li>
					                          <c:forEach var="i" begin="1" end="3">
					                       <li><a href="" class="num-btn">${i}</a></li>
					                           </c:forEach>
					                       <li><a href="">▶</a></li>
					                       <li><a href="">▶▶</a></li>
					                    </ul>
					          </div>
					<!-- 					                        글쓰기 버튼 -->
					          <div class="col-xs-2 col-md-2" style="padding-left: 20px;">
					          
<!-- 					          <a href="tipsBoard.jsp" class="btn btn-primary fr-write" id="write"> -->
<!-- 								<span>글쓰기</span> -->
<!-- 					          </a>  -->
					          
					              
					          </div>
					           <div class="col-xs-3 col-md-0"></div>
						</div>
					</div>
				</div>
	            
	            
	            
	            
	            
	            
	            
	            
	            
             </div>


















 <!-- 메인전용 js -->   
<!--     <script src="/HappyRing/js/main/main.js"></script> -->
    
</body>
</html>