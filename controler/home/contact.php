<?php

if (isset($_POST['submit'])) {
    $hoten = $_POST['hoten'];
    $diachi = $_POST['diachi'];
    $email = $_POST['email'];
    $noidung = $_POST['noidung'];
    $thongbaoloi = array();
    if (empty($hoten)) {
        $thongbaoloi[] = "Bạn chưa nhập họ tên.";
    } else if (strlen($hoten) > 100) {
        $thongbaoloi[] = "Họ tên không được phép dài trên 100 ký tự.";
    }
    if (empty($diachi)) {
        $thongbaoloi[] = "Địa chỉ không được bỏ trống.";
    } else if (strlen($diachi > 100)) {
        $thongbaoloi[] = "Địa chỉ không được phép dài trên 100 ký tự.";
    }
    if (empty($email)) {
        $thongbaoloi[] = "Địa chỉ email không được bỏ trống.";
    } else if (filter_var($email, FILTER_VALIDATE_EMAIL) == false) {
        $thongbaoloi[] = "Địa chỉ email không hợp lệ.";
    }
    if(empty($noidung))
    {
        $thongbaoloi[] = "Nội dung không được bỏ trống.";
    }
    if(count($thongbaoloi) > 0)
    {
        include '../../views/home/contact.php';
    }
    else 
    {
        include '../../model/hopthu.php';
        $dem = HopThu::ThemThu($hoten, $diachi, $email, $noidung);
        if($dem > 0)
        {
            header("location: ../home/contact.php?message="."Gửi thành công. Xin cảm ơn");
        }
        else 
        {
             header("location: ../home/contact.php?message="."Gửi thất bại.");
        }
    }
} else {
    include '../../views/home/contact.php';
}