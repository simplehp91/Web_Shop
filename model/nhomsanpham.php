<?php
require 'database.php';
class NhomSP
{
    public function DocNhomTheoPhanLoai($phanloaiid)
    {
        global $db;
        $query = $db->prepare("SELECT * FROM nhomsp,phanloai
where  nhomsp.PhanLoaiID= phanloai.PhanLoaiID  and phanloai.PhanLoaiID = :phanloaiid");
        $query->bindParam(":phanloaiid",$phanloaiid, PDO::PARAM_INT);
        $query->execute();
        return $query->fetchAll();
    
    }
     public function GetTenNhom($nhomspid)
    {
        global $db;
        $query = $db->prepare("select TenNhomsp from nhomsp where NhomspID = :nhomspid");
        $query->bindParam(":nhomspid",$nhomspid, PDO::PARAM_INT);
        $query->execute();
        return $query->fetch()[0];
    }
    
}
