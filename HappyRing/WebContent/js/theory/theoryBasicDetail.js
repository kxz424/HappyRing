$(function(){
	
	//댓글에 reply 버튼 클릭시 해당되는 대댓글 화면에 나타내기 (종상)
	$(".thd-reply-btn").click(function(e){
		e.preventDefault();
		var reply = $(this).parent().parent().parent().next();
		if(reply.attr('class') == 'comment-group thd-none'){
			reply.attr('class', 'comment-group thd-block');
		}else{
			reply.attr('class', 'comment-group thd-none');
		}
	});
	
	//댓글에 이미지 첨부시 이벤트
	$('.thd-img-file>img').click(function(){
		$(this).next().click();
	});
	//이미지 첨부시 이미지 변경
	$('.thd-img-file>input:file').change(function(){
		url(this);
	});
	
	//이미지 미리보기를 댓글 입력창에 추가
	function url(value) {
		if (value.files && value.files[0]) {
			var img = $('<img class="thd-img-add" src="#"/>');
			$('.thd-img').html(img);
			var reader = new FileReader();
			reader.onload = function(e){
				$('.thd-img-add').attr('src', e.target.result);
			};
			reader.readAsDataURL(value.files[0]);
		}
	}
	
	
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