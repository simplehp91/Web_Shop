<?php
require '../../model/nhomsanpham.php';
require '../../model/sanpham.php';
$nhomsp = new NhomSP();
$sanpham = new SanPham();
$nhomspid = $_GET['nhomspid'];
if(isset($_GET['page']))
{
    $page = (int)$_GET['page'];
}
else 
{
    $page = 1;
}

$tennhom = $nhomsp->GetTenNhom($nhomspid);
$dem = $sanpham->demsanphamtheonhom($nhomspid);
$sotrang = ceil($dem / 9);
$url = "../product/theonhom.php?nhomspid=$nhomspid";
$dssanphamtheonhom = $sanpham->docsanphamtheonhom($nhomspid, 9 * ($page - 1), 9 );
include '../../views/product/theonhom.php';