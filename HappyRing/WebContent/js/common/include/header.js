$(function(){
	
	//header search dropdown box부분 width 문제 해결
	$(".mainCate-col .select2-container--bootstrap").css('width', '100%');
	$(".middleCate-col .select2-container--bootstrap").css('width', '100%');
	
	
	
	
	
	//로그인 버튼 클릭시 로그인 모달창 띄움
	$('.h-login-modal-btn').click(function(){
		$('.form-novi')[0].reset();		//모달창에 있는 모든 입력창 초기화
		$('.form-wrap-validation').removeClass('has-error');	//모달 안의 입력창에 이전에 표시되었던 유효성 메시지 삭제
		$('.form-validation').text('');	//모달 안의 입력창에 이전에 표시되었던 유효성 메시지 삭제

		$('.login-modal').css('display', 'block');		//모달창에 로그인 부분 보여주기(로그인 버튼 클릭시 항상 로그인 화면을 보여주기 위해서)
		$('.sign-up-modal').css('display', 'none');		//모달창에 회원가입 부분 숨기기
		$('.sign-in-modal').css('display', 'none');		//모달창에 가입완료 부분 숨기기
		
		$('#login-modal').modal();		//해당 모달창을 화면에 출력
		
	});
	
	//로그인 모달창에서 회원가입 버튼 클릭 시
	$('.h-sign-up').click(function(){
//		$('#login-modal').find('.close').click();	//로그인 모달창 닫기
//		$('#sign-up-modal').modal();		//회원가입 모달창 열기
		$('.form-novi')[0].reset();		//모달창에 있는 모든 입력창 초기화
		$('.form-wrap-validation').removeClass('has-error');	//모달 안의 입력창에 이전에 표시되었던 유효성 메시지 삭제
		$('.form-validation').text('');	//모달 안의 입력창에 이전에 표시되었던 유효성 메시지 삭제
		
		$('.login-modal').css('display', 'none');		//모달창에 로그인 부분 숨기기
		$('.sign-up-modal').css('display', 'block');	//모달창에 회원가입 부분 보이기
	});
	
	//회원가입 모달창에서 가입하기 버튼 클릭 시
	$('.h-sign-in-btn').click(function(){
//		$('#sign-up-modal').find('.close').click();		//회원가입 모달창 닫기
//		$('#sign-in-modal').modal();		//가입완료 모달창 열기
		
		$('.form-novi')[0].reset();		//모달창에 있는 모든 입력창 초기화
		$('.form-wrap-validation').removeClass('has-error');	//모달 안의 입력창에 이전에 표시되었던 유효성 메시지 삭제
		$('.form-validation').text('');	//모달 안의 입력창에 이전에 표시되었던 유효성 메시지 삭제
		
		$('.sign-in-modal').css('display', 'block');	//모달창에 회원가입 부분 보이기
		$('.login-modal').css('display', 'none');		//모달창에 로그인 부분 숨기기
		$('.sign-up-modal').css('display', 'none');	//모달창에 회원가입 부분 숨기기
	});
	
	//회원가입 모달창에서 로그인 버튼 클릭 시
	$('.h-sign-up-login').click(function(){
		$('#sign-up-modal').find('.close').click();		//회원가입 모달창 닫기
		$('#login-modal').modal();		//로그인 모달창 열기
	});
	
	
	
	
	
	
	
	//## 회원가입 id, 닉네임 중복체크 이벤트 START
	
	//회원가입 탭(step)버튼 클릭
	$('.regist-tab-btn').click(function(){
		if($(this).attr('class').match(/active/)){		//클릭한 버튼의 클래스명에 active가 포함되었을때
			$(this).removeClass('active');				//클릭한 버튼의 클래스명인 active를 지운다
		}else{											//포함되지 않았을
			$('.regist-tab-btn').removeClass('active');	//모든 탭버튼의 클래스명인 active를 지운다
			$(this).addClass('active');					//클릭한 버튼의 클래스명인 active를 추가한다
		}
		
	});
	//ID 중복확인 버튼 클릭
	$('.id-submit-btn').click(function(){
		$('#id-overlap-modal').modal();			//ID 중복확인 모달창 띄움
	});
	//닉네임 중복확인 버튼 클릭
	$('.nick-submit-btn').click(function(){
		$('#nickname-overlap-modal').modal();	//닉네임 중복확인 모달창 띄움
	});
	
	//## 회원가입 id, 닉네임 중복체크 이벤트 END
	
	
	
	//## 회원가입 이용약관 보기 이벤트 START
	//이용약관 보기 버튼 클릭
	$('.terms-of-use-btn').click(function(){
		if($(this).attr('class').match(/terms-of-use-1/)){		//클릭한 버튼이 첫번째 버튼일때
			$('.terms-of-use-t1').removeClass('terms-of-use-title');	//이용약관 모달창의 첫번째 제목을 보여준다(숨김상태 제거)
			$('.terms-of-use-t2').addClass('terms-of-use-title');		//이용약관 모달창의 두번째 제목을 숨긴다.
			$('.terms-of-use-1').removeClass('terms-of-use-content');	//이용약관 모달창의 첫번째 내용을 보여준다(숨김상태 제거)
			$('.terms-of-use-2').addClass('terms-of-use-content');		//이용약관 모달창의 두번째 내용을 숨긴다
		}else{													//첫번째 버튼이 아니면
			$('.terms-of-use-t2').removeClass('terms-of-use-title');	//이용약관 모달창의 두번째 제목을 보여준다(숨김상태 제거)
			$('.terms-of-use-t1').addClass('terms-of-use-title');		//이용약관 모달창의 첫번째 제목을 숨긴다
			$('.terms-of-use-2').removeClass('terms-of-use-content');	//이용약관 모달창의 두번재 내용을 보여준다(숨김상태 제거)
			$('.terms-of-use-1').addClass('terms-of-use-content');		//이용약관 모달창의 첫번재 내용을 숨긴다
		}
		$('#terms-of-use-modal').modal();
	});
	//## 회원가입 이용약관 보기 이벤트 END
	
	
	
	
	
	
	
	
});