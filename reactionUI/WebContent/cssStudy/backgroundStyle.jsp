<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CSS-background Style</title>
<style>
	div {
		/* 이미지링크 */
		background-image: url(./images/loading.gif);
		/* 반복중단 */
		background-repeat: no-repeat;
		/* rgba 투명도 */
		background-color: rgba(0,0,0,0.2);
		/* 이미지의 위치 x축, y축 혼합가능 */
		/* right, left, top, bottom, center */
		/* px(%)로 넣을수 있다. 10px 10px */
		background-position: center;
		
		/* 한번에 작성도 가능함. */
		/* background: url(./images/loading.gif) no-repeat center rgba(0,0,0,0.5);  */
		
		width: 200px;
		height: 200px;
		border:1px solid red;
	}
</style>
</head>
<body>
	<div></div>
</body>
</html>