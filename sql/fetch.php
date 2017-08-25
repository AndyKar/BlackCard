<?php ## Вывод содержимого таблицы catalogs
  require_once("connect.php");
  $query = "SELECT * 
	FROM partner
	ORDER BY `p_name`
	";
  $cat = $pdo->query($query);
  try {
	  echo '<section id="partners">
				<table class="partner-table">
				<caption>Наши партненры</caption>
				<tr><th>Логотип</th><th>Наименование</th><th>Город</th><th>Адрес</th><th>Вид деятельности</th><th>Размер скидки</th></tr>';
    while($partner = $cat->fetch()){
		
	  echo '<tr><td>'.'</td>';
	  echo '<td>'.$partner['p_name'].'</td>';
	  echo '<td>'.$partner['p_region'].'</td>';
	  echo '<td>'.$partner['p_adress'].'</td>';
	  echo '<td>'.$partner['p_about'].'</td>';
	  echo '<td>'.'</td></tr>';
	   
	}
	echo '</table>
			</section>';
  } catch (PDOException $e) {
    echo "Ошибка выполнения запроса: " . $e->getMessage();
  }
?>