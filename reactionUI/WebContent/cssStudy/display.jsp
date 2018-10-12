<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	.di { /* div */ 
		/* blokc속성을 inline속성으로 변경한다. */
		display: inline; 
		width: 250px;
		height: 250px;
		border: 1px solid blue; 
	}

	.sb { /* span */
		/* inline속성인 span을 강제로 block속성으로 변경한다. */
		display: block; 
		width: 250px;
		height: 250px;
		border: 1px solid red;   
	}
	
	.dib { /* div */
		/* inline-block를 주면 아래의 요소가 옆으로 붙는다. */
		display: inline-block;    
		width: 250px;
		height: 250px;
		border: 1px solid blue;
	}
	
	.sib { /* span */
		/* block요소를 포함하게된다. */  
		display: inline-block; 
		width: 250px;
		height: 250px;
		border: 1px solid blue; 
	}
	
	div {
		width: 100px;
		height: 100px;
		border: 1px solid black;
	}
	/* block요소를 inline-block으로 변경하면 inline요소를 포함하게된다.(옆으로 붙는다) */
	/* inline요소를 inline-block으로 변경하면 block요소를 포함하게된다.(width와 height를 가짐)) */
	/* inline-block핵 - *float:left; *display:inline; ie6,7버전에서도 사용가능함. */
</style>
</head>
<body>
	<span class="sb">span block요소1 적용 </span> 
	<div class="di">div inline요소 적용</div><br><br>
	
	<div>div block요소</div> 
	<div class="dib">div inline-block요소1 적용</div>
	<span class="sib">span inline-block요소2 적용</span>  
	<div>div block요소</div>
</body>
</html>