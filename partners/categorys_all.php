<?php 
  require_once("connect.php");
  try {
    $query = "SELECT DISTINCT `p_category` 
	FROM partner
	ORDER BY `p_category`
	";
	$rez = $pdo->query($query);
	
    $categorys = $rez->fetchAll();
    foreach($categorys as $category){
	  echo '<option value="'.$category['p_category'].'">'.$category['p_category'].'</option>';
	}
  } catch (PDOException $e) {
    echo "Ошибка выполнения запроса: " . $e->getMessage();
  }
?>