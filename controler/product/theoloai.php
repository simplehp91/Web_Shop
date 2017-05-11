<?php
require '../../model/phanloai.php';
require '../../model/sanpham.php';
$phanloai= new Phanloai();
$dsphanloai = $phanloai->DocDanhSach();
$sanpham = new SanPham();
$phanloaiid = $_GET['phanloaiid'];
if(isset($_GET['page']))
{
    $page = (int)$_GET['page'];
}
else 
{
    $page = 1;
}

$tenphanloai = $phanloai->GetTenPhanLoai($phanloaiid);
$dem = $sanpham->demsanphamtheoloai($phanloaiid);
$sotrang = ceil($dem / 9);
$url = "../product/theoloai.php?phanloaiid=$phanloaiid";
$dssanphamtheoloai = $sanpham->Docsanphamtheoloai($phanloaiid, 9 * ($page - 1), 9 );
include '../../views/product/theoloai.php';