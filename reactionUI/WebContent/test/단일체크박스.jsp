<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="./ui.jsp"/>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>Insert title here</title>
<body>

<!-- <input type="button" class="check" id="checkall" value="Check All" />  &nbsp; <input type="button" id="remove" value="Delete" /> <br/> -->

<input type="checkbox" class="cb-element"  value="1" /> Checkbox  1 <br/>
<input type="checkbox" class="cb-element"  value="2" /> Checkbox  2 <br/>
<input type="checkbox" class="cb-element"  value="3" /> Checkbox  3 <br/>

<script>

/* $('#remove').attr('disabled', 'disabled');  */

$(document).ready(function() {  

    $('.cb-element').click(function() {

        if($(this).prop('checked'))
        {
            alert("체크: "+$(this).val());
        	
        }
        else
        {
        	alert("체크해제: "+$(this).val());
            
        }
    }); 
});

</script>
</body>
</html>