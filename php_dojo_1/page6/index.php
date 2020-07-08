<?php
$prices = array(1000, 650, 750, 800);
echo '$pricesの値: ';
foreach ($prices as $price) {
  echo $price.' ';
}
echo '<br>';
echo '-----';
echo '<br>';

// この下にコードを書いてください
$totalPrice = 0;
foreach ($prices as $price) {
  $totalPrice += $price;
}
echo '合計金額は'.$totalPrice.'円です';

?>