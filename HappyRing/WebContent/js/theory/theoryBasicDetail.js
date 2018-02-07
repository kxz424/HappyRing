$(function(){
	
	//댓글에 reply 버튼 클릭시 해당되는 대댓글 화면에 나타내기 (종상)
	$(".thd-reply-btn").click(function(e){
		e.preventDefault();		//현재 클릭한 태그에서 진행중인 이벤트를 중지 (예: a태그의 href)
		var reply = $(this).parent().parent().parent().next();	//보여질 대댓글의 위치를 찾아 변수에 저장
		if(reply.attr('class') == 'comment-group thd-none'){	//대댓글의 클래스명이 thd-none 이
			reply.attr('class', 'comment-group thd-block');		//대댓글의 클래스명을 thd-block로 변경
		}else{	//그롷지 않으면
			reply.attr('class', 'comment-group thd-none');	//대댓글의 클래스명을 thd-none로 변경 혹은 유지
		}
	});
	
	//댓글에 이미지 첨부시 이벤트
	$('.thd-img-file>img').click(function(){
		$(this).next().click();	//클릭이 발생한 태그의 다음 형제에게 클릭이벤트 부여
	});
	//이미지 첨부시 이미지 변경
	$('.thd-img-file>input:file').change(function(){
		url(this);	//url 함수를 실행하는데 클릭한 자신을 데이터로 보냄
	});
	
	//이미지 미리보기를 댓글 입력창에 추가
	function url(value) {
		if (value.files && value.files[0]) {
			var img = $('<img class="thd-img-add" src="#"/>');	//이미지 태그 생성
			$('.thd-img').html(img);	//생성한 이미지 태그를 원하는 태그 안으로 추가
			var reader = new FileReader();	//파일을 읽는 클래스의 생성자를 호출하여 객체 생성
			reader.onload = function(e){	//파일을 읽는 객체가 로드되었을때 실행할 함수 선언
				$('.thd-img-add').attr('src', e.target.result);	//생성한 이미지 태그에 사용자가 선택한 이미지주소를 입력
			};
			reader.readAsDataURL(value.files[0]);	//이미지 파일의 경로를 dataURL로 읽음(?)
		}
	}
	
	
	
	
	
	$('.btn-correction').click(function(){
//		var send = $(this).parent().parent().next();
//		send.css('display', 'b')
		if($('.correction-send').css('display') == 'none'){
			$('.correction-send').css('display', 'block');
			var offset = $('.correction-send').offset();
			$('html, body').animate({scrollTop : offset.top-150}, 400);
		}else{
			$('.correction-send').css('display', 'none');
		}
		
	});
	
	
	
});





//댓글창 스티커 넣기 js START
$(document).ready(function(){ //DOM이 준비되고
    $('.sicker-btn').click(function(){ // ID가 toggleButton인 요소를 클릭하면
        var state = $('.choose-sticker').css('display'); // state 변수에 ID가 moreMenu인 요소의 display의 속성을 '대입'
        if(state == 'none'){ // state가 none 상태일경우 
            $('.choose-sticker').show(); // ID가 moreMenu인 요소를 show();
        }else{ // 그 외에는
            $('.choose-sticker').hide(); // ID가 moreMenu인 요소를 hide();         
        }
    });
});


//댓글창 스터커 넣기 js END