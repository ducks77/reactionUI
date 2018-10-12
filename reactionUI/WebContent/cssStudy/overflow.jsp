<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CSS - overflow</title>
<style>

.normal {
	display:inline-block;
	width: 200px;
	height: 200px;
	border: 1px solid red;
}

.oh {
	/* inline-block도 정렬된다. */
	vertical-align: top;
	display:inline-block;
	/* width와 height가 기본적으로 있어야한다. */
	/* overflow: hidden은 넘치지 않도록 화면에 보여준다.  */
	overflow: hidden;
	width: 200px;
	height: 200px;
	border: 1px solid red;
}

.oa {
	/* inline-block도 정렬된다. */
	vertical-align: top;
	display: inline-block;
	/* overflow:auto는 넘치는 경우 자동으로 세로스크롤생성 */
	overflow: auto; 
	width: 200px;
	height: 200px;
	border: 1px solid red;
}
</style>
</head>
<body>
	<div class="normal">
		overflow를 사용하지 않은경우의 화면 <br>
		overflow를 사용하지 않은경우의 화면 <br>
		overflow를 사용하지 않은경우의 화면 <br>
		overflow를 사용하지 않은경우의 화면 <br>
		overflow를 사용하지 않은경우의 화면 <br>
		overflow를 사용하지 않은경우의 화면 <br>
		overflow를 사용하지 않은경우의 화면 <br>
	</div>

	<div class="oh">
		overflow:hidden을 사용한경우의 화면 <br>
		overflow:hidden을 사용한경우의 화면 <br>
		overflow:hidden을 사용한경우의 화면 <br>
		overflow:hidden을 사용한경우의 화면 <br>
		overflow:hidden을 사용한경우의 화면 <br>
		overflow:hidden을 사용한경우의 화면 <br>
		overflow:hidden을 사용한경우의 화면 <br>
	</div>
	
	<!-- tabindex:"0"를 사용하면 키보드컨트롤 가능함. -->
	<div class="oa" tabindex="0">
		overflow:auto를 사용한경우의 화면 <br>
		overflow:auto를 사용한경우의 화면 <br>
		overflow:auto를 사용한경우의 화면 <br>
		overflow:auto를 사용한경우의 화면 <br>
		overflow:auto를 사용한경우의 화면 <br>
		overflow:auto를 사용한경우의 화면 <br>
		overflow:auto를 사용한경우의 화면 <br>
	</div>
</body>
</html>