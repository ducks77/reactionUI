$(document).ready(function() {

	//전체 메뉴
	
		// btn버튼을 클릭하면 
	$(".btn").click(function (e) {
			//Default로 준다.
		e.preventDefault();
			//nav id의 class요소에 show를 넣어준다.
		//$("#nav").addClass("show");
			//한번 클릭하면 show가 들어가고 다시 클릭하면 show가 지워진다.			
		//$("#nav").toggleClass("show");
			//애니메이션 효과주려면 slideToggle를 이용하면된다.
		/*$("#nav").slideToggle("show");*/
			//해당 아이디의 class값을 가져온다.
		/*console.log("이값이 나오나? " + $("#m_btn").attr('class'));*/
		
			// slide효과를 위해서 slideToggle사용
		$("#nav").slideToggle("show");
				// 버튼의 이미지 변경을 위해서 class값 처리
			if($("#m_btn").attr('class')=="fas fa-angle-double-up") {
				$("i").removeClass("fa-angle-double-up").addClass("fa-angle-double-down");
			} else if($("#m_btn").attr('class')=="fas fa-angle-double-down")
				$("i").removeClass("fa-angle-double-down").addClass("fa-angle-double-up");
	});
	
	
	// owl gallery
	var time = 3; // time in seconds

	var $progressBar, $bar, $elem, isPause, tick, percentTime;

	var $progressBar,
    $bar, 
    $elem, 
    isPause, 
    tick,
    percentTime;
	
	//Init the carousel
	$("#owl-demo").owlCarousel({
		slideSpeed : 500,
		paginationSpeed : 500,
		singleItem : true,
		afterInit : progressBar,
		afterMove : moved,
		startDragging : pauseOnDragging,
		transitionStyle : "backSlide",
		
	});

	//Init progressBar where elem is $("#owl-demo")
	function progressBar(elem) {
		$elem = elem;
		//build progress bar elements
		buildProgressBar();
		//start counting
		start();
	}

	//create div#progressBar and div#bar then prepend to $("#owl-demo")
	function buildProgressBar() {
		$progressBar = $("<div>", {
			id : "progressBar"
		});
		$bar = $("<div>", {
			id : "bar"
		});
		$progressBar.append($bar).prependTo($elem);
	}

	function start() {
		//reset timer
		percentTime = 0;
		isPause = false;
		//run interval every 0.01 second
		tick = setInterval(interval, 10);
	}
	;

	function interval() {
		if (isPause === false) {
			percentTime += 1 / time;
			$bar.css({
				width : percentTime + "%"
			});
			//if percentTime is equal or greater than 100
			if (percentTime >= 100) {
				//slide to next item 
				$elem.trigger('owl.next')
			}
		}
	}

	//pause while dragging 
	function pauseOnDragging() {
		isPause = true;
	}

	//moved callback
	function moved() {
		//clear interval
		clearTimeout(tick);
		//start again
		start();
	}

	//uncomment this to make pause on mouseover 
	 $elem.on('mouseover',function(){
	   isPause = true;
	 })
	 $elem.on('mouseout',function(){
	   isPause = false;
	 })

});