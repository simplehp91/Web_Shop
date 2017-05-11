 <?php 
    
  include_once '../../model/shoppingcart.php';
  $tongsoluong = GetTongSoLuong();
  $trigia = GetTriGia();
 ?>
            <div id="header">
                 <h1 id="logo"><a href="../home/index.php">shoparound</a></h1>
                <!-- Cart -->
                <div id="cart"> <a href="../shoppingcart/index.php" class="cart-link">Giỏ hàng</a>
                    <div class="cl">&nbsp;</div>
                    <span>Tổng số lượng: <strong><?php echo $tongsoluong;   ?></strong></span> &nbsp;&nbsp; <span> Tổng đơn giá: <strong><?php echo number_format($trigia); ?> đ</strong></span> </div>
                <!-- End Cart -->
                <!-- Navigation -->
                <div id="navigation">
                    <ul>
                        <li><a href="../home/index.php" class="active">Trang chủ</a></li>
                        <li><a href="../product/store.php">Cửa hàng</a></li>
                        <li><a href="../home/contact.php">Liên hệ</a></li>
                    </ul>
                </div>
                <!-- End Navigation -->
            </div>