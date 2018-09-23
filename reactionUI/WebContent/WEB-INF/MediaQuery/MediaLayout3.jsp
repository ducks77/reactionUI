<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>MediaLayout3</title>
	<style>
		/* 코드가 길경우 사용하면 속도저하가 발생할 수 있다. */
		*{margin: 0; padding: 0;}
		
		#wrap {width: 960px; margin: 0 auto; }
		#box1 {width: 30%; height: 700px; background-color: #333; float: left;}
		#box2 {width: 70%; height: 350px; background-color: #444; float: left;}
		#box3 {width: 70%; height: 350px; background-color: #555; float: left;}
		
		@media (max-width: 960px){
			/* 960px에서는 최대 넓이를 90%로 */
			#wrap {width: 90%;} 
		}
		
		@media (max-width: 768px){
			/* 768px에서는 최대넓이를 100%로 */
			#wrap {width: 100%;}
			#box1 {float: none; width: 100%;}
			#box2 {float: none; width: 100%;}
			#box3 {float: none; width: 100%;}
		}
		
		@media (max-width: 480px){
			/* 480px에서는 최대 넓이를 90%로 */
			#wrap {width: 90%;} 
			#box1 {height: 300px;}
			#box2 {height: 300px;}
			#box3 {height: 300px;}
		}
		
	</style>
</head>
<body> <!-- #wrap>div#box$*3 -->
	<div id="wrap">
		<div id="box1"></div>
		<div id="box2"></div>
		<div id="box3"></div>
	</div>
</body>
</html>