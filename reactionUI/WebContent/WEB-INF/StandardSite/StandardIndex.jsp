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
	<link rel="stylesheet" type="text/css" href="/css/owl.carousel.css" />
	<link rel="stylesheet" type="text/css" href="/css/owl.theme.css" />
	<link rel="stylesheet" type="text/css" href="/css/owl.transitions.css" />
	<style>
	#owl-demo .item{
		  margin: 17px;
		}
		#owl-demo .item img{
		  display: block;
		  width: 100%;
		  height: auto;
		  border: 4px solid #dcdcdc;
		}
		#owl-demo .item img:hover {
		  border-color: #98bcdc;
		}
	</style>

	<!-- webfont 네이버 나눔체-->
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
					<p>표준 웹사이트를 만들기 위한 사이트 구현</p>
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
						<h2>&ldquo;나는 꿈을 향해 달린다.&rdquo;</h2>
						<a href="#" class="btn">
							<span class="ir">전체메뉴버튼</span>
						</a>
					</div>
				</div>
			</div><!-- //cont-tit -->
			<div id="cont-ban">
				<div class="container">
					<div class="ban">
						<!-- <a href="#" class="ban-prev"><span class="ir">이전 이미지</span></a>
						<ul>
							<li><a href="#"><img src="../img/banner_link1.jpg" alt="웹 표준 지침서 보기" /></a></li>
							<li><a href="#"><img src="../img/banner_link2.jpg" alt="CSS를 이용한 입체적인 버튼 만들기" /></a></a></li>
							<li><a href="#"><img src="../img/banner_link3.jpg" alt="HTML5를 이용한 로그인 폼 만들기" /></a></a></li>
						</ul>
						<a href="#" class="ban-next"><span class="ir">다음 이미지</span></a> -->
						<div id="owl-demo" class="owl-carousel">
						  <div class="item"><img class="lazyOwl" data-src="../img/banner_link1.jpg" alt="웹표준 지침서1"></div>
						  <div class="item"><img class="lazyOwl" data-src="../img/banner_link2.jpg" alt="웹표준 지침서2"></div>
						  <div class="item"><img class="lazyOwl" data-src="../img/banner_link3.jpg" alt="웹표준 지침서3"></div>
						  <div class="item"><img class="lazyOwl" data-src="../img/banner_link1.jpg" alt="웹표준 지침서1"></div>
						  <div class="item"><img class="lazyOwl" data-src="../img/banner_link2.jpg" alt="웹표준 지침서2"></div>
						  <div class="item"><img class="lazyOwl" data-src="../img/banner_link3.jpg" alt="웹표준 지침서3"></div>
						  <div class="item"><img class="lazyOwl" data-src="../img/banner_link1.jpg" alt="웹표준 지침서1"></div>
						  <div class="item"><img class="lazyOwl" data-src="../img/banner_link2.jpg" alt="웹표준 지침서2"></div>
						  <div class="item"><img class="lazyOwl" data-src="../img/banner_link3.jpg" alt="웹표준 지침서3"></div>
						</div>
					</div>
				</div>
			</div><!-- //cont-ban -->
			<div id="cont-cont">
				<div class="container"> <!-- .cont>div.box.box$*6 -->
					<div class="cont">
						<div class="box box1">
							<h3>
								<span class="ico-img ir">아이콘이미지</span>
								<span class="ico-tit">Notice 하트</span>
							</h3>
							<p class="ico-desc">가장 기본이 되는 메인 페이지의 게시판 유형입니다.</p>
							
							<!-- Notice -->
								<div class="notice">
									<h4>Graphic Desing</h4> <!-- ul>li*4>a[href="#"]{모든 운영체제, 모든 브라우저에서 누구나 같은 결과를 볼 수 있도록 만든 웹 표준입니다.} -->
									 <ul>
									 	<li><a href="#">모든 운영체제, 모든 브라우저에서 누구나 같은 결과를 볼 수 있도록 만든 웹 표준입니다.</a></li>
									 	<li><a href="#">모든 운영체제, 모든 브라우저에서 누구나 같은 결과를 볼 수 있도록 만든 웹 표준입니다.</a></li>
									 	<li><a href="#">모든 운영체제, 모든 브라우저에서 누구나 같은 결과를 볼 수 있도록 만든 웹 표준입니다.</a></li>
									 	<li><a href="#">모든 운영체제, 모든 브라우저에서 누구나 같은 결과를 볼 수 있도록 만든 웹 표준입니다.</a></li>
									 </ul>
									 <a href="#" title="더보기" class="more"><span class="ir">더보기</span></a>	
								</div>
							<!-- //Notice -->
								<div class="space"></div>
							<!-- Notice2 -->
								<div class="notice2">
									<h4>Graphic Desing 날짜가 있음</h4> <!-- ul>li*4>a[href="#"]{모든 운영체제, 모든 브라우저에서 누구나 같은 결과를 볼 수 있도록 만든 웹 표준입니다.} -->
									 <ul>
									 	<li><a href="#">모든 운영체제, 모든 브라우저에서 누구나 같은 결과를 볼 수 있도록 만든 웹 표준입니다.</a><span class="time">2018.09.22</span></li>
									 	<li><a href="#">모든 운영체제, 모든 브라우저에서 누구나 같은 결과를 볼 수 있도록 만든 웹 표준입니다.</a><span class="time">2018.09.22</span></li>
									 	<li><a href="#">모든 운영체제, 모든 브라우저에서 누구나 같은 결과를 볼 수 있도록 만든 웹 표준입니다.</a><span class="time">2018.09.22</span></li>
									 	<li><a href="#">모든 운영체제, 모든 브라우저에서 누구나 같은 결과를 볼 수 있도록 만든 웹 표준입니다.</a><span class="time">2018.09.22</span></li>
									 </ul>
									 <a href="#" title="더보기" class="more"><span class="ir">더보기</span></a>	
								</div>
							<!-- //Notice2 -->
							
						</div>
					<!-- //box1 종료 -->
						<div class="box box2">
							<h3>
								<span class="ico-img ir">아이콘이미지</span>
								<span class="ico-tit">Notice 돋보기</span>
							</h3>
							<p class="ico-desc">가장 기본이 되는 메인 페이지의 게시판 유형입니다.</p>
							
							<!-- Notice3 --> <!-- ul>li*4>a[href="#"]>img+string+em -->
							<div class="notice3">
								<h4>Notice Image</h4>
								<ul>
									<li>
										<a href="#">
											<img src="../img/tex_img.jpg" alt="이미지1" />
											<strong>브라우저 테스트 툴</strong>
											<em>브라우저 테스트를 도와주는 설치형 브라우저 테스트를 도와주는 설치형 브라우저 테스트를 도와주는 설치형</em>
										</a>
									</li>
									<li>
										<a href="#">
											<img src="../img/tex_img.jpg" alt="이미지1" />
											<strong>브라우저 테스트 툴</strong>
											<em>브라우저 테스트를 도와주는 설치형 브라우저 테스트를 도와주는 설치형 브라우저 테스트를 도와주는 설치형</em>
										</a>
									</li>
									<li>
										<a href="#">
											<img src="../img/tex_img.jpg" alt="이미지1" />
											<strong>브라우저 테스트 툴</strong>
											<em>브라우저 테스트를 도와주는 설치형 브라우저 테스트를 도와주는 설치형 브라우저 테스트를 도와주는 설치형</em>
										</a>
									</li>
									<li>
										<a href="#">
											<img src="../img/tex_img.jpg" alt="이미지1" />
											<strong>브라우저 테스트 툴</strong>
											<em>브라우저 테스트를 도와주는 설치형 브라우저 테스트를 도와주는 설치형 브라우저 테스트를 도와주는 설치형</em>
										</a>
									</li>
								</ul>
								<a href="#" title="더보기" class="more"><span class="ir">더보기</span></a>		
							</div>					
							<!-- //Notice3 -->	
								
						</div>
					<!-- //box2 종료 -->
						<div class="box box3">
							<h3>
								<span class="ico-img ir">아이콘이미지</span>
								<span class="ico-tit">Notice 열쇠</span>
							</h3>
							<p class="ico-desc">가장 기본이 되는 메인 페이지의 게시판 유형입니다.</p>
							<!-- login --> <!-- #login-wrap -->
								<div id="login-wrap"> <!-- #login-header+#login-contents+#login-footer --> 
									<h4 class="ir">로그인</h4>
									<div id="login-header">
										<h5 class="ir">로그인 설정</h5>
										<ul class="login_level">
											<li>
												<a href="#">
													<img src="../img/btn_security1_on.gif" alt="보안1단계" />
												</a>
											</li>
											<li>
												<a href="#">
													<img src="../img/btn_security2_off.gif" alt="보안2단계" />
												</a>
											</li>
											<li>
												<a href="#">
													<img src="../img/btn_security3_off.gif" alt="보안3단계" />
												</a>
											</li>
										</ul>
										<ul class="login_info">
											<li class="info">
												<a href="#">
													보안<img src="../img/h_security1_txt.gif" alt="1"> 단계
												</a>
											</li>
											<li class="ip">
												<a href="#">
													IP 보안<span>ON</span>
												</a>
											</li>
										</ul>
									</div>
									<div id="login-contents">
										<h5 class="ir">로그인</h5>
										<form action="#" method="post">
											<fieldset>
												<legend class="ir">보안1단계</legend>
												<ul>
													<li class="dt">
														<label for="uid">아이디</label>
													</li>
													<li>
														<input type="text" id="uid" name="uid" maxlength="12" title="아이디" class="input_text">
													</li>
													<li class="dt">
														<label for="uid">비밀번호</label>
													</li>
													<li>
														<input type="password" id="upw" name="upw" maxlength="16" title="비밀번호" class="input_text">
													</li>
												</ul>
												<p class="keep">
													<input type="checkbox" id="keeping" class="input_check" /> <label for="keeping">아이디저장</label>
													<input type="image" src="../img/btn_login.gif" alt="로그인" class="sumit" />
												</p>
											</fieldset>
										</form>
									</div>
									<div id="login-footer">
										<h5 class="ir">로그인 문제해결</h5>
										<ul>
											<li><a href="#">회원가입</a></li>
											<li><a href="#">아이디</a> / <a href="#">비밀번호</a></li>
										</ul>
									</div>
								</div>
							<!-- //login -->	
							<div class="space"></div>
							<!-- ad -->
							<div class="ad">
								<h4>Advertisement</h4><!-- ul>li*3>a[href="#"]>img[src="../img/h_banner3.jpg" alt="배너광고$"] -->
								<ul>
									<li>
										<a href="#">
											<img src="../img/h_banner3.jpg" alt="배너광고1" />
										</a>
									</li>
									<li>
										<a href="#">
											<img src="../img/h_banner3.jpg" alt="배너광고2" />
										</a>
									</li>
									<li>
										<a href="#">
											<img src="../img/h_banner3.jpg" alt="배너광고3" />
										</a>
									</li>
								</ul>
								<a href="#" title="더보기" class="more"><span class="ir">더보기</span></a>	
							</div>
							<!-- //ad -->	
						</div>
					<!-- //box3 종료 -->
						<div class="box box4">
							<h3>
								<span class="ico-img ir">아이콘이미지</span>
								<span class="ico-tit">Notice 카메라</span>
							</h3>
							<p class="ico-desc">가장 기본이 되는 메인 페이지의 게시판 유형입니다.</p>
							<!-- notice-hover -->
							<div class="notice-hover">
								<h4>Notice Hover</h4>
								<ul>
									<li>
										<a href="#">
											<span>
												<img src="../img/h_banner1.jpg" alt="배너1" />
												<em>
													MouseHover	
												</em>
											</span>
											<strong>
												이미지 제목
											</strong>
										</a>
									</li>
									<li>
										<a href="#">
											<span>
												<img src="../img/h_banner1.jpg" alt="배너2" />
												<em>
													MouseHover	
												</em>
											</span>
											<strong>
												이미지 제목
											</strong>
										</a>
									</li>
									<li>
										<a href="#">
											<span>
												<img src="../img/h_banner1.jpg" alt="배너3" />
												<em>
													MouseHover	
												</em>
											</span>
											<strong>
												이미지 제목
											</strong>
										</a>
									</li>
								</ul>
								<a href="#" title="더보기" class="more"><span class="ir">더보기</span></a>							
							</div>
							<!-- //notice-hover -->
							<div class="space"></div>
							<!-- notice-hover2 -->
							<div class="notice-hover2">
								<ul>
									<li>
										<a href="#">
											<span>
												<img src="../img/h_banner2.jpg" alt="배너1" />
												<em>
													MouseHover	
												</em>
											</span>
											<strong>
												이미지 제목
											</strong>
										</a>
									</li>
									<li>
										<a href="#">
											<span>
												<img src="../img/h_banner2.jpg" alt="배너2" />
												<em>
													MouseHover	
												</em>
											</span>
											<strong>
												이미지 제목
											</strong>
										</a>
									</li>
									<li>
										<a href="#">
											<span>
												<img src="../img/h_banner2.jpg" alt="배너3" />
												<em>
													MouseHover	
												</em>
											</span>
											<strong>
												이미지 제목
											</strong>
										</a>
									</li>
								</ul>
								<a href="#" title="더보기" class="more"><span class="ir">더보기</span></a>							
							</div>
							<!-- //notice-hover2 -->
						</div>
					<!-- //box4 종료 -->
						<div class="box box5">
							<h3><span class="ico-img ir">아이콘이미지</span>
							<span class="ico-tit">Notice 설정</span></h3>
							<p class="ico-desc">가장 기본이 되는 메인 페이지의 게시판 유형입니다.</p>
							<!-- tab_menu -->
								<div class="tab_menu">
									<h4 class="ir">공지사항</h4>
									<ul>
										<li class="active">
											<a href="#">공지사항1</a>
											<ul>
												<li>
													<a href="#">첫 번째 탭의 공지사항입니다.</a>
												</li>
												<li>
													<a href="#">첫 번째 탭의 공지사항입니다.</a>
												</li>
												<li>
													<a href="#">첫 번째 탭의 공지사항입니다.</a>
												</li>	
											</ul>
										</li>
										<li>
											<a href="#">공지사항2</a>
											<ul style="display: none;">
												<li>
													<a href="#">두 번째 탭의 공지사항입니다.</a>
												</li>
												<li>
													<a href="#">두 번째 탭의 공지사항입니다.</a>
												</li>
												<li>
													<a href="#">두 번째 탭의 공지사항입니다.</a>
												</li>	
											</ul>
										</li>
										<li>
											<a href="#">공지사항3</a>
											<ul style="display: none;">
												<li>
													<a href="#">세 번째 탭의 공지사항입니다.</a>
												</li>
												<li>
													<a href="#">세 번째 탭의 공지사항입니다.</a>
												</li>
												<li>
													<a href="#">세 번째 탭의 공지사항입니다.</a>
												</li>	
											</ul>
										</li>	
									</ul>
									
								</div>							
							<!-- //tab_menu -->
								<div class="space"></div>
							<!-- Notice4 -->
								<div class="notice4">
									<h4>최신<em> 공지사항</em></h4>
									<ul>
										<li><a href="#">모든 운영체제, 모든 브라우저에서 누구나 같은 결과를 볼 수 있도록 만든 웹 표준입니다.</a><span class="time">2018.09.22</span></li>
									 	<li><a href="#">모든 운영체제, 모든 브라우저에서 누구나 같은 결과를 볼 수 있도록 만든 웹 표준입니다.</a><span class="time">2018.09.22</span></li>
									 	<li><a href="#">모든 운영체제, 모든 브라우저에서 누구나 같은 결과를 볼 수 있도록 만든 웹 표준입니다.</a><span class="time">2018.09.22</span></li>
									</ul>
									<a href="#" title="더보기" class="more">더보기</a>
								</div>
							<!-- //Notice4 -->
							
						</div>
					<!-- //box5 종료 -->
						<div class="box box6">
							<h3>
								<span class="ico-img ir">아이콘이미지</span>
								<span class="ico-tit">Notice 메일</span>
							</h3>
							<p class="ico-desc">가장 기본이 되는 메인 페이지의 게시판 유형입니다.</p>
							<!-- gallery --> 
								<div class="gallery"><!-- .galler_btn>ul>li*4>a[href="#"]>img -->
									<h4>Gallery</h4>
									<div class="galler_btn">
										<ul>
											<li>
												<a href="#">
													<img src="../img/btn_play_on.gif" alt="재생" />
												</a>
											</li>
											<li>
												<a href="#">
													<img src="../img/btn_stop_off.gif" alt="정지" />
												</a>
											</li>
											<li>
												<a href="#">
													<img src="../img/btn_prev_off.gif" alt="이전 이미지" />
												</a>
											</li>
											<li>
												<a href="#">
													<img src="../img/btn_next_off.gif" alt="다음 이미지" />
												</a>
											</li>
										</ul>
									</div><!-- .gallery_img>ul>li*4>a[href="#"]>img[src="../img/gallery_img$.jpg" alt="이미지$"] -->
									<div class="gallery_img">
										<ul>
											<li>
												<a href="#">
													<img src="../img/gallery_img1.jpg" alt="이미지1" />
												</a>
											</li>
											<li>
												<a href="#">
													<img src="../img/gallery_img2.jpg" alt="이미지2" />
												</a>
											</li>
											<li>
												<a href="#">
													<img src="../img/gallery_img3.jpg" alt="이미지3" />
												</a>
											</li>
											<li>
												<a href="#">
													<img src="../img/gallery_img4.jpg" alt="이미지4" />
												</a>
											</li>
										</ul>
									</div>
								</div>
							<!-- //gallery -->
						</div>
					<!-- //box6 종료 -->
					</div>
				</div>
			</div><!-- //cont-cont -->
		</div>
		<!-- //contents -->
		<div id="footer">
			<div class="container"> <!-- div>ul>li*7>a[href="#"] -->
				<div class="footer">
					<ul>
						<li><a href="#">사이트 도움말</a></li>
						<li><a href="#">사이트 이용약관</a></li>
						<li><a href="#">사이트 운영규칙</a></li>
						<li><a href="#"><strong>개인정보 취급방침</strong></a></li>
						<li><a href="#">책임의 한계와 법적고지</a></li>
						<li><a href="#">게시중단요청서비스</a></li>
						<li><a href="#">고객센터</a></li>
					</ul>
					<address>
						<em>Copyright &copy;</em>
						<a href="http://www.cufflink.com">cuffline.co.kr</a>
						<span>All right Reserved</span>
					</address>
				</div>
			</div>
		</div>
		<!-- //footer -->
	</div>
	<!-- //wrap -->
	
	<script src="/js/jquery-1.9.1.min.js"></script>
	<script src="/js/owl.carousel.min.js"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			$("#owl-demo").owlCarousel({
				items : 3,
				lazyLoad : true,
				navigation : true,
				pagination : true,
				autoPlay : 3000,
				navigationText : ["",""],
				stopOnHover : true,
				responsive : false /* 반응형 x */
			}); 
		});	
	</script>t
</body>
</html>








