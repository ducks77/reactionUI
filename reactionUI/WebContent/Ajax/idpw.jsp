<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-3.2.1.min.js"></script>
<script>
function login(){
	var id = $("#id").val(); //id 태그에 입력한 값
	var pwd = $("#pwd").val();
	if(id==""){ //빈값이면
		alert("아이디를 입력하세요");
		$("#id").focus(); //입력 포커스 이동
		return; //함수종료
	}
	if(pwd=="") { //빈값이면
		alert("비밀번호를 입력하세요");
		$("#pwd").focus();
		return; //함수종료
	}
	document.form1.submit(); // action주소로 전송
}
$(function(){
	$("#btnLogin").click(function(){ //버튼클릭이벤트
		var id = $("#id").val();//입력값
		var pwd = $("#pwd").val();
		var param = "id="+id+"&pwd="+pwd; //변수명=값&변수명=값
		$.ajax({
			type: "post",
			url: "result2.jsp",
			data: param,
			success: function(data){
				$("#div1").html(data);
			}
		});
	})
	
});
</script>
</head>
<body>
	<h2>일반적인 방식</h2>
	<form name="form1" action="result2.jsp">
		아이디 : <input type="text" id="id" name="id" /><br>
		비번 : <input type="password" id="pwd" name="pwd" /><br>
		<input type="button" value="확인" onclick="login()" />
	</form>
	
	<h2>비동기 방식</h2>
	 	아이디 : <input type="text" id="id" /><br>
	 	비번 : <input type="password" id="pwd" /><br>
	 	<input type="button" value="확인" id="btnLogin"/>
	 	<div id="div1">결과 출력 영역                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  </div>
</body>
</html>