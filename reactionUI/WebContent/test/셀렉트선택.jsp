<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- html5 선언 -->
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.3.1.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
<style>
.search {padding: 10px; background-color: #3498DB; cursor: pointer; font-size: 14px; border: 0; color: #fff;}
.search:hover, .dropbtn:focus {background-color: #2980B9;}
</style>
</head>
<body>
	<div class="dropdown" style="font-size: 9px;">
		<select class="search selection" id="search-select">
			<option value="0">지역선택</option>
			<option value="1">서울특별시</option>
			<option value="2">경기도</option>
			<option value="3">인천광역시</option>
			<option value="4">부산광역시</option>
			<option value="5">대구광역시</option>
			<option value="6">광주광역시</option>
			<option value="7">대전광역시</option>
			<option value="8">울산광역시</option>
			<option value="9">세종특별자치시</option>
			<option value="10">강원도</option>
			<option value="11">충청북도</option>
			<option value="12">충청남도</option>
			<option value="13">전라북도</option>
			<option value="14">전라남도</option>
			<option value="15">경상북도</option>
			<option value="16">경상남도</option>
			<option value="17">제주특별자치도</option>
		</select>
	</div>
	<script type="text/javascript">
		$('#search-select').change(function() {
			alert($(this).children("option:selected").text());
		})
		
	</script>
</body>
</html>

