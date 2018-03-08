<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
  
</head>
<body>
  



<script>
function cheerUpQuestion(idQuestDiv){
     var objQuestDiv = document.getElementById(idQuestDiv);
     if(objQuestDiv.style.display=="block"){ objQuestDiv.style.display = "none"; }
      else{ objQuestDiv.style.display = "block"; }
}
</script>

    <style>
        .cu-quest-blind{ display:none; }
</style>

    <div>
        신고가 접수되어 자동으로 블라인드 된 글입니다.<br>
        원글을 보시려면 
        <a href="#" onclick="cheerUpQuestion('cu-question'); return false;">여기를2</a> 클릭하세요
    </div>
    <div class="cu-quest-blind" id="cu-question">
        내용보기
    </div>
</body>
</html>