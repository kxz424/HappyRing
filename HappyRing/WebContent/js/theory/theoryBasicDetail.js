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
		var img = $('<img class="img1" src="#"/>');
		$('.thd-img').append(img);
		if (value.files && value.files[0]) {
			var reader = new FileReader();
			reader.onload = function(e){
				$('.img1').attr('src', e.target.result);
			};
			reader.readAsDataURL(value.files[0]);
		}
	}
	
	
});