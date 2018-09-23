<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>MediaLayout4</title>
		<style>
			*{margin: 0; padding: 0;}
			body {background-color: #fa93cd; }
			#wrap {width: 80%; margin: 100px auto; }
			.box {width: 18%; height: 60px; margin: 1%; background-color: #fff; float: left; border-radius: 10px; }
			
			/* 4칸 25%를 주면되는데 마진2% 때문에 23% */
			@media (max-width: 1024px) {
				.box {width: 23%; } 
			}
			/* 3칸 33.333% */
			@media (max-width: 960px) {
				.box {width: 31.3333%; }
			}
			/* 2칸 50% */
			@media (max-width: 768px) {
				.box {width: 48%; }
			}
			/* 1칸 */
			@media (max-width: 480px) {
				.box {width: 98%; }
			}
		</style>
</head>
<body>
	<div id="wrap">
		<div class="box"></div>
		<div class="box"></div>
		<div class="box"></div>
		<div class="box"></div>
		<div class="box"></div>
		<div class="box"></div>
		<div class="box"></div>
		<div class="box"></div>
		<div class="box"></div>
		<div class="box"></div>
	</div>
</body>
</html>