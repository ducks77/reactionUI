<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Css - Clear</title>
<style>
	/* float를 li에 주었지만 li바로 다음의 div까지 영향이 있다. */
 	li {
		float:left;
		list-style: none; 
	}
	
	div {
		clear: both;
	} 
	
	/* background색을 주었지만 적용이 안된다. */
	/* border만 2px로 보인다. */
	.a1 {
		background:red; 
		border:1px solid blue;
	}
	
	/* float를 준경우 .a1을 뚫고 나간다. */
	/* 해결방법 : */ 
	/* 1.<br style="clear:both"> , br에 class선언등*/
	
	.a1 div {
		float: left;
		background: pink;
		border: 1px solid red;
	}
	
	/* 2. 가상요소를 사용한다. after*/
	.a1:after {
		/* 가상 inline요소 생성 */
		content:"";
		/* block요소로 변환 */ 
		display:block; 
		/* block에서만 clear:both를 사용가능하다. */
		clear:both;
	} 
	
</style>
</head>
<body>
	첫번째 예제
	<ul>
		<li>1</li>
		<li>2</li>
		<li>3</li>
	</ul>
	<div>test</div>
	
	<br><br>
	두번째 예제
	<div class="a1">
		<div>1</div>
		<div>2</div>
		<!-- 방법1 -->
		<!-- <br style="clear:both;"> -->
	</div>
</body>
</html>