$(document).ready(function () { 
	$('.one-page-div').jscroll({ 
		autoTrigger: true, 
		loadingHtml: '<div class="next">다음페이지 이동중 입니다.</div>', 
		nextSelector: 'a.nextPage:last' 
	}); 
});

