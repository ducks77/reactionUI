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
	background-color: #dedede;
	color: #555;
}
ul {
	margin: 0;
	padding: 0;
	list-style: none;
}
.title {
	margin: 0;
	margin-bottom: 35px;
	padding: 0;
	font-size: 1.5em;
	font-weight: 300;
	color: #555;
}

.container {
	margin-top: 35px;
	min-width: 440px;
}

.controller {
	padding-top: 20px;
}

.controller li {
	display: inline-block;
	margin-left: 10px;
	/* width: 20px;
	height: 20px; */
}

.controller li:first-child {
	margin-left: 0;
}

.controller li a {
	display: block;
	width: 20px;
	height: 20px;
	background-color: #fff;
	border-radius: 10px;
	transition: width 0.4s;
}

.controller li.on a {
	width: 80px;
}

.picture {
	position: relative;
	margin-top: 30px;
	width: 400px;
	height: 400px;
	/* overflow: hidden; */
}

.picture ul {
	position: absolute;
	left: 0;
	top: 0;
	width: 2400px; /* 400px짜리 6장 */
	height: 400px;
	transition: left 0.4s;
}

.picture ul li {
	float: left;
	width: 400px;
	height: 400px;
}

.picture ul li img {
	max-width: 100%; /* 가로 크기를 100%로 유지해 줍니다. */
}
</style>
</head>
<body>
	<h1 class="title">basic :: jQuery example</h1>
	<div class="container">
		<ul class="controller">
			<li class="on"><a href="#none"></a></li>
			<li><a href="#none"></a></li>
			<li><a href="#none"></a></li>
			<li><a href="#none"></a></li>
			<li><a href="#none"></a></li>
			<li><a href="#none"></a></li>
		</ul>
	</div>
	<div class="picture">
		<ul>
			<li><img src="./images/work1.png" alt="" /></li>
			<li><img src="./images/work2.png" alt="" /></li>
			<li><img src="./images/work3.png" alt="" /></li>
			<li><img src="./images/work4.png" alt="" /></li>
			<li><img src="./images/work5.png" alt="" /></li>
			<li><img src="./images/work6.png" alt="" /></li>
		</ul>
	</div>

<script>
	// 갤러리 이동 로직
	// 이미지는 모두 400px짜리로 정한경우
	// 1일때 0
	// 2일때 -400
	// 3일때 -800
	// 결론 1일때 0 -3일때는 800이므로 계산식으로 만들면
	// (index-1)*400*(-1) 
	// 확인1 : 3번째일경우 => (3-1)*400*(-1) = -800
	// 확인2 : 2번째일경우 => (2-1)*400*(-1) = -400
	// index는 0부터 시작한다.


	$(".controller li").click(function(){
		// 인덱스 번호를 얻을수 있다.
		console.log($(this).index());
		
		// 전체 li에 on 클래스를 제거해 줍니다.
		$(".controller li").removeClass("on");
		// 클릭한 대상은 on 클래스를 추가해 줍니다.
		$(this).addClass("on");
	
	
	// picture에 transition을 준다.
	// index()는 0번부터 시작됩니다.
	/* $(".picture ul").css({"left" : -800}); */
	$(".picture ul").css({"left" : $(this).index()*400*(-1)});

	});
</script>
</body>
</html>