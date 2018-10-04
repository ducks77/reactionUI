<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- html5 선언 -->
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=Edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1">
	<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic" />
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.3.1.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
<style>
body {
	margin: 20px;
	padding: 20px;
	line-height: 1px;
	font-family: "Open Sans", sans-serif;
	font-size: 1em;
	background-color: #f1f1f1;
	color: #555;
}
.container {
	margin-top: 35px;
}

.ball {
	position: absolute; 
	left: 200px; 
	top: 200px; 
	width: 50px; 
	height: 50px; 
	border-radius: 25px;
	background-color: #f90;
	transition: all 0.4s;
	}

/* 처음 -500에서 시작 */
.tab_menu {
	position: absolute;
	left: 200px;
	top: -500px;
	width: 400px;
	height: 500px;
	background-color: rgba(0,0,0,0.5);
	transition: all 0.4s;		
	}

/* 0으로 이동하도록 설정 */	
.tab_menu.active {
	top:0px;
}
</style>
</head>
<body>
	<h1 class="title">basic :: jQuery example</h1>
	<div class="container">
		<button id="add">add</button>
		<button id="remove">remove</button>
	<!-- <div class="ball"></div> -->
	<div class="tab_menu"></div>
	</div>
	
<script>
//변수를 만드는 이유는 값을 저장하기 위한 용도입니다.
//*************************************************** 공움직이기
var x=200; // 좌표의 기초 내용 입니다.

// add id를 클릭하면 우측으로 50px 이동합니다.
/* $("#add").click(function(){
	x=x+50;
	$(".ball").css({"left" : x});
	console.log(x);
}); */
// remove id를 클릭하면 좌측으로 50px 이동합니다.
/* $("#remove").click(function(){
	x=x-50;
	$(".ball").css({"left" : x});
	console.log(x);
}); */
//*************************************************** 공움직이기

//*************************************************** 메뉴위아래로 움직이기
 var y=-500; 

$("#add").click(function(){
	y=y+500;
	// 이코드는 바람직하지 못하다. 소스코드확인시 style형태로 추가된다.
	// 또한, 아래코드는 계속해서 늘어난다. 메뉴가 내려가는 형태로는 사용하기 어려움.
	/* $(".tab_menu").css({"top" : y}); */
	
	// 클래스를 추가해주는것이 좋다. active클래스가 추가된다.
	// 아래코드는 정확하게 0으로만 이동하기 때문에 추가로 이동되지않는다.
	$(".tab_menu").addClass("active");
});

$("#remove").click(function(){
	y=y-500;
	/* $(".tab_menu").css({"top" : y}); */
	$(".tab_menu").removeClass("active");
});
//*************************************************** 메뉴위아래로 움직이기

</script>
</body>
</html>