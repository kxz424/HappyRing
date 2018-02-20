$(function(){
	
	//header search dropdown box부분 width 문제 해결
	$(".mainCate-col .select2-container--bootstrap").css('width', '100%');
	$(".middleCate-col .select2-container--bootstrap").css('width', '100%');
	
	
	
	
	
	//로그인 버튼 클릭시 로그인 모달창 띄움
	$('.h-login-modal-btn').click(function(){
		$('.form-novi')[0].reset();		//모달창에 있는 모든 입력창 초기화
		$('.form-wrap-validation').removeClass('has-error');	//모달 안의 입력창에 이전에 표시되었던 유효성 메시지 삭제

		$('#login-modal').modal();		//해당 모달창을 화면에 출력
		
	});
	
	//로그인 모달창에서 회원가입 버튼 클릭 시
	$('.h-sign-up').click(function(){
//		$('#login-modal').find('.close').click();	//로그인 모달창 닫기
//		$('#sign-up-modal').modal();		//회원가입 모달창 열기
		
		$('.login-modal').css('display', 'none');
		$('.sign-up-modal').css('display', 'block');
	});
	
	//회원가입 모달창에서 가입하기 버튼 클릭 시
	$('.h-sign-in-btn').click(function(){
		$('#sign-up-modal').find('.close').click();		//회원가입 모달창 닫기
		$('#sign-in-modal').modal();		//가입완료 모달창 열기
	});
	
	//회원가입 모달창에서 로그인 버튼 클릭 시
	$('.h-sign-up-login').click(function(){
		$('#sign-up-modal').find('.close').click();		//회원가입 모달창 닫기
		$('#login-modal').modal();		//로그인 모달창 열기
	});
	
});