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
	
	//댓글 및 답글에 이미지 첨부시 이벤트
	$('.thd-comment-div .thd-img-file>img, .reply-send .thd-img-file>img, .thd-comment-comment-div .thd-img-file>img').click(function(){
		$(this).next().click();	//클릭이 발생한 태그의 다음 형제에게 클릭이벤트 부여
	});
	//이미지 첨부시 이미지 변경
	$('.thd-comment-div .thd-img-file>input:file, .reply-send .thd-img-file>input:file, .thd-comment-comment-div .thd-img-file>input:file').change(function(){
		url(this, $(this));	//url 함수를 실행하는데 클릭한 자신을 데이터로 보냄
	});
	
	
	
	//이미지 미리보기를 댓글 입력창에 추가
	function url(value, tag) {
		var tagClass = tag.parent().parent().parent().parent().attr('class');
		var tagName = '';
		if(tagClass.match(/reply-send/)){
			tagName = '.reply-send';
		}else if(tagClass.match(/thd-comment-comment-div/)){
			tagName = '.thd-comment-comment-div';
		}else if(tagClass.match(/thd-comment-div/)){
			tagName = '.thd-comment-div';
		}
		if (value.files && value.files[0]) {
			var img = $('<img class="thd-img-add" src="#"/>');	//이미지 태그 생성
			$(tagName+' .thd-img').html(img);	//생성한 이미지 태그를 원하는 태그 안으로 추가
			var reader = new FileReader();	//파일을 읽는 클래스의 생성자를 호출하여 객체 생성
			reader.onload = function(e){	//파일을 읽는 객체가 로드되었을때 실행할 함수 선언
				$(tagName+' .thd-img-add').attr('src', e.target.result);	//생성한 이미지 태그에 사용자가 선택한 이미지주소를 입력
			};
			reader.readAsDataURL(value.files[0]);	//이미지 파일의 경로를 dataURL로 읽음(?)
		}
	}
	
	//수정건의 버튼 클릭 시 입력창 표시 및 입력창으로 스크롤 이동
	$('.btn-correction').click(function(){
		if($('.correction-send').css('display') == 'none'){		//입력창의 display 상태가 none일때
			$('.correction-send').css('display', 'block');		//입력창의 display를 block 상태로 변경
			var offset = $('.correction-send').offset();		//입력창의 현재 위치(좌표)를 저장
			$('html, body').animate({scrollTop : offset.top-150}, 400);		//animate함수를 이용하여 입력창 위치로 이동
		}else{		//그렇지 않으면
			$('.correction-send').css('display', 'none');		//입력창의 display를 none 상태로 변경 혹은 유지
		}
	});
	//답변작성 버튼 클릭 시 입력창 표시 및 입력창으로 스크롤 이동
	$('.btn-reply').click(function(){
		if($('.reply-send').css('display') == 'none'){		//입력창의 display 상태가 none일때
			$('.reply-send').css('display', 'block');		//입력창의 display를 block 상태로 변경
			var offset = $('.reply-send').offset();		//입력창의 현재 위치(좌표)를 저장
			$('html, body').animate({scrollTop : offset.top-150}, 400);		//animate함수를 이용하여 입력창 위치로 이동
		}else{		//그렇지 않으면
			$('.reply-send').css('display', 'none');		//입력창의 display를 none 상태로 변경 혹은 유지
		}
	});
	
	//etc 버튼 클릭시 이벤트 처리
	$('.thd-div-etc-buttons .btn').click(function(){
		if(!$(this).attr('class').match(/btn-active/)){		//클릭한 버튼이 현재 클릭된 상태인지 확인
			if($(this).attr('class').match(/btn-heart/)){		//클릭한 버튼의 클래스명에 btn-heart가 포함되어 있는지 확인
				$('.thd-div-etc-buttons .btn-heart').addClass('btn-active');	//btn-heart 버튼에 클래스명 btn-active 추가
				
			}else if($(this).attr('class').match(/btn-star/)){		//클릭한 버튼의 클래스명에 btn-star이 포함되어 있는지 확인
				$('.thd-div-etc-buttons .btn-star').addClass('btn-active');		//btn-star 버튼에 클래스명 btn-active 추가
				
			}else if($(this).attr('class').match(/btn-share/)){		//클릭한 버튼의 클래스명에 btn-share가 포함되어 있는지 확인
				$('.thd-div-etc-buttons .btn-share').addClass('btn-active');	//btn-share 버튼에 클래스명 btn-active 추가
				
			}else if($(this).attr('class').match(/btn-correction/)){		//클릭한 버튼의 클래스명에 btn-correction이 포함되어 있는지 확인
				$('.thd-div-etc-buttons .btn-correction').addClass('btn-active');	//btn-correction 버튼에 클래스명 btn-active 추가
				
			}else if($(this).attr('class').match(/btn-comment/)){		//클릭한 버튼의 클래스명에 btn-correction이 포함되어 있는지 확인
				$('.thd-div-etc-buttons .btn-comment').addClass('btn-active');	//btn-correction 버튼에 클래스명 btn-active 추가
				
			}else if($(this).attr('class').match(/btn-bookmark/)){		//클릭한 버튼의 클래스명에 btn-correction이 포함되어 있는지 확인
				$('.thd-div-etc-buttons .btn-bookmark').addClass('btn-active');	//btn-correction 버튼에 클래스명 btn-active 추가
				
			}else if($(this).attr('class').match(/btn-pencil/)){		//클릭한 버튼의 클래스명에 btn-correction이 포함되어 있는지 확인
				$('.thd-div-etc-buttons .btn-pencil').addClass('btn-active');	//btn-correction 버튼에 클래스명 btn-active 추가
				
			}else if($(this).attr('class').match(/btn-erase/)){		//클릭한 버튼의 클래스명에 btn-correction이 포함되어 있는지 확인
				$('.thd-div-etc-buttons .btn-erase').addClass('btn-active');	//btn-correction 버튼에 클래스명 btn-active 추가
				
			}else if($(this).attr('class').match(/btn-trash/)){		//클릭한 버튼의 클래스명에 btn-correction이 포함되어 있는지 확인
				$('.thd-div-etc-buttons .btn-trash').addClass('btn-active');	//btn-correction 버튼에 클래스명 btn-active 추가
				
			}else if($(this).attr('class').match(/btn-reply/)){		//클릭한 버튼의 클래스명에 btn-correction이 포함되어 있는지 확인
				$('.thd-div-etc-buttons .btn-reply').addClass('btn-active');	//btn-correction 버튼에 클래스명 btn-active 추가
				
			}else if($(this).attr('class').match(/btn-question/)){		//클릭한 버튼의 클래스명에 btn-correction이 포함되어 있는지 확인
				$('.thd-div-etc-buttons .btn-question').addClass('btn-active');	//btn-correction 버튼에 클래스명 btn-active 추가
				
			}
			
		}else{
			
			if($(this).attr('class').match(/btn-heart/)){		//클릭한 버튼의 클래스명에 btn-heart가 포함되어 있는지 확인
				$('.thd-div-etc-buttons .btn-heart').removeClass('btn-active');		//btn-heart 버튼에 클래스명 btn-active 삭제
				
			}else if($(this).attr('class').match(/btn-star/)){		//클릭한 버튼의 클래스명에 btn-star이 포함되어 있는지 확인
				$('.thd-div-etc-buttons .btn-star').removeClass('btn-active');		//btn-star 버튼에 클래스명 btn-active 삭제
				
			}else if($(this).attr('class').match(/btn-share/)){		//클릭한 버튼의 클래스명에 btn-share가 포함되어 있는지 확인
				$('.thd-div-etc-buttons .btn-share').removeClass('btn-active');		//btn-share 버튼에 클래스명 btn-active 삭제
				
			}else if($(this).attr('class').match(/btn-correction/)){		//클릭한 버튼의 클래스명에 btn-correction이 포함되어 있는지 확인
				$('.thd-div-etc-buttons .btn-correction').removeClass('btn-active');	//btn-correction 버튼에 클래스명 btn-active 삭제
				
			}else if($(this).attr('class').match(/btn-comment/)){		//클릭한 버튼의 클래스명에 btn-correction이 포함되어 있는지 확인
				$('.thd-div-etc-buttons .btn-comment').removeClass('btn-active');	//btn-correction 버튼에 클래스명 btn-active 삭제
				
			}else if($(this).attr('class').match(/btn-bookmark/)){		//클릭한 버튼의 클래스명에 btn-correction이 포함되어 있는지 확인
				$('.thd-div-etc-buttons .btn-bookmark').removeClass('btn-active');	//btn-correction 버튼에 클래스명 btn-active 삭제
				
			}else if($(this).attr('class').match(/btn-pencil/)){		//클릭한 버튼의 클래스명에 btn-correction이 포함되어 있는지 확인
				$('.thd-div-etc-buttons .btn-pencil').removeClass('btn-active');	//btn-correction 버튼에 클래스명 btn-active 삭제
				
			}else if($(this).attr('class').match(/btn-erase/)){		//클릭한 버튼의 클래스명에 btn-correction이 포함되어 있는지 확인
				$('.thd-div-etc-buttons .btn-erase').removeClass('btn-active');	//btn-correction 버튼에 클래스명 btn-active 삭제
				
			}else if($(this).attr('class').match(/btn-trash/)){		//클릭한 버튼의 클래스명에 btn-correction이 포함되어 있는지 확인
				$('.thd-div-etc-buttons .btn-trash').removeClass('btn-active');	//btn-correction 버튼에 클래스명 btn-active 삭제
				
			}else if($(this).attr('class').match(/btn-reply/)){		//클릭한 버튼의 클래스명에 btn-correction이 포함되어 있는지 확인
				$('.thd-div-etc-buttons .btn-reply').removeClass('btn-active');	//btn-correction 버튼에 클래스명 btn-active 삭제
				
			}else if($(this).attr('class').match(/btn-question/)){		//클릭한 버튼의 클래스명에 btn-correction이 포함되어 있는지 확인
				$('.thd-div-etc-buttons .btn-question').removeClass('btn-active');	//btn-correction 버튼에 클래스명 btn-active 삭제
				
			}
			
		}
		
	});
	
	//댓글창 스티커 넣기 js START
	$('.sicker-btn').click(function(){ // ID가 toggleButton인 요소를 클릭하면
        var state = $('.choose-sticker').css('display'); // state 변수에 ID가 moreMenu인 요소의 display의 속성을 '대입'
        if(state == 'none'){ // state가 none 상태일경우 
            $('.choose-sticker').show(); // ID가 moreMenu인 요소를 show();
        }else{ // 그 외에는
            $('.choose-sticker').hide(); // ID가 moreMenu인 요소를 hide();         
        }
    });
	//댓글창 스터커 넣기 js END
	
	
	//숨겨진 댓글창 여닫기
	$('.thd-div-etc-buttons .btn-comment').click(function(){
		if($('.thd-div-comment').css('display') == 'none'){		//댓글창이 숨겨져 있을 경우
			$('.thd-div-comment').css('display', 'block');		//댓글창을 보여줌
		}else{													//그렇지 않은 경우
			$('.thd-div-comment').css('display', 'none');		//댓글창을 숨김
		}
	});
	
	//답글의 숨겨진 댓글창 여닫기
	$('.thd-div-etc-buttons .reply-comment-btn').click(function(){
		if($('.thd-div-reply-comment').css('display') == 'none'){		//댓글창이 숨겨져 있을 경우
			$('.thd-div-reply-comment').css('display', 'block');		//댓글창을 보여줌
		}else{													//그렇지 않은 경우
			$('.thd-div-reply-comment').css('display', 'none');		//댓글창을 숨김
		}
	});
	
	
});
























