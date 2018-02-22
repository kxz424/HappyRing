<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Landing Default</title>

<!-- bootstrap.css, style.css 등 공통 css -->
<jsp:include page="/view/include/innerBootstrapLink.jsp"></jsp:include>

<!-- infoAdDetail전용 css -->
  <link rel="stylesheet" href="/HappyRing/css/info/infoAd/infoAdDetail.css">
<!-- infoAdBoard 전용 css -->
  <link rel="stylesheet" href="/HappyRing/css/info/infoAd/infoAdBoard.css">
  
<!-- 에디터 -->
  <link href="/HappyRing/summernote/summernote-0.8.9.css" rel="stylesheet">
  <link href="/HappyRing/css/common/editor/commonEditor.css" rel="stylesheet">
<!-- 에디터 -->

<script type="text/javascript">
// $(function(){
	
// });
</script>


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
<!-- 	          	팁&노하우 작성페이지 -->
	          	
	         <!-- ### detail-div  START -->
	         <div class="infoabo-div">
				<!-- ## detail-div-inline START -->
				<div class="infoabo-div-inline">
					
					
					<!-- # 카테고리,닉네임 div START -->
					<div class="row">
					   <!-- 닉네임 -->	
					   <div class="col-md-9 col-nickName">
					      <table cellspacing="0" cellpadding="0" border="0">
		                	<tbody>
		                	    <tr valign="top">
				                	<td><span class=""><a href="">상담소홍보</a></span></td>
			                        <td>&nbsp; | &nbsp; </td>
			                        <td><span class="icon glyphicon glyphicon-user"></span>&ensp;해피링관리자</td>
		                        </tr>
		                    </tbody>
		                  </table>
					   </div>
					   <!-- 등록일 -->	
					   <div class="col-md-3 col-date" style="text-align: right;">
						  <table cellspacing="0" cellpadding="0" border="0">
		                	<tbody>
								<tr>
									<td></td>
									<td class="m-tcol-c date">2018.02.01. 12:29</td>
								</tr>
							</tbody>
		                  </table>
					  </div>
					</div>
					<!-- 카테고리, 등록일  div END -->
					
					<hr/>
					
					<!-- ## 상담소 소개 : top 간략 설명 부분 START -->
					<div class="infoabo-simple-info-div">
						<div class="range range-ten range-xs-center range-md-justify range-30 range-md-middle">
				            <div class="cell-md-4 cell-lg-5 cell-xl-4" style="top: -27px; position: relative;">
				              <div class="produinfo-single-preview" style="background-image: url(/HappyRing/img/info/disney.jpg); height: 169px; background-size: contain; background-repeat: no-repeat; background-position: center;">
								
				              </div>
				              <input type="file" style="display: none;"/>
				              
				              
				              
				              
				            </div>
				            <div class="cell-md-6 cell-lg-5 cell-xl-5 text-center text-md-left">
				              <div class="hn" style="margin-bottom: 3px; color:#0d9785f5;">
				              	<span class="icon mdi mdi-map-marker"></span><span class="hn" id="sample5_address"></span>
<!-- 				              	<input type="text" id="sample5_address" placeholder="주소"> -->
								<input type="button" onclick="sample5_execDaumPostcode()" value="주소 검색"><br>
								
								
								
								
								
				              </div>
				              <h4 class="hn">아낌없이 주는 나무 상담소</h4>
				              <div class="divider divider-default"></div>
				              <div class="text-spacing-sm">
				               <div contentEditable="true"></div>
				              </div>
				              <a class="button button-sm button-default-outline button-nina infoabo-preview-btn" href="#">미리보기</a>
				            </div>
				          </div>
					   </div>
					   <!-- 상담홍보 : 상단 간략 설명 부분 END -->
					
					
