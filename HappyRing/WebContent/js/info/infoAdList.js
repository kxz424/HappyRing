$(function(){
	$('.infoad-list table tbody td').click(function(){	//리스트에서 게시판 클릭이벤트
		location.href = 'infoAdDetail.jsp';		//해당 게시물의 detail 페이지로 이동
		
	});
});