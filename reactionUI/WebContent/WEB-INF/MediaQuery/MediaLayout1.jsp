<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>MediaLayout1</title>
	<style>
		#wrap {width: 960px; margin: 0 auto;}
		#box1 {width: 100%; height: 400px; background-color: #333; }
		#box2 {width: 50%; height: 400px; background-color: #444; float: left; }
		#box3 {width: 50%; height: 400px; background-color: #555; float: left; }
		
		@media (max-width: 960px){
			/* 960px이하일때 스크롤 생성을 막는다. */
			/* #wrap {width: 100%; }  */
			
			/* 양쪽에 5%씩의 여백을 준다. */
			#wrap {width: 90%; } 
		}	
		@media (max-width: 768px){
			/* 768px이하일때 다시 꽉찬 화면으로 만들어준다. */
			#wrap {width: 100%; } 
			
		}	
		@media (max-width: 480px){
			/* float를 none로 하여 아래로 내려준다. */
			/* 위에서 width를 50%만준것을 여기서는 100%로 변경하여 box1과 width를 맞춘다.  */
			#box2 {float: none; width: 100%;} 
			#box3 {float: none; width: 100%;} 
		}	
			
	</style>
</head>
<body>
	<div id="wrap">
		<div id="box1"></div>
		<div id="box2"></div>
		<div id="box3"></div>
	</div>
</body>
</html>