<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- html5 선언 -->
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
<title>jquery 시작</title>
<link rel="stylesheet" type="text/css" href="/css/reset.css" />
<style>
body {

	font-family: "Roboto", "Noto Sans KR", sans-serif;
	font-size: 1em;
	font-weight: 400;;
}

body {
	/* background-color: #ff0; */
}

.box {
	background-color: #f90;
}

#tutorial {
	background-color: #ccc;
}

/* .container {
	visibility: hidden;
} */

.container li { /* jQuery css() // CSS transition */
	
	transition: all 0.4s;
}

</style>
<script  src="http://code.jquery.com/jquery-latest.min.js"></script>
</head>

<body>

<div class="box" id="box">box</div>

<div class="container">

	<ul id="tutorial">
		<li class="html">html</li>
		<li class="css">css</li>
		<li class="css3">css3</li>
		<li class="javascript">javascript</li>
		<li class="jquery">jquery</li>
		<li class="blank">blank</li>
	</ul>
	<div id="portfolio">
		portfolio
	</div>
</div>


<script>
	$("document").ready(function() {
		
		/* alert("Hello jQuery!!"); */
		
		//연결연산자.
		$("body").css({
			"background-color": "#ff0"
		})
		
		// css효과 주기
		$("#tutorial").css({"background-color" : "#ccc"})
		
		// 사용자 정의 함수 만들기
		function myfn(){
			/* alert("Hello World myfn()"); */
		}
		
		// 사용자 정의 함수 실행문
		myfn();
		
		// click메서드
		$(".html").click(function(){
			/* alert("click메서드") */
		})
		
		// 사용자 정의 함수 2
		$(".html").click(function(){
			// 일반효과
			$(".html").css({
				"margin-left" : "100px"
			});
			// 애니메이션효과
			/* $("#portfolio").animate({
				"margin-left" : "100px"
			},300); */
		})
		
		// 사용자 정의 함수 3
/* 		$("#box").click(function(){
		
			// this는 키워드로써, 클릭한 대상입니다.
			// $("this").css({"margin-left" : "100px"}); 
				"visibility" : "visible",
				// 오른쪽으로 이동하는 효과
				"margin-left" : "100px",
				// 아래로 내려가는 효과
				"margin-bottom" : "5px"

			});
		}) */
		
		// 사용자 정의 함수 4
		$("#tutorial li").click(function(){
			
			// 이전꺼는 들어간다.
			$("#tutorial li").css({
				"margin-left" : "0px"
			});
			
			// this는 키워드로써, 클릭한 대상입니다.
			$(this).css({
				"margin-left" : "100px"
			});
		})
	});
</script>
</body>
</html> 