$(function(){
	$('.cd-list table tbody td').click(function(){	//리스트에서 게시판 클릭이벤트
		var path = window.location.pathname;
		if(path.match(/before&afterList/)){
			location.href = 'before&afterDetail.jsp';		//해당 게시물의 detail 페이지로 이동
		}else if(path.match(/freeBoardList/)){
			location.href = 'freeBoardDetail.jsp';		//해당 게시물의 detail 페이지로 이동
		}else if(path.match(/supportBoardList/)){
			location.href = 'supportBoardDetail.jsp';		//해당 게시물의 detail 페이지로 이동
		}else if(path.match(/tipsBoardList/)){
			location.href = 'tipsBoardDetail.jsp';		//해당 게시물의 detail 페이지로 이동
		}else if(path.match(/worryBoardList/)){
			location.href = 'worryBoardDetail.jsp';		//해당 게시물의 detail 페이지로 이동
		}
		
	});
});