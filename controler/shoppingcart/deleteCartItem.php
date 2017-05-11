<?php
if(!isset($_GET['sanphamid']))
{
     header('location: ../home/index.php');
    exit();
}
if(is_numeric($_GET['sanphamid']) == false)
{
        header('location: ../home/index.php');
}
$sanphamid = (int)$_GET['sanphamid'];

include_once '../../model/shoppingcart.php';
if(session_status() == PHP_SESSION_NONE)
        session_start();

if(!isset($_GET['sanphamid']))
{
     header('location: ../home/index.php');
}
if(is_numeric($_GET['sanphamid']) == false)
{
     header('location: ../home/index.php');
}

$sanphamid = (int)$_GET['sanphamid'];
$indexDelete = GetIndexCartItem($sanphamid);
unset($_SESSION['shoppingcart'][$indexDelete]);
var_dump($_SESSION['shoppingcart']);
header('location: ../shoppingcart/index.php');

