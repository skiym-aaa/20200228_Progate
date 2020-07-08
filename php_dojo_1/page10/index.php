<?php
$menus = array(
  array('name' => 'CURRY', 'price' => 900),
  array('name' => 'PASTA', 'price' => 1200),
  array('name' => 'COFFEE', 'price' => 600)
);

// この下にコードを書いてください
$totalPrice = 0;
foreach($menus as $menu) {
  echo $menu['name'].'は'.$menu['price'].'円です';
  echo '<br>';
  $totalPrice += $menu['price'];
}
echo '合計金額は'.$totalPrice.'円です';

?>