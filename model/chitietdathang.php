<?php

require 'database.php';

class ChiTietDatHang {

    public function ThemChiTietDatHang($dathangid, $sanphamid, $soluong, $dongia, $thanhtien) {
        global $db;
        $query = $db->prepare("insert into dathangct values(:dathangid, :sanphamid, :soluong, :dongia, :thanhtien)");
        $query->bindParam(":dathangid", $dathangid, PDO::PARAM_INT);
        $query->bindParam(":sanphamid", $sanphamid, PDO::PARAM_INT);
        $query->bindParam(":soluong", $soluong, PDO::PARAM_INT);
        $query->bindParam(":dongia", $dongia, PDO::PARAM_INT);
        $query->bindParam(":thanhtien", $thanhtien, PDO::PARAM_INT);
        $query->execute();
    }

}
