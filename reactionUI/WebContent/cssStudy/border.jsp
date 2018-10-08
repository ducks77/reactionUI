<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
div.basic {
	/* 기본설정 */
	border: 1px solid red;
	/* 각각으로 표현하는 방식 상, 우, 하, 좌 */
	border-width: 2px 5px 10px 20px;
	border-style:solid double dotted dashed;
	border-color: black red blue orange;
}	

div.space {
	padding: 5px;
}

/* 삼각형태 */
div.triangle { 
	width: 1px;
	height: 1px;
	border-width: 30px;
	border-style: solid;
	/* 상, 우, 하, 좌 색상넣기 */
	border-color: blue red pink black; 
	
}

/* 역삼각형 */
div.triangle2 { 
	width: 1px;
	height: 1px;
	border-width: 30px;
	border-style: solid;
	/* 역삼각형 */
	border-color: blue transparent transparent transparent;
}

div.triangle3:after{ 
	content:"";
	border-width: 30px;
	border-style: solid;
	/* 역삼각형 */
	border-color: blue transparent transparent transparent;
}
</style>
</head>
<body>
	<div class="basic">
		선 그리기
	</div>
	<div class="space"></div>
	<p>삼각형 기본형태</p>
	<div class="triangle">
	</div>
	<div class="space"></div>
	<p>역삼각형그리기2</p>
	<div class="triangle2">
	</div>
	<div class="space"></div>
	<p>역삼각형그리기3<br><br></p>
	<div class="triangle3">
	</div>
</body>
</html>