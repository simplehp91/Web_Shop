<?php 
require_once '../../model/phanloai.php';
require_once '../../model/nhomsanpham.php';
$phanloai= new Phanloai();
$dsphanloai = $phanloai->DocDanhSach();
$nhomsp = new NhomSP();
?>
<div class="box categories">
                        <h2>Phân loại / Nhóm sản phẩm <span></span></h2>
                        <div class="box-content">
                            <ul class="menu">
                                <?php foreach ($dsphanloai as $item): ?>
                                    <li><a href="../product/theoloai.php?phanloaiid=<?php echo $item[0]; ?>" ><?php echo $item[1]; ?></a>
                                        <ul class="subMenu">
                                            <?php $dsnhom = $nhomsp->DocNhomTheoPhanLoai($item[0]);
                                            foreach ($dsnhom as $nhom):
                                                ?>
                                                <li><a href="../product/theonhom.php?nhomspid=<?php echo $nhom[0]; ?>"> <?php echo $nhom[1]; ?></a></li>
    <?php endforeach; ?>
                                        </ul>
                                    </li>
<?php endforeach; ?>
                            </ul>
                        </div>
</div>
