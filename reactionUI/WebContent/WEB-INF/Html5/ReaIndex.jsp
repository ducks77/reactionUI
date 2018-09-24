<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
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
	<title>Html5</title>
	
	<!-- style -->
    <link rel="stylesheet" type="text/css" href="../assets/css/reset.css">
    <link rel="stylesheet" type="text/css" href="../assets/css/style.css">
   
	<!-- https://fontawesome.com 웹폰트사용에 필요 -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
	
	<!-- HTML5shiv Explorer 9이하버전의 경우 아래의 스크립트를 실행하시오 -->
	<!-- HTML5의 경우 IE6,7,8 인식못함. 자바스크립트를 이용하여 해결 아래내용-->
	<!--[if lt IE 9]>
		<script type="text/javascript" src="../assets/js/html5shiv.min.js"></script>
	<![endif]-->
	
	<!--[If lt IE 8]>
        <p style="font-size: 12px; color: #fff; background: #2885b0; padding: 5px 0; margin: 0; text-align: center">
        사용하고 계신 브라우저는 최신 웹 브라우저가 아닙니다. 업그레이드를 하거나 다른 최신 브라우저 사용을 권장합니다.
        바로가기링크 >> <a href="http://www.microsoft.com/korea/ie" target="_blank">익스플로러,</a>
        <a href="http://mozilla.or.kr/ko/" target="_blank">파이어폭스,</a>
        <a href="http://kr.opera.com/download/" target="_blank">오페라,</a>
        <a href="http://support.apple.com/kb/DL1531?viewlocal=ko_KR&locale=ko_kR" target="_blank">사파리,</a>
        <a href="http://www.google.com/chrome?hl=ko" target="_blank">크롬,</a></p>
    <![endif]-->
	
	<!-- IEchecker -->
	<script src="../assets/js/ie-checker.js"></script>
	
	<!-- favicon & icon -->
	 <link rel="shortcut icon" href="../assets/icon/favicon.ico">
	 
	 <!-- webfont -->
     <link href="https://fonts.googleapis.com/earlyaccess/nanumgothic.css" rel="stylesheet">
     <link href="https://fonts.googleapis.com/earlyaccess/nanumbrushscript.css" rel="stylesheet">
	 
	</head>
<body>
	<header id="header">
		<div class="container">
			<div class="row">
				<div class="quick">
					<a href="#">Designer Cafe</a>
					<a href="#">Publisher Cafe</a>
				</div><!-- //quick -->
				<div class="title">
					<p>반응형 웹사이트를 만들기 위한 사이트 구현</p>
					<h1><a href="#">CuffLink.com</a></h1>
				</div><!-- //title -->
				<div class="icon-font">
					<ul>
						<li>
							<a href="#">
								<i class="fab fa-facebook-square"></i>
								<!-- 버튼 상단 슬로우모션 내용 -->
								<span class="tool">facebook</span>
							</a>
						</li>
						<li>
							<a href="#">
								<i class="fab fa-youtube-square"></i>
								<!-- 버튼 상단 슬로우모션 내용 -->
								<span class="tool">youtube</span>
							</a>
						</li>
						<li>
							<a href="#">
								<i class="fas fa-leaf"></i>
								<!-- 버튼 상단 슬로우모션 내용 -->
								<span class="tool">spring</span>
							</a>
						</li>
						<li>
							<a href="#">
								<i class="fab fa-css3"></i>
								<!-- 버튼 상단 슬로우모션 내용 -->
								<span class="tool">css3</span>
							</a>
						</li>
					</ul>
				</div><!-- //icon-font -->
			</div><!-- //row -->
		</div><!-- //container -->
	</header><!-- //header -->
	<nav id="nav">
		<div class="container"> <!-- 반응형 -->
			<div class="row"> <!-- 양쪽여백 -->
				<div class="nav">
					<h2>HTML/CSS Reference</h2> <!-- ul.clearfix>li*30>a[href="#"]{HTML Reference$} -->
					<!-- float: left;를 사용할 경우 overflow:hidden을 clearfix가 적용시켜준다. -->
					<ul class="clearfix">
						<li><a href="#">HTML Reference1</a></li>
						<li><a href="#">HTML Reference2</a></li>
						<li><a href="#">HTML Reference3</a></li>
						<li><a href="#">HTML Reference4</a></li>
						<li><a href="#">HTML Reference5</a></li>
						<li><a href="#">HTML Reference6</a></li>
						<li><a href="#">HTML Reference7</a></li>
						<li><a href="#">HTML Reference8</a></li>
						<li><a href="#">HTML Reference9</a></li>
						<li><a href="#">HTML Reference10</a></li>
						<li><a href="#">HTML Reference11</a></li>
						<li><a href="#">HTML Reference12</a></li>
						<li><a href="#">HTML Reference13</a></li>
						<li><a href="#">HTML Reference14</a></li>
						<li><a href="#">HTML Reference15</a></li>
						<li><a href="#">HTML Reference16</a></li>
						<li><a href="#">HTML Reference17</a></li>
						<li><a href="#">HTML Reference18</a></li>
						<li><a href="#">HTML Reference19</a></li>
						<li><a href="#">HTML Reference20</a></li>
						<li><a href="#">HTML Reference21</a></li>
						<li><a href="#">HTML Reference22</a></li>
						<li><a href="#">HTML Reference23</a></li>
						<li><a href="#">HTML Reference24</a></li>
						<li><a href="#">HTML Reference25</a></li>
						<li><a href="#">HTML Reference26</a></li>
						<li><a href="#">HTML Reference27</a></li>
						<li><a href="#">HTML Reference28</a></li>
						<li><a href="#">HTML Reference29</a></li>
						<li><a href="#">HTML Reference30</a></li>
					</ul><!-- //clearfix -->
				</div><!-- //.nav -->
			</div><!-- //row -->
		</div><!-- //container -->
	</nav><!-- //nav -->
	<article id="tit">
		<div class="container"> <!-- 반응형을 위한 가운데정렬 설정 -->
			<div class="tit">
				<h2>&ldquo;나는 퍼블리셔다.&rdquo;</h2>
				<span class="btn">
					<a href="#">
						<i class="fas fa-angle-double-down"></i>
					</a>
				</span><!-- //btn -->
			</div><!-- //tit -->
		</div><!-- //container -->
	</article><!-- //article -->
	<section id="contents">
		<h2 class="ir">반응형 사이트 컨텐츠</h2>
		<div class="container">
			<section id="cont-left">
				<h3 clsass="ir">반응형 사이트 왼쪽 컨텐츠</h3>
			</section><!-- //cont-left -->
			<section id="cont-center">
				<h3 clsass="ir">반응형 사이트 중간 컨텐츠</h3>
			</section><!-- //cont-center -->
			<section id="cont-right">
				<h3 clsass="ir">반응형 사이트 우측 컨텐츠</h3>
			</section><!-- //cont-right -->	
		</div><!-- //container -->
	</section><!-- //section -->
	<footer id="footer">
		<div class="container">
			<div class="row">
				<div class="footer">
					footer
				</div><!-- //footer -->
			</div><!-- //row -->
		</div><!-- //container -->
	</footer><!-- //footer -->
</body>
</html>




















