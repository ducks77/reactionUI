<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	/* 전체 선택자 0점 */
	* {color:red;}
	/*  요소 선택자 1점 */
	div {color:blue;}
	/*  클래스 선택자 10점 */
	.a1 {color:orange;}
	/* 아이디 선택자 100점 */
	#a1 {color:pink;}
	/* !important(최고값) */
	/* 해당 설정뒤에 한칸띄우고 !important */
	* {color:red !important;}
	
	/* 점수가 같은경우 마지막 선택자 설정으로 표시됨 */
</style>
</head>
<body>
	<!-- // 인라인 선택자 태그자체에 직접 효과를 준다. -->
	<div class="a1" id="a1" style="color:gray">test</div>
</body>
</html>