<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
<title>Study</title>
</head>
<body>
	<h1>Html</h1>
	<h3>section</h3>
	<ul>
		<li>일반적으로 문서의 콘텐츠 섹션을 의미합니다.</li>
		<li>콘텐츠와 관련된 한 가지 주제 영역을 말합니다.</li>
		<li>section 요소는 문장이나 문서의 스타일링 요소가 아니기 때문에 편의나 영역을 위함이라면 div 요소가 좋스빈다.</li>
		<li>section 요소는 제목이 없는 경우는 섹션이라고 할 수 없기 때문에 제목을 제공해야 합니다.</li>
		<li>section 요소는 일반적인 주제가 아니라면 구체적인 요소(article, aside, nav)를 사용하는 것이 더 적절합니다.</li>
	</ul>
	
	<h3>article</h3>
	<ul>
		<li>콘텐츠의 독립적인 항목을 나타내는 콘텐츠를 의미합니다.</li>
		<li>article는 포럼, 신문기사, 잡지, 블러그 항목, 게시판 글 등 콘텐츠의 독립적인 항목을 나타냅니다.</li>
		<li>section은 하나의 주제를 나타낸다면, article은 주제를 묶은 독립적인 콘텐츠 입니다.</li>
		<li>section 요소 안에는 article 요소를 쓸 수 있으며, article요소 안에도 section 요소를 쓸 수 있습니다.</li>
	</ul>
	
	<h3>nav</h3>
	<ul>
		<li>페이지 내에서 이동 할 수 있는 네비게이션 링크 그룹입니다.</li>
		<li>nav는 문서의 핵심적인 페이지의 메뉴 및 서브 메뉴에서 사용하고, 문서에서 주로 한 번만 사용합니다.</li>
		<li>문서 안에 링크가 포함된 콘텐츠는 nav를 사용하지 않습니다.</li>
		<li>nav는 핵심적인 네비게이션에 사용해야 하므로 footer내에 링크 그룹의 사용은 적절하지 안습니다.</li>
	</ul>
	
	<h3>main</h3>
	<ul>
		<li>웹 문서의 주요 콘텐츠 영역을 나타낼 때 사용합니다.</li>
		<li>main은 웹 페이지에서 한 번만 사용 할 수 있으며, 접근성과 검색영역에 노출을 향상시킵니다.</li>
		<li>article, aside, footer, header, nav를 하위 요소로 사용할 수 있습니다.</li>
	</ul>
	
	<h3>aside</h3>
	<ul>
		<li>웹 문서의 메인 콘텐츠와 관련된 사이드 컨텐츠 영역을 나타냅니다.</li>
		<li>aside는 메인 콘텐츠와 관련된 사이드의 정보, 광고 등 부분적인 정보를 그룹화 할 때 사용합니다.</li>
	</ul>
	
	<h3>header</h3>
	<ul>
		<li>웹 문서의 헤도 영역을 나타냅니다.</li>
		<li>header는 웹 페이지에 대한 소개, 네비게이션 영역, 테이블 영역, 검색 영역, 로고 영역을 포함한 영역입니다.</li>
		<li>header는 제목 테그가 포함 될 수 있으며, 필수 조건은 아닙니다.</li>
		<li>header는 섹션 콘텐츠가 아닌 그룹화하기 위한 요소이므로 section 요소를 포함 할 수 없습니다.</li>
	</ul>
	
	<h3>footer</h3>
	<ul>
		<li>웹 문서의 푸터 영역을 나타냅니다.</li>
		<li>footer는 저작권 정보, 회사 정보, 관련 링크, 주소, 바닥글, 사이트 정보등을 포함하는 콘텐츠 영역입니다.</li>
		<li>footer는 섹션 콘텐츠가 아닌 그룹을 나타내는 요소이며, section, article, aside 등을 포함 할 수 있습니다.</li>
	</ul>
</body>
</html>













