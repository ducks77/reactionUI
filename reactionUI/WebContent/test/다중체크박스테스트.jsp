<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="./ui.jsp"/>
<!-- html5 선언 -->
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.3.1.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
<style>
.master input {float: left;}
.list .item .child {padding-left: 5px;}
.list .item .child input {float: left; }
.list .item .child .h11 {}
</style>
</head>
<body>
	<div class="allcheckbox">
		<div class="item dev" style="text-align: left; padding-top: 0px; padding-bottom: 10px; padding-left: 0px; padding-right: 5px;">
			<div class="master checkbox">
				<input class="master" type="checkbox" id="dev" name="dev" value="개발"><div class="dev h11">개발</div>
			</div>
			<div id="list" class="list">
				<div class="item">
					<div class="child checkbox">
						<input class="dev" type="checkbox" id="dev_web" name="dev_web" value="웹"><div class="dev_web h11">웹</div>
					</div>
				</div>
				<div class="item">
					<div class="child checkbox">
						<input class="dev" type="checkbox" id="dev_application" name="dev" value="애플리케이션"><div class="dev_application h11">애플리케이션</div>
					</div>
				</div>
				<div class="item">
					<div class="child checkbox">
						<input class="dev" type="checkbox" id="dev_wordPress" name="dev" value="워드프레스"><div class="dev_wordPress h11">워드프레스</div>
					</div>
				</div>
				<div class="item">
					<div class="child checkbox">
						<input class="dev" type="checkbox" id="dev_publishing" name="dev" value="퍼블리싱"><div class="dev_publishing h11">퍼블리싱</div>
					</div>
				</div>
				<div class="item">
					<div class="child checkbox">
						<input class="dev" type="checkbox" id="dev_software" name="dev" value="일반 소프트웨어"><div class="dev_software h11">일반 소프트웨어</div>
					</div>
				</div>
				<div class="item">
					<div class="child checkbox">
						<input class="dev" type="checkbox" id="dev_commerce" name="dev" value="커머스,쇼핑몰"><div class="dev_commerce h11">커머스,쇼핑몰</div>
					</div>
				</div>
				<div class="item">
					<div class="child checkbox">
						<input class="dev" type="checkbox" id="dev_game" name="dev" value="게임"><div class="dev_game h11">게임</div>
					</div>
				</div>
				<div class="item">
					<div class="child checkbox">
						<input class="dev" type="checkbox" id="dev_embeded" name="dev" value="임베디드"><div class="dev_embeded h11">임베디드</div>
					</div>
				</div>
				<div class="item">
					<div class="child checkbox">
						<input class="dev" type="checkbox" id="dev_outside" name="dev" value="기타"><div class="dev_outside h11">기타</div>
					</div>
				</div>
			</div>
		</div>
		<div class="item design" style="text-align: left;">
			<div class="master checkbox">
				<input type="checkbox" id='design' value="디자인">
				<div class="design h11">디자인</div>
			</div>
			<div class="list">
				<div class="item">
					<div class="child checkbox">
						<input type="checkbox" id="design_web" name="design_web" value="웹"><div class="design_web h11">웹</div>
					</div>
				</div>
				<div class="item">
					<div class="child checkbox">
						<input type="checkbox" id="design_application" name="design_application" value="애플리케이션"><div class="design_application h11">애플리케이션</div>
					</div>
				</div>
				<div class="item">
					<div class="child checkbox">
						<input type="checkbox" id="design_product" name="design_product" value="제품"><div class="design_product h11">제품</div>
					</div>
				</div>
				<div class="item">
					<div class="child checkbox">
						<input type="checkbox" id="design_presentation" name="design_presentation" value="프레젠테이션"><div class="design_presentation h11">프레젠테이션</div>
					</div>
				</div>
				<div class="item">
					<div class="child checkbox">
						<input type="checkbox" id="design_print" name="design_print" value="인쇄물"><div class="design_print h11">인쇄물</div>
					</div>
				</div>
				<div class="item">
					<div class="child checkbox">
						<input type="checkbox" id="design_commerce" name="design_commerce" value="커머스,쇼핑몰"><div class="design_commerce h11">커머스,쇼핑몰</div>
					</div>
				</div>
				<div class="item">
					<div class="child checkbox">
						<input type="checkbox" id="design_logo" name="design_logo" value="로고"><div class="design_logo h11">로고</div>
					</div>
				</div>
				<div class="item">
					<div class="child checkbox">
						<input type="checkbox" id="design_graphics" name="design_graphics" value="그래픽"><div class="design_graphics h11">그래픽</div>
					</div>
				</div>
				<div class="item">
					<div class="child checkbox">
						<input type="checkbox" id="design_vision" name="design_vision" value="영상"><div class="design_vision h11">영상</div>
					</div>
				</div>
				<div class="item">
					<div class="child checkbox">
						<input type="checkbox" id="design_game" name="design_game" value="게임"><div class="design_game h11">게임</div>
					</div>
				</div>
				<div class="item">
					<div class="child checkbox">
						<input type="checkbox" id="design_outside" name="design_outside" value="기타"><div class="design_outside h11">기타</div>
					</div>
				</div>
			</div>
		</div>
	</div>
<script>
   $('.master.checkbox').find('input').click(function(){
    	 console.log($(this).prop('checked'));
      if($(this).prop('checked')){
         $('.item.'+$(this).prop('id')).find('.child.checkbox').find('input').prop('checked',true);
         alert($(this).val()+" : "+$(this).prop('checked'));
      }else{
         $('.item.'+$(this).prop('id')).find('.child.checkbox').find('input').prop('checked',false);
         alert($(this).val()+" : "+$(this).prop('checked'));
      }
   })
   
   $('.child.checkbox').find('input').click(function(){
	   console.log($(this).prop('checked'));
	   if($(this).prop('checked')){
		   alert($(this).val()+" : "+$(this).prop('checked'));
	   } else {
		   alert($(this).val()+" : "+$(this).prop('checked'));
	   }
   })
</script>
</body>
</html>