<?php
// menu.phpを読み込んでください
require_once('menu.php');

// データ定義部分をここに移してください
// 以下のデータ定義部分をdata.phpに移してください
$juice = new Menu('JUICE');
$coffee = new Menu('COFFEE');
$curry = new Menu('CURRY');
$pasta = new Menu('PASTA');

$menus = array($juice, $coffee, $curry, $pasta);
// ここまでデータ定義部分

?>