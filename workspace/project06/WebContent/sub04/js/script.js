$(function(){
	//팝업

	$('#pop button').click(function(){
		$('#pop').fadeOut();
	});	
	
	//탭메뉴
	var tab = $('.bannerarea4Top>ul>li');
	var content = $('.bannerarea4Bottom>div');
	content.hide().eq(0).show();
	tab.click(function(){
		
		var tg = $(this);
		var i = tg.index();
		
		tab.removeClass('active');
		tg.addClass('active');
		
		content.css('display', 'none');
		content.eq(i).css('display', 'block');
		return false;
	});
	
	
	//메뉴 
	$('.oneInner>ul>li>div').hide();
	$('.oneInner>ul>li').hover(
		function(){
			$(this).find('>div').stop(true, true).slideDown(500);
		}, 
		function(){
			$(this).find('>div').stop(false, false).slideUp(1);
			return false;
		}
	);
	
	
	
	/* 슬라이드 */
	var banner = $('#section1 li');
	var current = 0;
	var timer;
	function opentime () {
		timer=setInterval(function(){
			var prev = banner.eq(current);
			move(prev,'0%','-0%',1,0);
			current++;
			if(current==banner.size()){current=0;}
			var next = banner.eq(current);
			move(next,'0%','0%',0,1);
		},2500);
	};
	opentime();
	function move(tg,start,end,op1,op2){
		tg.css({left: start, opacity:op1}).stop().animate({left:end,opacity:op2},800);
	}
	banner.hover(
		function(){
			clearInterval(timer);
		},
		function(){
			opentime();
		}
	);
	


	//Qna 게시판
	var class_closed = 'closed';
	$('.board').each(function(){
		var dl = $(this);
		var allDt = dl.find('dt');
		var allDd = dl.find('dd');
		//모두 닫는 함수
		function closeAll(){
			allDt.addClass(class_closed);
			allDd.addClass(class_closed);
		}
		//지정된 요소를 닫는 함수
		function open(dt,dd){//var dt, dd
			dt.removeClass(class_closed);
			dd.removeClass(class_closed);
		}
		closeAll();
		allDt.click(function(){
			var dt = $(this);
			var dd = dt.next();
			closeAll();
			open(dt,dd);
		});
	});	
	
	
	//날씨
	$.getJSON('http://api.openweathermap.org/data/2.5/weather?id=1835848&APPID=86721b18bb43140175e2baaa74484fb7&units=metric',function(data){
		var $minTemp = data.main.temp_min;
		var $maxTemp = data.main.temp_max;
		var $cTemp = data.main.temp;
		var $now = new Date(Date.now());
		var month = $now.getMonth()+1;
		var $cDate = $now.getFullYear() + '년' + month + '월' +$now.getDate()+'일'
			+$now.getHours()+'시' + $now.getMinutes()+'분';
		var $wIcon = data.weather[0].icon;
		
		$('.clowtemp').append($minTemp);			
		$('.ctemp').append($cTemp);
		$('.chightemp').append($maxTemp);
		$('.cheader').prepend($cDate);
		$('.cicon').append('<img src="http://openweathermap.org/img/wn/'+$wIcon+'.png"/>');
	});	
	
	
	
	//이미지 드래그
	$(function(){
		$('#pop').draggable()
	});

	
	//툴팁

	var balloon = $('<div class="balloon"></div>').appendTo('body');
	

	function updateBalloonPosition(x, y){ 
		balloon.css({left: x+15, top: y});
	};
	function showBalloon(){
		balloon.stop().css('opacity',0).show().animate({opacity:1}, 1000);
	};
	function hideBalloon(){
		balloon.stop().animate({opacity:0}, 1000,function(){balloon.hide()});
	};
	$('.showBalloon').each(function(){
		var element = $(this);
		var text = element.attr('title');
		element.attr('title','');
		element.hover(
			function(a){
				balloon.text(text);
				updateBalloonPosition(a.pageX, a.pageY);
				showBalloon();
			},
			function(){
				hideBalloon();
			}
		);
		element.mousemove(function(event){
			updateBalloonPosition(event.pageX, event.pageY);
		});
	});	

	//가이드 텍스트
	
	var guideClass = "gray";
   $('.guideText').each(function(){
	   var guideText = this.defaultValue;
	   var element = $(this);
	   element.focus(function(){
		   if(element.val()===guideText){
			   element.val('');
			   element.removeClass(guideClass);
		   }
	   }).blur(function(){
		   if(element.val()===""){
			   element.val(guideText);
			   element.addClass(guideClass);	 
		   }
		});
		if(element.val()===guideText){
			element.addClass(guideClass);
		}	
   }); 	
	
	
	
	
});



























