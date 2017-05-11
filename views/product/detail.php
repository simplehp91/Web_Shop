<!DOCTYPE html>
<html>
    <head>
        <title>Cửa hàng</title>
        <meta charset="utf-8"/>
        <link rel="stylesheet" href="../../css/style.css" type="text/css" media="all" />
        <link href="../css/pager.css" rel="stylesheet" type="text/css"/>
        <!--[if lte IE 6]><link rel="stylesheet" href="css/ie6.css" type="text/css" media="all" /><![endif]-->
        <script src="../../js/jquery-1.4.1.min.js" type="text/javascript"></script>
        <script src="../../js/jquery.jcarousel.pack.js" type="text/javascript"></script>
        <script src="../../js/jquery-func.js" type="text/javascript"></script>
        <script>
            $(function () {
                $(".products li:eq(2)").addClass("last");
                $(".products li:eq(5)").addClass("last");
            })
        </script>
    </head>
    <body>
        <!-- Shell -->
        <div class="shell">
            <!-- Header -->
            <?php include '../../views/shared/header.php'; ?>
            <!-- End Header -->
            <!-- Main -->
            <div id="main">
                <div class="cl">&nbsp;</div>
                <!-- Content -->
                <div id="content">
                    <!-- Product detail -->
                    <div class="products">
                        <div class="cl">&nbsp;</div>
                        <div class="product-detail-image">
                            <img src="../../photos/<?php echo $sanphamchitiet['Hinh']; ?>" width="230" height="300" alt="" />
                        </div>
                        <div class="product-detail" >
                            <h1>Chi tiết sản phẩm</h1>
                            <br/>
                            <h1 class="product-detail-name" ><?php echo $sanphamchitiet['TenSanPham']; ?></h1>
                            <br/>
                            <h4>MÃ SỐ: <?php echo $sanphamchitiet[0]; ?></h4>

                            <strong class="price"><?php echo number_format($sanphamchitiet['DonGia']); ?> đồng</strong> 
                            <br/>
                            <h4>NGÀY CẬP NHẬT: <?php echo $sanphamchitiet['NgayCapNhat']; ?></h4>
                            <br/>
                            <div >  
                                <a href="../../controler/shoppingcart/addCartItem.php?sanphamid=<?php echo $sanphamchitiet[0];  ?>"><img src="../../css/images/cart.png"  title="Đặt sản phẩm này vào giỏ hàng" /></a>
                                
                            </div>
                        </div>

                    </div>

                    <div style="clear: both">&nbsp;</div>
                    <div class="box">   
                        <h2>Sản phẩm cùng nhóm <span></span></h2>
                    </div>
                    <div class="products">
                        <div class="cl">&nbsp;</div>
                        <ul>
                            <?php foreach ($dssanphamcungnhom as $item): ?>
                                <li> <a href="../product/detail.php?sanphamid=<?php echo $item[0]; ?>"><img src="../../photos/<?php echo $item['Hinh'] ?>" width="230" height="300" alt="" /></a>
                                    <div class="product-info">
                                        <h3><?php echo $item['TenSanPham']; ?> </h3>
                                        <div class="product-desc">                 

                                            <strong class="price"><?php echo number_format($item['DonGia']); ?></strong> </div>
                                    </div>
                                </li>
                            <?php endforeach; ?>
                        </ul>
                        <div class="cl">&nbsp;</div>
                    </div>
                </div>
                <!-- End Content -->
                <!-- Sidebar -->
                 <?php include '../../views/shared/slidebar.php'; ?>
                <!-- End Sidebar -->
                <div class="cl">&nbsp;</div>
            </div>
            <!-- End Main -->
            <!-- Side Full -->
            <div class="side-full">
                <!-- More Products -->
                <div class="more-products">
                    <div class="more-products-holder">
                        <ul>
                            <li><a href="#"><img src="../../css/images/small1.jpg" alt="" /></a></li>
                            <li><a href="#"><img src="../../css/images/small2.jpg" alt="" /></a></li>
                            <li><a href="#"><img src="../../css/images/small3.jpg" alt="" /></a></li>
                            <li><a href="#"><img src="../../css/images/small4.jpg" alt="" /></a></li>
                            <li><a href="#"><img src="../../css/images/small5.jpg" alt="" /></a></li>
                            <li><a href="#"><img src="../../css/images/small6.jpg" alt="" /></a></li>
                            <li><a href="#"><img src="../../css/images/small7.jpg" alt="" /></a></li>
                            <li><a href="#"><img src="../../css/images/small1.jpg" alt="" /></a></li>
                            <li><a href="#"><img src="../../css/images/small2.jpg" alt="" /></a></li>
                            <li><a href="#"><img src="../../css/images/small3.jpg" alt="" /></a></li>
                            <li><a href="#"><img src="../../css/images/small4.jpg" alt="" /></a></li>
                            <li><a href="#"><img src="../../css/images/small5.jpg" alt="" /></a></li>
                            <li><a href="#"><img src="../../css/images/small6.jpg" alt="" /></a></li>
                            <li><a href="#"><img src="../../css/images/small7.jpg" alt="" /></a></li>
                            <li><a href="#"><img src="../../css/images/small1.jpg" alt="" /></a></li>
                            <li><a href="#"><img src="../../css/images/small2.jpg" alt="" /></a></li>
                            <li><a href="#"><img src="../../css/images/small3.jpg" alt="" /></a></li>
                            <li><a href="#"><img src="../../css/images/small4.jpg" alt="" /></a></li>
                            <li><a href="#"><img src="../../css/images/small5.jpg" alt="" /></a></li>
                            <li><a href="#"><img src="../../css/images/small6.jpg" alt="" /></a></li>
                            <li class="last"><a href="#"><img src="../../css/images/small7.jpg" alt="" /></a></li>
                        </ul>
                    </div>
                    <div class="more-nav"> <a href="#" class="prev">previous</a> <a href="#" class="next">next</a> </div>
                </div>
                <!-- End More Products -->
                <!-- Text Cols -->
                <div class="cols">
                    <div class="cl">&nbsp;</div>
                    <div class="col">
                        <h3 class="ico ico1">Giao hàng qua nước ngoài</h3>
                        <p>Chúng tôi có hỗ trợ giao hàng qua nước ngoài với chi phí ship phù hợp với mọi loại đối tượng.</p>
                    </div>
                    <div class="col">
                        <h3 class="ico ico2">Hỗ trợ tư vấn</h3>
                        <p>Hỗ trợ tư vấn nhiệt tình 24/7. Giúp quý khách giải tỏa thắc mắc.</p>

                    </div>
                    <div class="col">
                        <h3 class="ico ico3">Quà tặng khuyến mãi</h3>
                        <p>Chúng tôi thường tổ chức các chương trình khuyến mãi vào dịp lễ tết.</p>
                    </div>
                    <div class="col col-last">
                        <h3 class="ico ico4">Đảm bảo </h3>
                        <p>Chúng tôi cam đoan sẽ giao hàng cho bạn trong vòng 48h đồng hồ kể từ khi xác nhận đơn đặt hàng của bạn.</p>
                    </div>
                    <div class="cl">&nbsp;</div>
                </div>
                <!-- End Text Cols -->
            </div>
            <!-- End Side Full -->
            <!-- Footer -->
            <div id="footer">
                <p class="left"> <a href="../home/index.html">Trang chủ</a> <span>|</span> <a href="../product/store.html">Cửa hàng</a> <span>|</span> <a href="../home/contact.html">Liên hệ</a> </p>
                <p class="right"> &copy; 2010 Shop Around. Design by <a target="_blank" href="https://www.facebook.com/aituan.nguyen">Tuấn Nguyễn</a> </p>
            </div>
            <!-- End Footer -->
        </div>
        <!-- End Shell -->
    </body>
</html>
