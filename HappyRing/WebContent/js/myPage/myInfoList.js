$(function(){
	//비밀번호 변경 버튼 클릭
	$('.my-info-pw-change').click(function(){
		$('#pw-change-modal').modal();		//비밀번호 변경 modal창 열음
	});
	
	//닉네임 변경 버튼 클릭
	$('.my-info-nick-change').click(function(){
		$('#nickname-change-modal').modal();	//닉네임 변경 modal창 열음
	});
});