<!DOCTYPE html>
<html>
    <head>
        <title>Giỏ hàng của bạn</title>
        <meta charset="utf-8" />
        <link rel="stylesheet" href="../../css/style.css" type="text/css" media="all" />
        <link href="../css/pager.css" rel="stylesheet" type="text/css"/>
        <link href="../../css/table.css" rel="stylesheet" type="text/css"/>
        <!--[if lte IE 6]><link rel="stylesheet" href="css/ie6.css" type="text/css" media="all" /><![endif]-->
        <script src="../../js/jquery-1.4.1.min.js" type="text/javascript"></script>
        <script src="../../js/jquery.jcarousel.pack.js" type="text/javascript"></script>
        <script src="../../js/jquery-func.js" type="text/javascript"></script>
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
                    <div class="box">
                        <h2>Giỏ hàng của bạn<span></span></h2> 
                    </div>
                    <?php if(!isset($_SESSION['shoppingcart']) || count($_SESSION['shoppingcart']) == 0 ) { ?> 
                    <div style="text-align:center">
                        <img src="../../css/images/empty_cart.png">
                            <h3>Giỏ hàng của bạn rỗng. Hãy chọn sản phẩm và đặt vào giỏ ngay.
                                </h3>
                        </div>
                    <?php } ?>
                    <?php if(isset($_SESSION['shoppingcart']) && count($_SESSION['shoppingcart']) > 0 ) { ?>
                    <div class="pull-left">
                        <img src="../../css/images/cart.png" />
                    </div>
                    <div class="shoppingcart-info" >
                          <h2>Tổng số lượng: <?php echo $tongsoluong; ?> sản phẩm</h2>
                          <h2>Tổng đơn giá: <?php echo number_format($trigia); ?> đồng</h2>
                    </div>
                    <div class="wrapper">
                        <div class="table">  
                            <div class="row header">
                                <div class="cell">
                                    
                                </div>
                                <div class="cell">
                                    Tên sản phẩm
                                </div>
                                <div class="cell">
                                    Đơn giá
                                </div>
                                <div class="cell">
                                    Số lượng
                                </div>
                                <div class="cell">
                                    Thành tiền
                                </div>
                                <div class="cell">
                                    Tăng
                                </div>
                                 <div class="cell">
                                    Giảm
                                </div>
                                <div class="cell">
                                    
                                </div>
                            </div>

                            <?php foreach($_SESSION['shoppingcart'] as $item): ?>
                            <div class="row">
                                <div class="cell">
                                    <img width="70" height="70" src="../../photos/<?php echo $item->Hinh; ?>" />
                                </div>
                                <div class="cell" >
                                    <?php echo $item->TenSanPham; ?>
                                </div>
                                <div class="cell">
                                    <?php echo number_format($item->DonGia); ?> đ
                                </div>
                                <div class="cell">
                                    <?php echo $item->SoLuong; ?>
                                </div>
                                <div class="cell">
                                    <?php echo $item->ThanhTien; ?> đ
                                </div>
                                <div class="cell">
                                    <a title="Tăng số lượng" class="btn btn-default" style="text-decoration: none" href="../../controler/shoppingcart/editCartItem.php?sanphamid=<?php echo $item->MaSanPham; ?>&edit=plus"><h2>+</h2></a>
                                </div>
                                   <div class="cell">
                                    <a title="Giảm số lượng" class="btn btn-default" style="text-decoration: none" href="../../controler/shoppingcart/editCartItem.php?sanphamid=<?php echo $item->MaSanPham; ?>&edit=minus"><h2>-</h2></a>
                                </div>
                                 <div class="cell">
                                     <a onclick="return confirm('Bạn có chắc muốn xóa sản phẩm này khỏi giỏ?');" href="../../controler/shoppingcart/deleteCartItem.php?sanphamid=<?php echo $item->MaSanPham; ?>" title="Xóa sản phẩm khỏi giỏ hàng" class="btn btn-default" style="text-decoration: none" >Xóa</a>
                                </div>
                            </div>
                            <?php endforeach; ?>
                        </div>

                    </div>
                    <a href="../../controler/product/store.php">Mua tiếp</a>
                    <br/><br/>
                    <div id="order" >
                        <div class="box">
                            <h2>Form Đặt hàng <span></span></h2>
                        </div>
                        <p>Nhập các thông tin bên dưới để thực hiện đặt hàng online. Chúng tôi sẽ liên lạc với bạn qua SĐT hoặc Email mà
                            bạn cung cấp khi nhận được đơn hàng để thực hiện xác nhận việc đặt hàng.</p>
                        <form action="../../controler/dathang/themdathang.php" method="post">
                            <table class="table-order">
                                <tr>
                                    <td>Họ đệm: </td>
                                    <td><input type="text" name="hodem" /></td>
                                    <td>Tên: </td>
                                    <td><input type="text" name="ten" /></td>
                                </tr>
                                <tr>
                                    <td>Email: </td>
                                    <td><input type="text" name="email" /></td>
                                    <td>SĐT: </td>
                                    <td><input type="text" name="dienthoai" /></td>
                                </tr>
                                 <tr>
                                    <td>Địa chỉ: </td>
                                    <td colspan="3"><input style="width:100%" type="text" name="diachi" /></td>
                                </tr>
                                <tr>
                                    <td>Giới tính: </td>
                                    <td>
                                        <input type="radio" checked="checked" name="gioitinh" value="Nam" /> Nam
                                        <input type="radio" name="gioitinh" value="Nu" /> Nữ
                                    </td>
                                </tr>
                                <tr>
                                    <td> </td>
                                    <td colspan="3">
                                        <input type="submit" name="submit" style="background:#8b0000" class="buy-submit" value="Xác nhận" />
                                    </td>
                                </tr>
                                <?php if(isset($thongbaoloi) && count($thongbaoloi) > 0 ) { ?>
                                <tr>
                                    <td>
                                    </td>
                                    <td>
                                        <ul style="list-style-position: inside">
                                            <?php foreach($thongbaoloi as $loi) : ?>
                                                <li class="redcolor"><?php echo  $loi; ?></li>
                                            <?php endforeach; ?>
                                        </ul>
                                    </td>
                                </tr>
                                <?php } ?>
                            </table>
                        </form>
                     </div>
                    <?php } ?>
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
                <p class="right"> &copy; 2010 Shop Around. Design by <a target='_blank' href="https://www.facebook.com/aituan.nguyen">Tuấn Nguyễn</a> </p>
            </div>
            <!-- End Footer -->
        </div>
        <!-- End Shell -->
    </body>
</html>
