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
});