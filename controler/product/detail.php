<?php

require '../../model/sanpham.php';
$sanpham = new SanPham();
$sanphamid = $_GET['sanphamid'];
$sanphamchitiet = $sanpham->docsanphamtheoID($sanphamid);

$dssanphamcungnhom = $sanpham->docsanphamtheonhom($sanphamchitiet['NhomspID'], 0,6);
include '../../views/product/detail.php';