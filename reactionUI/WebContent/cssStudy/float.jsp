<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CSS - Float</title>
<style>
	ul {
		float: right;
	}
	
	li {
		/* 왼쪽으로 붙는다. */
		float: left;
		border: 1px solid red;
		/* 기호 없애기 */
		list-style:none;
	}
</style>
</head>
<body>
	<ul>
		<li>홈</li>
		<li>회사소개</li>
		<li>인사말</li>
	</ul>
</body>
</html>