<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="./ui.jsp"/>
<!-- html5 선언 -->
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">

    <title>보이기 및 숨기기</title>

    <style type="text/css">

        #my .hover

        {

                cursor:pointer;

                background-color:Yellow;

        }

        </style>

 

    <script src="../jQuery/jquery-1.3.2-vsdoc2.js" type="text/javascript"></script>

    <script type="text/javascript">

        $(document).ready(function() {

            //[1] 기본값 설정

            $(".region").show(); //region 영역 보이기

            $("#moreRegion").hide(); //more...숨기기

           

            //[2] more...클릭시 보이기 및 숨기기

            $("span.more").click(function() {

                //3000 : 3초, 'slow', 'normal', 'fast'

                $("#moreRegion").show('3000'); //천천히 보이기

              /*   $(this).hide('fast'); *///more버튼 숨기기

            });

        });

    </script>

</head>

 

<body>

    <div class="region" style="display:none;">

         안녕하세요. 여기는 본문입니다.

         <span class="more">more...</span>

    </div>

   

    <div id="moreRegion" style="height:100px; background-color:Yellow;">

         또 만나요

    </div>

</body>

</html>
