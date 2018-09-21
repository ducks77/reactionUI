<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- html5 선언 -->
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<!-- 웹 문서 제작자 설정 -->
	<meta name="author" content="ducks77">
	<!-- 웹 문서 설명 설정 -->
	<meta name="description" content="웹 퍼블리셔를 위한 웹 표준사이트 만들기">
	<!-- 웹 문서 키워드 설정 -->
	<meta name="keywords" content="웹 표준, ducks77">
	<!-- 검색엔진 허가 설정 -->
	<meta name="robots" content="all">
	<!-- 모바일 웹을 위한 설정 -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<!-- 호환성 설정 최신버전으로 확인해라 안적어도됨. -->
	<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1" />
	<title>WebSite Standard</title>
	<!-- style -->
	<link rel="stylesheet" type="text/css" href="/css/reset.css" />
	<link rel="stylesheet" type="text/css" href="/css/style.css" />
	<!-- webfont -->
	<link href='http://fonts.googleapis.com/earlyaccess/nanumgothic.css' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/earlyaccess/nanumbrushscript.css' rel='stylesheet' type='text/css'>
	
</head>
<body>
	<div id="wrap">
		<div id="header">
			<div class="container">
				<!-- block구조 -->
				<!-- <div class="quick">
					<ul>
						<li><a href="#">디자이너 카페</a></li>
						<li><a href="#">퍼블리셔 카페</a></li>
					</ul>
				</div> -->
				<!-- inline구조 -->
				<div class="quick">
					<a href="#">디자이너 카페</a>
					<a href="#">퍼블리셔 카페</a>
				</div>
				<!-- inline구조를 이용한 방법 -->
				<!-- <div class="title">
					<p>Can See the Futrue, Only Dream</p>
					<h1><a href="#">CuffLink.com</a></h1>
				</div> -->
				<!-- position구조를 이용한 방법 -->
				<div class="title">
					<p>Can See the Futrue, Only Dream</p>
					<h1><a href="#">CuffLink.com</a></h1>
				</div>
				<div class="icon"> <!-- ul>li.[class=icon-tit$]*4>a[href="#"]{icon$} -->
					<ul> 
						<li class="icon-tit1"><a href="#"><span class="ir">github</span></a></li>
						<li class="icon-tit2"><a href="#"><span class="ir">firefox</span></a></li>
						<li class="icon-tit3"><a href="#"><span class="ir">facebook</span></a></li>
						<li class="icon-tit4"><a href="#"><span class="ir">css3</span></a></li>
					</ul>
				</div>
			</div>
		</div>
		<!-- //header -->
		<div id="contents">
			<div id="cont-nav">
				<div class="container">
					<div class="nav">
						<div>
							<h3>layout</h3><!-- ul>li*20>a[href="#"]{layout유형$} -->
							<ul>
								<li><a href="#">layout유형1</a></li>
								<li><a href="#">layout유형2</a></li>
								<li><a href="#">layout유형3</a></li>
								<li><a href="#">layout유형4</a></li>
								<li><a href="#">layout유형5</a></li>
								<li><a href="#">layout유형6</a></li>
								<li><a href="#">layout유형7</a></li>
								<li><a href="#">layout유형8</a></li>
								<li><a href="#">layout유형9</a></li>
								<li><a href="#">layout유형10</a></li>
								<li><a href="#">layout유형11</a></li>
								<li><a href="#">layout유형12</a></li>
								<li><a href="#">layout유형13</a></li>
								<li><a href="#">layout유형14</a></li>
								<li><a href="#">layout유형15</a></li>
								<li><a href="#">layout유형16</a></li>
								<li><a href="#">layout유형17</a></li>
								<li><a href="#">layout유형18</a></li>
								<li><a href="#">layout유형19</a></li>
								<li><a href="#">layout유형20</a></li>
							</ul>
						</div>
						<div>
							<h3>basic</h3><!-- ul>li*20>a[href="#"]{basic유형$$} -->
							<ul>
								<li><a href="#">basic유형01</a></li>
								<li><a href="#">basic유형02</a></li>
								<li><a href="#">basic유형03</a></li>
								<li><a href="#">basic유형04</a></li>
								<li><a href="#">basic유형05</a></li>
								<li><a href="#">basic유형06</a></li>
								<li><a href="#">basic유형07</a></li>
								<li><a href="#">basic유형08</a></li>
								<li><a href="#">basic유형09</a></li>
								<li><a href="#">basic유형10</a></li>
								<li><a href="#">basic유형11</a></li>
								<li><a href="#">basic유형12</a></li>
								<li><a href="#">basic유형13</a></li>
								<li><a href="#">basic유형14</a></li>
								<li><a href="#">basic유형15</a></li>
								<li><a href="#">basic유형16</a></li>
								<li><a href="#">basic유형17</a></li>
								<li><a href="#">basic유형18</a></li>
								<li><a href="#">basic유형19</a></li>
								<li><a href="#">basic유형20</a></li>
							</ul>
						</div>
						<div class="last">
							<h3>tutorial</h3> <!-- ul>li*20>a[href="#"]{tutorial유형$$} -->
							<ul>
								<li><a href="#">tutorial유형01</a></li>
								<li><a href="#">tutorial유형02</a></li>
								<li><a href="#">tutorial유형03</a></li>
								<li><a href="#">tutorial유형04</a></li>
								<li><a href="#">tutorial유형05</a></li>
								<li><a href="#">tutorial유형06</a></li>
								<li><a href="#">tutorial유형07</a></li>
								<li><a href="#">tutorial유형08</a></li>
								<li><a href="#">tutorial유형09</a></li>
								<li><a href="#">tutorial유형10</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div><!-- //cont-nav -->
			<div id="cont-tit">
				<div class="container">
					<div class="tit">
						<h2>&ldquo;나는 퍼블리셔다.&rdquo;</h2>
					</div>
				</div>
			</div><!-- //cont-tit -->
			<div id="cont-ban">
				<div class="container">cont-ban</div>
			</div><!-- //cont-ban -->
			<div id="cont-cont">
				<div class="container">cont-cont</div>
			</div><!-- //cont-cont -->
		</div>
		<!-- //contents -->
		<div id="footer">
			<div class="container">footer</div>
		</div>
		<!-- //footer -->
	</div>
	<!-- //wrap -->
</body>
</html>








