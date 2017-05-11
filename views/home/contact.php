<!DOCTYPE html>
<html>
<head>
<title>Shop Around</title>
<meta charset='utf-8' />
<link rel="stylesheet" href="../../css/style.css" type="text/css" media="all" />
<!--[if lte IE 6]><link rel="stylesheet" href="css/ie6.css" type="text/css" media="all" /><![endif]-->
<script src="../../js/jquery-1.4.1.min.js" type="text/javascript"></script>
<script src="../../js/jquery-func.js" type="text/javascript"></script>
<style type="text/css">
    #wrapper {
        width:720px;
        margin:0 auto;
    }
    #wrapper legend {
        color: #222;
        font-size:16px;
        padding:0 10px;
        background:#fff;
        -moz-border-radius:4px;
        box-shadow: 0 1px 5px #222;
        padding:5px 10px;
        text-transform:uppercase;
        font-family:Helvetica, sans-serif;
        font-weight:bold;
    }
    #wrapper fieldset {
        border-radius:4px;
        background: #fff; 
        
        padding:20px;
        border-color: #999898;
    }
    #wrapper input,
    #wrapper textarea {
        color: #373737;
        background: #fff;
        border: 1px solid #CCCCCC;
        color: #aaa;
        font-size: 14px;
        line-height: 1.2em;
        margin-bottom:15px;

        -moz-border-radius:4px;
        -webkit-border-radius:4px;
        border-radius:4px;
        box-shadow: 0 1px 2px rgba(0, 0, 0, 0.1) inset, 0 1px 0 rgba(255, 255, 255, 0.2);
    }
    #wrapper input[type="text"],
    #wrapper input[type="password"]{
        padding: 8px 6px;
        height: 22px;
        width:380px;
    }
    #wrapper input[type="text"]:focus,
    #wrapper input[type="password"]:focus {
        background:#f5fcfe;
        text-indent: 0;
        z-index: 1;
        color: #373737;
        -webkit-transition-duration: 400ms;
        -webkit-transition-property: width, background;
        -webkit-transition-timing-function: ease;
        -moz-transition-duration: 400ms;
        -moz-transition-property: width, background;
        -moz-transition-timing-function: ease;
        -o-transition-duration: 400ms;
        -o-transition-property: width, background;
        -o-transition-timing-function: ease;
        width: 420px;
        
        border-color:#ccc;
/*        box-shadow:0 0 5px rgba(4, 129, 177, 0.5);*/
        opacity:0.6;
    }
    #wrapper input[type="submit"]{
        background: #8b0000;
        border: none;
        text-shadow: 0 -1px 0 rgba(0,0,0,0.3);
        text-transform:uppercase;
        color: #eee;
        cursor: pointer;
        font-size: 15px;
        margin: 5px 0;
        padding: 5px 22px;
        -moz-border-radius: 4px;
        border-radius: 4px;
        -webkit-border-radius:4px;
        -webkit-box-shadow: 0px 1px 2px rgba(0,0,0,0.3);
        -moz-box-shadow: 0px 1px 2px rgba(0,0,0,0.3);
        box-shadow: 0px 1px 2px rgba(0,0,0,0.3);
    }
    #wrapper textarea {
        padding:3px;
        width:96%;
        height:100px;
    }
    #wrapper textarea:focus {
        background:#ebf8fd;
        text-indent: 0;
        z-index: 1;
        color: #373737;
        opacity:0.6;
        box-shadow:0 0 5px rgba(4, 129, 177, 0.5);
        border-color:#ccc;
    }
    #wrapper .small {
        line-height:14px;
        font-size:12px;
        color:#999898;
        margin-bottom:3px;
    }
</style>

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
            <h2>Liên hệ <span></span></h2>
        </div>
        <div id="wrapper" >
            <form action="contact.php" method="post">
                <fieldset>
                    <legend>Form liên hệ</legend>
                    <div>
                        <input type="text" name="hoten" placeholder="Họ tên"/>

                    </div>
                    <div>
                        <input type="text" name="diachi" placeholder="Địa chỉ"/>

                    </div>
                    <div>
                        <input type="text" name="email" placeholder="Email"/>
                    </div>
                    <div>
                        <div class="small">Nhập lời góp ý, khiếu nại, báo lỗi,... mọi thứ mà bạn muốn gửi đến chúng tôi tại đây.</div>
                        <textarea name="noidung" placeholder="Nhập nội dung"></textarea>

                    </div>    
                    <input type="submit" name="submit" value="Gửi"/>
                    <?php if(isset($thongbaoloi) && count($thongbaoloi) > 0){ ?> 
                    <div>
                        <ul style="list-style-position: inside">
                            <?php foreach($thongbaoloi as $loi) : ?>
                            <li class="redcolor"><?php echo  $loi; ?></li>
                            <?php endforeach; ?>
                        </ul>
                    </div>    
                    <?php } ?>
                    <?php if(isset($_GET['message'])) { ?>
                    <div>
                        <b style="font-size:1.3em;" class="text-success"><?php echo $_GET['message']; ?></b>
                    </div>
                    <?php } ?>
                </fieldset>    
            </form>
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
    <p class="left"> <a href="#">Trang chủ</a> <span>|</span> <a href="#">Cửa hàng</a> <span>|</span> <a href="#">Liên hệ</a> </p>
    <p class="right"> &copy; 2010 Shop Around. Design by <a href="http://chocotemplates.com">Tuấn Nguyễn</a> </p>
  </div>
  <!-- End Footer -->
</div>
<!-- End Shell -->
</body>
</html>