<!-- 					<hr/> -->
					
					<div id="summernote"></div>
					
					
					
					<!-- 버튼들 -->
					<div class="row">
					  <div class="col-md-4"></div>
					  <div class="col-md-5 community-write-btns">
					    <input class="btn btn-primary community-write" type="button" id="write" value="등록">
					    <input class="btn btn-primary community-write" type="button" id="write" value="임시저장">
					    <input class="btn btn-primary community-write" type="button" id="write" value="취소">
					  </div> 
					  <div class="col-md-3"></div> 
				    </div>
				    
				    
				</div>
	         	 <!-- detail-div-inline END -->
	         </div>
	         <!-- detail-div  END -->
	          	
	          	
	         
	         <!------------------------################### END -->
	   
	   
	   
	   
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
	   
	   
	   
	<!-- map정보가 들어가는 공간 -->
	<div id="map" style="width:90%;height:300px;margin-top:10px;display:none"></div>
	
	
	

	<!-- iOS에서는 position:fixed 버그가 있음, 적용하는 사이트에 맞게 position:absolute 등을 이용하여 top,left값 조정 필요 -->
	<div id="layer" style="display:none;position:fixed;overflow:hidden;z-index:1;-webkit-overflow-scrolling:touch;">
		<img src="//t1.daumcdn.net/localimg/localimages/07/postcode/320/close.png" id="btnCloseLayer" style="cursor:pointer;position:absolute;right:-3px;top:-3px;z-index:1" onclick="closeDaumPostcode()" alt="닫기 버튼">
	</div>
		
	</div>
	<!-- container END -->
   </section>
   <!-- section END -->
	<!-- footer include -->
	<jsp:include page="/view/include/footer.jsp"></jsp:include>
</div>
<!-- page END -->
	

 <!-- 에디터 -->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.9/summernote.js"></script>
	<script src="/HappyRing/js/community/summernote-ko-KR.js"></script>
	<script src="/HappyRing/js/common/editor/board-editor.js"></script>
 <!-- 에디터 -->
 
 
 <script type="text/javascript">
 $(function(){
	//이미지 첨부하기 위해 이미지 클릭시
	$('.infoabo-simple-info-div .produinfo-single-preview').click(function(){
		$(this).next().click();		//이미지 첨부기능 실행
	});
	//이미지 첨부시 이미지 변경할 경우 이벤트
	$('.infoabo-simple-info-div .produinfo-single-preview~input:file').change(function(){
		var img_btn = $(this);		//클릭된 자기 자신(태그)을 변수에 저장
		var file = this.files[0];		//선택된 이미지 파일을 변수에 저장
		var reader = new FileReader();	//파일을 읽는 클래스의 생성자를 호출하여 객체 생성
		reader.onload = function(e){	//파일을 읽는 객체가 로드되었을때 실행할 함수 선언
			img_btn.prev().css('background-image', 'url(' + e.target.result + ')');		//현재 선택한 이미지로 변경
		};
		reader.readAsDataURL(file);	//이미지 파일의 경로를 dataURL로 읽음(?)
		
	});
	
	
 });
 </script>
 
<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
<script src="//dapi.kakao.com/v2/maps/sdk.js?appkey=c7691a74cf06afde56ada531f743b7c5&libraries=services"></script>


