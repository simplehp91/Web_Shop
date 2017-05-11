-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Server version: 10.1.10-MariaDB
-- PHP Version: 5.5.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fashion`
--

-- --------------------------------------------------------

--
-- Table structure for table `baiviet`
--

CREATE TABLE `baiviet` (
  `BaiVietID` int(11) NOT NULL,
  `TuaBaiViet` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `NoiDung` longtext COLLATE utf8_unicode_ci,
  `TheLoai` int(11) NOT NULL DEFAULT '0' COMMENT '1:Trang chủ; 2:Tin tức; 3: Sự kiện;4:Kiến thức; 5: Mẹo',
  `HinhDaiDien` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `NgayCapNhat` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UserId` int(11) DEFAULT NULL,
  `BiDanh` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `baiviet`
--

INSERT INTO `baiviet` (`BaiVietID`, `TuaBaiViet`, `NoiDung`, `TheLoai`, `HinhDaiDien`, `NgayCapNhat`, `UserId`, `BiDanh`) VALUES
(1, '9 kiểu áo khoác lên ngôi mùa đông 2013', '<p>Mùa đông lạnh chẳng bao lâu sẽ ùa tới, bao trùm đất trời trong những làn gió buốt. Thời trang không đơn thuần là làm đẹp nữa, nó còn đóng vai trò bảo vệ sức khỏe cho người mặc. Hẳn nhiên trong tủ đồ phái đẹp không thể thiếu những áo choàng, áo khoác ấm giúp ủ ấm cơ thể. Dưới đây là 9 xu hướng áo khoác đáp ứng đủ hai tiêu chí: đẹp và ấm cho chị em, dự kiến sẽ lên ngôi mùa lạnh năm nay.</p>\r\n<p>1. Áo khoác lông thú</p>\r\n<p>Những cô nàng yêu sự nổi bật và sành điệu chắc chắn sẽ mê đắm mẫu áo khoác lông thú trong bộ sưu tập của Carven, Versace, Fendi, Vionnet và Roberto Cavalli. Các thương hiệu nổi tiếng này sử dụng lông thú đặc biệt từ màu sắc tới họa tiết cho áo khoác, khiến chúng trông thật bắt mắt. Năm nay, tạm quên đi gam màu ảm đạm đen, xám, nâu, cùng chào đón áo choàng gam hồng, đỏ tía, họa tiết báo đốm... sang trọng và quyến rũ.</p>\r\n<p>2. Áo khoác rộng vai</p>\r\n<p>Một chiếc áo khoác với vai quá khổ có thể mang đến vẻ cá tính, hiện đại cho phái đẹp. Nếu bạn may mắn sở hữu bờ vai nhỏ nhắn thì càng tuyệt, bạn sẽ thời thượng vô cùng với xu hướng "nóng" này. Các thương hiệu nổi tiếng Balenciaga, Kenzo, Gucci, Givenchy, Carven, Alexander Wang và Proenza Schouler sẽ mang đến cho bạn áo khoác rộng vai đủ sắc màu, từ màu đỏ kiêu căng tới màu đen huyền bí, gam trắng thanh lịch. Tùy vào sở thích, bạn có thể chọn chất liệu da, lông thú.</p>\r\n<p>3. Áo khoác da bò ôm dáng</p>\r\n\r\n<p>Áo khoác da bò là "hit" hàng đầu của mùa đông năm nay - trông cực kỳ sang trọng và quyến rũ! Màu sắc khác nhau cũng như phong cách được cung cấp bởi các nhà thời trang hàng đầu mang đến sức hút khó cưỡng cho phái đẹp. Burberry Prorsum, Kenzo, Louis Vuitton, Prada, Hermes, Diane von Furstenberg và Jean Paul Gaultier lần lượt chinh phục tín đồ thời trang với thiết kế áo khoác da bò ấn tượng.</p>\r\n<p>4. Áo khoác màu sắc kim loại</p>\r\n<p>Màu sắc kim loại trên áo khoác dự báo sẽ tạo ta "cơn sốt dịch" mùa đông năm nay. Givenchy, Gucci, Kenzo, Saint Laurent và Anthony Vaccarello lần lượt cho ra mắt các mẫu thiết kế áo khoác ấn tượng với kiểu màu này, giúp phái đẹp có thể "tỏa sáng" ở bất cứ đâu, đồng thời xua đi phần nào vẻ mặt u ám của mùa đông.</p>\r\n<p>5. Áo khoác kẻ</p>\r\n<p>Có vẻ như áo khoác kẻ sọc luôn luôn thịnh hành và mùa đông năm nay không phải ngoại lệ. Trong các bộ sưu tập của Stella McCartney, Lanvin, Dolce & Gabbana, Versace, Louis Vuitton, Celine, Yves Saint Laurent và Jean Paul Gaultier xuất hiện những mẫu áo khóa kẻ tinh tế, ẩn chứa cám dỗ "chết người" với những quý cô thời trang yêu phong cách trẻ trung, thanh lịch.</p>\r\n<p>6. Áo khoác dạ xám</p>\r\n<p>Áo khoác dạ cùng với lông thú và da được coi là sự lựa chọn thông minh nhất cho mùa đông của phái đẹp. Năm nay, áo khoác dạ màu ghi xám lên ngôi, giúp tôn lên vẻ thanh lịch, sang trọng và một chút lãng mạn cho người mặc.\r\nBạn có thể tìm thấy chiếc áo khoác ưng ý cho mình trong bộ sưu tập của Chanel, Rag & Bone, Lanvin, Emanuel Ungaro, Haider Ackermann và Dolce & Gabbana.</p>\r\n<p>7. Áo khoác rộng thùng thình</p>\r\n<p>Một chiếc áo khoác rộng thùng thình sẽ khiến mùa đông lạnh trở nên thi vị và ấm áp hơn. Nếu bạn may mắn có được một cơ thể mảnh mai và đôi chân dài thon thả, bạn sẽ đẹp tuyệt với chiếc áo khoác rộng thùng thình. Còn nếu không, hãy mạnh dạn vượt qua những chuẩn mực về phom dáng để làm mới mình nhé. Tham khảo bộ sưu tập đến từ các thương hiệu Carven, Chloe, Gucci và Proenza Schouler để tìm cho mình chiếc áo hợp ý nhất.</p>\r\n<p>8. Áo khoác da bóng</p>\r\n<p>Áo khoác da bóng là một trong những xu hướng nóng nhất mùa lạnh năm nay. Bạn có thể chọn cho mình chiếc áo khoác kiểu truyền thống, hoặc áo khoác cách điệu với phần đinh tán cá tính. Nên tham khảo bộ sưu tập đến từ các thương hiệu Saint Laurent, Anthony Vaccarello, Versace, Vivienne Westwood, Zadig & Voltaire và Rodarte trước khi mở hầu bao sắm áo về nhà nhé.</p>\r\n<p>9. Áo khoác hoa văn nghệ thuật</p>\r\n<p>Những cô nàng có tâm hồn lãng mạn, yêu nghệ thuật rất dễ phải lòng áo khoác và áo jacket có hoa văn độc đáo này. Các thương hiệu Kenzo, Moschino Cheap & Chic, Givenchy, Roberto Cavalli và Moschino sẽ không làm bạn phải thất vọng khi tìm kiếm mẫu áo hợp với thẩm mỹ và phom dáng của mình.</p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n', 2, 'TinTT_01.jpg', '2013-01-15 17:00:00', 1, '9_kieu_ao_khoac_len_ngoi_mua_dong_2013'),
(2, '10 xu hướng thời trang hot nhất thu đông 2013', '<p>Những ngày đầu tiên của mùa đông đang dần ''gõ cửa'' và đây là thời điểm mọi tín đồ thời trang đều rục rịch săn lùng những xu hướng được xem là thời thượng nhất để sẵn sàng cho một mùa đông ấm áp và thật sành điệu.</p>\r\n<p>10 xu hướng dưới đây được các chuyên gia đánh giá sẽ bùng nổ và ''càn quấy'' mùa lạnh năm nay. Đừng để mình trở thành một cô nàng lạc mốt và nhanh chóng update 10 trào lưu ấn tượng dưới đây nhé:</p>\r\n<p>1. Gam màu xanh dương</p>\r\n<p>Sàn diễn thời trang thu đông 2013 cho thấy sự bùng nổ của đa dạng các tông màu xanh dương. Từ những bộ jumpsuit màu xanh cô-ban của Valentino đến váy đầm ladylike cổ điển sắc xanh trời của Prada, tất cả đều chứng minh cho quyền lực xanh dương trong mùa đông năm nay.</p>\r\n<p>2. Đẳng cấp của ánh kim</p>\r\n<p>Những nhà thiết kế như Balmain, Moschino Cheap & Chic và Naeem Khan đã giới thiệu hàng loạt những bộ đầm, quần pantsuit và áo len mang sắc màu ánh kim rất bắt mắt. Tất cả góp phần xua tan đi một mùa đông u ám và ảm đạm.</p>\r\n<p>3. Áo khoác oversize</p>\r\n<p>Năm nay sẽ là năm bùng nổ của những chiếc áo khoác oversize cồng kềnh và ấm áp. Vẻ cồng kềnh của áo khoác oversize được các nhà thiết kế khai thác rất thẩm mỹ và nghệ thuật. Đó là thể là áo khoác dạng quấn, áo babby hình kén tằm, áo phom kiến trúc.</p>\r\n<p>4. ''Mùa đông trắng''</p>\r\n<p>Từ hè sang đông, sắc trắng tinh khôi vẫn chưa hề giảm nhiệt và thậm chí trong mùa đông năm nay, gam màu này càng bùng nổ hơn nữa trên các sàn diễn thời trang như Giambattista Valli hay Proenza Schouler. Có thể nói không có gì sành điệu và ''nhã'' hơn sắc trắng huyền thoại.</p>\r\n<p>5. Phong cách Grunge</p>\r\n<p>Grunge là một lối ăn mặc hoang dã, ngẫu hứng và rất luộm thuộm nổi lên từ thập niên 90. Grunge vẫn luôn được nhắc đến như một quá khứ huy hoàng của những chàng trai, cô gái ngạo đời nhưng hiện tại đây lại là cảm hứng cho thế giới thời trang hiện đại cao cấp. Trên các sàn diễn thu đông 2013 cũng chứng kiến sự trỗi dậy của trào lưu này với phong cách layer đầy ngẫu hứng, những chiếc áo caro kẻ sọc là biểu tượng của Grunge hay với những họa tiết kỳ thú.</p>\r\n<p>6. Túi xách hình khối</p>\r\n<p>Những chiếc túi hình khối, hình hộp khỏe khoắn xuất hiện trên khắp các sàn diễn của Derek Lam, Hermès, and Salvatore Ferragamo - những ''ông hoàng'' của túi xách. Những chiếc túi với thiết kế sắc nét này mang đên nét cá tính và đồng thời là một món phụ kiện tuyệt hảo giúp phái đẹp bảo vệ những vật dụng, tư trang của mình.</p>\r\n<p>7. Chi tiết trang trí táo bạo</p>\r\n<p>Những bộ sưu tập dành cho thu đông 2013 tạo một sức hút rất lớn nhờ những chi tiết trang trí vô cùng táo bạo và sắc nét. Ví như Lanvin gửi đến những mảng đáp hình côn trùng cá tính hay Gucci với những bộ đầm đính lông vũ và Alexandaer lấy cảm hứng từ hình ảnh chói lóa của nữ hoàng Elizabeth.</p>\r\n<p>8.  Giày đế thô</p>\r\n<p>Tạm biệt nhé những đôi giày gót nhọn sexy của mùa hè, mùa đông này hãy cũng đến với thế giới của những đôi giày thế thô, đế platform rất cá tính. Xu hướng hot nhất của thế giới này mùa đông năm nay là đế thô, mũi tròn và gót răng cưa.</p>\r\n<p>9. Com-ple kiểu mới</p>\r\n<p>Com-ple của mùa thu đông 2013 được các nhà mốt cải tiến thành những hình ảnh nữ tính và cách tân hơn với chân váy bút chì phom cứng, áo vest ôm sát mang phong cách ladylike. Tất cả đều được nữ tính hóa, mang đến hơi thở rất mềm mại cho những bộ comple vốn khô cứng.</p>\r\n<p>10. Đa dạng chất liệu mùa đông</p>\r\n<p>Lông thú, lông vũ, ngọc trai, da dập đinh tán chỉ là một phần nhỏ trong hàng loạt những chất liệu được sử dụng trong các bộ sưu tập thu đông 2013. Đây là những chất liệu tiêu biểu của mùa đông và tiếp tục giữ vị trí ''nòng cốt''.</p>\r\n', 2, 'TinTT_02.jpg', '2014-01-16 01:19:23', 1, '10_xu_huong_thoi_trang_hot_nhat_thu_dong_2013'),
(3, '10 set đồ khiến chị em công sở "thèm mua"', '<p><i>Mùa thu đã đi qua một nửa! Chị em công sở dần tạm biệt sơ mi voan mỏng, ủ ấm bờ vai bằng áo vest, cardigan, blazer sắc màu ngọt ngào. Thu này, thay vì loay hoay chọn mua và phối đồ tiêu tốn nhiều thời gian, hãy thử nghía qua 10 set đồ thời trang dưới đây và chọn cho mình style ưng ý nhất nhé.</i></p>\r\n<p><b>1. Vest hồng pastel + sơ mi kẻ sọc</b></p>\r\n<p>Không nhớ rõ ai từng nói với tôi: ngọt gào gặp cá tính thì "thảm họa". Nhưng thực chất, khi mạnh dạn kết hợp bộ vest hồng mơ màng, lãng mạn với "anh" sơ mi kẻ sọc và giày đế bệt, sẽ cho ra style ấn tượng bất ngờ. Chị em công sở lại xốn xang vì hình ảnh mới của bạn mất thôi!</p>\r\n<p><b>2. Sơ mi đơn sắc và áo váy len</b></p>\r\n<p>Môi trường công sở đòi hỏi  thanh lịch, tinh tế và kín đáo. Thì đây, style mùa thu đáp ứng đầy đủ cả ba tiêu chí ấy, thêm vào đó còn kín đáo thể hiện gout thời trang tinh tế của chủ nhân.</p>\r\n<p><b>3. Vest kẻ ô cá tính</b></p>\r\n<p>Với một "cây" kẻ ô sắc màu nổi bật như thế này, bạn chỉ cần thêm áo sơ mi trắng, giày cao gót bít mũi và túi xách vuông nhỏ xinh là đủ hoàn thiện style cho mình.</p>\r\n<p><b>4. Chân váy maxi cạp cao mix cùng áo len</b></p>\r\n<p>Ai nói maxi chỉ dành cho mùa hè? Thu về, bạn có thể thanh lịch hay ngọt ngào xuống phố với váy maxi kẻ mix khéo cùng áo len dài tay. Thêm chút son đỏ và túi xách vuông rộng cho style thêm phần cuốn hút nhé.</p>\r\n<p><b>5. Sơ mi denim và chân váy suông</b></p>\r\n<p>Chẳng phải ngẫu nhiên sơ mi denim được đứng trong top những item không thể thiếu trong tủ đồ của chị em. Ngày thu dịu dàng, bạn kết hợp sơ mi denim cùng chân váy bút chì hoặc chân váy suông, giày cao gót là đủ lãng mạn, duyên dáng lắm rồi.</p>\r\n<p><b>6. Áo thun họa tiết và chân váy xòe</b><p>\r\n<p>Mùa thu - mùa thun! Sẵn có trong tủ đồ áo thun họa tiết cá tính, bạn có thể chọn chân váy dài đơn sắc để mix cùng. Sẽ tuyệt vời hơn nữa nếu giày, túi xách và phụ kiện đi kèm hợp tone với trang phục.</p>\r\n<p><b>7. Chân váy da kết hợp sơ mi dài tay</b></p>\r\n<p>Mùa thu, thật khó chối từ sức lôi cuốn của chân váy da. Với váy có độ dài ngang bắp chân, bạn có thể tự tin diện tới công sở mà không lo ánh nhìn soi xét của đồng nghiệp. Kết hợp khéo với sơ mi trắng để thêm phần duyên dáng nhé.</p>\r\n<p><b>8. Áo len cổ tròn và quần da bóng</b></p>\r\n<p>Style đơn giản, hiện đại mà vẫn toát lên vẻ thanh lịch cho người mặc đang được nhiều chị em công sở yêu chuộng. Với bộ cánh này, bạn không nên dùng quá 2 món nữ trang, nếu không sẽ làm giảm độ sang chảnh của trang phục.</p>\r\n<p><b>9. Áo len ngắn và chân váy hoa</b></p>\r\n<p>Những cô nàng yêu thích phong cách dịu dàng lãng mạn có thể nghía qua set đồ giàu nữ tính này. Áo len ngắn + chân váy hoa dài + sandal cao gót + túi xách + kính mắt mang đến cho bạn ấn tượng tuyệt vời chốn công sở</p>\r\n<p><b>10. Chân váy bút chì và áo thun dài tay</b></p>\r\n<p>Set đồ đơn giản mà mang đến hiệu quả thẩm mỹ không ngờ. Chân váy bút chì chất liệu da bóng thời thượng kết hợp áo thun dài tay, túi big size và sandal ấn tượng có thể khiến bạn trở thành "quý cô thời trang" tại nơi làm việc.</p>\r\n', 2, 'TinTT_03.jpg', '2014-01-16 01:19:51', 1, '10_set_do_khien_chi_em_cong_so_them_mua'),
(4, 'Mix đồ đẹp thu đông 2013', '<p><i>Xu hướng họa tiết nếu biết cách ứng dụng sẽ khiến bạn thật xinh đẹp và khác biệt giữa đám đông! Hãy cùng Guu khám phá những cách mix đồ đẹp thu đông 2013 với đồ họa tiết.</i></p>\r\n<p>Tiết trời vào thu man mát dễ chịu là thời điểm bạn được mặc đẹp nhất trong năm. Những chiếc áo len mỏng, áo tay lỡ, khăn quàng lụa mong manh, áo dài tay mỏng, áo cardigan dịu dàng hay những chiếc blazer tha hồ được trưng dụng sau một thời gian dài xếp sâu trong tủ quần áo. Tuy vậy, không khí mát mẻ cũng không khiến những chiếc áo hai dây, áo không tay, quần short, áo cộc tay của bạn sớm bị “thất sủng”. Chúng vẫn có khả năng được trưng diện vào những ngày đầu mùa, khi thời tiết chưa quá lạnh. Thế mới nói không quá tâng bốc rằng mùa thu là khoảng thời gian bạn được mặc đẹp và sáng tạo nhất trong năm. </p>\r\n<p>Để thực sự nổi bật trong mùa mới, xu hướng họa tiết sẽ biến bạn thành thỏi nam châm di động trên đường phố. Với đặc tính sinh động, bắt mắt và vui tươi, chắc chắn cô nàng mê và biết chơi họa tiết sẽ tìm thấy được cảm hứng cho ngày mới từ chính những thứ mình mặc trên người. </p>\r\n<p>“Chơi” <b>họa tiết</b> không hề khó nhưng nó cùng chẳng dễ dàng chút nào, bạn có thể sáng tạo nhưng phải biết thận trọng. Một cây họa tiết có thể khiến bạn trông rất sành điệu, nhưng cũng có thể khiến bạn lòe loẹt, khoa trương. Muốn kết hợp họa tiết thật sang và thật chuẩn, nắm vững bảng màu, nguyên lý phối màu và biết cách tìm điểm tương đồng, chuyển giao giữa các khối hình học là điều vô cùng quan trọng.</p>\r\n<p>Nếu không quá tự tin ở khả năng của mình, phối họa tiết cùng màu sắc trơn đơn giản vẫn giúp bạn làm mới bản thân và cũng dễ áp dụng.</p>\r\n', 2, 'TinTT_04.jpg', '2014-01-16 01:20:13', 1, 'Mix_do_dep_thu_dong_2013'),
(5, 'Thu này, đừng lãng quên kẻ caro!', '<p><b>Dù không hề mới lạ nhưng kẻ caro vẫn rất thu hút và không thể bỏ lỡ mùa thu đông năm nay.</b></p>\r\n<p>Có thể sẽ không mang đến cho bạn sự khác biệt nhưng chắc chắn rằng một trang phục kẻ caro sẽ giúp bạn trở thành một cô gái thời thượng trong mùa thu đông năm nay.</p>\r\n<p>Họa tiết kẻ sọc caro vốn được bắt nguồn từ trang phục truyền thống của người dân Scotland. Thế nhưng qua lịch sử phát triển, loại họa tiết này đã vượt qua giới hạn của một trang phục mang màu sắc văn hóa để trở thành loại họa tiết được đông đảo tín đồ thời trang trên thế giới yêu thích cho đến tận ngày nay. Khoảng tầm 5 năm trước đây, kẻ đã có một thời kỳ gây bão trong làng thời trang với những mẫu sơ mi, mẫu váy trẻ trung chinh phục các cô gái trẻ. Sau đó độ hot này cũng dần nguội lạnh dần bởi sự xuất hiện của rất nhiều họa tiết mới lạ như họa tiết baroque, họa tiết hình học, họa tiết hoa... Và giờ đây khi xu hướng họa tiết đã bị bão hòa, kẻ sọc caro dần lấy lại ngôi vị của mình. Ngoài sự xuất hiện trong các bộ sưu tập thu đông 2013, thì sư xuất hiện của kẻ caro trong bộ sưu tập của các thương hiệu bình dân được đông đảo giới trẻ yêu thích như Zara, Mango cũng đủ để chứng minh rằng kẻ sọc caro chắc chắn là họa tiết không thể nào thiếu trong mùa thu đông năm nay.</p>\r\n<p><i>Cùng ngắm những phong cách ấm áp với họa tiết trẻ trung này:</i><p>\r\n', 2, 'TinTT_05.jpg', '2014-01-16 01:21:15', 1, 'Thu_nay_dung_lang_quen_ke_caro'),
(6, 'Năng động với jeans và blazer', '<p><b>Quần jeans và Blazer là cặp đôi dành cho cô nàng thích sự năng động và hiện đại.</b></p>\r\n<p>Trong làn gió Thu se lạnh, blazer là người bạn đồng hành không thể thiếu với các bạn gái khi đến công sở. Blazer hội tụ đủ sự thanh lịch, duyên dáng, hiện đại, quý phái.</p>\r\n<p>Blazer kết hợp với jeans, một đôi giày cao gót… phụ kiện đi kèm có thể là một chiếc túi xách “ton sur ton”… giúp bạn sành điệu và nổi bật giữa đám đông.</p>\r\n<p>Sự kết hợp giữa blazer với quần jeans tạo cho bạn phong cách cá tính, thời thượng, khỏe khoắn, linh hoạt và năng động.</p>\r\n<p>Hãy tham khảo những kiểu kết hợp giữa blazer + jeans tuyệt đẹp dưới đây để chọn cho mình một phong cách thật chuẩn khi đến sở làm trong những ngày thu này bạn nhé.</p>\r\n', 2, 'TinTT_06.jpg', '2014-01-16 01:22:33', 1, 'Nang_dong_voi_jeans_va_blazer'),
(7, 'Ngày se lạnh mặc jeans thế nào cho đẹp mắt nhất', '<p><b>Jeans là trang phục quen thuộc nhưng mặc jeans ngày thu thế nào cho đẹp là điều không phải bạn gái nào cũng làm được.</b></p>\r\n<p>Bạn gái yêu thích vẻ đẹp năng động, khỏe khoắn hẳn không xa lạ với chiếc quần jean thoải mái. Quần jean thu hút các tín đồ thời trang không chỉ bởi vẻ đẹp năng động mà còn khá tiện dụng, trẻ trung, phù hợp với những buổi vui chơi, tụ tập bạn bè, dạo phố… hay  kết hợp với áo sơ mi khi tới công sở.\r\nDáng quần jeans còn có ưu điểm nổi bật được các cô gái yêu thích bởi vẻ đẹp cuốn hút tôn lên đôi chân dài miên man, gợi cảm. Tuy nhiên, tùy từng form dáng mà bạn gái chọn cho mình chiếc quần jean đẹp, phù hợp để luôn tự tin và quyến rũ.\r\nNgày se lạnh cùng học cách mix đồ thật thời trang với jeans như dưới đây</p>\r\n', 2, 'TinTT_07.jpg', '2014-01-16 01:22:59', 1, 'Ngay_se_lanh_mac_jeans_the_nao_cho_dep_mat_nhat'),
(8, 'Style túi xách hút hồn phái đẹp', '<p><b>Tiết thu ập tới cũng là lúc bạn cần thay lại những trang phục, phụ kiện cơ bản trong tủ đồ của mình. Túi xách cũng không phải là một ngoại lệ.</b></p>\r\n<p>Mùa thu đã dệt được nửa "con đường lá vàng", thời trang cũng vì thế mà chuyển mình thực sự, không còn chút vương vấn "chút tình" với nắng hạ hay ngỡ ngàng e ấp khi thu sang. Tất cả đã được đặt đúng vào vị trí mà quy luật thời gian đã viết thành.</p>\r\n<p>Thời trang Túi xách không lạc nhịp với thời gian. Sắc thu phản phất trong những thiết kế Túi xách với trăm ngàn những điều nhỏ bé nhưng ý nghĩa và thú vị. Không ồn ào nhưng những chiếc Túi xách mùa thu thực sự náo nhiệt và sôi động với nhiều sắc màu, kiểu dáng đẹp mắt.</p>\r\n<p>Bạn sẽ vô cùng nổi bật khi đi chơi với chàng hay dù là đi làm chăng nữa thì vẫn khiến nhiều người ngắm nhìn với những mẫu túi xách thời trang đẹp và cá tính này.</p>\r\n', 2, 'TinTT_08.jpg', '2014-01-16 01:23:19', 1, 'Style_tui_xach_hut_hon_phai_dep'),
(9, 'Ngọt ngào thời trang mặc nhà vào thu', '<p><b>Style xinh xắn sẽ mang tới cho bạn những bộ đồ mặc nhà được thiết kế vô cùng khéo léo bởi chính sự tối giản mà vẫn rất trẻ trung và tinh tế. </b></p>\r\n<p>Khi những cái nóng đang dần tan để chuẩn bị chào đón những làn gió mát của tiết trời vào thu, đó là lúc bạn nên chuẩn bị cho mình những bộ trang phục thoải mái và đẹp nhất để diện vào sở làm và ngay cả lúc ở nhà. </p>\r\n<p>Tiết trời thu là những ngày tươi mát nhất trong năm, cái se lạnh xen lẫn tia nắng vàng cho bạn cảm giác mát mẻ thư thái nhất. Trong tiết trời này, việc chọn cho mình những bộ cánh tươi trẻ vào sở làm và khi ở nhà sẽ cho bạn tận hưởng được hết sự thoải mái của trời thu. </p>\r\n<p>Chính bởi vậy, ngoài mẫu thời trang dành cho bạn gái đi học, đi làm, đi chơi… thì các nhà thiết kế cũng rất chú trọng cho các mẫu trang phục mặc ở nhà nằm tạo nét trẻ trung, cuốn hút cho phái yếu. </p>\r\n<p>Mời các bạn cùng tham khảo các mẫu mặc nhà sau đây để làm hành trang cho mình không những xinh đẹp khi ra đường mà ở nhà cũng có sức hút riêng biệt nhé! </p>\r\n', 2, 'TinTT_09.jpg', '2014-01-16 01:23:41', 1, 'Ngot_ngao_thoi_trang_mac_nha_vao_thu'),
(10, 'Váy liền giản dị nơi công sở', '<p><i>Tất nhiên, váy liền hợp với bốn mùa, và lúc nào cũng ''thường trực'' trong tủ đồ của các quý cô công sở yêu nét dịu dàng, nữ tính - yêu váy. Thế nhưng, nếu mùa nóng, các quý cô có thể thả sức lựa chọn với rất nhiều loại item thời trang khác nhau - thì mùa lạnh, các nàng thường thích quay về với những món đồ đơn giản, thanh lịch, giữ ấm cơ thể mà vẫn thật linh hoạt - váy liền thân đáp ứng đầy đủ những tiêu chí này.</i></p>\r\n<p>Nếu không có nhiều thời gian, các bạn có một buổi hẹn sau khi tan sở, váy liền thân là lựa chọn thích hợp nhất cho cuộc hẹn - chọn thêm một vài món phụ kiện đơn giản nữa, các bạn sẽ có ngay một bộ trang phục thật ấn tượng và cuốn hút người đối diện.</p>\r\n<p>Tham khảo các mẫu váy dưới đây để tìm cảm hứng nè, chắc chắn các bạn sẽ tìm cho mình mẫu váy ưng ý thôi - Đây là những kiểu váy liền rất được ưa chuộng tại chốn công sở Hàn Quốc mùa thời Thu 2013 này đấy.</p>\r\n', 2, 'TinTT_10.jpg', '2014-01-16 01:46:08', 1, 'Vay_lien_gian_di-noi_cong_so'),
(12, '7 dấu hiệu cho biết bạn cần "thanh lý" quần áo cũ', '<p><b>Tích trữ quá nhiều quần áo cũ, hỏng cũng phần nào làm giảm phong độ thời trang của bạn. </b></p>\r\n<p>Những cơn gió heo may đã bắt đầu ùa về. Những chiếc áo cộc tay mỏng tang, váy ngắn hay tank-top hẳn đã không còn là món đồ thời trang hữu dụng trong mùa này; thay vào đó là những chiếc áo len, áo khoác, legging... Hẳn vậy, đây là thời điểm chuẩn xác để chúng ta sắp xếp lại trật tự cho tủ quần áo, ưu tiên những món đồ hợp mùa và cất đi những món đồ vừa sắm sửa từ mùa thời trang trước. Trong quá trình sắp xếp, bạn cũng nhanh chóng nhận ra rằng có kha khá món đồ đã lâu rồi mình không hề sử dụng, nằm gọn gàng dưới đáy tủ từ nhiều mùa trước nhưng do còn "tiếc rẻ" nên vẫn chưa nói lời tạm biệt với chúng. Hãy tỉnh táo, vì nếu các món đồ đó có 1 trong 7 dấu hiệu sau đây thì việc bạn giữ gìn chúng sẽ hoàn toàn trở nên vô nghĩa.</p>\r\n<p><b>Một năm bị "bỏ quên"</b></p>\r\n<p>Nếu trong cả một năm ròng mà bạn không hề nhớ đến chúng, sử dụng chúng thì đừng nuối tiếc, hãy "thanh lý" bằng cách gửi tại các cửa hàng ký gửi hoặc tặng cho những ai cần đến chúng hơn. Bởi nếu bạn thật sự thích và có cảm hứng với chúng, hẳn chúng đã không bị lãng quên lâu đến vậy. Hơn nữa, theo thời gian, phong cách của bạn cũng dần thay đổi dần và hiển nhiên món đồ đã bám bụi trong cả 1 năm sẽ khiến trang phục của bạn ít nhiều trông "cũ" hơn.</p>\r\n<p><b>Không còn vừa người</b></p>\r\n<p>Qua 1 thời gian dài, vóc dáng của chúng ta thay đổi: có thể cao hơn, gầy đi hoặc béo hơn. Chưa kể dưới tác dụng của thời gian, các món quần áo có thể bị dão, không còn tôn dáng như khi bạn mới "tậu" về.  Nếu chúng đã hoàn toàn không còn phù hợp với dáng người bạn, đừng giữ lại chỉ để tích thêm bụi. Thay vào đó tập trung vào những món đồ mới, phù hợp với vóc dáng hiện tại hơn. Thường thì 3 năm là thời điểm hoàn hảo để bạn chia tay một món đồ.</p>\r\n<p><b>Lệch phong cách</b></p>\r\n<p>Ai cũng thay đổi, bạn cũng vậy. Có rất nhiều tác nhân dẫn đến sự thay đổi: các xu hướng thời trang, cuộc sống...  Trước kia bạn có thể là một cô nàng tomboy nghịch ngợm, nhưng giờ đây lại trở thành quý cô thanh lịch và duyên dáng. Kể cả khi món đồ đấy còn tốt nhưng lại hoàn toàn lệch pha với phong cách hiện tại của bạn thì hiển nhiên là sẽ trở nên vô dụng.</p>\r\n<p><b>Dùng đi dùng lại nhiều lần</b></p>\r\n<p>Hẳn ai trong chúng ta cũng có một item "ruột" dùng đi dùng lại hàng ngày, món đồ mà khi diện chúng ta cảm thấy thoải mái, tự tin nhất hay đơn thuần là chúng phù hợp với mọi trang phục khác trong tủ đồ. Nhưng cũng chính vì sự ưu ái này mà chúng sẽ có dấu hiệu nhanh cũ, hỏng chỉ sau một thời gian ngắn. Đừng tiếc bởi đây là điều hoàn toàn bình thường, và bạn cũng chỉ mất một thời gian ngắn sau đó để tìm ra món đồ thay thế. Hoặc, hãy tìm đến cửa hàng bạn đã mua hàng ban đầu và sắm một chiếc tương tự.</p>\r\n<p><b>Quá nhiều quần áo cùng một kiểu dáng</b></p>\r\n<p>Bạn có 5 chiếc áo T-shirt màu sắc na ná nhau, 10 cái quần cùng 1 kiểu dáng... hãy chọn lọc và giữ lại những item xuất sắc nhất. Bên cạnh đó, đừng ngại thử nghiệm nhiều kiểu dáng trang phục đa dạng. Chúng sẽ góp phần làm mới bạn mỗi ngày.</p>\r\n<p><b>Bị rách</b></p>\r\n<p>Những vết rách, vết ố to đùng trên áo quần, giày dép thường là "vô phương cứu chữa". Bạn có thể vá víu tạm thời nhưng thường cách này sẽ chẳng lâu bền. Hãy ngậm ngùi loại bỏ chúng ra khỏi tủ đồ.</p>\r\n<p><b>Những món đồ vô dụng</b></p>\r\n<p>Đơn thuần là những món đồ mà dường như chẳng phù hợp với bất kỳ item nào khác trong tủ, hay chẳng hữu dụng trong bất kỳ dịp nào: từ casual cho đến nghiêm túc. Bạn có thể cất nó gọn gàng ra một góc khác thay vì để chật tủ.</p>\r\n', 5, 'MeoTT_11.jpg', '2014-04-20 17:00:00', 1, '7-dau-hieu-cho-biet-ban-can-thanh-ly-quan-ao-cu');

