<?php
if(!isset($_GET['sanphamid']))
{
     header('location: ../home/index.php');
}
if(is_numeric($_GET['sanphamid']) == false)
{
        header('location: ../home/index.php');
}
if(!isset($_GET['edit']))
{
     header('location: ../home/index.php');
}
$sanphamid = (int)$_GET['sanphamid'];
$edit = $_GET['edit'];
include_once '../../model/shoppingcart.php';
$cartItemEdit = GetCartItem($sanphamid);
if($edit == "plus")
{
    $cartItemEdit->SoLuong++;
}
if($edit == "minus")
{
    $cartItemEdit->SoLuong--;
}
    $cartItemEdit->ThanhTien = $cartItemEdit->SoLuong * $cartItemEdit->DonGia;
    header('location: ../shoppingcart/index.php');