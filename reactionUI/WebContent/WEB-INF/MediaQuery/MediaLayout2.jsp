<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>MediaLayout2</title>
	<style type="text/css">
		#wrap { }
		#box1 {width: 30%; height: 700px; background-color: #333; float: left;}
		#box2 {width: 30%; height: 700px; background-color: #444; float: left;}
		#box3 {width: 30%; height: 700px; background-color: #555; float: left;}
		
		@media (max-width: 960px) {
			#wrap {width: 90%; }
		}
		
		@media (max-width: 768px) {
			#wrap {width: 100%;}
			#box1 {float: none; width: 100%; }
			#box2 {float: none; width: 100%; }
			#box3 {float: none; width: 100%; }
		}
		
		@media (max-width: 480px) {
			#box1 {height: 300px; }
			#box2 {height: 300px; }
			#box3 {height: 300px; }
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