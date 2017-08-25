<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Наши партнеры</title>
<link rel="stylesheet" type="text/css" href="style.css">
<link href="../css/bootstrap.css" rel="stylesheet">

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js"></script>
<script type="text/javascript">

$(function() {

    $(".search_button").click(function () {
		var msg   = $('#formx').serialize();
        var data            = msg;
            $.ajax({
                type: "POST",
                url: "do_search.php",
                data: data,
                beforeSend: function(html) { // запустится до вызова запроса
                    $("#results").html('');
                    $("#searchresults").show();
               },
               success: function(html){ // запустится после получения результатов
                    $("#results").show();
                    $("#results").append(html);
              }
            });
        
        return false;
    });
});
</script>

</head>
<body>
<div class="container">
<div style="margin:20px auto 20px; text-align: right;">
<form id="formx" method="post" action="do_search.php">
	<label for="region">Город :</label>
	<select name='region' style="select">
	  <option selected value=''>Все</option>
	  <?php include_once 'region_all.php'; ?>
	</select>
	<label for="category">Категория: </label>
	<select name='category'>
	  <option selected value=''>Все</option>
		<?php include_once 'categorys_all.php'; ?>
	</select>
    <label for="search">Поисковый запрос: </label>
	<input type="text" name="search" id="search_box" class='search_box'/>
    <input type="submit" value="Поиск" id="submit" class="search_button" /><br />
</form>
</div>
<div>

<ul id="results" class="update">
	<script>
	$( document ).ready(function() {
		var event = new Event("click");
		submit.dispatchEvent(event);
	});
</script>
 </ul>

</div>
</div>

</body>
</html>