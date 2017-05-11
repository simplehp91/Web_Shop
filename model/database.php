<?php
try{
$dsn = "mysql:host=localhost;dbname=fashion";
$username= "root";
$password="";
$db = new PDO($dsn, $username, $password);
$db->exec("set names utf8");

}
 catch (PDOException $ex)
 {
    file_put_contents("errordb.txt", $ex ->getMessage() . "\r\n", FILE_APPEND);
     exit();
 }

