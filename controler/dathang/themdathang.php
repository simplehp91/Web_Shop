<?php
if(!isset($_POST['hodem']))
{
       header("Location: ../shoppingcart/index.php");
}

include_once '../../model/dathang.php';
include_once '../../model/shoppingcart.php';

$dathangBLL = new DatHang();
$thongbaoloi = array();
$hodem = $_POST['hodem'];
$ten = $_POST['ten'];
$hoten = $hodem . " " . $ten;
$diachi = $_POST['diachi'];
$email = $_POST['email'];
$dienthoai = $_POST['dienthoai'];

if(empty($hodem))
{
    $thongbaoloi[] = "Họ đệm không được bỏ trống.";
}
if(empty($ten))
{
    $thongbaoloi[] = "Tên không được bỏ trống.";
}
if(strlen($hoten) > 500)
{
    $thongbaoloi[] ="Họ đệm và tên quá dài.";
}
if(empty($email))
{
    $thongbaoloi[] = "Email không được bỏ trống.";
}
else if(filter_var($email, FILTER_VALIDATE_EMAIL) == false)
{
    $thongbaoloi[] = "Email không hợp lệ.<br/>";
}
if(empty($dienthoai))
{
    $thongbaoloi[] = "Điện thoại không được bỏ trống.<br/>";
}
else if(strlen($dienthoai) > 15)
{
    $thongbaoloi[] = "Điện thoại quá dài.";
}
if(empty($diachi))
{
    $thongbaoloi[] = " Địa chỉ không được bỏ trống.";
}
else if(strlen($diachi) > 500)
{
    $thongbaoloi[] = "Địa chỉ không được lớn hơn 500 ký tự.";
}

if(count($thongbaoloi) > 0)
{
    include '../shoppingcart/index.php';
    exit();
}
if (isset($_POST['giotinh']['Nam'])) {
    $gioitinh = 1;
} 
else {
    $gioitinh = 0;
}

$trigia = GetTriGia();
try {
    $dathangid = $dathangBLL->ThemDatHang($hoten, $dienthoai, $diachi, $email, $trigia, $gioitinh);
    if ($dathangid != -1) {
        include '../../model/chitietdathang.php';
        include_once '../../model/CartItem.php';
        $chitietDatHang = new ChiTietDatHang();
         if(session_status() == PHP_SESSION_NONE)
            session_start();
        foreach($_SESSION['shoppingcart'] as $item)
        {
            $chitietDatHang->ThemChiTietDatHang($dathangid, $item->MaSanPham,$item->SoLuong,$item->DonGia,$item-> ThanhTien);
        }
        header('location: ../../views/dathang/ordersuccess.php');
    } else {
        $thongbaoloi = " Đặt hàng ko thành công. Vui lòng thử lại sau";
        include '../shoppingcart/index.php';
        exit();
    }
} catch (Exception $ex) {
    $thongbaoloi = " Đặt hàng ko thành công. Vui lòng thử lại sau";
    include '../shoppingcart/index.php';
    exit();
}
