<?php
require 'database.php';
class Phanloai
{
    public function DocDanhSach()
    {
        global $db;
        $query = $db->prepare("select * from phanloai");
        $query->execute();
        return $query->fetchAll();
    }
    public function GetTenPhanLoai($phanloaiid)
    {
        global $db;
        $query = $db->prepare("select TenPhanLoai from phanloai where PhanLoaiID = :phanloaiid");
        $query->bindParam(":phanloaiid",$phanloaiid, PDO::PARAM_INT);
        $query->execute();
        return $query->fetch()[0];
    }
}
