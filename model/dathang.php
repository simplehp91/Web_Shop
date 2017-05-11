<?php
require 'database.php';
class DatHang
{
    public function ThemDatHang($hoten,$dienthoai, $diachi, $email,$trigia,$gioitinh)
    {
        global $db;
        $query = $db->prepare("insert into dathang
values(null,null, :hoten, :dienthoai,:diachi,:email, CURRENT_DATE , :trigia, 0 ,NULL,NULL,:gioitinh)");
        $query->bindParam(":hoten",$hoten, PDO::PARAM_STR);
        $query->bindParam(":dienthoai",$dienthoai, PDO::PARAM_STR);
        $query->bindParam(":diachi",$diachi, PDO::PARAM_STR);
        $query->bindParam(":email",$email, PDO::PARAM_STR);
        $query->bindParam(":trigia",$trigia, PDO::PARAM_INT);
        $query->bindParam(":gioitinh",$gioitinh, PDO::PARAM_INT);
        $check = $query->execute();
        if($check == false)
        {
            return -1;
        }
        else 
        {
            return $db->lastInsertId('DatHangID');
        }
    }
}
