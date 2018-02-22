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

					
					
          
                   
                      <div class="row">
                      <!-- type1 -->
                      <c:forEach var="i" begin="0" end="2">
                        <div class="col-xs-12 col-sm-6 col-md-4" style="padding-top: 40px;">
                        
                         <label class="checkbox-inline" style="margin-left: 8px;">
				             <input type="checkbox" checked="" name="check-1">선택
				             <span class="icon glyphicon glyphicon-remove" style="margin-left: 121px;"></span>삭제
				          </label>
                        
                          <div class="box-info">
                            <div class="box-info-inner">
                              <span class="mdi mdi-email-outline"></span>
                              <span class="box-info-title hn" style="float: right; font-size: 15px;">[수정요청]</span><br/>
                              <h6 class="box-info-title hn" style="color: black;">고민게시판 관련</h6>
                              <p>심리학 기초의 OO게시물에 오타가 있습니다. 수정 부탁드려요</p>
                            </div>
                            <div class="box-info-name row">
                            	<div class="col-md-6" style="padding-left: 27px; padding-right: 0px; width: 59%;"><p>by.닉네임이여덟글자</p></div>
                            	<div class="col-md-6" style="width: 41%; padding-left: 0px; padding-right: 14px;margin-right: 0px;"><span class="hn" style="float: right; font-size: 14px; padding-right: 12px; display: none;">[답변완료<span class="icon mdi-flower mdi"></span>]</span></div>
                            </div>
                            <div class="box-info-footer">
                              <ul class="list-inline-md">
                                <li class="box-inline"><span class="icon mdi-calendar-clock icon-primary mdi"> 2018-02-01 11:30</span></li>
                                <li class="box-inline" style="margin-left: 15px;"><span class="icon mdi-emoticon icon-primary mdi"> 13</span></li>
                              </ul>
                            </div>
                          </div>
                        </div>
                        </c:forEach>
                        <!-- type2 -->
                        <c:forEach var="i" begin="0" end="2">
                        <div class="col-xs-12 col-sm-6 col-md-4" style="padding-top: 40px;">
                        
                          <label class="checkbox-inline" style="margin-left: 8px;">
				             <input type="checkbox" checked="" name="check-1">선택
				             <span class="icon mdi-delete mdi" style="margin-left: 114px;"></span>삭제
				          </label>
				          
                          <div class="box-info">
                            <div class="box-info-inner">
                              <span class="mdi mdi-email-outline"></span>
                              <span class="box-info-title hn" style="float: right;font-size: 15px; color: #a9a9a9;">[바라는점]</span><br/>
                              <h6 class="box-info-title hn" style="color: black;">불법,상업광고 관련</h6>
                              <p>이 사이트 덕분에 심리학에 흥미가 생긴 사람입니다. 심리학 관련 정보가 더 추가되었으면 좋겠습니다.</p>
                            </div>
                            <div class="box-info-name row">
                            	<div class="col-md-6" style="padding-left: 27px; padding-right: 0px; width: 59%;"><p>by.닉네임이많이길다</p></div>
                            	<div class="col-md-6" style="width: 41%; padding-left: 0px; padding-right: 14px;margin-right: 0px;"><span class="hn" style="float: right; font-size: 14px; padding-right: 12px; color: #00c8ca;">[답변완료<span class="icon mdi-flower mdi"></span>]</span></div>
                            </div>
                            <div class="box-info-footer">
                                 <ul class="list-inline-md">
                                   <li class="box-inline"><span class="icon mdi-calendar-clock icon-primary mdi"> 2018-02-01 11:30</span></li>
                                   <li class="box-inline" style="margin-left: 15px;"><span class="icon mdi-emoticon icon-primary mdi"> 13</span></li>
                                 </ul>
                            </div>
                          </div>
                        </div>
                        </c:forEach>
                      </div>

					
					
					
                 	
                 	
                 	 <!-- # 마이페이지 list 하단 paging START -->
						   <div class="fr-paging-search" style="padding-top: 12px;">
								<div class="fr-paging">
							       <div class="row">
							          <div class="col-sm-offset-3 col-md-offset-3 col-xs-7 col-md-7" style=" padding-right: 0px;  padding-left: 7%; padding-top: 4%;">
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