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

require '../../model/sanpham.php';
require '../../model/CartItem.php';
include '../../model/shoppingcart.php';
$sanphamBLL = new SanPham();

$sanphamgiohang = $sanphamBLL->docsanphamtheoID($sanphamid);
$cardItem = new CartItem();
$cardItem->MaSanPham = $sanphamid;
$cardItem->TenSanPham = $sanphamgiohang['TenSanPham'];
$cardItem->DonGia = $sanphamgiohang['DonGia'];
$cardItem->Hinh = $sanphamgiohang['Hinh'];
$cardItem->SoLuong = 1;
$cardItem->ThanhTien = $cardItem->DonGia * $cardItem->SoLuong;

if(!isset($_SESSION['shoppingcart']))
{
$_SESSION['shoppingcart'] = array();
}
if(CheckContain($sanphamid) == false)
    $_SESSION['shoppingcart'][] = $cardItem;
else 
{
    $cardItemEdit = GetCartItem($sanphamid);
    $cardItemEdit->SoLuong++;
   
    $cardItemEdit->ThanhTien = $cardItemEdit->DonGia * $cardItemEdit->SoLuong;
     echo $cardItemEdit->ThanhTien;
}

if (!empty($_SERVER['HTTP_REFERER']))
    header("Location: ".$_SERVER['HTTP_REFERER']);
else
   echo "No referrer.";