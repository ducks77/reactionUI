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
	margin-left: 8px;
}

.controller li:first-child {
	margin-left: 0;
}

.controller li a {
	display: block;
	width: 20px;
	height: 20px;
	background-color: #fff;
	border-radius: 20px;
	-webkit-transition: width 0.3s, background-color 0.3s;;
	transition: width 0.3s, background-color: 0.3s;
}

.controller li.on a {
	width: 50px;
	background-color: #8ac007;
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

<script>
/* 이벤트 
 * css()
 */
// li 요소를 클립합니다.
 $(".controller li").click(function(){
	// console.log("clicked");
	// 해당 대상에 on 클래스를 추가합니다. 이러면 모든대상에 대한 처리
	/* $(".controller li").addClass("on"); */
	// 클릭한 대상만을 지정할경우 this를 사용한다.
	
	
	// 1) 아래코드는 .controller li의 클릭이 일어나면 우선 removeClass on하고
	// 2) 이후에 클릭한 this에 addClass on한다.
	// li 모두를 의미합니다.
	// removeClass("클래스 명"): 클래스를 제거합니다.
	$(".controller li").removeClass("on");
	
	// 이벤트가 주어진 대상입니다.
	// addClass("클래스 명"): 클래스를 추가합니다.
	$(this).addClass("on");
	
})
</script>
</body>
</html>