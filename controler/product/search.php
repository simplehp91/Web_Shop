<?php

require '../../model/sanpham.php';
$sanpham = new SanPham();

$keyword = $_GET['keyword'];
$ketquatim = $sanpham->docsanphamtheotukhoa($keyword);
include '../../views/product/searchresult.php';