<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="./ui.jsp"/>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>Insert title here</title>
<!-- <script>

	$(function(){
	/* .onChecked	
		if($('.test').attr("checked")){
		alert($(".test:checked").val());
		} */
		
		var $checkbox = $('input[type="checkbox"]');
		if($checkbox.is(':checked')) console.log('checked');
		
		
		
	});
</script>


</head>
<body>
	<input type="checkbox" class="test" value="테스트1">
	<input type="checkbox" class="test" value="테스트2">
</body> -->
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
        	/* $('#remove').attr('disabled', false); */
        }
        else
        {
        	alert("체크해제: "+$(this).val());
            /* $('#remove').attr('disabled', true); */
        }
    }); 
});

/*      $('.check:button').click(function() 
{
 /*    var checked = !$(this).data('checked');
    $('input:checkbox').prop('checked', checked);
    $(this).data('checked', checked);

    if(checked == true)
    {
        $(this).val('Uncheck All');
         $('#remove').attr('disabled', false);
    }

    else if(checked == false)
    {
        $(this).val('Check All');
        $('#remove').attr('disabled', true);
    } 
});
}); */
</script>
</body>
</html>