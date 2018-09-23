<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>MediaQuery</title>
	<style>
		body {background-color: #ff80ab; }
		
		/* 중단점  480px, 600px, 768px, 1024px, 1280px*/
		
		/* 화면 너비가 0~1280px; */
		@media (max-width: 1280px){
			body {background-color: #ab47bc ; }
		}
		/* 화면 너비가 0~1024px; */
		@media (max-width: 1024px){
			body {background-color: #00838f ; }
		}
		/* 화면 너비가 0~768px; */
		@media (max-width: 768px){
		body {background-color: #c0ca33  ; }
		}
		/* 화면 너비가 0~600px; */
		@media (max-width: 600px){
		body {background-color: #ef6c00 ; }
		}
		/* 화면 너비가 0~480px; */
		@media (max-width: 480px){
		body {background-color: #78909c ; }
		}
	</style>
</head>
<body>
	<h1>MediaQuery</h1>
</body>
</html>