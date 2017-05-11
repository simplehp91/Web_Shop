<?php

require 'database.php';
class HopThu
{
    public static function ThemThu($hoten, $diachi, $email, $noidung)
    {
        global $db;
        $query = $db->prepare("insert into hopthu values(null,:hoten, :diachi, :email, :noidung, CURRENT_DATE)");
        $query->bindParam(":hoten",$hoten, PDO::PARAM_STR);
        $query->bindParam(":diachi",$diachi, PDO::PARAM_STR);
        $query->bindParam(":email",$email,PDO::PARAM_STR);
        $query->bindParam(":noidung",$noidung, PDO::PARAM_STR);
        return $query->execute();
    }
}
