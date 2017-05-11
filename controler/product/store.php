<?php
require '../../model/sanpham.php';
$sanpham = new SanPham();
if(isset($_GET['page']))
{
    $page = (int)$_GET['page'];
}
else 
{
    $page = 1;
}
$dem = $sanpham->demsoluongsanpham();
$sotrang = ceil($dem / 9);
$url = "../product/store.php?";
$dssanpham = $sanpham->docdssanpham(9 * ($page - 1), 9);
include '../../views/product/store.php';