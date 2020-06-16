<!--step02_ajax_json_jquery.html-->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ajax jquery</title>
    <script type="text/javascript" src="jquery-3.5.1.js">

    </script>
    <script>
    function get_data(key){
    	$.ajax({
    	type:"GET",
    	url:"http://apis.data.go.kr/1360000/TourStnInfoService/getTourStnVilageFcst?serviceKey=ASuwgTn4%2BoY6PEMMTmYQZDQrbqk6LpbJdx3Zo2eQoGjC07lTfOKUcnsjetUpLGMoGsx%2FoubYmms%2BevT1TpKLEg%3D%3D&numOfRows=10&pageNo=1&CURRENT_DATE=2016121010&HOUR=24&COURSE_ID=1",
    	data : "",
    	dataType : "xml",
    	success:function(object){ 
    		$(data).find("movie").each(function(){

    			var info = "title : " + $(this).find("title").text() +"<br/>";

    			$('#wrap').append(info);

    			});



    	},
    	error: function(xhr,status,error){ }
    	});
    	}


    </script>
</head>
<body>
    
    <div id="sel">

    </div>
</body>
</html>