<script>

	

	//우편번호 찾기 화면을 넣을 element
	var element_layer = document.getElementById('layer');
	
	function closeDaumPostcode() {
	    // iframe을 넣은 element를 안보이게 한다.
	    element_layer.style.display = 'none';
	}

	var mapContainer = document.getElementById('map'), // 지도를 표시할 div
	mapOption = {
	    center: new daum.maps.LatLng(37.537187, 127.005476), // 지도의 중심좌표
	    level: 5 // 지도의 확대 레벨
	};
	
	//지도를 미리 생성
	var map = new daum.maps.Map(mapContainer, mapOption);
	//주소-좌표 변환 객체를 생성
	var geocoder = new daum.maps.services.Geocoder();
	//마커를 미리 생성
	var marker = new daum.maps.Marker({
		position: new daum.maps.LatLng(37.537187, 127.005476),
		map: map
	});

    
    function sample5_execDaumPostcode() {
    	$('.note-editing-area .note-editable p:last-child').append($('#map'));	//기존에 있던 맵 태그를 에디터 안으로 옮겨옴
    	
        new daum.Postcode({
            oncomplete: function(data) {
                // 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

                // 각 주소의 노출 규칙에 따라 주소를 조합한다.
                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                var fullAddr = data.address; // 최종 주소 변수
                var extraAddr = ''; // 조합형 주소 변수

                // 기본 주소가 도로명 타입일때 조합한다.
                if(data.addressType === 'R'){
                    //법정동명이 있을 경우 추가한다.
                    if(data.bname !== ''){
                        extraAddr += data.bname;
                    }
                    // 건물명이 있을 경우 추가한다.
                    if(data.buildingName !== ''){
                        extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                    }
                    // 조합형주소의 유무에 따라 양쪽에 괄호를 추가하여 최종 주소를 만든다.
                    fullAddr += (extraAddr !== '' ? ' ('+ extraAddr +')' : '');
                }

                // 우편번호와 주소 정보를 해당 필드에 넣는다.
                document.getElementById('sample5_address').innerHTML = fullAddr;
                
                // iframe을 넣은 element를 안보이게 한다.
                // (autoClose:false 기능을 이용한다면, 아래 코드를 제거해야 화면에서 사라지지 않는다.)
                element_layer.style.display = 'none';
                
                
             	// 주소로 상세 정보를 검색
                geocoder.addressSearch(data.address, function(results, status) {
                    // 정상적으로 검색이 완료됐으면
                    if (status === daum.maps.services.Status.OK) {

                        var result = results[0]; //첫번째 결과의 값을 활용

                        // 해당 주소에 대한 좌표를 받아서
                        var coords = new daum.maps.LatLng(result.y, result.x);
                        // 지도를 보여준다.
//                        	alert(mapContainer.attr('class'));
                        
                        mapContainer.style.display = "block";
                        map.relayout();
                        // 지도 중심을 변경한다.
                        map.setCenter(coords);
                        // 마커를 결과값으로 받은 위치로 옮긴다.
                        marker.setPosition(coords)
                    }
                });
            },
            width : '100%',
            height : '100%',
            maxSuggestItems : 5
        }).embed(element_layer);

        // iframe을 넣은 element를 보이게 한다.
        element_layer.style.display = 'block';

        // iframe을 넣은 element의 위치를 화면의 가운데로 이동시킨다.
        initLayerPosition();
    }

    // 브라우저의 크기 변경에 따라 레이어를 가운데로 이동시키고자 하실때에는
    // resize이벤트나, orientationchange이벤트를 이용하여 값이 변경될때마다 아래 함수를 실행 시켜 주시거나,
    // 직접 element_layer의 top,left값을 수정해 주시면 됩니다.
    function initLayerPosition(){
        var width = 300; //우편번호서비스가 들어갈 element의 width
        var height = 400; //우편번호서비스가 들어갈 element의 height
        var borderWidth = 5; //샘플에서 사용하는 border의 두께

        // 위에서 선언한 값들을 실제 element에 넣는다.
        element_layer.style.width = width + 'px';
        element_layer.style.height = height + 'px';
        element_layer.style.border = borderWidth + 'px solid';
        // 실행되는 순간의 화면 너비와 높이 값을 가져와서 중앙에 뜰 수 있도록 위치를 계산한다.
        element_layer.style.left = (((window.innerWidth || document.documentElement.clientWidth) - width)/2 - borderWidth) + 'px';
        element_layer.style.top = (((window.innerHeight || document.documentElement.clientHeight) - height)/2 - borderWidth) + 'px';
    }
</script>



</body>
</html>