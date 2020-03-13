<?php
define('DB_USER','root');
define('DB_PASSWORD','');
define('DB_HOST','localhost');
define('DB_NAME','dogs');

$conn = new mysqli(DB_HOST,DB_USER,DB_PASSWORD,DB_NAME);
$conn->set_charset("utf8");