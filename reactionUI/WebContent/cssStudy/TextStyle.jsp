<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Text Style</title>
</head>
<body>
	<ul>
		<li style="font-family:dotum;">font-family:서체를 의미, 한글폰트 : 돋움, 굴림, 나눔고딕 영문폰트: verdana, tahoma, arial</li>
		<li style="font-size:12px;">font-size:글씨 크기, 요즘은 14px이상 em, pt, %</li>
		<li style="font-weight:normal;">
			font-weight: 폰트의 굵기를 설정, th, strong, b, h1~h6 기본적으로 굵은 서체를 <br>
			<strong style="font-weight:normal;">굵은글씨</strong>
		</li>
		<li>
			text-align: 텍스트 또는 inline요소 또는 inline-block요소를 x축으로 정렬을 하는것<br>
			<div style="text-align:justify;">
				justify는 왼쪽으로 꽉체우는것을 정의한다.
			</div>
		</li>
		<li>vertical-align: 2가지에서
			<div>
				첫번째 : 인라인(인라인블록)+텍스트간의 세로맞춤, 인라인요소(인라인블록) + 인라인요소(인라인블록)간의 세로맞춤<br>
				<input type="radio" style="vertical-align:middle;"/>선택 << middle는 라디오버튼을 가운데에 놓는다.
			</div>
			<div>
				<table>
					<tr>
						<td style="border:1px solid red; height: 100px; vertical-align: bottom;">top, middle, bottom사용가능</td>
					</tr>
				</table>
			</div>
		</li>
		<li style="color:#000">color:텍스트 색상 </li>
		<li style="color:transparent background-color: #000;">color:transparent는 투명하게 보여준다.</li>
 	</ul>
</body>
</html>