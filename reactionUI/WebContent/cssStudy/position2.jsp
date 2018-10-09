<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	div {
		/* 화면을 기준으로 left와 top의 영향을 받아서 움직인다. */
		position: absolute;
		/* 화면의 중앙으로 이동하지 않는다. 모서리를 기준으로 계산하기 때문임. */
		/* 정중앙으로 이동하기 위해서는 div의 전체 width/2, height/2만큼 -이동해야한다. margin이용 */
		/* margin: -120px/2 0 0 -120px/2; */
		margin: -60px 0 0 -60px;
		left: 50%;
		top: 50%;
		width:100px;
		height: 100px;
		border: 10px solid red;
	}
</style>
</head>
<body>
	<div>test</div>
</body>
</html>