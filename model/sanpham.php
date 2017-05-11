<?php
require 'database.php';
class SanPham
{
    public function DocdsSPmoi()
    {
        global $db;
        $query = $db->prepare("SELECT sanpham.*,nhomsp.TenNhomsp FROM `sanpham`, `nhomsp`  WHERE sanpham.NhomspID = nhomsp.NhomspID order by SanphamID desc  limit 0,9");
        $query->execute();
        return $query->fetchAll();
        
    }
    public function demsoluongsanpham()
    {
          global $db;
        $query = $db->prepare("select count(*) from  sanpham");
        $query->execute();
        return $query->fetch()[0];
    }
    public function docsanphamtheoID($sanphamid)
    {
        global $db;
        $query = $db->prepare("SELECT * FROM `sanpham` where SanPhamID = :sanphamid");
        $query->bindParam(":sanphamid",$sanphamid, PDO::PARAM_INT);
        $query->execute();
        return $query->fetch();
    }
    public function docdssanpham($skip, $take)
    {
        global $db;
        $query = $db->prepare("SELECT sanpham.*, nhomsp.TenNhomsp FROM `sanpham`, nhomsp WHERE sanpham.NhomspID = nhomsp.NhomspID limit :skip, :take");
        $query->bindParam(":skip",$skip,PDO::PARAM_INT);
        $query->bindParam(":take",$take,PDO::PARAM_INT);
        $query->execute();
        return $query->fetchAll();
    }
    public function docsanphamtheonhom($nhomspid, $skip, $take)
    {
        global $db;
        $query = $db->prepare("SELECT sanpham.*, nhomsp.TenNhomsp FROM `sanpham`, nhomsp WHERE sanpham.NhomspID = nhomsp.NhomspID and sanpham.NhomspID = :nhomspid limit :skip, :take");
        $query->bindParam(":nhomspid",$nhomspid,PDO::PARAM_INT);
        $query->bindParam(":skip",$skip,PDO::PARAM_INT);
        $query->bindParam(":take",$take,PDO::PARAM_INT);
        $query->execute();
        return $query->fetchAll();
    }
    public function Docsanphamtheoloai($phanloaiid, $skip, $take)
    {
        global $db;
        $query = $db->prepare("select sanpham.*, nhomsp.TenNhomsp  from sanpham, nhomsp, phanloai
where sanpham.NhomspID = nhomsp.NhomspID and nhomsp.PhanLoaiID = phanloai.PhanLoaiID and phanloai.PhanLoaiID = :phanloaiid ORDER BY `SanphamID`  DESC limit :skip, :take ");
        $query->bindParam(":phanloaiid",$phanloaiid,PDO::PARAM_INT);
        $query->bindParam(":skip",$skip,PDO::PARAM_INT);
        $query->bindParam(":take",$take,PDO::PARAM_INT);
        $query->execute();
        return $query->fetchAll();
    }
    public function demsanphamtheoloai($phanloaiid)
    {
        global $db;
        $query = $db->prepare("select count(*) from  sanpham, nhomsp, phanloai where  sanpham.NhomspID = nhomsp.NhomspID and nhomsp.PhanLoaiID = phanloai.PhanLoaiID and phanloai.PhanLoaiID = :phanloaiid ");
        $query->bindParam(":phanloaiid",$phanloaiid,PDO::PARAM_INT);
        $query->execute();
        return $query->fetch()[0];
    }
    public function demsanphamtheonhom($nhomspid)
    {
        global $db;
        $query = $db->prepare("select count(*) from sanpham where NhomspID = :nhomspid");
        $query->bindParam(":nhomspid",$nhomspid,PDO::PARAM_INT);
        $query->execute();
        return $query->fetch()[0];
    }
    public function docsanphamtheotukhoa($keyword)
    {
         global $db;
        $query = $db->prepare("SELECT sanpham.*, nhomsp.TenNhomsp from sanpham, nhomsp where sanpham.NhomspID = nhomsp.NhomspID and TenSanPham LIKE :keyword");
        $keyword = "%$keyword%";
        $query->bindParam(":keyword",$keyword,PDO::PARAM_STR);
        $query->execute();
        return $query->fetchAll();
    }
}