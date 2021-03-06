<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-3.2.1.min.js"></script>
<script>
	$(function(){ //페이지가 로딩되면 자동으로 실행되는 코드
		/* $("#button1").click(function(){ // 확인버튼을 누르면 실행되도록 함. */
		$("#dan").keyup(function(){ //input태그에 입력후에 바로실행되도록 함.
			var dan = $("#dan").val(); //id가 dan인 태그에 입력한 값
			// 비동기적인 방식으로 서버에 처리요청
			$.ajax({
				type: "post",
				url: "result1.jsp",
				data: "dan="+dan,
				success: function(data){ //콜백함수(call back)
					//id가 result인 태그의 내부 영역에 결과가 출력됨
					$("#result").html(data);
				}
			})
		})
	});
</script>
</head>
<body>
	
	<h2>동기식</h2>
	<form action="result1.jsp">
		단을 입력하세요 <input type="text" name="dan">
		<input type="submit" value="확인" />
	</form>
	
	<h2>비동기식</h2>
	단을 입력하세요.
	<input type="text" id="dan" />
	<input type="button" id="button1" value="확인" />
	<div id="result">결과 출력 영역</div>
	
</body>
</html>