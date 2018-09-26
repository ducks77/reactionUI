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
    
    <!-- owl.carousel사용을 위한 css 설정 -->
    <link rel="stylesheet" type="text/css" href="../assets/css/owl.carousel.css" />
    
    <!-- lightgallery css 사용코드 -->
    <link rel="stylesheet" type="text/css" href="../assets/css/lightgallery.css" />
    <link rel="stylesheet" type="text/css" href="../assets/css/lg-transitions.css" />
    <link rel="stylesheet" type="text/css" href="../assets/css/lg-fb-comment-box.css" />
   
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
				<h2>&ldquo;나는 FullStack 개발자다.&rdquo;</h2>
				<span class="btn">
					<a href="#">
						<i id="m_btn" class="fas fa-angle-double-down"></i>
					</a>
				</span><!-- //btn -->
			</div><!-- //tit -->
		</div><!-- //container -->
	</article><!-- //article -->
	<section id="contents">
		<h2 class="ir">반응형 사이트 컨텐츠</h2>
		<div class="container">
			<section id="cont-left">
				<h3 class="ir">반응형 사이트 왼쪽 컨텐츠</h3>
				<article class="cbox column1">
					<h4 class="cbox-tit">Menu Title1</h4>
					<p class="cbox-desc">웹 퍼블리싱과 관련된 정보 공유 및 교육을 위한 사이트 입니다.</p>
					<!-- menu -->
					<div class="menu"><!-- div.menu>ul>li*6>a[href="#"] -->
						<ul>
							<li><a href="#">Cafe<i class="fas fa-arrow-right"></i></a></li>
							<li><a href="#">Standard<i class="fas fa-arrow-right"></i></a></li>
							<li><a href="#">Tutorial<i class="fas fa-arrow-right"></i></a></li>
							<li><a href="#">Reference<i class="fas fa-arrow-right"></i></a></li>
							<li><a href="#">CSS<i class="fas fa-arrow-right"></i></a></li>
							<li><a href="#">HTML5<i class="fas fa-arrow-right"></i></a></li>
						</ul>
					</div>	
					<!-- //menu -->
				</article><!-- //cbox column1 -->
				<article class="cbox column2">
					<h4 class="cbox-tit">Notice Title2</h4>
					<p class="cbox-desc">웹 퍼블리싱과 관련된 정보 공유 및 교육을 위한 사이트 입니다.</p>
					<!-- notice -->
						<div class="notice">
							<h5>Graphic Design</h5>
							<ul>
								<li><a href="#">웹 퍼블리싱과 관련된 정보 공유 및 교육을 위한 사이트 입니다.웹 퍼블리싱과 관련된 정보 공유 및 교육을 위한 사이트 입니다.</a></li>
								<li><a href="#">웹 퍼블리싱과 관련된 정보 공유 및 교육을 위한 사이트 입니다.웹 퍼블리싱과 관련된 정보 공유 및 교육을 위한 사이트 입니다.</a></li>
								<li><a href="#">웹 퍼블리싱과 관련된 정보 공유 및 교육을 위한 사이트 입니다.웹 퍼블리싱과 관련된 정보 공유 및 교육을 위한 사이트 입니다.</a></li>
								<li><a href="#">웹 퍼블리싱과 관련된 정보 공유 및 교육을 위한 사이트 입니다.웹 퍼블리싱과 관련된 정보 공유 및 교육을 위한 사이트 입니다.</a></li>
							</ul>
							<span class="more"><a href="#"> more <i class="fas fa-angle-right"></i></a></span>
						</div>
					<!-- //notice -->
					<!-- notice -->
						<div class="notice mt15">
							<h5>Graphic Design</h5>
							<ul>
								<li><a href="#">웹 퍼블리싱과 관련된 정보 공유 및 교육을 위한 사이트 입니다.웹 퍼블리싱과 관련된 정보 공유 및 교육을 위한 사이트 입니다.</a></li>
								<li><a href="#">웹 퍼블리싱과 관련된 정보 공유 및 교육을 위한 사이트 입니다.웹 퍼블리싱과 관련된 정보 공유 및 교육을 위한 사이트 입니다.</a></li>
								<li><a href="#">웹 퍼블리싱과 관련된 정보 공유 및 교육을 위한 사이트 입니다.웹 퍼블리싱과 관련된 정보 공유 및 교육을 위한 사이트 입니다.</a></li>
								<li><a href="#">웹 퍼블리싱과 관련된 정보 공유 및 교육을 위한 사이트 입니다.웹 퍼블리싱과 관련된 정보 공유 및 교육을 위한 사이트 입니다.</a></li>
							</ul>
							<span class="more"><a href="#"> more <i class="fas fa-angle-right"></i></a></span>
						</div>
					<!-- //notice -->
				</article><!-- //cbox column2 -->
				<article class="cbox column3">
					<h4 class="cbox-tit">Blog Title3</h4>
					<p class="cbox-desc">웹 퍼블리싱과 관련된 정보 공유 및 교육을 위한 사이트 입니다.</p>
					<!-- blog -->
						<div class="blog">
							<h5>Figure</h5>
							<figure>
								<a class="blog-img" href="#">
									<img src="../assets/img/fullimage1.jpg" alt="blog images" ><em>Blog</em>
								</a>
								<figcaption>
									웹 퍼블리싱과 관련된 정보 공유 및 교육을 위한 사이트 입니다.
									웹 퍼블리싱과 관련된 정보 공유 및 교육을 위한 사이트 입니다.
								</figcaption><!-- //figcaption -->
							</figure><!-- //figure -->
						</div>
					<!-- //blog -->
					<!-- blog2 -->
						<div class="blog2 mt15">
							<h5>Figure2</h5>
							<figure>
								<a class="blog-img" href="#">
									<img src="../assets/img/fullimage2.jpg" alt="blog images" ><em>Blog2</em>
								</a>
								<figcaption>
									웹 퍼블리싱과 관련된 정보 공유 및 교육을 위한 사이트 입니다.
									웹 퍼블리싱과 관련된 정보 공유 및 교육을 위한 사이트 입니다.
								</figcaption><!-- //figcaption -->
							</figure><!-- //figure -->
						</div>
					<!-- //blog2 -->
				</article><!-- //cbox column3 -->
			</section><!-- //cont-left -->
			<section id="cont-center">
				<h3 class="ir">반응형 사이트 중간 컨텐츠</h3>
				<article class="cbox column4">
					<h4 class="cbox-tit">Gallery Title4</h4>
					<p class="cbox-desc">웹 퍼블리싱과 관련된 정보 공유 및 교육을 위한 사이트 입니다.</p>
					<!-- Gallery -->
						<div class="gallery">
							<div id="owl-demo" class="owl-carousel owl-theme">
							  <div class="item"><img src="../assets/img/fullimage1.jpg" alt="The Last of us"></div>
							  <div class="item"><img src="../assets/img/fullimage2.jpg" alt="GTA V"></div>
							  <div class="item"><img src="../assets/img/fullimage3.jpg" alt="Mirror Edge"></div>
							  <div class="item"><img src="../assets/img/fullimage4.jpg" alt="The Last of us"></div>
							  <div class="item"><img src="../assets/img/fullimage5.jpg" alt="GTA V"></div>
							  <div class="item"><img src="../assets/img/fullimage6.jpg" alt="Mirror Edge"></div>
							  <div class="item"><img src="../assets/img/fullimage7.jpg" alt="Mirror Edge"></div>
							</div>
						</div>
					<!-- //Gallery -->
				</article><!-- //cbox column4 -->
				<article class="cbox column5">
					<h4 class="cbox-tit">Title5</h4>
					<p class="cbox-desc">웹 퍼블리싱과 관련된 정보 공유 및 교육을 위한 사이트 입니다.</p>
					<!-- Square -->
						<div class="square clearfix" id="lightgallery"><!-- a[href="#"]*10>img[src="../assets/img/s_img$.jpg" alt="이미지$"] -->
							<a href="../assets/img/s_img01.png"><img src="../assets/img/s_img01s.jpg" alt="이미지1" /></a>
							<a href="../assets/img/s_img02.png"><img src="../assets/img/s_img02s.jpg" alt="이미지2" /></a>
							<a href="../assets/img/s_img03.png"><img src="../assets/img/s_img03s.jpg" alt="이미지3" /></a>
							<a href="../assets/img/s_img04.png"><img src="../assets/img/s_img04s.jpg" alt="이미지4" /></a>
							<a href="../assets/img/s_img05.png"><img src="../assets/img/s_img05s.jpg" alt="이미지5" /></a>
							<a href="../assets/img/s_img06.png"><img src="../assets/img/s_img06s.jpg" alt="이미지6" /></a>
							<a href="../assets/img/s_img07.png"><img src="../assets/img/s_img07s.jpg" alt="이미지7" /></a>
							<a href="../assets/img/s_img08.png"><img src="../assets/img/s_img08s.jpg" alt="이미지8" /></a>
							<a href="../assets/img/s_img09.png"><img src="../assets/img/s_img09s.jpg" alt="이미지9" /></a>
							<a href="../assets/img/s_img10.png"><img src="../assets/img/s_img10s.jpg" alt="이미지10" /></a>					
						</div>
					<!-- //square -->
				</article><!-- //cbox column5 -->
				<article class="cbox column6">
					<h4 class="cbox-tit">Title6</h4>
					<p class="cbox-desc">웹 퍼블리싱과 관련된 정보 공유 및 교육을 위한 사이트 입니다.</p>
					<!-- vedio -->
						<div class="vedio">
							<!-- <video class="vedio" autoplay="autoplay" loop="loop">
								<source src="../assets/img/video.mp4" type="video/mp4"></source>
							</video> -->
							<iframe class="iframe" src="https://www.youtube.com/embed/vH7DS8CK9ks" ></iframe>
						</div><!-- //video -->
					<!-- //vedio -->
				</article><!-- //cbox column6 -->
			</section><!-- //cont-center -->
			<section id="cont-right">
				<h3 class="ir">반응형 사이트 우측 컨텐츠</h3>
				<article class="cbox column7">
					<h4 class="cbox-tit">Title7</h4>
					<p class="cbox-desc">웹 퍼블리싱과 관련된 정보 공유 및 교육을 위한 사이트 입니다.</p>
					<!-- img1 -->
						<figure class="img1 rotate">
							<a href="#">
								<div class="front">
									<img src="../assets/img/go1.jpg" alt="이미지1" />
								</div>
								<div class="back">
									<figcaption class="back-commet">
										<i class="far fa-angry fa-4x"></i>
										<p>뒤에 아무것도 없다,....</p>
									</figcaption>
								</div>
							</a>
						</figure>
					<!-- //img1 -->
				</article><!-- //cbox column7 -->
				<article class="cbox column8">
					<h4 class="cbox-tit">Title8</h4>
					<p class="cbox-desc">웹 퍼블리싱과 관련된 정보 공유 및 교육을 위한 사이트 입니다.</p>
					<!-- img2 -->
						<figure class="img2 rotate2">
							<a href="#">
								<div>
									<img src="../assets/img/go2.jpg" alt="이미지2" />
								</div>
								<div class="op-comment">
									<figcaption>
										<p class="f-commet">comment</p>
									</figcaption>
								</div>
							</a>						
						</figure>
					<!-- //img2 -->
				</article><!-- //cbox column8 -->
				<article class="cbox column9">
					<h4 class="cbox-tit">Title9</h4>
					<p class="cbox-desc">웹 퍼블리싱과 관련된 정보 공유 및 교육을 위한 사이트 입니다.</p>
					<!-- img3 -->
						<figure class="img3">
							<img src="../assets/img/go3.jpg" alt="이미지3" />						
						</figure>
					<!-- //img3 -->
				</article><!-- //cbox column9 -->
			</section><!-- //cont-right -->	
		</div><!-- //container -->
	</section><!-- //section -->
	<footer id="footer">
		<div class="container">
			<div class="row">
				<div class="footer"><!-- ul>li*7>a[href="#"] -->
					<ul>
						<li><a href="#">사이트 도움말</a></li>
						<li><a href="#">사이트 이용약관</a></li>
						<li><a href="#">사이트 운영원칙</a></li>
						<li><a href="#"><strong>개인정보취급방침</strong></a></li>
						<li><a href="#">책임의 한계와 법적고지</a></li>
						<li><a href="#">게시중단요청서비스</a></li>
						<li><a href="#">고객센터</a></li>
					</ul>
					<address>
						<em>Copyright &copy;
						<a href="#"><strong>CuffLink</strong></a>
						All Rights Reserved.</em>
					</address>
				</div><!-- //footer -->
			</div><!-- //row -->
			<!-- chatting -->
			<div class="chat-right">
				<h3 class="ir">반응형 사이트 우측 채팅버튼</h3>
				<div id="chatbtn" class="chatbtn">
					<a href="#"><p>채팅문의</p></a>
				</div>
				<div id="chatwin" class="chatwin" >
					<div class="chatview">
					</div>
					<div class="chatinputbtn">
						<a href="#"><p>채팅종료</p></a>
					</div>
				</div>
			</div>
			<!-- //chatting -->
		</div><!-- //container -->
	</footer><!-- //footer -->
	
	<!-- script -->
	
	<!--center gallery에 적용한 기능구현에 필요한 소스코드 
		owl.carousel Progress Bar을 사용 위한 스크립트 설정 js파일2개 css 3개를 연동해주어야 하며,
		html, css, javascript코드등도 설정해주어야한다.
		참고사이트 : http://codejss.tistory.com/category/Gallery/Slider
		
		필요한 기본파일
		<link rel="stylesheet" type="text/css" href="../assets/css/owl.carousel.css" />
		<link rel="stylesheet" type="text/css" href="../assets/css/owl.theme.css" />
		<link rel="stylesheet" type="text/css" href="../assets/css/owl.transitions.css" />
		
		css파일은 모두 owl.carousel.css로 통합함.
		
		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
		<script src="../assets/js/owl.carousel.min.js"></script>
		
		javascript코드는 custom.js에 넣어서 불러오는것으로 설정.
		<script src="../assets/js/custom.js"></script>
	 -->
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script src="../assets/js/owl.carousel.min.js"></script>
	<script src="../assets/js/custom.js"></script>
	
	<!-- lightgallery 사용코드 
	참고사이트 : https://github.com/sachinchoolur/lightgallery.js
	
	필요한 기본파일
	<script src="../assets/js/lightgallery.min.js"></script>
	<link rel="stylesheet" type="text/css" href="../assets/css/lightgallery.css" />
	해당 파일의 font 필요(버튼적용) 옵션 필요여부에 따라서 css파일추가하면됨.
	
	 -->
	<script src="../assets/js/lightgallery.min.js"></script>
	<script>
		lightGallery(document.getElementById('lightgallery'), {
		    mode: 'lg-tube'
		    /* cssEasing : 'cubic-bezier(0.25, 0, 0.25, 1)' */
		});
	</script>
	
</body>
</html>




