-- --------------------------------------------------------

--
-- Table structure for table `dathang`
--

CREATE TABLE `dathang` (
  `DatHangID` int(11) NOT NULL,
  `KhachHangID` int(11) DEFAULT '0' COMMENT 'Mặc định là 0, khách hàng này không theo dõi, Khách hành có ID thì sẽ có phần thống kê KH thân thiết hay VIP',
  `Hoten` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `DienThoai` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `DiaChi` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Email` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `NgayDat` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `TriGia` int(11) NOT NULL DEFAULT '0',
  `DaGiao` tinyint(1) NOT NULL DEFAULT '0',
  `NgayGiao` datetime(6) DEFAULT NULL,
  `GhiChu` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `GioiTinh` bit(1) DEFAULT b'0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `dathang`
--

INSERT INTO `dathang` (`DatHangID`, `KhachHangID`, `Hoten`, `DienThoai`, `DiaChi`, `Email`, `NgayDat`, `TriGia`, `DaGiao`, `NgayGiao`, `GhiChu`, `GioiTinh`) VALUES
(1, NULL, 'phạm thị nhung', '3532323', 'fjglfkgl', 'abc@yahoo.com', '2014-04-17 11:10:02', 600000, 0, NULL, NULL, b'0'),
(2, 12, 'Lê Doanh Doanh', '07077865', '2Bis Hùng Vương', 'lddoanh@yahoo.com', '2014-04-18 04:09:02', 390000, 0, NULL, NULL, b'0'),
(6, 12, 'Lê Doanh Doanh', '07077865', '2Bis Hùng Vương', 'lddoanh@yahoo.com', '2014-04-18 07:43:03', 840000, 1, NULL, NULL, b'0'),
(15, 48, 'nguyễn hữu tiến', '0164 31546', 'null', 'nguyenhuutien@yahoo.com', '2015-09-08 17:00:00', 175000, 0, NULL, NULL, b'0'),
(16, NULL, 'nguyễn tuấn tú', '01668557450', '                                        ', 'nguyentuantu@gmail.com', '2015-09-08 17:00:00', 375000, 0, NULL, NULL, b'0'),
(17, NULL, 'tô kim sang', '0831543564', 'TPHCM', 'tokimsang@gmail.com', '2016-06-22 17:00:00', 150000, 0, NULL, NULL, b'1'),
(20, NULL, 'Nguyễn Ái  Tuấn', '01648315269', 'TPHCM', 'nguyenaituan@yahoo.com', '2016-06-22 17:00:00', 300000, 0, NULL, NULL, b'0'),
(21, NULL, ' ', '', '', '', '2016-06-22 17:00:00', 300000, 0, NULL, NULL, b'0'),
(22, NULL, ' ', '', '', '', '2016-06-22 17:00:00', 300000, 0, NULL, NULL, b'0'),
(23, NULL, 'nguyễn Tuấn Tú', '0166855453', 'Vũng Tàu', 'tuantu@gmail.com', '2016-06-22 17:00:00', 300000, 0, NULL, NULL, b'0'),
(24, NULL, 'Phương trinh', '0831531842', 'Bình Dương', 'phuongtrinh1993@gmail.com', '2016-06-22 17:00:00', 845000, 0, NULL, NULL, b'0');

-- --------------------------------------------------------

--
-- Table structure for table `dathangct`
--

CREATE TABLE `dathangct` (
  `DatHangID` int(11) NOT NULL,
  `SanPhamID` int(11) NOT NULL,
  `SoLuong` int(11) NOT NULL DEFAULT '0',
  `DonGia` int(11) NOT NULL DEFAULT '0',
  `ThanhTien` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `dathangct`
--

INSERT INTO `dathangct` (`DatHangID`, `SanPhamID`, `SoLuong`, `DonGia`, `ThanhTien`) VALUES
(1, 42, 1, 290000, 290000),
(1, 68, 1, 310000, 310000),
(2, 3, 1, 190000, 190000),
(2, 82, 1, 200000, 200000),
(6, 47, 1, 220000, 220000),
(6, 68, 2, 310000, 620000),
(6, 269, 2, 150000, 300000),
(23, 10, 2, 150000, 300000),
(24, 13, 3, 165000, 495000),
(24, 271, 2, 175000, 350000);

-- --------------------------------------------------------

--
-- Table structure for table `hopthu`
--

CREATE TABLE `hopthu` (
  `HopThuID` int(11) NOT NULL,
  `Hoten` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `NgheNghiep` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DiaChi` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Email` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `NoiDung` longtext COLLATE utf8_unicode_ci NOT NULL,
  `Hinh` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `UserId` int(11) DEFAULT NULL,
  `NgayCapNhat` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hopthu`
--

INSERT INTO `hopthu` (`HopThuID`, `Hoten`, `NgheNghiep`, `DiaChi`, `Email`, `NoiDung`, `Hinh`, `UserId`, `NgayCapNhat`) VALUES
(1, 'Phạm Ngọc Cẩm Đào', 'Nhân viên Bào hiểm', NULL, 'abc@yahoo.com', 'Cảm nhận một không gian nhà vườn mộc mạc, thưởng thức các loại hải sản tươi sống, nhà hàng Alphatek mang đến cho bạn một hương vị thanh đạm chốn hương quê giữa lòng thành phố.', NULL, 1, '2013-09-03 00:00:00.000000'),
(2, 'Trần Hùng', 'Giám Đốc Công ty abc', NULL, 'tranhung@gmail.com', 'Đến với nhà hàng Alphatek là sự lựa chọn của nhiều thực khách, trong đó có tôi, muốn tìm đến không gian thoáng đãng, yên tĩnh cho những buổi gặp mặt người thân, bạn bè và đồng nghiệp', NULL, 1, '2013-09-03 11:14:12.737000'),
(3, 'Nguyễn Quỳnh Hương', 'Trưởng phòng tiếp thị cty xyz', NULL, 'Xion@gmail.com', 'Nhà hàng Alphatek được thiết kế theo lối kiến trúc nhà vườn với những gian nhà lợp ngói đỏ cùng hàng cột kèo mang đậm phong cách truyền thống Việt Nam. Xung quanh được trang trí tô điểm bởi một khu vườn với hồ cá và những chậu cây xanh mướt, xum xuê của một không gian thanh mát.', NULL, 1, '2013-09-03 11:15:18.077000');

-- --------------------------------------------------------

--
-- Table structure for table `khachhang`
--

CREATE TABLE `khachhang` (
  `KhachHangID` int(11) NOT NULL,
  `HoTen` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `DiaChi` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DienThoai` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `TenDangNhap` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `MatKhau` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `NgaySinh` date NOT NULL,
  `GioiTinh` tinyint(1) NOT NULL DEFAULT '0',
  `Email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Hinh` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `GhiChu` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `khachhang`
--

INSERT INTO `khachhang` (`KhachHangID`, `HoTen`, `DiaChi`, `DienThoai`, `TenDangNhap`, `MatKhau`, `NgaySinh`, `GioiTinh`, `Email`, `Hinh`, `GhiChu`) VALUES
(12, 'Lê Doanh Doanh', '2Bis Hùng Vương', '07077865', 'lddoanh', '059989b60e9443a0a40628caeccd6ac7', '0000-00-00', 0, 'lddoanh@yahoo.com', NULL, NULL),
(48, 'n', '', '0162165478', 'huutien', 'e10adc3949ba59abbe56e057f20f883e', '2015-09-03', 1, 'tunguyen@yahoo.com.vn', '', '  '),
(53, 'Nguyễn Ái Tuấn', 'Q12 TPHCM', '01648315269', 'tuannguyen', 'e10adc3949ba59abbe56e057f20f883e', '1995-01-08', 1, 'nguyenaituan@yahoo.com', '', '  ');

-- --------------------------------------------------------

--
-- Table structure for table `nhomsp`
--

CREATE TABLE `nhomsp` (
  `NhomspID` int(11) NOT NULL,
  `TenNhomsp` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `PhanLoaiID` int(11) NOT NULL DEFAULT '1' COMMENT '1: Quần Áo Nữ; 2: Quần Áo Nam; 3: Phụ kiện thời trang',
  `BiDanh` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `nhomsp`
--

INSERT INTO `nhomsp` (`NhomspID`, `TenNhomsp`, `PhanLoaiID`, `BiDanh`) VALUES
(1, 'Áo sơ mi nữ', 1, 'Ao-so-mi-nu'),
(2, 'Áo sơ mi nam', 2, 'ao-so-mi-nam'),
(3, 'Áo khoác nữ', 1, 'ao-khoac-nu'),
(4, 'Áo khoác nam', 2, 'ao-khoac-nam'),
(5, 'Áo thun nam', 2, 'ao-thun-nam'),
(6, 'Áo thun nữ', 1, 'ao-thun-nau'),
(7, 'Quần jean nữ', 1, 'quan-jean-nu'),
(8, 'Quần jean nam', 2, 'quan-jean-nam'),
(9, 'Quần tây nam', 2, 'quan-tay-nam'),
(10, 'Quần tây nữ', 1, 'quan-tay-nu'),
(11, 'Quần kaki nữ', 1, 'quan-kaki-nu'),
(12, 'Váy - Đầm', 1, 'vay-dam'),
(13, 'Quần đùi, short nữ', 1, 'quan-dui-short-nu'),
(14, 'Quần đùi, short nam', 2, 'quan-dui-short-nam'),
(15, 'Quần kaki nam', 2, 'quan-kaki-nam'),
(17, 'Đồ ngủ nam', 2, 'Do-ngu-nam'),
(18, 'Mắt kính', 3, 'mat-kinh'),
(19, 'Kẹp tóc, băng đô', 3, 'kep-toc-bang-do'),
(20, 'Nón, dây nịt', 3, 'non-day-nit'),
(21, 'Túi xách', 3, 'tui-xach'),
(22, 'Giầy dép', 3, 'giay-dep');

-- --------------------------------------------------------

--
-- Table structure for table `phanloai`
--

CREATE TABLE `phanloai` (
  `PhanLoaiID` int(11) NOT NULL,
  `TenPhanLoai` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BiDanh` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `phanloai`
--

INSERT INTO `phanloai` (`PhanLoaiID`, `TenPhanLoai`, `BiDanh`) VALUES
(1, 'Quần áo nữ', 'quan-ao-nu'),
(2, 'Quần áo nam', 'quan-ao-nam'),
(3, 'Phụ kiện', 'phu-kien-thoi-trang');

-- --------------------------------------------------------

--
-- Table structure for table `sanpham`
--

CREATE TABLE `sanpham` (
  `SanphamID` int(11) NOT NULL,
  `TenSanPham` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `MoTa` longtext COLLATE utf8_unicode_ci,
  `DonGia` int(11) NOT NULL DEFAULT '0',
  `GiaKM` int(11) NOT NULL DEFAULT '0',
  `Hinh` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `NhomspID` int(11) NOT NULL,
  `NgayCapNhat` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `NgungBan` tinyint(1) NOT NULL DEFAULT '0',
  `BiDanh` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sanpham`
--

INSERT INTO `sanpham` (`SanphamID`, `TenSanPham`, `MoTa`, `DonGia`, `GiaKM`, `Hinh`, `NhomspID`, `NgayCapNhat`, `NgungBan`, `BiDanh`) VALUES
(1, 'Áo cách điệu..HOT...HOT', 'sfsfd', 220000, 0, 'sieuthiNHANH_14.jpeg', 6, '2011-03-16 17:00:00', 0, 'Ao-cach-dieu--HOT---HOT'),
(2, 'Áo thun nữ tay dàì Hàn Quốc', 'Hàng order... nhận oder liên tục... thường là cuối tuần có hàng nên thứ 6 đóng oder.', 150000, 130000, 'ao-thun-nu-tay-dai-han-quoc.jpg', 6, '2011-03-15 17:00:00', 1, 'ao-thun-nu-tay-dai-han-quoc'),
(3, 'Khoác thun nón cực đẹp!!!', 'CHẤT LIỆU : COTTON', 190000, 0, 'sieuthiNHANH_38.jpeg', 3, '2013-12-21 17:00:00', 0, 'Khoac-thun-non-cuc-dep'),
(4, 'Áo thun Nữ xì tin cực xinh, xanh', 'Chất Liệu Thành Phần ：100%Cotton', 220000, 0, '18G03478.jpg', 6, '2011-03-15 17:00:00', 0, 'Ao-thun-Nu-xi-tin-cuc-xinh--xanh'),
(7, 'Áo nơ xinh form dài', 'CHẤT LIỆU : COTTON', 220000, 0, '3372056167.jpg', 6, '2013-12-21 17:00:00', 0, 'Ao-no-xinh-form-dai'),
(9, 'Quần jeans Nam thời trang Hàn', '', 480000, 0, '1299996.jpg', 8, '2011-03-16 17:00:00', 0, 'Quan-jeans-Nam-thoi-trang-Han'),
(10, 'Áo kiểu công sở Ánes_i ', 'sfsfsdf', 150000, 0, '1273909562.jpg', 1, '2011-02-28 17:00:00', 0, 'Ao-kieu-cong-so-Anes_i'),
(11, 'Áo Khoác 2 Cổ,Cổ Đứng Và Có Nón', 'CHẤT LIỆU VẢI NỈ HỒNG KONG,RẤT DÀY,VẢI RẤT MỊN', 190000, 0, '12944775847.jpg', 3, '2011-03-16 17:00:00', 0, 'Ao-Khoac-2-Co-Co-Dung-Va-Co-Non'),
(13, 'Sơ mi kiểu thắt eo xinh', '<ul>', 165000, 100000, '3485571248.jpg', 1, '2011-03-16 17:00:00', 0, 'So-mi-kieu-that-eo-xinh'),
(14, 'Áo kiểu nơ xinh Ánes_i', 'Tên Sản phẩm: Áo kiểu nơ xinh', 165000, 0, '1275490658.jpg', 1, '2011-03-16 17:00:00', 0, 'Ao-kieu-no-xinh-Anes_i'),
(15, 'Chân váy kẻ sọc', 'Chân váy sọc xanh - 59k', 60000, 0, 'large_02_2011_17.jpg', 12, '2011-03-16 17:00:00', 0, 'Chan-vay-ke-soc'),
(16, 'Chân váy kẻ caro', 'Váy được thiết kế với chất liệu dạ, màu sắc trẻ trung, phù hợp cho các dịp dự tiệc và đi chơi.', 60000, 0, 'chan-vay-ke-caro.jpg', 12, '2013-12-21 17:00:00', 0, 'Chan-vay-ke-caro'),
(17, 'Đầm voan xinh', 'Tên Sản phẩm: Đầm voan xinh', 250000, 0, 'large_02_2011_17.jpg', 12, '2011-03-16 17:00:00', 0, 'Dam-voan-xinh'),
(18, 'Đầm ống phong cách Q_Ling', 'Tên Sản phẩm: Đầm thun xinh xinh', 280000, 0, '3485576488.jpg', 12, '2011-03-16 17:00:00', 0, 'Dam-ong-phong-cach-Q_Ling'),
(19, 'Đầm ren voan', 'Tên Sản phẩm: Đầm ren voan', 250000, 0, '3380852497.jpg', 12, '2013-12-21 17:00:00', 0, 'Dam-ren-voan'),
(20, 'Áo voan yêu', 'Tên Sản phẩm: Áo voan yêu', 280000, 0, '3380852497.jpg', 12, '2011-03-16 17:00:00', 0, 'Ao-voan-yeu'),
(21, 'Đầm satin kết hạt đá Q_Ling', 'Tên Sản phẩm: Đầm satin kết hạt đá', 280000, 0, '3485576784.jpg', 12, '2011-03-16 17:00:00', 0, 'Dam-satin-ket-hat-da-Q_Ling'),
(22, 'Đầm tầng xinh', '', 300000, 0, '3394593616.jpg', 12, '2011-03-16 17:00:00', 0, 'Dam-tang-xinh'),
(23, 'Đầm ống xinh Q_Ling', '', 310000, 0, '3485574404.jpg', 12, '2011-03-16 17:00:00', 0, 'Dam-ong-xinh-Q_Ling'),
(24, 'Đầm kaki Q_Ling', '', 300000, 0, '3485577164.jpg', 12, '2013-12-21 17:00:00', 0, 'Dam-kaki-Q_Ling'),
(25, 'Gile nam cute Men', '', 220000, 0, '12776284572.jpg', 4, '2011-03-16 17:00:00', 0, 'Gile-nam-cute-Men'),
(26, 'Áo khoác kiểu lạ Men', '', 350000, 0, 'spkcllvlmy1.jpg', 4, '2011-03-16 17:00:00', 0, 'Ao-khoac-kieu-la-Men'),
(27, 'Áo kiểu lạ Men', '', 350000, 0, '1289223778.jpg', 4, '2011-03-16 17:00:00', 0, 'Ao-kieu-la-Men'),
(28, 'Fashion Men Men 07', '', 340000, 300000, 'AokhoacNi.jpg', 4, '2011-03-16 17:00:00', 0, 'Fashion-Men-Men-07'),
(29, 'Áo khoác hai lớp Men', '', 350000, 250000, '1289223795.jpg', 4, '2011-03-16 17:00:00', 0, 'Ao-khoac-hai-lop-Men'),
(30, 'Áo khoác nón M 1003', '', 290000, 0, '12892235541.jpg', 4, '2013-12-21 17:00:00', 0, 'Ao-khoac-non-M-1003'),
(32, 'Sơ mi nam denim cá tính', '', 310000, 0, 'large_10_2010.png', 2, '2011-03-16 17:00:00', 0, 'So-mi-nam-denim-ca-tinh'),
(33, 'Sơ mi phong cách Men', '', 300000, 0, '1277046481.jpg', 2, '2011-03-16 17:00:00', 0, 'So-mi-phong-cach-Men'),
(34, 'Áo sơ mi thun Men', '', 230000, 0, '1289224291.jpg', 2, '2011-03-16 17:00:00', 0, 'Ao-so-mi-thun-Men'),
(35, 'Áo sơ mi nam kiểu Men', '', 285000, 0, '1277045862.jpg', 2, '2011-03-16 17:00:00', 0, 'Ao-so-mi-nam-kieu-Men'),
(36, 'Áo sơ mi nam viền M ', '', 300000, 0, '1292585063.jpg', 2, '2011-03-16 17:00:00', 0, 'Ao-so-mi-nam-vien-M'),
(37, 'Sơ mi nối sọoc Men', '', 290000, 0, '1277046513.jpg', 2, '2013-12-21 17:00:00', 0, 'So-mi-noi-sooc-Men'),
(38, 'Sơ mi nam công sở Men', '', 290000, 0, '1277046513.jpg', 2, '2011-03-16 17:00:00', 0, 'So-mi-nam-cong-so-Men'),
(39, 'Sơ mi sang trọng Men', '', 280000, 0, '1277046513.jpg', 2, '2011-03-16 17:00:00', 0, 'So-mi-sang-trong-Men'),
(40, 'Sơ mi phong cách Anh Men', '', 310000, 0, '1277046513.jpg', 2, '2011-03-16 17:00:00', 0, 'So-mi-phong-cach-Anh-Men'),
(41, 'Sơ mi caro Men', '', 290000, 0, '1277046513.jpg', 2, '2011-03-16 17:00:00', 0, 'So-mi-caro-Men'),
(42, 'Áo sơ mi nam caro Men', '', 290000, 0, 'sominamcaromen.jpg', 2, '2013-12-21 17:00:00', 0, 'Ao-so-mi-nam-caro-Men'),
(43, 'Áo Sơ Mi Nam D&G SM26', '', 310000, 0, '142062.jpg', 2, '2013-12-21 17:00:00', 0, 'ao-so-mi-nam-d&g-sm26'),
(44, 'Sơ mi kiểu hoàng tộc Men', '', 280000, 0, '1277046513.jpg', 2, '2011-03-16 17:00:00', 0, 'So-mi-kieu-hoang-toc-Men'),
(45, 'Áo thun nam lạ Men', '', 260000, 0, '1277628484.jpg', 2, '2011-03-16 17:00:00', 0, 'Ao-thun-nam-la-Men'),
(46, 'Áo thun cute Men', '', 290000, 0, '1277628484.jpg', 5, '2011-03-16 17:00:00', 0, 'Ao-thun-cute-Men'),
(47, 'Áo thun ba màu Men', '', 220000, 0, '89685_slice_01.jpg', 5, '2013-12-21 17:00:00', 0, 'Ao-thun-ba-mau-Men'),
(48, 'Áo thun khăn quàng Men', '', 230000, 0, '1277628484.jpg', 5, '2011-03-16 17:00:00', 0, 'Ao-thun-khan-quang-Men'),
(49, 'Áo nam cute Men', '', 240000, 0, '1277628484.jpg', 5, '2011-03-16 17:00:00', 0, 'Ao-nam-cute-Men'),
(50, 'Áo khoác nam kaki 2 màu', '', 270000, 0, '58288_0_slice_1.jpg', 5, '2013-12-21 17:00:00', 0, 'ao-khoac-nam-kaki-2-mau'),
(51, 'Áo thun trắng đen Men', '', 210000, 0, '1277628484.jpg', 5, '2011-03-16 17:00:00', 0, 'Ao-thun-trang-den-Men'),
(52, 'Áo nam phong cách Men', '', 220000, 0, '1277628484.jpg', 5, '2011-03-16 17:00:00', 0, 'Ao-nam-phong-cach-Men'),
(53, 'Áo nam phong cách Men', '', 300000, 0, '1277628484.jpg', 5, '2011-03-16 17:00:00', 0, 'Ao-nam-phong-cach-Men'),
(54, 'Áo thun cá tính Men', '', 260000, 0, '1277628484.jpg', 5, '2011-03-16 17:00:00', 0, 'Ao-thun-ca-tinh-Men'),
(55, 'Quần kiểu lạ Men', '', 300000, 0, '1277628484.jpg', 14, '2011-03-16 17:00:00', 0, 'Quan-kieu-la-Men'),
(56, 'Quần Short Kaki Nam Xuất Khẩu Túi Hộp Màu Cafe Sữa', '', 360000, 0, '147518-quan-shortkaki-nam.jpg', 14, '2013-12-21 17:00:00', 0, ''),
(57, 'Quần sort cute Men', '', 280000, 0, '1277628484.jpg', 14, '2013-12-21 17:00:00', 0, 'Quan-sort-cute-Men'),
(58, 'Quần lửng cute Men', '', 280000, 0, '1277628484.jpg', 14, '2011-03-16 17:00:00', 0, 'Quan-lung-cute-Men'),
(59, 'quần dài nam hàn quốc cực xinh', '', 350000, 0, '1277628484.jpg', 15, '2011-03-16 17:00:00', 0, 'quan-dai-nam-han-quoc-cuc-xinh'),
(60, 'Quần kaki phong cách Men', '', 330000, 0, '1277628484.jpg', 15, '2011-03-16 17:00:00', 0, 'Quan-kaki-phong-cach-Men'),
(62, 'Quần nam cute Men', '', 350000, 0, '1277628484.jpg', 15, '2011-03-16 17:00:00', 0, 'Quan-nam-cute-Men'),
(63, 'Quần kiểu lạ Men', '', 290000, 0, '1277628484.jpg', 15, '2011-03-16 17:00:00', 0, 'Quan-kieu-la-Men'),
(64, 'Quần nam phong cách Men', '', 320000, 0, '1277628484.jpg', 15, '2011-03-16 17:00:00', 0, 'Quan-nam-phong-cach-Men'),
(65, 'Quần nam dây kéo M', '', 360000, 0, 'quantaysocdentrang.jpg', 15, '2011-03-16 17:00:00', 0, 'Quan-nam-day-keo-M'),
(66, 'Quần kaki công sở M', '', 350000, 0, '5558356011.jpg', 15, '2011-03-16 17:00:00', 0, 'Quan-kaki-cong-so-M'),
(67, 'Quần nam sang trọng Men', '', 330000, 0, 'quantaysocdentrang.jpg', 15, '2011-03-16 17:00:00', 0, 'Quan-nam-sang-trong-Men'),
(68, 'Quần kaki túi kiểu Men', '', 310000, 0, '5558356011.jpg', 15, '2013-12-21 17:00:00', 0, 'Quan-kaki-tui-kieu-Men'),
(70, 'Double-face Chinese style men''s silk bathrobe robe/gow', '', 50000, 0, '12999343101850654896_574_574.jpg', 17, '2011-03-16 17:00:00', 0, 'Double-face-Chinese-style-men''s-silk-bathrobe-robe-gow'),
(71, 'NAUTICA SLEEPWEAR COTTON ROBE MEN''S L/XL BLUE EUC', '', 200000, 0, '12999343101850654896_574_574.jpg', 17, '2011-03-16 17:00:00', 0, 'NAUTICA-SLEEPWEAR-COTTON-ROBE-MEN''S-L-XL-BLUE-EUC'),
(72, 'NIP MEN''S BASIC EDITIONS L/SLEEVE FLANNEL PAJAMAS Sz L', '', 210000, 0, '12999343101850654896_574_574.jpg', 17, '2011-03-16 17:00:00', 0, 'NIP-MEN''S-BASIC-EDITIONS-L-SLEEVE-FLANNEL-PAJAMAS-Sz-L'),
(73, 'BNWT MEN''S large (L) SLEEPWEAR SET D.C. Originals', '', 170000, 0, '12999343101850654896_574_574.jpg', 17, '2011-03-16 17:00:00', 0, 'BNWT-MEN''S-large-(L)-SLEEPWEAR-SET-D-C--Originals'),
(74, 'New Mens Terry Velour Cotton Luxury Bathrobe', '', 900000, 0, '5558356011.jpg', 17, '2011-03-16 17:00:00', 0, 'New-Mens-Terry-Velour-Cotton-Luxury-Bathrobe'),
(75, 'IZOD MEN''S BLACK AND RED CHECKED VELOUR BATHROBE', '', 700000, 0, '12999343101850654896_574_574.jpg', 17, '2011-03-16 17:00:00', 0, 'IZOD-MEN''S-BLACK-AND-RED-CHECKED-VELOUR-BATHROBE'),
(76, 'Hàng xách tay USA : Quần nam Rock&Repulic', '', 3700000, 0, '5558356011.jpg', 8, '2011-03-16 17:00:00', 0, 'Hang-xach-tay-USA-:-Quan-nam-Rock&Repulic'),
(77, 'Quần Nam cá tính 2011 - KEM', '', 230000, 0, '5558356011.jpg', 8, '2011-03-16 17:00:00', 0, 'Quan-Nam-ca-tinh-2011---KEM'),
(78, 'Quần jean bóng thời trang', '', 250000, 0, '522291848.jpg', 8, '2011-03-16 17:00:00', 0, 'Quan-jean-bong-thoi-trang'),
(79, 'Quần jeans Nam thời trang Hàn', '', 480000, 0, '1299996.jpg', 8, '2011-03-16 17:00:00', 0, 'Quan-jeans-Nam-thoi-trang-Han'),
(80, 'Mixed cable knit hoodie.', '<P><IMG src="~/hinh_minh_hoa/280x280_0024_1.jpg"></P>', 1570000, 0, '280x280_0024_1.jpg', 3, '2011-03-20 17:00:00', 0, 'Mixed-cable-knit-hoodie-'),
(81, 'Đầm voan M01', 'ko co g', 230000, 0, 'large_03_2011_5c.jpg', 12, '2013-12-21 17:00:00', 0, 'Dam-voan-M01'),
(82, 'Đầm phi M03', 'ko', 200000, 0, 'large_03_2011_b1.jpg', 12, '2014-04-14 08:49:00', 0, 'Dam-phi-M03'),
(83, 'Đầm Nữ dạo phố cực xinh', '', 210000, 0, 'large_04_2011_f8.jpg', 12, '2011-04-13 17:00:00', 0, 'Dam-Nu-dao-pho-cuc-xinh'),
(84, 'Váy PN00015', '', 220000, 0, 'large_04_2011_f3.jpg', 12, '2011-04-13 17:00:00', 0, 'Vay-PN00015'),
(85, 'Váy PN00013', '', 240000, 0, 'large_04_2011_5b.jpg', 12, '2011-04-13 17:00:00', 0, 'Vay-PN00013'),
(86, 'Áo sơmi body Ms 01', '', 0, 0, '1301721689.jpg', 2, '2013-12-21 17:00:00', 0, 'Ao-somi-body-Ms-01'),
(87, 'Áo sơmi body Ms 02', '', 200000, 0, '1301722704.jpg', 2, '2011-04-13 17:00:00', 0, 'Ao-somi-body-Ms-02'),
(88, 'Áo sơmi body Ms 03', '', 200000, 0, '1299635864.jpg', 2, '2011-04-13 17:00:00', 0, 'Ao-somi-body-Ms-03'),
(89, 'Áo sơmi body Ms 04', '', 200000, 0, '1299635906.jpg', 2, '2011-04-13 17:00:00', 0, 'Ao-somi-body-Ms-04'),
(90, 'Áo sơmi body Ms 05', '', 200000, 0, '1299635956.jpg', 2, '2011-04-13 17:00:00', 0, 'Ao-somi-body-Ms-05'),
(91, 'Áo sơmi body Ms 06', '', 200000, 0, '1299635982.jpg', 2, '2011-04-13 17:00:00', 0, 'Ao-somi-body-Ms-06'),
(92, 'Áo sơmi body Ms 07', '', 200000, 0, '12996360041.jpg', 2, '2011-04-13 17:00:00', 0, 'Ao-somi-body-Ms-07'),
(93, 'Áo sơmi body Ms 08', '', 200000, 0, '1299636031.jpg', 2, '2011-04-13 17:00:00', 0, 'Ao-somi-body-Ms-08'),
(94, 'Áo sơmi body Ms 09', '', 200000, 0, '1299636111.jpg', 2, '2011-04-13 17:00:00', 0, 'Ao-somi-body-Ms-09'),
(95, 'Quần kaki nam MS 01', '', 260000, 0, '5558903180.jpg', 15, '2011-04-13 17:00:00', 0, 'Quan-kaki-nam-MS-01'),
(96, 'Quần kaki nam MS 02', '', 260000, 0, '5495922000.jpg', 15, '2011-04-13 17:00:00', 0, 'Quan-kaki-nam-MS-02'),
(97, 'Quần kaki nam MS 03', '', 260000, 0, '5495922000.jpg', 15, '2011-04-13 17:00:00', 0, 'Quan-kaki-nam-MS-03'),
(98, 'Quần kaki nam MS 04', '', 260000, 0, '5558955520.jpg', 15, '2011-04-13 17:00:00', 0, 'Quan-kaki-nam-MS-04'),
(99, 'Quần kaki nam MS 05', '', 260000, 0, '5477830305.jpg', 15, '2011-04-13 17:00:00', 0, 'Quan-kaki-nam-MS-05'),
(100, 'Quần kaki nam MS 05', '', 260000, 0, '5496570132.jpg', 15, '2011-04-13 17:00:00', 0, 'Quan-kaki-nam-MS-05'),
(101, 'Quần kaki nam MS 06', '', 260000, 0, '5477829907.jpg', 15, '2011-04-13 17:00:00', 0, 'Quan-kaki-nam-MS-06'),
(102, 'Quần kaki nam MS 07', '', 260000, 0, '005_150_240.jpg', 15, '2011-04-13 17:00:00', 0, 'Quan-kaki-nam-MS-07'),
(103, 'Quần kaki nam MS 08', '', 260000, 0, '002_150_240.jpg', 15, '2011-04-13 17:00:00', 0, 'Quan-kaki-nam-MS-08'),
(104, 'Quần đùi, short MS 01', '', 220000, 0, 'ql2.jpg', 14, '2011-04-13 17:00:00', 0, 'Quan-dui--short-MS-01'),
(105, 'Quần đùi, short MS 02', '', 220000, 0, 'ql1.jpg', 14, '2011-04-13 17:00:00', 0, 'Quan-dui--short-MS-02'),
(106, 'Quần đùi, short MS 03', '', 220000, 0, 'QL040.jpg', 14, '2011-04-13 17:00:00', 0, 'Quan-dui--short-MS-03'),
(107, 'Quần đùi, short MS 04', '', 220000, 0, 'QL040.jpg', 14, '2011-04-13 17:00:00', 0, 'Quan-dui--short-MS-04'),
(108, 'Quần đùi, short MS 05', '', 220000, 0, 'QL02.jpg', 14, '2011-04-13 17:00:00', 0, 'Quan-dui--short-MS-05'),
(109, 'Quần tây nam MS 01', '', 190000, 0, 'quantay1.jpg', 9, '2011-04-13 17:00:00', 0, 'Quan-tay-nam-MS-01'),
(110, 'Quần tây nam MS 02', '', 190000, 0, 'quantayden2.jpg', 9, '2011-04-13 17:00:00', 0, 'Quan-tay-nam-MS-02'),
(111, 'Quần tây nam MS 03', '', 190000, 0, 'quantaysocdentrang.jpg', 9, '2011-04-13 17:00:00', 0, 'Quan-tay-nam-MS-03'),
(112, 'Quần tây nam MS 04', '', 190000, 0, 'quantay1ly.jpg', 9, '2011-04-13 17:00:00', 0, 'Quan-tay-nam-MS-04'),
(113, 'Quần tây nam MS 05', '', 190000, 0, 'Quantay2lynam2.jpg', 9, '2011-04-13 17:00:00', 0, 'Quan-tay-nam-MS-05'),
(114, 'Quần tây nữ MS 01', '', 190000, 0, 'quantaynu6.jpg', 10, '2011-04-13 17:00:00', 0, 'Quan-tay-nu-MS-01'),
(115, 'Quần tây nữ MS 02', '', 190000, 0, 'quantaynu1.jpg', 10, '2011-04-13 17:00:00', 0, 'Quan-tay-nu-MS-02'),
(116, 'Quần tây nữ MS 03', '', 190000, 0, 'quantaynu10.jpg', 10, '2011-04-13 17:00:00', 0, 'Quan-tay-nu-MS-03'),
(117, 'Quần tây nữ MS 04', '', 190000, 0, 'quantaynu7.jpg', 10, '2011-04-13 17:00:00', 0, 'Quan-tay-nu-MS-04'),
(118, 'Quần tây nữ MS 05', '', 190000, 0, 'quantaynu3.jpg', 10, '2011-04-13 17:00:00', 0, 'Quan-tay-nu-MS-05'),
(119, 'Quần kaki nữ MS 01', '', 200000, 0, 'DSC05390.jpg', 11, '2011-04-13 17:00:00', 0, 'Quan-kaki-nu-MS-01'),
(120, 'Quần kaki nữ MS 02', '', 200000, 0, 'DSC05392.jpg', 11, '2011-04-13 17:00:00', 0, 'Quan-kaki-nu-MS-02'),
(121, 'Quần kaki nữ MS 03', '', 200000, 0, 'S7300256-1.jpg', 11, '2011-04-13 17:00:00', 0, 'Quan-kaki-nu-MS-03'),
(122, 'Quần kaki nữ MS 04', '', 200000, 0, 'S7300249-1.jpg', 11, '2011-04-13 17:00:00', 0, 'Quan-kaki-nu-MS-04'),
(123, 'Quần kaki nữ MS 05', '', 200000, 0, 'S7300251-1-1.jpg', 11, '2011-04-13 17:00:00', 0, 'Quan-kaki-nu-MS-05'),
(124, 'Quần kaki nữ MS 06', '', 200000, 0, 'quantay100817-3.jpg', 11, '2011-04-13 17:00:00', 0, 'Quan-kaki-nu-MS-06'),
(125, 'Quần kaki nữ MS 07', '', 200000, 0, 'quantay100817-2.jpg', 11, '2011-04-13 17:00:00', 0, 'Quan-kaki-nu-MS-07'),
(126, 'Quần kaki nữ MS 08', '', 200000, 0, 'quantay100817-1.jpg', 11, '2011-04-13 17:00:00', 0, 'Quan-kaki-nu-MS-08'),
(127, 'Quần kaki nữ MS 09', '', 200000, 0, 'S7300253-1-1.jpg', 11, '2011-04-13 17:00:00', 0, 'Quan-kaki-nu-MS-09'),
(128, 'Quần jean nữ MS 01', '', 210000, 0, '522291848.jpg', 7, '2011-04-13 17:00:00', 0, 'Quan-jean-nu-MS-01'),
(129, 'Quần jean nữ MS 02', '', 210000, 0, 'Quan-jean-nu-43.jpg', 7, '2011-04-13 17:00:00', 0, 'Quan-jean-nu-MS-02'),
(130, 'Quần jean nữ MS 03', '', 210000, 0, 'Quan-jean-nu-61.jpg', 7, '2011-04-13 17:00:00', 0, 'Quan-jean-nu-MS-03'),
(131, 'Quần jean nữ MS 04', '', 210000, 0, 'Quan-jean-nu-20.jpg', 7, '2011-04-13 17:00:00', 0, 'Quan-jean-nu-MS-04'),
(132, 'Quần jean nữ MS 05', '', 210000, 0, 'Quan-jean-nu-13.jpg', 7, '2011-04-13 17:00:00', 0, 'Quan-jean-nu-MS-05'),
(134, 'Quần đùi, short nữ MS 01', '', 170000, 0, '495771729.jpg', 13, '2011-04-13 17:00:00', 0, 'Quan-dui--short-nu-MS-01'),
(135, 'Quần đùi, short nữ MS 02', '', 170000, 0, '1031127968.jpg', 13, '2011-04-13 17:00:00', 0, 'Quan-dui--short-nu-MS-02'),
(136, 'Quần đùi, short nữ MS 03', '', 170000, 0, '1004284585.jpg', 13, '2011-04-13 17:00:00', 0, 'Quan-dui--short-nu-MS-03'),
(137, 'Quần đùi, short nữ MS 04', '', 170000, 0, '954400160.jpg', 13, '2011-04-13 17:00:00', 0, 'Quan-dui--short-nu-MS-04'),
(138, 'Quần đùi, short nữ MS 05', '', 170000, 0, '1942699313.jpg', 13, '2011-04-13 17:00:00', 0, 'Quan-dui--short-nu-MS-05'),
(139, 'Quần đùi, short nữ MS 06', '', 170000, 0, '1522025100_45.jpg', 13, '2011-04-13 17:00:00', 0, 'Quan-dui--short-nu-MS-06'),
(140, 'Quần đùi, short ữu MS 07', '', 170000, 0, '1176155429.jpg', 13, '2011-04-13 17:00:00', 0, 'Quan-dui--short-uu-MS-07'),
(148, 'Quần tây nữ MS 051', '', 200000, 150000, 'quantay100817-1.jpg', 10, '2011-04-14 17:00:00', 0, 'Quan-tay-nu-MS-051'),
(149, 'Áo khoác  nữ  A0491', '<p>&#160;<img width="587" height="587" src="/uploads/image/14_1304056106_1.jpg" alt="" /></p>', 150000, 0, '1413040561.jpg', 3, '2011-05-03 17:00:00', 0, 'Ao-khoac--nu--A0491'),
(150, 'Áo khoác Nỉ Nam', '<p>&#160;</p>', 400000, 0, '1261624548.jpg', 4, '2011-05-04 17:00:00', 0, 'Ao-khoac-Ni-Nam'),
(151, 'Áo Phông Đôi', '<p>&#160;</p>', 200000, 0, '4acabe36a4.jpg', 6, '2011-05-04 17:00:00', 0, 'Ao-Phong-Doi'),
(152, 'Trisha jewelry', 'Kính mát UV400 lens ', 356400, 0, 'Kinh_01.jpg', 18, '2011-07-02 14:25:22', 0, 'Trisha-jewelry'),
(153, 'SHASHABAG jewelry', 'Kính chuồn chuồn kiểu dáng thời trang ', 176400, 0, '761881_S.jpg', 18, '2011-07-02 14:25:22', 0, 'SHASHABAG-jewelry'),
(154, 'SHASHABAG jewelry', 'Kính mát Shashabag phong cách Hiphop thu hút - 8833', 176400, 0, '711416_S.jpg', 18, '2011-07-02 14:25:22', 0, 'SHASHABAG-jewelry'),
(155, 'EyeLucy', 'Gọng kính màu sắc trẻ trung ', 477000, 0, '761876_S.jpg', 18, '2011-07-02 14:25:22', 0, 'EyeLucy'),
(156, 'SHASHABAG jewelry', 'Kính mát Shashabag kiểu dáng sang trọng - 1928 ', 180000, 0, '711394_S.jpg', 18, '2011-07-02 14:25:22', 0, 'SHASHABAG-jewelry'),
(157, 'EyeLucy', 'Mắt kính eyeLucy Korea gọng sừng,chất liệu nhựa dẻo(TR) không gãy DS024 ', 429300, 0, '683013_S.jpg', 18, '2011-07-02 14:25:22', 0, 'EyeLucy'),
(158, 'Bandolini', 'Kính nâu 3 khuy tròn - KINA001', 369000, 0, '781880_S.jpg', 18, '2011-07-02 14:25:22', 0, 'Bandolini'),
(159, 'Bandolini', 'Kính vàng 3 khuy tròn - KIVA001 ', 369000, 0, '781879_S.jpg', 18, '2011-07-02 14:25:22', 0, 'Bandolini'),
(160, 'Bandolini', 'Kính nâu khuy tròn đính đá - KINA002 ', 399000, 0, '781877_S.jpg', 18, '2011-07-02 14:25:22', 0, 'Bandolini'),
(161, 'Bandolini', 'Kính nâu gắn bông hoa - KINA003 ', 359000, 0, '781875_S.jpg', 18, '2011-07-02 14:25:22', 0, 'Bandolini'),
(162, 'Bandolini', 'Kính nâu đính hạt cườm - KINA004 ', 399000, 0, '781874_S.jpg', 18, '2011-07-02 14:25:22', 0, 'Bandolini'),
(163, 'Bandolini', 'Kính tím gắn hạt cườm - KITI004 ', 399000, 0, '781872_S.jpg', 18, '2011-07-02 14:25:22', 0, 'Bandolini'),
(164, 'Bandolini', 'Kính nâu gắn hình khối - KINA005 ', 299000, 0, '781871_S.jpg', 18, '2011-07-02 14:25:22', 0, 'Bandolini'),
(165, 'Bandolini', 'Kính nâu khuy trái tim - KINA006 ', 299000, 0, '781870_S.jpg', 18, '2011-07-02 14:25:22', 0, 'Bandolini'),
(166, 'arnaldo bassini jewelry', 'Gọng kính M1-C3 ', 2760000, 0, '777977_S.jpg', 18, '2011-07-02 14:25:22', 0, 'arnaldo-bassini-jewelry'),
(167, 'arnaldo bassini jewelry', 'Gọng kính M11-C3 thời trang ', 2760000, 0, '777978_S.jpg', 18, '2011-07-02 14:25:22', 0, 'arnaldo-bassini-jewelry'),
(168, 'arnaldo bassini jewelry', 'Gọng kính M11-C1 thời trang ', 2760000, 0, '777979_S.jpg', 18, '2011-07-02 14:25:22', 0, 'arnaldo-bassini-jewelry'),
(169, 'arnaldo bassini jewelry', 'Gọng kính M10-C2 trẻ trung ', 2760000, 0, '777980_S.jpg', 18, '2011-07-02 14:25:22', 0, 'arnaldo-bassini-jewelry'),
(170, 'arnaldo bassini jewelry', 'Gọng kính M10-C1 trẻ trung ', 2760000, 0, '777981_S.jpg', 18, '2011-07-02 14:25:22', 0, 'arnaldo-bassini-jewelry'),
(171, 'JJ Jewelry', '[Giá đặc biệt] Lắc tay mùa hè trẻ trung nhiều kiểu lựa chọn ', 156000, 0, '772345_S.jpg', 19, '2011-07-02 14:27:27', 0, 'JJ-Jewelry'),
(172, 'Walt Disney', 'Hoa tai hình tinker bell ngồi lên vòng tròn đính hạt đá xinh xắn ', 720000, 0, '775592_S.jpg', 19, '2011-07-02 14:27:27', 0, 'Walt-Disney'),
(173, 'Walt Disney', 'Dây chuyền mặt dây đẹp mắt ', 680000, 0, '775121_S.jpg', 19, '2011-07-02 14:27:27', 0, 'Walt-Disney'),
(174, 'RaRavon', 'Bông tai trẻ trung 40 chọn 1', 396000, 0, '783387_S.jpg', 19, '2011-07-02 14:27:27', 0, 'RaRavon'),
(175, 'RaRavon', 'Băng đô trẻ trung 30 chọn 1', 396000, 0, '783386_S.jpg', 19, '2011-07-02 14:27:27', 0, 'RaRavon'),
(176, 'MAG SHOP', 'Băng đô trẻ trung 8 chọn 1', 316000, 250000, '783384_S.jpg', 19, '2011-07-02 14:27:27', 0, 'MAG-SHOP'),
(177, 'Chocogem', 'Băng đô hoa 5 cánh ', 640000, 0, '781364_S.jpg', 19, '2011-07-02 14:27:27', 0, 'Chocogem'),
(178, 'Aznavour', '[2set] Kẹp nơ họa tiết hoa xinh ', 720000, 0, '781366_S.jpg', 19, '2011-07-02 14:27:27', 0, 'Aznavour'),
(179, 'Aznavour', 'Kẹp khuy tròn họa tiết da báo', 768000, 0, '781367_S.jpg', 19, '2011-07-02 14:27:27', 0, 'Aznavour'),
(180, 'Aznavour', 'Băng đô họa tiết da beo ', 720000, 0, '781368_S.jpg', 19, '2011-07-02 14:27:27', 0, 'Aznavour'),
(181, 'Aznavour', '[2set] Kẹp đủ màu sắc ', 640000, 0, '781369_S.jpg', 19, '2011-07-02 14:27:27', 0, 'Aznavour'),
(182, 'Aznavour', 'Băng đô nơ chấm bi ', 672000, 0, '781371_S.jpg', 19, '2011-07-02 14:27:27', 0, 'Aznavour'),
(183, 'Aznavour', 'Băng đô nơ xinh ', 580000, 0, '781372_S.jpg', 19, '2011-07-02 14:27:27', 0, 'Aznavour'),
(184, 'Aznavour', 'Kẹp tóc nơ điểm trái tim màu sắc ', 720000, 0, '781373_S.jpg', 19, '2011-07-02 14:27:27', 0, 'Aznavour'),
(185, 'Aznavour', 'Thu cột tóc nơ điểm trái tim màu sắc ', 464000, 0, '781374_S.jpg', 19, '2011-07-02 14:27:27', 0, 'Aznavour'),
(186, 'Aznavour', 'Kẹp họa tiết hoa nữ tính', 464000, 0, '781375_S.jpg', 19, '2011-07-02 14:27:27', 0, 'Aznavour'),
(187, 'Aznavour', 'Kẹp jean chấm bi ', 576000, 0, '781376_S.jpg', 19, '2011-07-02 14:27:27', 0, 'Aznavour'),
(188, 'Aznavour', 'Băng đô nơ điểm trái tim màu sắc ', 580000, 0, '781377_S.jpg', 19, '2011-07-02 14:27:27', 0, 'Aznavour'),
(189, 'Aznavour', 'Cột tóc trái tim in hoa lãng mạn ', 580000, 0, '781378_S.jpg', 19, '2011-07-02 14:27:27', 0, 'Aznavour'),
(190, 'maru', 'Nón lưỡi trai pure đơn giản', 80000, 0, '742234_S.jpg', 20, '2011-07-02 14:27:47', 0, 'maru'),
(191, 'maru', 'Nón lưỡi trai pure đơn giản ', 80000, 0, '742235_S.jpg', 20, '2011-07-02 14:27:47', 0, 'maru'),
(192, 'Chris Christy', 'Dây lưng kiểu dáng đôc đáo', 70000, 0, '742245_S.jpg', 20, '2011-07-02 14:27:47', 0, 'Chris-Christy'),
(193, 'SHASHABAG jewelry', 'Dây lưng bản nhỏ, nhiều màu sắc, cài hình chữ nhật khoét lỗ bầu dục ', 104400, 0, '716353_S.jpg', 20, '2011-07-02 14:27:47', 0, 'SHASHABAG-jewelry'),
(194, 'NII', 'Nón lưỡi trai League ', 100000, 0, '742238_S.jpg', 20, '2011-07-02 14:27:47', 0, 'NII'),
(195, 'SHASHABAG jewelry', 'Nón vành rộng nhiều màu sắc tươi trẻ ', 196000, 0, '770512_S.jpg', 20, '2011-07-02 14:27:47', 0, 'SHASHABAG-jewelry'),
(196, 'THERES', 'Nón lưỡi trai thân sau dạng lưới, rách nhẹ fần lưỡi trai ', 90000, 0, '742255_S.jpg', 20, '2011-07-02 14:27:47', 0, 'THERES'),
(197, 'DICUBO', 'Thắt lưng sọc 3 màu thời trang ', 316000, 0, '771349_S.jpg', 20, '2011-07-02 14:27:47', 0, 'DICUBO'),
(198, 'SHASHABAG jewelry', 'Nón kết logo chữ nhiều màu sắc nổi bật ', 284400, 0, '770389_S.jpg', 20, '2011-07-02 14:27:47', 0, 'SHASHABAG-jewelry'),
(199, 'Julicat accessories', 'Vòng đeo tay dây da cá tính - P130 ', 99000, 0, '759588_S.jpg', 20, '2011-07-02 14:27:47', 0, 'Julicat-accessories'),
(200, 'fashion hat', 'Nón kiểu thợ săn không lưỡi hoa văn ca rô ', 516000, 0, '758322_S.jpg', 20, '2011-07-02 14:27:47', 0, 'fashion-hat'),
(201, 'NOTON', 'Nón lưỡi trai thêu hình cối xay gió nho xinh ', 80000, 0, '742236_S.jpg', 20, '2011-07-02 14:27:47', 0, 'NOTON'),
(202, 'Túi xách - AHKMJY00028.000 ', 'Jemma - Phong Cách Cùng JEMMA <br /> Chất liệu: Jacquard (vải dệt hoa) <br />Màu sắc: Vàng ', 1290000, 0, '5239_medium.jpg', 21, '2011-07-10 17:00:00', 0, 'Tui-xach---AHKMJY00028-000'),
(203, 'Túi xách - AHKMPW00012.000', 'Jemma - Phong Cách Cùng JEMMA <br />Chất liệu: Da tổng hợp<br />Màu sắc: Trắng', 1250000, 0, '5238_medium.jpg', 21, '2011-07-11 11:06:30', 0, 'Tui-xach---AHKMPW00012-000'),
(204, 'Túi xách - AHKMPS00010.000', 'Jemma - Phong Cách Cùng JEMMA <br />Chất liệu: Da tổng hợp<br />Màu sắc: Trắng', 1390000, 0, 'Tuixach01.bmp', 21, '2011-07-10 17:00:00', 0, 'Tui-xach---AHKMPS00010-000'),
(205, 'Túi xách - AHKMPR00007.000', 'Jemma - Phong Cách Cùng JEMMA <br />Chất liệu: Da tổng hợp<br />Màu sắc: Đỏ, đen', 1750000, 0, '5235_medium.jpg', 21, '2011-07-10 17:00:00', 0, 'Tui-xach---AHKMPR00007-000'),
(206, 'Ví thời trang cao cấp, Mã LV180', 'Hàng thời trang cao cấp, sắc nét . Sang trọng khi đi tiệc. Kich thuoc khoảng 25x12', 690000, 0, '5240_medium.jpg', 21, '2011-07-10 17:00:00', 0, 'Vi-thoi-trang-cao-cap--Ma-LV180'),
(207, 'Ví - APKMPN00021.001', 'Jemma - Phong Cách Cùng JEMMA <br />Chất liệu: Da tổng hợp<br />Màu sắc: Nâu', 960000, 0, '5227_medium.jpg', 21, '2011-07-10 17:00:00', 0, 'Vi---APKMPN00021-001'),
(208, 'Ví - APKMPB00005.001', 'Jemma - Phong Cách Cùng JEMMA <br />Chất liệu: Da tổng hợp<br />Màu sắc: Đen', 640000, 0, '5220_medium.jpg', 21, '2011-07-10 17:00:00', 0, 'Vi---APKMPB00005-001'),
(209, 'Ví - APKMLV00018.001', 'Jemma - Phong Cách Cùng JEMMA <br />Chất liệu: Da tổng hợp<br />Màu sắc: Tím. đỏ, đen', 1150000, 0, '5217_medium.jpg', 21, '2011-07-10 17:00:00', 0, 'Vi---APKMLV00018-001'),
(210, 'Burberry B11', 'Burberry, B11<br />', 780000, 0, '5214_medium.jpg', 21, '2011-07-10 17:00:00', 0, 'Burberry-B11'),
(211, 'Túi xách - AHKMJO00030.000', 'Chất liệu: Jacquard (vải dệt hoa)<br />Màu sắc: Cam', 1850000, 0, '5211_medium.jpg', 21, '2011-07-10 17:00:00', 0, 'Tui-xach---AHKMJO00030-000'),
(212, 'Túi xách - AHKMPO00002.000', 'Chất liệu: Jacquard (vải dệt hoa)<br />Màu sắc: Cam, trắng', 1490000, 0, '5209_medium.jpg', 21, '2011-07-10 17:00:00', 0, 'Tui-xach---AHKMPO00002-000'),
(213, 'Túi xách - AHKMLX00108.000', 'Chất liệu: Da<br />Màu sắc: Xám <br />Kích thước: Chiều dài 34 cm, chiều cao 33.5 cm ', 4450000, 0, '5204_medium.jpg', 21, '2011-07-10 17:00:00', 0, 'Tui-xach---AHKMLX00108-000'),
(214, 'Túi xách - AHKMLB00106.000', 'Chất liệu: Da<br />Màu sắc: Đem <br />Kích thước: Chiều dài 30 cm, chiều cao 29 cm ', 3530000, 0, '5200_medium.jpg', 21, '2011-07-10 17:00:00', 0, 'Tui-xach---AHKMLB00106-000'),
(215, 'Túi be mặt da rắn - TUBE034', 'World Fashion Shoe<br />Chất Liệu: Da tổng hợp<br />Màu: màu be<br />Kích thước:<br />- Width: 27 cm<br />- Height: 26 cm<br />- Depth: 5 cm<br />* Túi thiết kế dáng hộp hình chữ nhật, nhiều ngăn trang trí lớp da rắn mặt trước', 1169000, 0, '4911_medium.jpg', 21, '2011-07-11 11:19:31', 0, 'Tui-be-mat-da-ran---TUBE034'),
(216, 'Túi xách - AHKMLN00109.000', 'Chất liệu: Da<br />Màu sắc: Nâu <br />Kích thước: Chiều dài 33 cm, chiều cao 23 cm ', 4950000, 0, '5184_medium.jpg', 21, '2011-07-10 17:00:00', 0, 'Tui-xach---AHKMLN00109-000'),
(217, 'Túi nâu khóa 2 bên - TUNA027', 'World Fashion Shoe<br />Chất Liệu: Da tổng hợp<br />Màu: màu be<br />Kích thước:<br />- Width: 26 cm<br />- Height: 17 cm<br />- Depth: 8 cm<br />* Túi thiết kế nhỏ gọn', 869000, 505000, '4910_medium.jpg', 21, '2011-07-10 17:00:00', 0, 'Tui-nau-khoa-2-ben---TUNA027'),
(218, 'Giày đen gót da rắn - GIDE36095', 'World Fashion Shoe<br />Chất Liệu: Da cừu<br />Màu: Đen<br />Cao: 9cm<br />* Miêu tả: Giầy dáng cao 2 đế, tạo cảm giác thoải mái , phần gót thiết kế cải da rắn tạo sự trẻ trung<br /> Sizes: * 34 35 36 37 38 39', 998000, 450000, '4908_medium.jpg', 22, '2011-07-10 17:00:00', 0, 'Giay-den-got-da-ran---GIDE36095'),
(219, 'Giày đỏ da rắn nơ dây - GIDO36094', 'World Fashion Shoe<br />Chất Liệu: Da rắn<br />Màu: Đen<br />Cao: 9cm<br />* Miêu tả: Giầy dáng cao 2 đế, tạo cảm giác vững ôm chân khi sử dụng, mũi nơ trang trí<br /> Sizes: * 34 35 36 37 38 39', 1098000, 0, '4907_medium.jpg', 22, '2011-07-10 17:00:00', 0, 'Giay-do-da-ran-no-day---GIDO36094'),
(220, 'Giày cao Pukaas P7001', 'Giày Cao Maucci - Pukass<br />Higher Standing - Wider Seeing<br />Nâng cao: 7 cm<br/>Màu: Đen/Xám<br />Chất liệu: da bò Đức kết hợp nỉ cao cấp<br />Đế: cao su<br />Size: 38-39-40-41-42', 2980000, 0, '4789_medium.jpg', 22, '2013-12-21 17:00:00', 0, 'Giay-cao-Pukaas-P7001'),
(221, 'Giày cao Pukaas P0108', 'Giày Cao Maucci - Pukass<br />Higher Standing - Wider Seeing<br />Nâng cao: 7 cm<br/>Màu: Trắng<br />Chất liệu: da bò Đức<br />Đế: cao su<br />Size: 38-39-40-41-42', 2380000, 0, '4787_medium.jpg', 22, '2011-07-10 17:00:00', 0, 'Giay-cao-Pukaas-P0108'),
(222, 'Giày cao Pukaas P0301', 'Giày Cao Maucci - Pukass<br />Higher Standing - Wider Seeing<br />Nâng cao: 7 cm<br/>Màu: Nâu<br />Chất liệu: da bò Đức<br />Đế: cao su ép gỗ<br />Size: 38-39-40-41-42', 2180000, 0, '4781_medium.jpg', 22, '2011-07-10 17:00:00', 0, 'Giay-cao-Pukaas-P0301'),
(223, 'Giày cao Pukaas P0101', 'Giày Cao Maucci - Pukass<br />Higher Standing - Wider Seeing<br />Nâng cao: 7 cm<br/>Màu: Đen<br />Chất liệu: da bò Đức<br />Đế: cao su ép gỗ<br />Size: 38-39-40-41-42', 2980000, 0, '4773_medium.jpg', 22, '2011-07-10 17:00:00', 0, 'Giay-cao-Pukaas-P0101'),
(224, 'Giày cao Pukaas P2332', 'Giày Cao Maucci - Pukass<br />Higher Standing - Wider Seeing<br />Nâng cao: 8.5 cm<br/>Màu: Nâu<br />Chất liệu: da bò Đức<br />Đế: cao su <br />Size: 38-39-40-41-42', 2380000, 0, '4766_medium.jpg', 22, '2011-07-10 17:00:00', 0, 'Giay-cao-Pukaas-P2332'),
(225, 'Giày cao Pukaas P7318', 'Giày Cao Maucci - Pukass<br />Higher Standing - Wider Seeing<br />Nâng cao: 7 cm<br/>Màu: Nâu<br />Chất liệu: da bò Đức<br />Đế: cao su ép gỗ<br />Size: 38-39-40-41-42', 2980000, 0, '4763_medium.jpg', 22, '2011-07-10 17:00:00', 0, 'Giay-cao-Pukaas-P7318'),
(226, 'Giày cao Pukaas P11801', 'Giày Cao Maucci - Pukass<br />Higher Standing - Wider Seeing<br />Nâng cao: 7 cm<br/>Màu: Đen<br />Chất liệu: da bò Đức<br />Đế: cao su ép gỗ<br />Size: 38-39-40-41-42', 3980000, 0, '4756_medium.jpg', 22, '2011-07-10 17:00:00', 0, 'Giay-cao-Pukaas-P11801'),
(227, 'Giày cao Pukaas P6915', 'Giày Cao Maucci - Pukass<br />Higher Standing - Wider Seeing<br />Nâng cao: 6.5 cm<br/>Màu: Trắng sữa<br />Chất liệu: da bò Đức<br />Đế: cao su <br />Size: 38-39-40-41-42', 2850000, 0, '4685_medium.jpg', 22, '2011-07-10 17:00:00', 0, 'Giay-cao-Pukaas-P6915'),
(228, 'Giày cao 75091-(7cm)', 'Boxxyno<br />Cao Hơn, Sang Trọng Hơn<br />Màu: kem<br/>Da: Bò<br />Cao: 7cm<br />Size: 37-38-39-40-41-42-43 / 5-6-6.5-7-7.5-8-8.5-9', 3040000, 0, '4423_medium.jpg', 22, '2011-07-10 17:00:00', 0, 'Giay-cao-75091-(7cm)'),
(229, 'Giày cao 8606-(7cm)', 'Boxxyno<br />Cao Hơn, Sang Trọng Hơn<br />Màu: Trắng<br/>Da: Bò<br />Laoa5iL Teh63 thao<br />Cao: 7cm<br />Size: 37-38-39-40-41-42-43 / 5-6-6.5-7-7.5-8-8.5-9', 3040000, 0, '4396_medium.jpg', 22, '2011-07-10 17:00:00', 0, 'Giay-cao-8606-(7cm)'),
(230, 'Kohlerman Sandal KS584', 'Kohlerman<br />What makes a man<br />Phù hợp: Công sở, thường phục<br />Chất liệu: Da bò cao cấp<br />Đế: Cao su, mặt đế da<br />Màu: Nâu - Coffee <br />Kiểu: Sandal quai hậu<br />Cỡ sandal: 39-40-41-42-43<br />Xuất xứ: Malaysia', 1550000, 0, '2994_medium.jpg', 22, '2011-07-10 17:00:00', 0, 'Kohlerman-Sandal-KS584'),
(231, 'Kohlerman Sandal KS527', 'Kohlerman<br />What makes a man<br />Phù hợp: Công sở, thường phục<br />Chất liệu: Da bò cao cấp<br />Đế: Cao su, mặt đế da<br />Màu: Nâu/vàng <br />Kiểu: Sandal quai hậu<br />Cỡ sandal: 39-40-41-42-43<br />Xuất xứ: Malaysia', 1550000, 0, '2991_medium.jpg', 22, '2011-07-10 17:00:00', 0, 'Kohlerman-Sandal-KS527'),
(232, 'Kohlerman Shoes KM59', 'Kohlerman<br />What makes a man<br />Phù hợp: Thể thao<br />Chất liệu: Da bò cao cấp<br />Đế: Cao su<br />Màu: Trắng <br />Kiểu: Buộc dây<br />Cỡ sandal: 38-42<br />Xuất xứ: Malaysia', 1500000, 0, '2970_medium.jpg', 22, '2011-07-10 17:00:00', 0, 'Kohlerman-Shoes-KM59'),
(233, 'Kohlerman Shoes KM27', 'Kohlerman<br />What makes a man<br />Phù hợp: Thể thao, thường phục<br />Chất liệu: Da bò cao cấp<br />Đế: Cao su<br />Màu: Nâu <br />Kiểu: Buộc dây<br />Cỡ sandal: 38-43<br />Xuất xứ: Malaysia', 1950000, 0, '2958_medium.jpg', 22, '2011-07-10 17:00:00', 0, 'Kohlerman-Shoes-KM27'),
(234, 'Đầm body hoa lan', NULL, 250000, 0, 'dambodyhoalan.jpg', 12, '2015-08-15 17:23:34', 0, 'dam-body-hoa-lan'),
(235, 'Đầm caro tay lỡ', NULL, 145000, 0, 'damcarotaylo.jpg', 12, '2015-08-15 17:24:46', 0, 'dam-caro-tay-lo'),
(236, 'Đầm công sở xếp ly', NULL, 650000, 1, 'damcongsoxeply.jpg', 12, '2015-08-15 17:26:27', 0, 'dam-cong-so-xep-ly'),
(237, 'Đầm đỏ mùa giáng sinh', NULL, 285000, 0, 'damdogiangsinh.jpg', 12, '2015-08-15 17:27:13', 0, 'dam-do-giang-sinh'),
(238, 'Quần Short Nam Lamboghini ', NULL, 89000, 0, '139999-slide-quan-short.jpg', 14, '2015-08-16 16:17:47', 0, 'Quan-short-nam-lamboghini'),
(239, 'Áo kiểu tay phồng', NULL, 152000, 140000, 'ao-kieu-tay-phong.jpg', 1, '2015-08-20 02:35:58', 0, 'ao-kieu-tay-phong'),
(240, ' Áo Ren Bi Công Sở Emily', NULL, 250000, 0, 'ao-ren-bi-cong-so-emily.jpg', 1, '2015-08-20 02:40:54', 0, 'ao-ren-bi-cong-so-emily'),
(242, 'Áo sơ mi caro nữ có huy hiệu', NULL, 157000, 0, 'ao-so-mi-caro-nu -co-huy-hieu.jpg', 1, '2015-08-20 02:44:20', 0, 'ao-so-mi-caro-nu -co-huy-hieu'),
(243, 'Áo sơ mi phối túi thanh lịch', NULL, 250000, 220000, 'ao-so-mi-co-gon -song-phoi-tui- thanh-lich.jpg', 1, '2015-08-20 02:46:49', 0, 'ao-so-mi-co-gon -song-phoi-tui- thanh-lich'),
(245, 'Áo sơ mi cotton họa nhi trẻ trung', NULL, 115000, 100000, 'ao-so-mi-cotton-hoa-nhi-tre-trung.jpg', 1, '2015-08-20 02:54:11', 0, 'ao-so-mi-cotton-hoa-nhi-tre-trung'),
(246, 'Áo sơ mi ren hoa hồng', '', 250000, 0, 'ao-so-mi-ren-hoa- hong.jpg', 1, '2015-08-20 02:59:07', 1, 'ao-so-mi-ren-hoa- hong'),
(247, 'Áo sơ mi phối ren hoa mai emily', NULL, 156000, 0, '247.jpg', 1, '2015-08-20 15:31:19', 0, 'ao-so-mi-phoi-ren-hoa-mai-emily'),
(248, 'Đầm chấm bi cổ sơ mi', NULL, 189000, 150000, '248.jpg', 12, '2015-08-20 15:32:45', 0, 'dam-cham-bi-co-so-mi'),
(249, 'Áo họa tiết công sở', NULL, 220000, 0, '249.jpg', 6, '2015-08-20 15:34:39', 1, 'ao-hoa-tiet-cong-so'),
(250, 'Áo thun form rộng in hoa cổ điển', NULL, 258000, 250000, 'Ao-thun-Form- rong-in-hoa-co -dien.jpg', 6, '2015-08-20 15:36:48', 0, 'Ao-thun-Form- rong-in-hoa-co -dien'),
(251, 'Áo thun lụa cao cấp', NULL, 320000, 0, 'ao-thun-lua-cao-cap.jpg', 6, '2015-08-20 15:37:46', 0, 'ao-thun-lua-cao-cap'),
(252, 'Áo thun nữ Raglan hình con mắt', NULL, 250000, 0, 'ao-thun-nu- raglan-hinh-con -mat.jpg', 6, '2015-08-20 15:39:52', 0, 'ao-thun-nu- raglan-hinh-con-mat.jpg'),
(253, 'Áo thun nữ tay búp bê', NULL, 185000, 165000, 'ao-thun-nu-tay- bup-be.jpg', 6, '2015-08-20 15:41:10', 0, 'ao-thun-nu-tay-bup-be'),
(254, 'Áo thun nữ Toon Cat 100%', NULL, 185000, 0, 'ao-thun-nu-Toon-Cat.jpg', 6, '2015-08-20 15:42:06', 1, 'ao-thun-nu-Toon-Cat-100%'),
(255, 'Áo thun Summer', NULL, 300000, 250000, 'ao-thun-summer.jpg', 6, '2015-08-20 15:42:58', 0, 'ao-thun-summer'),
(256, 'Áo Khoác Nhẹ Mùa Hè', NULL, 99000, 0, '256.jpg', 3, '2015-08-24 15:52:13', 0, 'ao-khoac-nhe-mua-he'),
(257, 'Áo Khoác Len Vạt Xòe', NULL, 239000, 0, '257.jpg', 3, '2015-08-24 15:59:10', 1, 'ao-khoac-len-vat-xoe'),
(258, 'Áo Khoác Thêu Nữ Form Rộng', NULL, 125000, 115000, '258.jpg', 3, '2015-08-24 16:10:10', 0, NULL),
(259, 'Áo Khoác Nữ Xỏ Ngón Monster', '', 125000, 0, '259.jpg', 3, '2015-08-24 16:11:27', 1, NULL),
(260, 'Áo Khoác Cardigan Mỏng Nữ Tính', NULL, 75000, 0, '260.jpg', 3, '2015-08-24 16:12:26', 0, NULL),
(261, 'Áo Khoác Thêu Nữ Summer', NULL, 99000, 0, '261.jpg', 3, '2015-08-24 16:16:02', 1, NULL),
(262, 'Áo Khoác Len Gân Cao Cấp', NULL, 189000, 168000, '262.jpg', 3, '2015-08-24 16:19:15', 0, NULL),
(263, 'Áo Khoác Cổ Cao Chống Nắng', 'Áo Khoác Cổ Cao Chống Nắng - Chất Liệu Nỉ Mềm Mại, Thoáng Mát – Kiểu Dáng Thời Trang – Bảo Vệ Bạn Khỏi Nắng Nóng Và Bụi Bẩn Khi Đi Đường. Giá 169.000 VNĐ, Còn 99.000 VNĐ, Giảm 41%', 99000, 0, '263.jpg', 3, '2015-08-24 16:20:46', 0, NULL),
(264, 'Áo Khoác Tai Gấu Color', 'Áo Khoác Tai Gấu Color - Thiết Kế Năng Động, Tiện Lợi - Thể Hiện Phong Cách Trẻ Trung Và Bảo Vệ Cơ Thể Khi Ra Đường. Giá 169.000 VNĐ, Còn 99.000 VNĐ', 99000, 0, '264.jpg', 3, '2015-08-24 16:22:26', 0, NULL),
(265, 'Áo Sơ Mi Caro Cổ Trụ', NULL, 125000, 0, '265.jpg', 1, '2015-08-24 16:25:12', 0, NULL),
(266, 'Áo Sơ Mi Thắt Nơ Tay', 'Áo Sơ Mi Thắt Nơ Tay – Form Áo Rộng Rãi, Cổ Trụ Thời Trang – Chất Liệu Nhẹ Nhàng, Mềm Mại – Tạo Phong Cách Thanh Lịch, Nữ Tính Cho Phái Đẹp. ', 210000, 125000, '266.jpg', 1, '2015-08-24 16:31:25', 0, NULL),
(267, 'Quần Short Jeans Thun Giả Váy', NULL, 125000, 0, '267.jpg', 13, '2015-08-24 16:41:42', 0, NULL),
(268, 'Quần Short Cho Ngày Hè', 'Quần Short Cho Ngày Hè - Form Dáng Khỏe Khoắn, Chất Liệu Thoáng Mát – Thể Hiện Vẻ Đẹp Năng Động, Hiện Đại Của Bạn Gái. Giá 179.000 VNĐ, Còn 105.000 VNĐ.', 105000, 0, '268.jpg', 13, '2015-08-24 16:44:24', 1, NULL),
(269, 'Quần Jeans Nữ Lưng Cao Đính Nút', NULL, 175000, 0, '269.jpg', 7, '2015-08-24 16:47:34', 0, NULL),
(270, 'Quần Jean Size Lớn', 'Quần Jean Size Lớn – Form Ôm Skinny, Chất Liệu Mềm Mại Và Co Giãn Thoải Mái – Cho Bạn Gái Thêm Phần Tự Tin, Năng Động, Khỏe Khoắn', 165000, 0, '270.jpg', 7, '2015-08-24 16:48:51', 1, NULL),
(271, 'Áo Sơ Mi Nam Cổ Trụ', NULL, 175000, 0, '271.jpg', 2, '2015-08-24 16:52:33', 0, NULL),
(272, 'Áo Sơ Mi Nam New Best Collection', NULL, 175000, 0, '272.jpg', 2, '2015-08-24 16:53:53', 0, NULL),
(273, 'Quần Jeans Nam AX Thời Trang', NULL, 179000, 0, '273.jpg', 8, '2015-08-24 17:08:06', 0, NULL),
(274, 'Quần Kaki Jean Nam Thời Trang', 'Quần Kaki Jean Nam Thời Trang – Thiết Kế Thời Trang, Trẻ Trung – Form Dáng Chuẩn – Mang Đến Cho Phái Mạnh Vẻ Ngoài Lịch Lãm, Nam Tính. ', 165000, 0, '274.jpg', 8, '2015-08-24 17:10:35', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sysdiagrams`
--

CREATE TABLE `sysdiagrams` (
  `name` varchar(160) COLLATE utf8_unicode_ci NOT NULL,
  `principal_id` int(11) NOT NULL,
  `diagram_id` int(11) NOT NULL,
  `version` int(11) DEFAULT NULL,
  `definition` longblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sysdiagrams`
--

INSERT INTO `sysdiagrams` (`name`, `principal_id`, `diagram_id`, `version`, `definition`) VALUES
('Diagram_0', 1, 1, 1, 0xd0cf11e0a1b11ae1000000000000000000000000000000003e000300feff0900060000000000000000000000010000000100000000000000001000000200000001000000feffffff0000000000000000fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffdffffff11000000feffffff04000000050000001b0000000700000008000000090000000a0000000b0000000c0000000d0000000e0000000f00000010000000fefffffffeffffff130000001400000015000000160000001700000018000000190000001a000000feffffff1c000000feffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff52006f006f007400200045006e00740072007900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000016000500ffffffffffffffff0200000000000000000000000000000000000000000000000000000000000000405f1b399154cf010300000040090000000000006600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000201ffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000000000000000000000000000e6040000000000006f000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040002010100000004000000ffffffff000000000000000000000000000000000000000000000000000000000000000000000000060000004215000000000000010043006f006d0070004f0062006a0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000012000201ffffffffffffffffffffffff000000000000000000000000000000000000000000000000000000000000000000000000140000005f000000000000000100000002000000030000000400000005000000060000000700000008000000090000000a0000000b0000000c0000000d0000000e0000000f00000010000000110000001200000013000000feffffff15000000fefffffffeffffff18000000190000001a0000001b0000001c0000001d0000001e0000001f00000020000000210000002200000023000000fefffffffeffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000430000a1e100c05000080120000000f00ffff12000000007d0000114c0000043b0000437300009c60000044e3ffff83f5ffffde805b10f195d011b0a000aa00bdcb5c0000080030000000000200000300000038002b00000009000000d9e6b0e91c81d011ad5100a0c90f5739f43b7f847f61c74385352986e1d552f8a0327db2d86295428d98273c25a2da2d00002c0043200000000000000000000053444dd2011fd1118e63006097d2df4834c9d2777977d811907000065b840d9c00002c0043200000000000000000000051444dd2011fd1118e63006097d2df4834c9d2777977d811907000065b840d9c0f000000f0030000008f010000003000a50900000700008001000000a002000000800000070000805363684772696400600900009c180000426169566965740000003000a50900000700008002000000a002000000800000070000805363684772696400ce310000f8f8ffff44617448616e670000003400a50900000700008003000000a402000000800000090000805363684772696400781e000062f8ffff44617448616e67435400000000003000a509000007000080040000009e0200000080000006000080536368477269640048f4ffff8c0a0000486f70546875640000003400a50900000700008005000000a4020000008000000900008053636847726964008a1b0000e40c00004b6861636848616e6700000000003000a509000007000080060000009e0200000080000006000080536368477269640048f4fffff8f8ffff4e686f6d7370640000003000a50900000700008007000000a0020000008000000700008053636847726964006009000062f8ffff53616e5068616d0000006800a5090000070000800800000062000000018000003f000080436f6e74726f6c009401000011fcffff52656c6174696f6e736869702027464b5f53616e5068616d5f4e686f6d737027206265747765656e20274e686f6d73702720616e64202753616e5068616d270000002800b50100000700008009000000310000005500000002800000436f6e74726f6c00bf0600001002000000007000a5090000070000800a000000620000000180000045000080436f6e74726f6c00cf170000e5faffff52656c6174696f6e736869702027464b5f44617448616e6743545f53616e5068616d27206265747765656e202753616e5068616d2720616e64202744617448616e6743542700000000002800b5010000070000800b000000310000005b00000002800000436f6e74726f6c00681c0000ebfbffff00007000a5090000070000800f000000520000000180000045000080436f6e74726f6c00c42b0000e5faffff52656c6174696f6e736869702027464b5f44617448616e6743545f44617448616e6727206265747765656e202744617448616e672720616e64202744617448616e6743542700000000002800b50100000700008010000000310000005b00000002800000436f6e74726f6c008e28000075faffff00007000a50900000700008011000000620000000180000045000080436f6e74726f6c00132a0000effdffff52656c6174696f6e736869702027464b5f44617448616e675f4b6861636848616e6727206265747765656e20274b6861636848616e672720616e64202744617448616e672700000000002800b50100000700008012000000310000005b00000002800000436f6e74726f6c00f4200000d106000000000000000000000000000000000000000000000000000000000100feff030a0000ffffffff00000000000000000000000000000000170000004d6963726f736f66742044445320466f726d20322e300010000000456d626564646564204f626a6563740000000000f439b271000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010003000000000000000c0000000b0000004e61bc00000000000000000000000000000000000000000000000000000000000000000000000000000000000000dbe6b0e91c81d011ad5100a0c90f573900000200c0261a399154cf010202000010484500000000000000000000000000000000006c01000044006100740061002143341208000000920e0000521900007856341207000000140100004200610069005600690065007400000069006e0064006f00770073002e0046006f0072006d0073002c002000560065007200730069006f006e003d0034002e0030002e0030002e0030002c002000430075006c0074007500720065003d006e00650075007400720061006c002c0020005000750062006c00690063004b006500790054006f006b0065006e003d00620037003700610035006300350036003100390033003400650030003800390000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000005000000540000002c0000002c0000002c000000340000000000000000000000a72900000b1d0000000000002d0100000a0000000c000000070000001c010000f708000053070000390300000b040000d0020000dd04000018060000a203000018060000bc070000460500000000000001000000920e00005219000000000000080000000800000002000000020000001c010000fa0500000000000001000000f21300004e06000000000000010000000100000002000000020000001c010000f70800000100000000000000f21300000804000000000000000000000000000002000000020000001c010000f7080000000000000000000055320000dd23000000000000000000000d00000004000000040000001c010000f70800009b0a00008106000078563412040000005800000001000000010000000b000000000000000100000002000000030000000400000005000000060000000700000008000000090000000a00000004000000640062006f00000008000000420061006900560069006500740000002143341208000000ad0e0000c3200000785634120700000014010000440061007400480061006e006700000008000000b0f9420b00000000b0f9420ba0f5cc140500000000000000030000000000000000000000000100000001000000000000a851d06c8464d06c50b30f6da851d06c8464d06c50b30f6de4eed76cfceed76ca851d06c6050d06c26a67f2d537a6e05f117341ba416745997a40599b2ee64aa2380f1c7eb44f36a1c5d16ea5bedd45aba28373dc750f38ceb779ae9ec19916009e73216364904c8f59a7871c3c2898b901316bc8bdd5bb7606a7b83bfe4bfa5d137d1ffc5cb9e90a3ef24c0ff3e4a72ba2e44676c41a36f409c39894a0351297984c5aa3899ac21f6ac000000000000000000000100000005000000540000002c0000002c0000002c000000340000000000000000000000a7290000dd230000000000002d0100000d0000000c000000070000001c010000f708000053070000390300000b040000d0020000dd04000018060000a203000018060000bc070000460500000000000001000000ad0e0000c3200000000000000b0000000b00000002000000020000001c010000090600000000000001000000f21300004e06000000000000010000000100000002000000020000001c010000f70800000100000000000000f21300000804000000000000000000000000000002000000020000001c010000f7080000000000000000000055320000dd23000000000000000000000d00000004000000040000001c010000f70800009b0a00008106000078563412040000005800000001000000010000000b000000000000000100000002000000030000000400000005000000060000000700000008000000090000000a00000004000000640062006f00000008000000440061007400480061006e00670000002143341208000000780e0000e1110000785634120700000014010000440061007400480061006e0067004300540000003c76b909c923be090300000090dc22005ed306f5b0b4470bb595115811e400804c010000a000000090dc22001caf9c10b8094a09610200066076b909c923be090300000090dc2200ffffffffda6c9fac90dc220024af9c10b8094a09620200068276b909c923be090300000090dc2200ffffffffc0b5470b90dc22002caf9c10b8094a0963020006a476b909b020be090300000090dc2200ffffffffda3ce67890dc220034af9c10b8094a0964020006b776b909b020be090300000090dc2200ffffffff98b6470bdb951158351f008062010000a000000090dc000000000000000000000100000005000000540000002c0000002c0000002c000000340000000000000000000000a729000039160000000000002d010000070000000c000000070000001c010000f708000053070000390300000b040000d0020000dd04000018060000a203000018060000bc070000460500000000000001000000780e0000e111000000000000050000000500000002000000020000001c010000eb0500000000000001000000f21300009408000000000000020000000200000002000000020000001c010000f70800000100000000000000f21300000804000000000000000000000000000002000000020000001c010000f7080000000000000000000055320000dd23000000000000000000000d00000004000000040000001c010000f70800009b0a00008106000078563412040000005c00000001000000010000000b000000000000000100000002000000030000000400000005000000060000000700000008000000090000000a00000004000000640062006f0000000a000000440061007400480061006e0067004300540000002143341208000000170f0000cd1b000078563412070000001401000048006f007000540068007500000022005caf9c10b8094a09690200062777b909682ebe090900000090dc22001db2b02780b8470bc19511588af9008078010000a000000090dc220064af9c10b8094a096a0200064077b909af2ebe090600000090dc22009aa48f92059d97ad90dc22006caf9c10b8094a096b0200065f77b909722ebe090500000090dc22006e50260d80b9470b90dc220074af9c10b8094a096c0200066d77b909b62ebe090600000090dc2200ffffffff8612f63690dc22007caf9c10b8094a096d0200068e77b909c923be090300000090dc2200fb3ccdd958ba470bf7951158b3a800808e01000000000000000000000100000005000000540000002c0000002c0000002c000000340000000000000000000000a7290000511f0000000000002d0100000b0000000c000000070000001c010000f708000053070000390300000b040000d0020000dd04000018060000a203000018060000bc070000460500000000000001000000170f0000cd1b000000000000090000000900000002000000020000001c010000450600000000000001000000f21300004e06000000000000010000000100000002000000020000001c010000f70800000100000000000000f21300000804000000000000000000000000000002000000020000001c010000f7080000000000000000000055320000dd23000000000000000000000d00000004000000040000001c010000f70800009b0a00008106000078563412040000005600000001000000010000000b000000000000000100000002000000030000000400000005000000060000000700000008000000090000000a00000004000000640062006f0000000700000048006f00700054006800750000002143341208000000b50f0000491e00007856341207000000140100004b006800610063006800480061006e0067000000ffffffffe8f8290b90dc2200bcad9c10b8094a093a02000600000000000000000000000090dc2200ffffffff40c0470b299511586cad0080d0010000a000000090dc2200c8ad9c10b8094a093b02000600000000000000000000000090dc2200ffffffff412d7edb90dc2200d4ad9c10b8094a093c02000600000000000000000000000090dc2200ffffffff40c1470b90dc2200e0ad9c10b8094a093d02000600000000000000000000000090dc2200ffffffff02ca5f4e90dc2200f8ad9c10b8094a093f02000600000000000000000000000090dc2200ffff000000000000000000000100000005000000540000002c0000002c0000002c000000340000000000000000000000a729000097210000000000002d0100000c0000000c000000070000001c010000f708000053070000390300000b040000d0020000dd04000018060000a203000018060000bc070000460500000000000001000000b50f0000491e0000000000000a0000000a00000002000000020000001c0100009f0600000000000001000000f21300004e06000000000000010000000100000002000000020000001c010000f70800000100000000000000f21300000804000000000000000000000000000002000000020000001c010000f7080000000000000000000055320000dd23000000000000000000000d00000004000000040000001c010000f70800009b0a00008106000078563412040000005c00000001000000010000000b000000000000000100000002000000030000000400000005000000060000000700000008000000090000000a00000004000000640062006f0000000a0000004b006800610063006800480061006e00670000002143341208000000780e0000660f00007856341207000000140100004e0068006f006d007300700000000000e045e2651f010000000000001b000000020000000300000004000000040000001f010000000000001b000000000000000000000001000000040000001f0100001b00000036000000010000000000000006000000040000001f0100001b0000003b000000020000000300000005000000080000001f0100001b00000089000000000000000000000007000000080000001f0100004f00000095000000040000000000000003000000080000001f010000630000009a000000060000000300000005000000e0ffffff1f010000a0000000a200000005000000000000000000000000000000000000000100000005000000540000002c0000002c0000002c000000340000000000000000000000a729000039160000000000002d010000070000000c000000070000001c010000f708000053070000390300000b040000d0020000dd04000018060000a203000018060000bc070000460500000000000001000000780e0000660f000000000000040000000400000002000000020000001c010000eb0500000000000001000000f21300004e06000000000000010000000100000002000000020000001c010000f70800000100000000000000f21300000804000000000000000000000000000002000000020000001c010000f7080000000000000000000055320000dd23000000000000000000000d00000004000000040000001c010000f70800009b0a00008106000078563412040000005600000001000000010000000b000000000000000100000002000000030000000400000005000000060000000700000008000000090000000a00000004000000640062006f000000070000004e0068006f006d0073007000000021433412080000009b0f0000481e0000785634120700000014010000530061006e005000680061006d0000000115d1118c7a00c04fc297eb01000000e5f41d044e6ec24ba09f088ecb3e2c2404000000020000000000106600000001000020000000e7bb94385bb4733fef7b7e5a411512148e5832448cb184dab1e7582b6534d0ff000000000e8000000002000020000000b9ecb3422b0e0b0c2d6325b029d0d1f44cc1187ecb8dbd2064fc75cd8c63e852600000003f51a3cf483cc6677ad1a87328c04391ba52f21c9f9ab34c01ff6a89df66aa5d880c0c33a5242dfd8a2c5483871cfb71d51fbb6e0a92718f41d25dd8adf60a1b035741d5883254f22c888b08d3abcc3127a7dccd000000000000000000000100000005000000540000002c0000002c0000002c000000340000000000000000000000a729000097210000000000002d0100000c0000000c000000070000001c010000f708000053070000390300000b040000d0020000dd04000018060000a203000018060000bc0700004605000000000000010000009b0f0000481e0000000000000a0000000a00000002000000020000001c010000900600000000000001000000f21300004e06000000000000010000000100000002000000020000001c010000f70800000100000000000000f21300000804000000000000000000000000000002000000020000001c010000f7080000000000000000000055320000dd23000000000000000000000d00000004000000040000001c010000f70800009b0a00008106000078563412040000005800000001000000010000000b000000000000000100000002000000030000000400000005000000060000000700000008000000090000000a00000004000000640062006f00000008000000530061006e005000680061006d00000004000b00c0020000a8fdffff10060000a8fdffff100600008c0a0000600900008c0a00000000000002000000f0f0f00000000000000000000000000000000000010000000900000000000000bf06000010020000f10b00005801000032000000010000020000f10b000058010000020000000000ffffff000800008001000000150001000000900144420100065461686f6d61110046004b005f00530061006e005000680061006d005f004e0068006f006d007300700004000b00fb1800007cfcffffb91b00007cfcffffb91b00006affffff781e00006affffff0000000002000000f0f0f00000000000000000000000000000000000010000000b00000000000000681c0000ebfbffffda0d00005801000032000000010000020000da0d000058010000020000000000ffffff000800008001000000150001000000900144420100065461686f6d61140046004b005f00440061007400480061006e006700430054005f00530061006e005000680061006d0002000b00ce3100007cfcfffff02c00007cfcffff0000000002000000f0f0f000000000000000000000000000000000000100000010000000000000008e28000075faffffa10d00005801000032000000010000020000a10d000058010000020000000000ffffff000800008001000000150001000000900144420100065461686f6d61140046004b005f00440061007400480061006e006700430054005f00440061007400480061006e00670004000b003f2b0000fe100000272f0000fe100000272f00006affffffce3100006affffff0000000002000000f0f0f00000000000000000000000000000000000010000001200000000000000f4200000d1060000840d00005801000032000000010000020000840d000058010000020000000000ffffff000800008001000000150001000000900144420100065461686f6d61140046004b005f00440061007400480061006e0067005f004b006800610063006800480061006e006700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000300440064007300530074007200650061006d000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000160002000300000006000000ffffffff00000000000000000000000000000000000000000000000000000000000000000000000012000000281100000000000053006300680065006d00610020005500440056002000440065006600610075006c0074000000000000000000000000000000000000000000000000000000000026000200ffffffffffffffffffffffff000000000000000000000000000000000000000000000000000000000000000000000000160000001600000000000000440053005200450046002d0053004300480045004d0041002d0043004f004e00540045004e0054005300000000000000000000000000000000000000000000002c0002010500000007000000ffffffff00000000000000000000000000000000000000000000000000000000000000000000000017000000280300000000000053006300680065006d00610020005500440056002000440065006600610075006c007400200050006f007300740020005600360000000000000000000000000036000200ffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000000000000000002400000012000000000000000c00000044e3ffff83f5ffff0100260000007300630068005f006c006100620065006c0073005f00760069007300690062006c0065000000010000000b0000001e000000000000000000000000000000000000006400000000000000000000000000000000000000000000000000010000000100000000000000000000000000000000000000d00200000600280000004100630074006900760065005400610062006c00650056006900650077004d006f006400650000000100000008000400000031000000200000005400610062006c00650056006900650077004d006f00640065003a00300000000100000008003a00000034002c0030002c003200380034002c0030002c0032003200390035002c0031002c0031003800370035002c0035002c0031003200340035000000200000005400610062006c00650056006900650077004d006f00640065003a00310000000100000008001e00000032002c0030002c003200380034002c0030002c0031003500330030000000200000005400610062006c00650056006900650077004d006f00640065003a00320000000100000008001e00000032002c0030002c003200380034002c0030002c0032003200390035000000200000005400610062006c00650056006900650077004d006f00640065003a00330000000100000008001e00000032002c0030002c003200380034002c0030002c0032003200390035000000200000005400610062006c00650056006900650077004d006f00640065003a00340000000100000008003e00000034002c0030002c003200380034002c0030002c0032003200390035002c00310032002c0032003700310035002c00310031002c0031003600360035000000020000000200000000000000000000000000000000000000d00200000600280000004100630074006900760065005400610062006c00650056006900650077004d006f006400650000000100000008000400000031000000200000005400610062006c00650056006900650077004d006f00640065003a00300000000100000008003a00000034002c0030002c003200380034002c0030002c0032003200390035002c0031002c0031003800370035002c0035002c0031003200340035000000200000005400610062006c00650056006900650077004d006f00640065003a00310000000100000008001e00000032002c0030002c003200380034002c0030002c0031003500340035000000200000005400610062006c00650056006900650077004d006f00640065003a00320000000100000008001e00000032002c0030002c003200380034002c0030002c0032003200390035000000200000005400610062006c00650056006900650077004d006f00640065003a00330000000100000008001e00000032002c0030002c003200380034002c0030002c0032003200390035000000200000005400610062006c00650056006900650077004d006f00640065003a00340000000100000008003e00000034002c0030002c003200380034002c0030002c0032003200390035002c00310032002c0032003700310035002c00310031002c0031003600360035000000030000000300000000000000000000000000000000000000d00200000600280000004100630074006900760065005400610062006c00650056006900650077004d006f006400650000000100000008000400000031000000200000005400610062006c00650056006900650077004d006f00640065003a00300000000100000008003a00000034002c0030002c003200380034002c0030002c0032003200390035002c0031002c0031003800370035002c0035002c0031003200340035000000200000005400610062006c00650056006900650077004d006f00640065003a00310000000100000008001e00000032002c0030002c003200380034002c0030002c0031003500310035000000200000005400610062006c00650056006900650077004d006f00640065003a00320000000100000008001e00000032002c0030002c003200380034002c0030002c0032003200390035000000200000005400610062006c00650056006900650077004d006f00640065003a00330000000100000008001e00000032002c0030002c003200380034002c0030002c0032003200390035000000200000005400610062006c00650056006900650077004d006f00640065003a00340000000100000008003e00000034002c0030002c003200380034002c0030002c0032003200390035002c00310032002c0032003700310035002c00310031002c0031003600360035000000040000000400000000000000000000000000000000000000d00200000600280000004100630074006900760065005400610062006c00650056006900650077004d006f006400650000000100000008000400000031000000200000005400610062006c00650056006900650077004d006f00640065003a00300000000100000008003a00000034002c0030002c003200380034002c0030002c0032003200390035002c0031002c0031003800370035002c0035002c0031003200340035000000200000005400610062006c00650056006900650077004d006f00640065003a00310000000100000008001e00000032002c0030002c003200380034002c0030002c0031003600300035000000200000005400610062006c00650056006900650077004d006f00640065003a00320000000100000008001e00000032002c0030002c003200380034002c0030002c0032003200390035000000200000005400610062006c00650056006900650077004d006f00640065003a00330000000100000008001e00000032002c0030002c003200380034002c0030002c0032003200390035000000200000005400610062006c00650056006900650077004d006f00640065003a00340000000100000008003e00000034002c0030002c003200380034002c0030002c0032003200390035002c00310032002c0032003700310035002c00310031002c0031003600360035000000050000000500000000000000000000000000000000000000d00200000600280000004100630074006900760065005400610062006c00650056006900650077004d006f006400650000000100000008000400000031000000200000005400610062006c00650056006900650077004d006f00640065003a00300000000100000008003a00000034002c0030002c003200380034002c0030002c0032003200390035002c0031002c0031003800370035002c0035002c0031003200340035000000200000005400610062006c00650056006900650077004d006f00640065003a00310000000100000008001e00000032002c0030002c003200380034002c0030002c0031003600390035000000200000005400610062006c00650056006900650077004d006f00640065003a00320000000100000008001e00000032002c0030002c003200380034002c0030002c0032003200390035000000200000005400610062006c00650056006900650077004d006f00640065003a00330000000100000008001e00000032002c0030002c003200380034002c0030002c0032003200390035000000200000005400610062006c00650056006900650077004d006f00640065003a00340000000100000008003e00000034002c0030002c003200380034002c0030002c0032003200390035002c00310032002c0032003700310035002c00310031002c0031003600360035000000060000000600000000000000000000000000000000000000d00200000600280000004100630074006900760065005400610062006c00650056006900650077004d006f006400650000000100000008000400000031000000200000005400610062006c00650056006900650077004d006f00640065003a00300000000100000008003a00000034002c0030002c003200380034002c0030002c0032003200390035002c0031002c0031003800370035002c0035002c0031003200340035000000200000005400610062006c00650056006900650077004d006f00640065003a00310000000100000008001e00000032002c0030002c003200380034002c0030002c0031003500310035000000200000005400610062006c00650056006900650077004d006f00640065003a00320000000100000008001e00000032002c0030002c003200380034002c0030002c0032003200390035000000200000005400610062006c00650056006900650077004d006f00640065003a00330000000100000008001e00000032002c0030002c003200380034002c0030002c0032003200390035000000200000005400610062006c00650056006900650077004d006f00640065003a00340000000100000008003e00000034002c0030002c003200380034002c0030002c0032003200390035002c00310032002c0032003700310035002c00310031002c0031003600360035000000070000000700000000000000000000000000000000000000d00200000600280000004100630074006900760065005400610062006c00650056006900650077004d006f006400650000000100000008000400000031000000200000005400610062006c00650056006900650077004d006f00640065003a00300000000100000008003a00000034002c0030002c003200380034002c0030002c0032003200390035002c0031002c0031003800370035002c0035002c0031003200340035000000200000005400610062006c00650056006900650077004d006f00640065003a00310000000100000008001e00000032002c0030002c003200380034002c0030002c0031003600380030000000200000005400610062006c00650056006900650077004d006f00640065003a00320000000100000008001e00000032002c0030002c003200380034002c0030002c0032003200390035000000200000005400610062006c00650056006900650077004d006f00640065003a00330000000100000008001e00000032002c0030002c003200380034002c0030002c0032003200390035000000200000005400610062006c00650056006900650077004d006f00640065003a00340000000100000008003e00000034002c0030002c003200380034002c0030002c0032003200390035002c00310032002c0032003700310035002c00310031002c0031003600360035000000080000000800000000000000340000000100e61401000000640062006f00000046004b005f00530061006e005000680061006d005f004e0068006f006d007300700000000000000000000000c402000000000900000009000000080000000800000001a8cf1480a8cf140000000000000000ad0f00000100000a0000000a000000000000003a0000000100000001000000640062006f00000046004b005f00440061007400480061006e006700430054005f00530061006e005000680061006d0000000000000000000000c402000000000b0000000b0000000a0000000800000001a9cf1480a9cf140000000000000000ad0f00000100000f0000000f000000000000003a0000000100000001000000640062006f00000046004b005f00440061007400480061006e006700430054005f00440061007400480061006e00670000000000000000000000c4020000000010000000100000000f0000000800000001adcf14c0adcf140000000000000000ad0f00000100001100000011000000000000003a0000000101000001000000640062006f00000046004b005f00440061007400480061006e0067005f004b006800610063006800480061006e00670000000000000000000000c402000000001200000012000000110000000800000001abcf1480abcf140000000000000000ad0f0000010000140000000f00000002000000030000003a0000003b00000011000000050000000200000041000000440000000800000006000000070000003d0000006e0000000a00000007000000030000003f00000044000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200053006f0075007200630065003d002e005c00730071006c0065007800700072006500730073003b0049006e0069007400690061006c00200043006100740061006c006f0067003d0051004c00460061007300680069006f006e003b0049006e00740065006700720061007400650064002000530065006300750072006900740079003d0054007200750065003b004d0075006c007400690070006c00650041006300740069007600650052006500730075006c00740053006500740073003d00460061006c00730065003b005000610063006b00650074002000530069007a0065003d0034003000390036003b004100700070006c00690063006100740069006f006e0020004e0061006d0065003d0022004d006900630072006f0073006f00660074002000530051004c00200053006500720076006500720020004d0061006e006100670065006d0065006e0074002000530074007500640069006f002200000000800500140000004400690061006700720061006d005f003000000000022600100000004200610069005600690065007400000008000000640062006f0000000002260010000000440061007400480061006e006700000008000000640062006f0000000002260014000000440061007400480061006e00670043005400000008000000640062006f000000000226000e00000048006f007000540068007500000008000000640062006f00000000022600140000004b006800610063006800480061006e006700000008000000640062006f000000000226000e0000004e0068006f006d0073007000000008000000640062006f0000000002240010000000530061006e005000680061006d00000008000000640062006f00000001000000d68509b3bb6bf2459ab8371664f0327008004e0000007b00310036003300340043004400440037002d0030003800380038002d0034003200450033002d0039004600410032002d004200360044003300320035003600330042003900310044007d000000000000000000000000000000000000000000000000000000010003000000000000000c0000000b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000062885214);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `baiviet`
--
ALTER TABLE `baiviet`
  ADD PRIMARY KEY (`BaiVietID`);

--
-- Indexes for table `dathang`
--
ALTER TABLE `dathang`
  ADD PRIMARY KEY (`DatHangID`),
  ADD KEY `FK_DatHang_KhachHang` (`KhachHangID`);

--
-- Indexes for table `dathangct`
--
ALTER TABLE `dathangct`
  ADD PRIMARY KEY (`DatHangID`,`SanPhamID`),
  ADD KEY `FK_DatHangCT_SanPham` (`SanPhamID`);

--
-- Indexes for table `hopthu`
--
ALTER TABLE `hopthu`
  ADD PRIMARY KEY (`HopThuID`);

--
-- Indexes for table `khachhang`
--
ALTER TABLE `khachhang`
  ADD PRIMARY KEY (`KhachHangID`);

--
-- Indexes for table `nhomsp`
--
ALTER TABLE `nhomsp`
  ADD PRIMARY KEY (`NhomspID`);

--
-- Indexes for table `phanloai`
--
ALTER TABLE `phanloai`
  ADD PRIMARY KEY (`PhanLoaiID`);

--
-- Indexes for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`SanphamID`),
  ADD KEY `FK_SanPham_Nhomsp` (`NhomspID`);

--
-- Indexes for table `sysdiagrams`
--
ALTER TABLE `sysdiagrams`
  ADD PRIMARY KEY (`diagram_id`),
  ADD UNIQUE KEY `UK_principal_name` (`principal_id`,`name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `baiviet`
--
ALTER TABLE `baiviet`
  MODIFY `BaiVietID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `dathang`
--
ALTER TABLE `dathang`
  MODIFY `DatHangID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `hopthu`
--
ALTER TABLE `hopthu`
  MODIFY `HopThuID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `khachhang`
--
ALTER TABLE `khachhang`
  MODIFY `KhachHangID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
--
-- AUTO_INCREMENT for table `nhomsp`
--
ALTER TABLE `nhomsp`
  MODIFY `NhomspID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `SanphamID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=275;
--
-- AUTO_INCREMENT for table `sysdiagrams`
--
ALTER TABLE `sysdiagrams`
  MODIFY `diagram_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `dathang`
--
ALTER TABLE `dathang`
  ADD CONSTRAINT `fk_dathang_khachhang` FOREIGN KEY (`KhachHangID`) REFERENCES `khachhang` (`KhachHangID`) ON DELETE CASCADE;

--
-- Constraints for table `dathangct`
--
ALTER TABLE `dathangct`
  ADD CONSTRAINT `FK_DatHangCT_DatHang` FOREIGN KEY (`DatHangID`) REFERENCES `dathang` (`DatHangID`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `FK_DatHangCT_SanPham` FOREIGN KEY (`SanPhamID`) REFERENCES `sanpham` (`SanphamID`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD CONSTRAINT `FK_SanPham_Nhomsp` FOREIGN KEY (`NhomspID`) REFERENCES `nhomsp` (`NhomspID`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
