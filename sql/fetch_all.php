<?php 
  require_once("connect.php");
  try {
    $query = "SELECT * 
	FROM partner
	ORDER BY `p_name`
	";
	$rez = $pdo->query($query);
	echo '<section id="partners">
				<table class="partner-table">
				<caption>Наши партненры</caption>
				<tr><th>Логотип</th><th>Наименование</th><th>Город</th><th>Адрес</th><th>Вид деятельности</th><th>Размер скидки</th></tr>';
    $partners = $rez->fetchAll();
    foreach($partners as $partner){
      echo '<tr><td>'.$partner['p_logo'].'</td>';
	  echo '<td>'.$partner['p_name'].'</td>';
	  echo '<td>'.$partner['p_region'].'</td>';
	  echo '<td>'.$partner['p_street_adress'].'</td>';
	  echo '<td>'.$partner['p_category'].'</td>';
	  echo '<td>'.$partner['p_discount'].'</td></tr>';
	}
  } catch (PDOException $e) {
    echo "Ошибка выполнения запроса: " . $e->getMessage();
  }
?>