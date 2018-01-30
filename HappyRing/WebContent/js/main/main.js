
    // 하단광고 탭 버튼 변경하는 함수
        var tabChange = function(){
            var tabs = $('.rs-bottom-tab-auto .nav-tabs > li');
            var active = tabs.filter('.active');
            var next = active.next('li').length? active.next('li').find('a') : tabs.filter(':first-child').find('a');
            next.tab('show')
        }
        
    // 하단광고 탭 버튼 자동변경되도록 함
        var tabCycle = setInterval(tabChange, 3000)
        
        

        
        
        $(function(){
           //하단광고 탭 버튼 클릭시 자동변경이벤트가 초기화(중지)되고 현재 탭 부터 자동변경이벤트가 적용됨
            $('.rs-bottom-tab-auto .nav-tabs a').click(function(e) {
                e.preventDefault();
                clearInterval(tabCycle);
                $(this).tab('show')
                setTimeout(function(){
                    tabCycle = setInterval(tabChange, 3000)
                }, 3000);
            });
            
           //하단광고 탭 content부분에 마우스를 올려놓을때 탭 자동변경이벤트 초기화(중지)
           //하단광고 탭 content부분에서 마우스가 나갔을때 탭 자동변경이벤트 시작
            $('.rs-bottom-tab-auto .tab-content').mouseenter(function(){
               clearInterval(tabCycle);
            }).mouseleave(function(){
               tabCycle = setInterval(tabChange, 3000);
            });
            
      
            
            
            
        });