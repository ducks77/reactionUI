<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- html5 선언 -->
<!DOCTYPE html>
<html>
<head>
<jsp:include page="../cssStudy/loadingpage.jsp" />
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=Edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1">
	<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic" />
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.3.1.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="//code.jquery.com/jquery.min.js"></script>
<style>
body {
	font-family: "Roboto", Noto Sans KR", sans-serif;
	font-size: 1em;
	font-weight: 400;
}

.gallery {
	height: 470px;
	
	/* Chrome error margin: 0 auto;와 margin-top: 사용할때 발생 */
	overflow: hidden; 
	
	background-color: #eaeaea;
}

.gallery .gallery_img {
	position: relative;
	margin: 0 auto;
	margin-top: 30px;
	width: 1180px;
	height: 400px;
	/* 이미지가 벗어나는것을 방지  
	   .gallery .gallery_img ul의 position: absolute;사용으로
	   overflow: hidden사용함.
	*/
	overflow: hidden; 
	/* 그림자 효과 box-shadow(x y blur color)*/
	box-shadow: 1px 1px 3px rgba(0,0,0,0.3);

}

/* ul을 통해서 이미지가 움직인다 */
.gallery .gallery_img ul {
	position: absolute;
	margin: 0;
	padding: 0;
	left: 0;
	top: 0;
	width: 4720px; /* calc(1180*4); */
	height: 400px;
	transition: all 0.4s;
}

.gallery .gallery_img ul li {
	float: left;
	margin-top: 0;
	margin-left: 0;
	width: 1180px;
	height: 400px;
	
}

.gallery .cont_btn {
	margin-top: 10px;
	text-align: center;
}

.gallery .cont_btn li {
	/* 인라인 블럭으로 해야 함. */
	display: inline-block;
}

.gallery .cont_btn li a {
	/* 블럭으로 만들어준다. */
	display: block;
	margin: 0 5px;
	width: 12px;
	height: 12px;
	/* 꼭 있어야한다. */
	text-indent: -9999px;
	background-color: #fff;
	border-radius: 6px;
	transition: all 0.3s;
}

.gallery .cont_btn li.on a {
	width: 30px;
	background-color: #f00;
}
</style>
</head>
<body>
	<div class="gallery">
		<div class="gallery_img">
			<ul><!-- ul>li*4>img[src="./images/pizza$.jpg" alt="pizza$"] -->
				<li><img src="./images/pizza1.jpg" alt="pizza1" /></li>
				<li><img src="./images/pizza2.jpg" alt="pizza2" /></li>
				<li><img src="./images/pizza3.jpg" alt="pizza3" /></li>
				<li><img src="./images/pizza4.jpg" alt="pizza4" /></li>
			</ul>
		</div>
		<div class="cont_btn">
			<ul><!-- ul>li*4>a[href="#"]{pizza$} -->
				<li class="on"><a href="#">pizza1</a></li>
				<li><a href="#">pizza2</a></li>
				<li><a href="#">pizza3</a></li>
				<li><a href="#">pizza4</a></li>
			</ul>
		</div>
	</div>
	

<script>

	var distances = 0;
	
	// 버튼 동작
	//on 클래스를 추가합니다.
	$(".cont_btn li").click(function(){ 
		// 전체 on 제거한다.
		$(".cont_btn li").removeClass("on");
		// 현재 클릭대상은 on 추가한다.
		$(this).addClass("on");
	

	/* 버튼번호   인덱스	위치
	=================================
		1 			0 		0 	
		2 			1 		-1180px
		3 			2 		-2360px
	*/
		// 화면이동
		distances=$(this).index()*(1180)*(-1);
		$(".gallery ul").css({"left" : distances});
	
	});
</script>
</body>
</html>