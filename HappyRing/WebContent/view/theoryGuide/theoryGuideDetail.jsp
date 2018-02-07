<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Landing Default</title>

<!-- bootstrap.css, style.css 등 공통 css -->
<jsp:include page="/view/include/innerBootstrapLink.jsp"></jsp:include>




</head>
<body>

<div class="page">
	<jsp:include page="/view/include/header.jsp"></jsp:include>
   <section class="f-section-1">
	<div class="container">




	<!--### row START -->	
	<div class="row">
	   
	   <!-- ## col-md-9 START -->	
	   <div class="col-md-9">
	   
	   
	         <!--## top-add-slider START-->
	    	 <jsp:include page="/view/include/top-add-slider.jsp"></jsp:include> 	
	         <!-- top-add-slider END  -->
	   
	   
	   
	         <!-- ----------------------################### START -->
	          	고민게시판 상세
	         
        <!-- Style switcher-->
            <section class="section section-lg bg-white text-center">
              <div class="shell isotope-wrap">
                <div class="isotope-wrap range range-0 range-sm-30">
                  <!-- Isotope Filters-->
                  <div class="cell-lg-12">
                    <ul class="isotope-filters isotope-filters-horizontal">
                      <li class="block-top-level">
                        <p class="big">Choose your category:</p>
                        <!-- Isotope Filters-->
                        <button class="isotope-filters-toggle button button-xs button-primary" data-custom-toggle="#isotope-filters-list-3" data-custom-toggle-hide-on-blur="true">Filter<span class="caret"></span></button>
                        <ul class="isotope-filters-list isotope-filters-list-buttons" id="isotope-filters-list-3">
                          <li><a class="button-nina active" data-isotope-filter="*" data-isotope-group="gallery3" href="#">All Cate33gories</a></li>
                          <li><a class="button-nina" data-isotope-filter="type 1" data-isotope-group="gallery3" href="#">Type 1</a></li>
                          <li><a class="button-nina" data-isotope-filter="type 2" data-isotope-group="gallery3" href="#">Type 2</a></li>
                        </ul>
                      </li>
                    </ul>
                  </div>
                  <!-- Isotope Content-->
                  <div class="cell-lg-12">
                    <div class="isotope" data-isotope-layout="fitRows" data-isotope-group="gallery3" data-lightgallery="group">
                      <div class="row">
                        <div class="col-xs-12 col-sm-6 col-md-4 isotope-item" data-filter="type 1"><a class="gallery-item" href="images/gallery-01-original.jpg" data-lightgallery="group-item">
                              <figure><img src="/HappyRing/img/theory/theoryBasic/wow.png" alt="" width="20" height="20"/>
                              </figure>
                            </a>
                        </div>
                        <div class="col-xs-12 col-sm-6 col-md-4 isotope-item" data-filter="type 1"><a class="gallery-item" href="images/gallery-02-original.jpg" data-lightgallery="group-item">
                              <figure><img src="/HappyRing/img/theory/theoryBasic/wow.png" alt="" width="20" height="20"/>
                              </figure>
                            </a>
                        </div>
                        <div class="col-xs-12 col-sm-6 col-md-4 isotope-item" data-filter="type 1"><a class="gallery-item" href="images/gallery-03-original.jpg" data-lightgallery="group-item">
                              <figure><img src="/HappyRing/img/theory/theoryBasic/wow.png" alt="" width="20" height="20"/>
                              </figure>
                            </a>
                        </div>
                        <div class="col-xs-12 col-sm-6 col-md-4 isotope-item" data-filter="type 2">
                        <a class="gallery-item" href="images/gallery-04-original.jpg" data-lightgallery="group-item">
                              <figure><img src="/HappyRing/img/theory/theoryBasic/touched.png" alt="" width="20" height="20"/>
                              </figure>
                        </a>
                        </div>
                        <div class="col-xs-12 col-sm-6 col-md-4 isotope-item" data-filter="type 2"><a class="gallery-item" href="images/gallery-05-original.jpg" data-lightgallery="group-item">
                              <figure><img src="/HappyRing/img/theory/theoryBasic/touched.png" alt="" width="20" height="20"/>
                              </figure>
                            </a>
                        </div>
                        <div class="col-xs-12 col-sm-6 col-md-4 isotope-item" data-filter="type 2"><a class="gallery-item" href="images/gallery-06-original.jpg" data-lightgallery="group-item">
                              <figure><img src="/HappyRing/img/theory/theoryBasic/touched.png" alt="" width="20" height="20"/>
                              </figure>
                            </a>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </section>
	         <!-- ----------------------################### END -->
	   
	   
	   
	   
	   </div>
	   <!-- col-md-9 END -->	 
	   
	   <!-- ## col-md-3 START -->            
	   <div class="col-md-3 right-side-1">
	   		<!--  right-side 영역 인크루드-->
	   		<jsp:include page="/view/include/right-side-all.jsp"></jsp:include>
	   </div> 
	   <!-- col-md-3 END -->
	   
	 </div>
	 <!-- row END -->
	   
	   




		
	</div>
	<!-- container END -->
  </section>
  <!-- section END -->
	<!-- footer include -->
	<jsp:include page="/view/include/footer.jsp"></jsp:include>
</div>
<!-- page END -->



</body>
</html>