$(function(){
	$('.no-list .isotope .box-info').click(function(){	//리스트에서 게시판 클릭이벤트
		var path = window.location.pathname;
		if(path.match(/fromNoticeList/)){
			location.href = 'fromNoticeDetail.jsp';		//해당 게시물의 detail 페이지로 이동
		}else if(path.match(/toNoticeList/)){
			location.href = 'toNoticeDetail.jsp';		//해당 게시물의 detail 페이지로 이동
		}
		
	});
});