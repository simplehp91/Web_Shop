<?php
require '../../model/sanpham.php';
$sanpham = new SanPham();
$dssanphammoi =  $sanpham->DocdsSPmoi();
include '../../views/home/index.php';



