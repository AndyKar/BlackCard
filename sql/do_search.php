<?php
//получаем данные через $_POST
//if (isset($_POST['search'])){
	require_once("connect.php");
    $row_start = 0; 
	$row_limit = 1000;
	$query = "SELECT * 
			 FROM `partner` 
			 WHERE 
			 ((`p_name` LIKE :word OR :word = '')
			 OR (`p_street_adress`  LIKE :word OR :word = ''))
			 AND 
			 ((`p_region`= :region OR :region = '')
			 AND (`p_category`= :category OR :category = ''))
			 ORDER BY `p_name`
			 LIMIT $row_start, $row_limit
			 ";
    // Получаем результаты
	
	$n = 0;
	$rez = $pdo->prepare($query);
	$rez->execute(array(':word'=>'%'.$_POST['search'].'%',
						':region'=>$_POST['region'],
						':category'=>$_POST['category']
						
					
				));
	$rez_info = $_POST['region'].' '
				.$_POST['category'].' '
				.$_POST['search'];
		
	try {
		echo '<section id="partners">
				<table class="partner-table">
				<caption>Наши партненры</caption>
				<tr><th>Логотип</th><th>Наименование</th><th>Город</th><th>Адрес</th><th>Вид деятельности</th><th>Размер скидки</th></tr>';
		$partners = $rez->fetchAll();
		foreach($partners as $partner){
		  
		  echo '<tr><td><img src="./logo/'.$partner['p_logo'].'" height="20" /></td>';
		  echo '<td>'.$partner['p_name'].'</td>';
		  echo '<td>'.$partner['p_region'].'</td>';
		  echo '<td>'.$partner['p_street_adress'].'</td>';
		  echo '<td>'.$partner['p_category'].'</td>';
		  echo '<td>'.$partner['p_discount'].' %</td></tr>';
	  
		  $n = $n+1; 
		}
		 
		if($n == 0) {echo 'Ничего не найдено';}
		else {
			echo '<div id="rez_info"><p>Количество результатов'; 
				if($rez_info != '  '){	
				echo ' для '.$rez_info;}
			echo ': '.$n.'</p></div>';
			echo '</table></section>';
			
			}
	  } catch (PDOException $e) {
		echo "Ошибка выполнения запроса: " . $e->getMessage();
	//}
    
}

?>