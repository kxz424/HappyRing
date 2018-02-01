$(function() {

	$('#summernote').summernote({
// 			    options: {disableDragAndDrop: false},
	    lang: 'ko-KR',
	    height: 500,
	    fontNames: ['Nanum Pen Script', 'Jeju Gothic', 'Jeju Myeongjo', 'KoPub Batang', 'Nanum Brush Script', 'Noto Sans KR', 
			'Noto Sans Egyptian Hieroglyphs', 'Nanum Myeongjo', 'Nanum Gothic', 'Jeju Hallasan', 'Nanum Gothic Coding'],
	  	fontNamesIgnoreCheck: ['Nanum Pen Script'],
// 			  	fontSizes: ['8', '9', '10', '11', '12', '14', '18', '24', '36', '48' , '64', '82', '150']

		//에디터 기능 임의로 추가
		toolbar: [
		    // [groupName, [list of button]]
		    ['style', ['style']],
		    ['style', ['bold', 'italic', 'underline', 'clear']],
		    ['fontname', ['fontname']],
		    ['fontsize', ['fontsize']],
		    ['color', ['color']],
// 				    ['para', ['ul', 'ol', 'paragraph']],
			['para', ['paragraph']],
		    ['height', ['height']],
		    ['table', ['table']],
		    ['insert', ['link', 'picture', 'video', 'hr']],
// 				    ['misc', ['fullscreen', 'codeview', 'undo', 'redo', 'help']]
		    ['misc', ['fullscreen', 'undo', 'redo']]
		],
		dialogsInBody: true
    	
	});
	//에디터 폰트 기본 설정
	$('#summernote').summernote('fontName', 'Nanum Pen Script');
	
	//폰트 변경시 글자크기 이전과 동일하게
	$('.dropdown-fontname a').click(function(){
		var fontsize = $('.note-current-fontsize').text();
// 			alert(fontsize);
		
		
		window.getSelection().getRangeAt(0).insertNode('안녕하세요 반갑습니다.');

		
		var focus = $('#summernote').getSelection();
		alert(focus);


		
		$('.note-current-fontsize').text(fontsize);
	});


});