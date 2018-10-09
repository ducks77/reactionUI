<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CSS BoxModel</title>
<style>
	div.p {
		padding: 20px;
		margin: 20px;
		width: 100px;
		height: 100px;
		border:1px solid red;
		/* ex8이상에서만 지원됨. */
		/* width와 hegiht에 맞게 자동 적용된다. */
		box-sizing:boxder-box;
	}
	
	div.problem {
		float: left;
		width:100px;
		height: 70px;
		margin: 10px;
		background-color: #dedede;
	
	}
	
	div.answer {
		float: left;
		width: 78px;
		height: 48px;
		margin: 10px;
		border: 1px solid #000;
		padding: 10px;
		background-color: #dedede;
	}
</style>
</head>
<body>
	<!-- //border, padding는 width와 height에 영향을 준다. -->
	<div class="p">Box Model</div><br>
	
	<div class="problem">Problem</div>
	<div class="answer">Answer</div>
</body>
</html>