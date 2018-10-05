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

.active {
	background-color: #f90;
}
</style>
</head>
<body>
	<h1 class="title">basic :: jQuery node access</h1>
	<div class="container">
		<ul id="tutorial">
			<li class="html">HTML</li>
			<li class="css">CSS</li>
			<li class="css3">CSS3</li>
			<li class="javascript">JavaScript</li>
			<li class="jquery">jQuery</li>
			<li class="blank"></li>
		</ul>
		<p id="portfolio">portfolio</p>
	</div>

<script>
/****************************************** 
 	이벤트 : 사건 발생
	마우스 이벤트 : click()
	브라우저 이벤트 : resize(), scroll()
	키도브 이벤트 : keydown()
	시스템 이벤트(로드 이벤트) ready()
		
 
	(노드 참조).이벤트(function(){
		
	});
*******************************************/
	// 마우스 이벤트 : click() / hover()
	$(".html").click(function(){ // 명령어, 핸들러(Handler)
		console.log("html class clicked!!");		
	});
	
	// 마우스를 올리면 이벤트 발생
	$(".html").mouseenter(function(){
		console.log("html class mouseenter!!");
	});
	
	// 마우스를 때면 이벤트 발생
	$(".html").mouseleave(function(){
		console.log("html class mouseenter!!");
	});
</script>
</body>
</html>