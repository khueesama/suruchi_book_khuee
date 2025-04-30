-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th12 04, 2024 lúc 08:21 AM
-- Phiên bản máy phục vụ: 8.0.30
-- Phiên bản PHP: 8.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `suruchi_book_db`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `blog`
--

CREATE TABLE `blog` (
  `id` int NOT NULL,
  `author` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `title` varchar(300) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `content` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `img` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `view` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `blog`
--

INSERT INTO `blog` (`id`, `author`, `date`, `title`, `content`, `img`, `view`) VALUES
(16, 'admin', '2024-12-04', 'Bản tiếng Việt cuốn sách mới của Yuval Noah Harari sắp ra mắt độc giả Việt Nam', '<p>Cuốn s&aacute;ch được chờ đ&oacute;n ở nhiều quốc gia tr&ecirc;n thế giới, l&agrave; một trong những s&aacute;ch phi hư cấu được mong đợi nhất năm 2024. Ph&iacute;a Omega+, đơn vị giữ bản quyền tiếng Việt, cho biết ban bi&ecirc;n tập đang ho&agrave;n thiện những c&ocirc;ng đoạn cuối để giới thiệu t&aacute;c phẩm đến độc giả Việt Nam c&ugrave;ng l&uacute;c với một số quốc gia kh&aacute;c.</p>\r\n\r\n<p>Theo đ&oacute;, bản tiếng Việt của <a href=\"https://shop.alphabooks.vn/nexus-a-brief-history-of-information-networks-from-the-stone-age-to-ai-yuval-noah-harari-preorder-ban-tieng-viet-p39105780.html?affcode=NCB\" target=\"_blank\"><em><strong>Nexus: A Brief History of Information Networks from the Stone Age to A</strong></em></a><em><strong>I</strong></em><strong> </strong>(Nexus: Lược sử của những mạng lưới th&ocirc;ng tin từ Thời đại đồ đ&aacute; đến Tr&iacute; tuệ nh&acirc;n tạo - t&ecirc;n tạm dịch) của t&aacute;c giả Yuval Noah Harari sẽ ch&iacute;nh thức ra mắt v&agrave;o cuối th&aacute;ng 9/2024. (Bạn c&oacute; thể pre-order trước tại <a href=\"https://shop.alphabooks.vn/nexus-a-brief-history-of-information-networks-from-the-stone-age-to-ai-yuval-noah-harari-preorder-ban-tieng-viet-p39105780.html?affcode=NCB\" target=\"_blank\"><strong>đ&acirc;y</strong></a><strong>)</strong></p>\r\n\r\n<p><img alt=\"nexus anh 1\" src=\"https://photo.znews.vn/w860/Uploaded/zgsgtn/2024_08_06/nexus.jpg\" style=\"height:573px; width:860px\" /></p>\r\n\r\n<p>T&aacute;c giả Yuval Noah Harari (tr&aacute;i) v&agrave; b&igrave;a cuốn s&aacute;ch mới bản tiếng Anh.</p>\r\n\r\n<h2><strong>Lược sử mạng lưới th&ocirc;ng tin</strong></h2>\r\n\r\n<p>Th&ocirc;ng tin từ website của t&aacute;c giả cho biết cuốn s&aacute;ch &quot;nh&igrave;n qua lăng k&iacute;nh lịch sử l&acirc;u d&agrave;i của lo&agrave;i người để xem x&eacute;t c&aacute;ch d&ograve;ng th&ocirc;ng tin đ&atilde; định h&igrave;nh ch&uacute;ng ta v&agrave; thế giới như thế n&agrave;o&quot;.</p>\r\n\r\n<p>Theo t&aacute;c giả, ta đang sống trong cuộc c&aacute;ch mạng th&ocirc;ng tin s&acirc;u sắc nhất trong lịch sử lo&agrave;i người. Để hiểu cuộc c&aacute;ch mạng n&agrave;y, ta cần hiểu những g&igrave; đ&atilde; xảy ra trước đ&oacute;. Chia sẻ từ Omega+ cho biết Yuval Noah Harari &quot;đưa độc giả từ Thời kỳ đồ đ&aacute;, qua chuỗi những mốc quan trọng trong lịch sử nh&acirc;n loại cho tới hiện tại, từ đ&oacute; y&ecirc;u cầu ch&uacute;ng ta xem x&eacute;t mối quan hệ phức tạp giữa th&ocirc;ng tin v&agrave; sự thật, chế độ quan li&ecirc;u v&agrave; thần thoại, tr&iacute; tuệ v&agrave; quyền lực&quot;.</p>\r\n\r\n<p>Nh&acirc;n loại gi&agrave;nh được quyền lực bằng c&aacute;ch x&acirc;y dựng c&aacute;c mạng lưới hợp t&aacute;c rộng lớn, nhưng c&aacute;ch dễ d&agrave;ng nhất để x&acirc;y dựng v&agrave; duy tr&igrave; c&aacute;c mạng lưới n&agrave;y l&agrave; truyền b&aacute; những điều hư cấu, ảo tưởng. Yuval Noah Harari kh&aacute;m ph&aacute; c&aacute;ch c&aacute;c x&atilde; hội v&agrave; hệ thống ch&iacute;nh trị kh&aacute;c nhau trong suốt tiến tr&igrave;nh lịch sử đ&atilde; sử dụng th&ocirc;ng tin để đạt được mục ti&ecirc;u của họ, d&ugrave; tốt hay xấu.</p>\r\n\r\n<p>Trong thế kỷ 21, AI c&oacute; thể h&igrave;nh th&agrave;nh một mạng lưới ảo tưởng mới c&oacute; khả năng ngăn cản c&aacute;c thế hệ tương lai khỏi những nỗ lực vạch trần dối tr&aacute; v&agrave; hư cấu. Tuy nhi&ecirc;n, t&aacute;c giả lập luận lịch sử kh&ocirc;ng phải l&agrave; tất định, v&agrave; c&ocirc;ng nghệ cũng vậy: bằng c&aacute;ch đưa ra lựa chọn s&aacute;ng suốt, ta vẫn c&oacute; thể ngăn chặn kết quả tồi tệ nhất. Bởi nếu ta kh&ocirc;ng thể thay đổi tương lai, th&igrave; tại sao lại l&atilde;ng ph&iacute; thời gian thảo luận về n&oacute;?</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h2><strong>Nếu con người th&ocirc;ng th&aacute;i đến thế, tại sao ch&uacute;ng ta l&agrave;m nhiều điều tự hủy?</strong></h2>\r\n\r\n<p>C&acirc;u hỏi lớn được đặt ra ở đ&acirc;y: Ta đặt t&ecirc;n cho lo&agrave;i của m&igrave;nh l&agrave; <em>Homo Sapiens</em>, lo&agrave;i người th&ocirc;ng th&aacute;i - nhưng nếu con người th&ocirc;ng th&aacute;i đến thế, tại sao ch&uacute;ng ta lại l&agrave;m nhiều điều tự hủy như vậy? Nhất l&agrave;, tại sao ta lại để tự đưa m&igrave;nh v&agrave;o bờ vực tự s&aacute;t bằng sinh th&aacute;i v&agrave; c&ocirc;ng nghệ? Từ đ&oacute;, &ocirc;ng giải quyết những lựa chọn cấp b&aacute;ch m&agrave; ch&uacute;ng ta phải đối mặt khi tr&iacute; tuệ nh&acirc;n tạo đe dọa đến sự tồn tại của ch&iacute;nh ch&uacute;ng ta.</p>\r\n\r\n<p>CEO Alpha Books Nguy&ecirc;n Cảnh B&igrave;nh nhận định rằng chủ đề ch&iacute;nh trong <em>Nexus</em> hẹp hơn so với <em>Sapiens. Sapiens</em> kh&aacute;m ph&aacute; to&agrave;n bộ lịch sử của lo&agrave;i người từ thời tiền sử đến thời hiện đại, tập trung v&agrave;o c&aacute;ch Homo sapiens trở th&agrave;nh lo&agrave;i thống trị tr&ecirc;n Tr&aacute;i đất, xem x&eacute;t c&aacute;c yếu tố quan trọng như sự ph&aacute;t triển của n&ocirc;ng nghiệp, sự h&igrave;nh th&agrave;nh c&aacute;c x&atilde; hội phức tạp, sự ra đời của c&aacute;c t&ocirc;n gi&aacute;o v&agrave; hệ thống t&iacute;n ngưỡng, v&agrave; sự ph&aacute;t triển của khoa học v&agrave; c&ocirc;ng nghệ. Từ đ&oacute;, t&aacute;c giả giải th&iacute;ch l&agrave;m thế n&agrave;o con người ph&aacute;t triển từ những bộ lạc săn bắt h&aacute;i lượm th&agrave;nh c&aacute;c x&atilde; hội phức tạp ng&agrave;y nay.</p>\r\n\r\n<p>Trong khi đ&oacute;, <em>Nexus</em> tập trung v&agrave;o kh&iacute;a cạnh cụ thể l&agrave; sự ph&aacute;t triển của c&aacute;c mạng th&ocirc;ng tin v&agrave; c&aacute;ch ch&uacute;ng đ&atilde; ảnh hưởng đến sự ph&aacute;t triển của lo&agrave;i người, kh&aacute;m ph&aacute; c&aacute;c giai đoạn quan trọng của sự trao đổi v&agrave; quản l&yacute; th&ocirc;ng tin, từ thời kỳ đồ đ&aacute;, sự ra đời của chữ viết v&agrave; in ấn, đến c&aacute;c mạng lưới truyền th&ocirc;ng hiện đại v&agrave; tr&iacute; tuệ nh&acirc;n tạo.</p>\r\n\r\n<p>Tuy nhi&ecirc;n, cả hai cuốn s&aacute;ch c&oacute; điểm chung l&agrave; sử dụng c&aacute;ch tiếp cận li&ecirc;n ng&agrave;nh, kết hợp lịch sử, triết học, v&agrave; khoa học để giải th&iacute;ch c&aacute;c hiện tượng x&atilde; hội v&agrave; sự ph&aacute;t triển của lo&agrave;i người. Đ&acirc;y cũng l&agrave; đặc trưng trong phong c&aacute;ch viết của t&aacute;c giả.</p>\r\n\r\n<p>Yuval Noah Harari sinh năm 1976 L&agrave; nh&agrave; nghi&ecirc;n cứu lịch sử người Israel. &Ocirc;ng nhận bằng tiến sĩ ở Đại học Oxford v&agrave;o năm 2002, hiện l&agrave; giảng vi&ecirc;n Khoa Lịch sử, Đại học Hebrew ở Jerusalem. &Ocirc;ng chuy&ecirc;n nghi&ecirc;n cứu về lịch sử thế giới, lịch sử thời Trung cổ v&agrave; lịch sử qu&acirc;n sự.</p>\r\n\r\n<p>Hiện nay, c&aacute;c nghi&ecirc;n cứu của &ocirc;ng hướng tới trả lời những c&acirc;u hỏi lớn mang t&iacute;nh kh&aacute;i qu&aacute;t về quan hệ giữa lịch sử v&agrave; sinh học. C&aacute;c cuốn s&aacute;ch đ&atilde; xuất bản của &ocirc;ng, <a href=\"https://shop.alphabooks.vn/sapiens-luoc-su-loai-nguoi-an-ban-bo-tui-p39104631.html\" target=\"_blank\"><em><strong>Sapiens Lược sử lo&agrave;i người</strong></em></a><em><strong>, </strong></em><a href=\"https://shop.alphabooks.vn/homo-deus-luoc-su-tuong-lai-nha-nam-p21788867.html\" target=\"_blank\"><em><strong>Homo Deus Lược sử tương lai</strong></em></a><em><strong>, </strong></em><a href=\"https://shop.alphabooks.vn/21-bai-hoc-cho-the-ky-21-nha-nam-p38939515.html\" target=\"_blank\"><em><strong>21 b&agrave;i học cho thế kỷ 21</strong></em></a>, được đ&oacute;n nhận nồng nhiệt ở nhiều nước tr&ecirc;n thế giới, tạo nhiều hứng th&uacute; cũng như tranh c&atilde;i.</p>\r\n\r\n<p><em><strong>_Theo Znews</strong></em></p>\r\n', 'tt1.webp', NULL),
(17, 'admin', '2024-12-04', 'Review sách: Nền Giáo Dục Của Người Giàu - Những Bài Học Để Thành Công Chỉ Trường Đời Mới Dạy', '<p>Nước ta đang chứng kiến một sự thật đau l&ograve;ng rằng &ldquo;Cả nước c&oacute; hơn 72000 thạc sĩ, cử nh&acirc;n thất nghiệp v&agrave; con số n&agrave;y mỗi năm vẫn chưa dừng lại ở đ&oacute;&rdquo;( Theo b&aacute;o Lao Động). Những thạc sĩ, cử nh&acirc;n ấy l&agrave; những người c&oacute; bằng cấp, c&oacute; học lực tốt nhưng họ vẫn thất nghiệp hoặc phải đi l&agrave;m với mức thu nhập thấp. Trong khi đ&oacute;, kh&ocirc;ng &iacute;t những triệu ph&uacute;, gi&aacute;m đốc, những nh&agrave; cải c&aacute;ch ở Việt Nam v&agrave; tr&ecirc;n thế giới vẫn th&agrave;nh c&ocirc;ng m&agrave; kh&ocirc;ng c&oacute; trong tay tấm bằng đại học, thậm ch&iacute; đ&atilde; dừng bước tr&ecirc;n con đường học vấn từ rất sớm.<br />\r\nC&aacute;c diễn đ&agrave;n, c&aacute;c buổi thảo luận vẫn đang tranh luận nhau về việc c&oacute; n&ecirc;n hay kh&ocirc;ng học tiếp đại học. Việc c&oacute; n&ecirc;n học đại học hay kh&ocirc;ng thực sự kh&ocirc;ng quan trọng. Những tỉ ph&uacute;, triệu ph&uacute; như John Paul, Sean Parker,&hellip; kh&ocirc;ng phải th&agrave;nh c&ocirc;ng v&igrave; bỏ học m&agrave; họ th&agrave;nh c&ocirc;ng v&igrave; những kĩ năng học được từ trường đời-&ldquo;những điều bạn kh&ocirc;ng thể t&igrave;m thấy trong chương tr&igrave;nh đ&agrave;o tạo ở trường trung học hay đại học&rdquo; (Keith Ferrazzi). Vậy họ đ&atilde; học được g&igrave; từ trường đời &ndash; đ&oacute; mới l&agrave; c&acirc;u hỏi quan trọng. V&agrave;&nbsp;<a href=\"https://shop.alphabooks.vn/nen-giao-duc-cua-nguoi-giau-nhung-bai-hoc-de-thanh-cong-chi-truong-doi-moi-day-p39104586.html\" target=\"_blank\">&ldquo;Nền gi&aacute;o đức&nbsp;của người gi&agrave;u&rdquo;</a>&nbsp;sẽ cho bạn một c&acirc;u trả lời thỏa đ&aacute;ng.</p>\r\n\r\n<p><img alt=\"20240424_omLmfhCr.jpg\" src=\"https://pos.nvncdn.com/fd5775-40602/art/artCT/20240424_omLmfhCr.jpg\" style=\"height:1200px; width:1200px\" /></p>\r\n\r\n<p>S&aacute;ch Nền Gi&aacute;o Dục Của Người Gi&agrave;u</p>\r\n\r\n<p><strong>1. Những tay tỉ ph&uacute; học g&igrave; từ trường đời?</strong></p>\r\n\r\n<p>➢&nbsp;<strong>Tạo sự kh&aacute;c biệt bằng &ldquo;nghệ thuật kiếm sống&rdquo;:</strong>&nbsp;Trong bản th&acirc;n mỗi ch&uacute;ng ta lu&ocirc;n c&oacute; kh&aacute;t khao tạo ra sự kh&aacute;c biệt, trở th&agrave;nh người dẫn đầu, c&oacute; ảnh hưởng lớn đến cộng đồng. V&agrave; khi kh&aacute;t khao của bạn c&agrave;ng lớn th&igrave; khả năng bạn gặp rủi ro trong sự nghiệp c&agrave;ng cao. Điều đ&oacute; khiến kh&ocirc;ng &iacute;t người trong ch&uacute;ng ta l&ugrave;i bước để sống một cuộc đời b&igrave;nh dị v&agrave; qu&ecirc;n đi những đam m&ecirc;, những ước mơ kh&aacute;c biệt. Trong cuốn s&aacute;ch n&agrave;y, Michael Ellsberg kh&ocirc;ng khuy&ecirc;n bạn &ldquo;h&atilde;y tin tưởng v&agrave;o bản th&acirc;n&rdquo;, hay &ldquo;nỗ lực hơn nữa&rdquo; như chuẩn mực nội dung của nhiều cuốn s&aacute;ch kh&aacute;c. Đ&acirc;y sẽ l&agrave; một b&iacute; quyết thật sự gi&uacute;p bạn l&agrave;m gi&agrave;u từ ch&iacute;nh đam m&ecirc;, ước mơ kh&aacute;c biệt của bản th&acirc;n.</p>\r\n\r\n<p>➢&nbsp;<strong>Tư duy l&agrave;m chủ kh&aacute;c tư duy l&agrave;m thu&ecirc;:&nbsp;</strong>&ldquo;Đừng bao giờ từ bỏ cơ hội để trở n&ecirc;n xuất sắc&rdquo;-Tina Seeling. H&atilde;y l&agrave;m việc vượt ra ngo&agrave;i quyền hạn của bạn, vượt ra ngo&agrave;i những điều người kh&aacute;c tr&ocirc;ng chờ v&agrave;o bạn. Đừng tập trung v&agrave;o việc bảo vệ vị tr&iacute; của bạn hay chỉ tập trung v&agrave;o kết quả h&atilde;y tập trung v&agrave;o việc cống hiến, v&igrave; hiệu quả c&ocirc;ng việc. Đ&oacute; ch&iacute;nh l&agrave; điều tạo n&ecirc;n sự kh&aacute;c biệt giữa một người l&agrave;m chủ v&agrave; một người m&atilde;i l&agrave;m thu&ecirc;.</p>\r\n\r\n<p>➢&nbsp;<strong>Nghệ thuật x&acirc;y dựng thương hiệu bản th&acirc;n</strong>: X&acirc;y dựng thương hiệu bản th&acirc;n l&agrave; một c&aacute;ch viết CV ho&agrave;n hảo hơn cả một bản CV ho&agrave;n hảo. Đừng để bản CV của bạn xếp thứ 999 trong cả ng&agrave;n bản CV xin việc. H&atilde;y để nh&agrave; tuyển dụng biết đến bạn tr&ecirc;n Google bằng c&aacute;ch tận dụng triệt để Facebook, Twitter,&hellip; để thể hiện c&aacute; t&iacute;nh, năng lực, niềm đam m&ecirc; của bạn. Bạn n&ecirc;n nhớ Facebook kh&ocirc;ng chỉ l&agrave; một nơi để đăng ảnh hay chia sẻ những status m&agrave; n&oacute; l&agrave; một c&ocirc;ng cụ để x&acirc;y dựng thương hiệu bản th&acirc;n. Rất nhiều người đ&atilde; x&acirc;y dựng thương hiệu th&agrave;nh c&ocirc;ng nhờ Facebook v&agrave; b&acirc;y giờ th&igrave; đến lượt bạn. H&atilde;y để nh&agrave; tuyển dụng phải t&igrave;m đến bạn trước khi bạn t&igrave;m đến họ!</p>\r\n\r\n<h2><strong>2. Tại sao t&ocirc;i khuy&ecirc;n bạn đọc cuốn s&aacute;ch n&agrave;y?</strong></h2>\r\n\r\n<p>➢&nbsp;<strong>L&yacute; do thứ nhất:&nbsp;</strong>Những điều được viết trong cuốn s&aacute;ch n&agrave;y được Michael Ellsberg tổng hợp, r&uacute;t ra từ h&agrave;ng chục cuộc phỏng vấn c&aacute;c tỷ ph&uacute;, triệu ph&uacute; kh&ocirc;ng c&oacute; bằng đại học. Những b&agrave;i học kinh nghiệm của họ l&agrave; những b&agrave;i học v&ocirc; gi&aacute; cho ch&uacute;ng ta.</p>\r\n\r\n<p>➢&nbsp;<strong>L&yacute; do thứ hai:&nbsp;</strong>Những b&agrave;i học trong quyển s&aacute;ch n&agrave;y kh&ocirc;ng phải l&agrave; những triết l&yacute; su&ocirc;ng. T&aacute;c giả kh&ocirc;ng chỉ đưa ra lời khuy&ecirc;n m&agrave; c&ograve;n vạch ra những chiến lược học tập những kĩ năng đ&oacute; như thế n&agrave;o.</p>\r\n\r\n<p>➢&nbsp;<strong>L&yacute; do thứ ba:&nbsp;</strong>C&aacute;ch tiếp cận vấn đề của t&aacute;c giả rất trực tiếp. T&aacute;c giả đi thẳng v&agrave;o vấn đề v&agrave; đưa ra những giải ph&aacute;p, những b&iacute; quyết rất hiệu quả với văn phong hấp dẫn, t&aacute;o bạo v&agrave; l&ocirc;i cuốn. Chỉ c&oacute; một điểm trừ nho nhỏ l&agrave; cuối mỗi chương t&aacute;c giả kh&ocirc;ng c&oacute; phần t&oacute;m tắt, tổng kết mấu chốt vấn đề n&ecirc;n c&oacute; thể khiến c&aacute;c bạn lần đầu đọc cảm thấy kh&oacute; khăn.</p>\r\n\r\n<p>Thiết nghĩ, những b&agrave;i học thực tế từ&nbsp;<a href=\"https://shop.alphabooks.vn/nen-giao-duc-cua-nguoi-giau-nhung-bai-hoc-de-thanh-cong-chi-truong-doi-moi-day-p39104586.html\" target=\"_blank\">&ldquo;Nền gi&aacute;o dục của người gi&agrave;u&rdquo;</a>&nbsp;sẽ l&agrave; h&agrave;nh trang kh&ocirc;ng thể thiếu để bạn c&oacute; được th&agrave;nh c&ocirc;ng vượt bậc trong cuộc sống. Đại học cũng chỉ l&agrave; một nơi để bạn tiếp cận với tri thức, bạn kh&ocirc;ng thể đ&ograve;i hỏi trường đại học biến bạn th&agrave;nh một Steve Jobs hay Donal Trump. Nếu bạn muốn l&agrave;m n&ecirc;n th&agrave;nh c&ocirc;ng th&igrave; h&atilde;y tự học hỏi, tự t&igrave;m hiểu những điều m&agrave; trường Đại học kh&ocirc;ng thể dạy bạn. V&agrave; đ&oacute; l&agrave; l&yacute; do cuối c&ugrave;ng t&ocirc;i khuy&ecirc;n bạn n&ecirc;n đọc cuốn s&aacute;ch n&agrave;y!</p>\r\n\r\n<p>Bạn c&oacute; thể đọc thử nội dung cuốn s&aacute;ch tại:&nbsp;<a href=\"https://shop.alphabooks.vn/nen-giao-duc-cua-nguoi-giau-nhung-bai-hoc-de-thanh-cong-chi-truong-doi-moi-day-p39104586.html#read-gallery\" target=\"_blank\">Đọc thử</a></p>\r\n\r\n<p><em><strong>Nguồn:&nbsp;</strong></em><em><strong>Thi&ecirc;n Trang - S&nbsp;Communications - www.UEHenter.com</strong></em></p>\r\n', 'tt2.jpg', NULL),
(18, 'admin', '2024-12-04', 'Thiết Kế Game Nâng Cao – Nâng Nghệ Thuật Thiết Kế Game Lên Tầm Cao Mới', '<p>Gần đ&acirc;y, cụm từ thiết kế game đang trở n&ecirc;n hot hơn bao giờ hết. Với mức lương khủng c&ugrave;ng khoản lợi nhuận khổng lồ sau khi game được ph&aacute;t h&agrave;nh v&agrave; thị trường rộng mở, nhu cầu học v&agrave; trở th&agrave;nh nh&agrave; thiết kế game đ&atilde; v&agrave; đang được nhiều bạn trẻ lựa chọn. Nhưng nếu bạn muốn trở th&agrave;nh một nh&agrave;&nbsp;<strong>Thiết kế Game&nbsp;</strong>giỏi th&igrave; ngo&agrave;i kinh nghiệm l&agrave;m việc, tự học l&agrave; khả năng ti&ecirc;n quyết bạn cần r&egrave;n luyện cho bản th&acirc;n. Trong đ&oacute;, chuy&ecirc;n m&ocirc;n về Game Design l&agrave; thứ bạn cần li&ecirc;n tục trau dồi v&agrave; cuốn s&aacute;ch Thiết kế Game n&acirc;ng cao sẽ l&agrave; sự lựa chọn l&yacute; tưởng gi&uacute;p bạn n&acirc;ng cao khả năng của m&igrave;nh.</p>\r\n\r\n<p><img alt=\"20240327_moiWbBcv.jpg\" src=\"https://pos.nvncdn.com/fd5775-40602/art/artCT/20240327_moiWbBcv.jpg\" style=\"height:1200px; width:1200px\" /></p>\r\n\r\n<p>Trong cuốn s&aacute;ch&nbsp;<strong>Thiết Kế Game N&acirc;ng Cao</strong>, t&aacute;c giả sẽ gi&uacute;p cho người đọc h&igrave;nh th&agrave;nh lối tư duy trong thiết kế game, qua&nbsp;&nbsp;đ&oacute; gi&uacute;p cho bản thiết kế của họ được chỉn chu hơn, loại bỏ được những điểm yếu ph&aacute;t sinh, v&agrave; quan trọng hơn cả, l&agrave; tối ưu được nguồn lực của đội ngũ ph&aacute;t triển trong c&aacute;c dự &aacute;n tầm trung trở l&ecirc;n. Cũng ch&iacute;nh v&igrave; vậy m&agrave; t&ecirc;n của cuốn s&aacute;ch l&agrave; &ldquo;Thiết kế Game n&acirc;ng cao&rdquo;&mdash;cuốn s&aacute;ch giả định rằng bạn đ&atilde; mường tượng được kh&aacute; r&otilde; r&agrave;ng về những hệ thống bạn muốn đưa v&agrave;o game của bạn l&agrave; g&igrave;, v&agrave; n&oacute; gi&uacute;p bạn implement c&aacute;c hệ thống đ&oacute; một c&aacute;ch hiệu quả nhất c&oacute; thể.</p>\r\n\r\n<p>Đối với một game designer, tư duy hệ thống l&agrave; một kỹ năng v&ocirc; c&ugrave;ng quan trọng. N&oacute; c&oacute; lẽ ch&iacute;nh l&agrave; thứ r&otilde; r&agrave;ng nhất gi&uacute;p t&aacute;ch biệt v&agrave; n&acirc;ng tầm họ ra khỏi vai tr&ograve; của &ldquo;idea guy&rdquo;&mdash;bạn nghĩ ra được &yacute; tưởng hay, th&igrave; cũng n&ecirc;n c&oacute; khả năng g&oacute;p phần gi&uacute;p cho đội ngũ của m&igrave;nh hiện thực h&oacute;a n&oacute; một c&aacute;ch hiệu quả. Giống như nh&agrave; thiết kế Jonathan Blow, đ&atilde; từng n&oacute;i: một tựa game m&agrave; ch&uacute;ng ta l&agrave;m ra, d&ugrave; &yacute; tưởng c&oacute; thi&ecirc;n t&agrave;i v&agrave; bay bổng đến đ&acirc;u, th&igrave; hiện-thực của n&oacute; vẫn cần phải tồn tại ở một cấp độ nhất định. Hiện thực th&igrave; lu&ocirc;n c&oacute; quy tắc, lề lối, v&agrave; ch&uacute;ng ta cần tư duy hệ thống để x&acirc;y dựng được n&oacute;. Kh&ocirc;ng game n&agrave;o l&agrave; kh&ocirc;ng c&oacute; nền tảng hiện-thực nhất định của ri&ecirc;ng n&oacute;, v&agrave; điều n&agrave;y đ&uacute;ng với game hơn tất thảy những loại h&igrave;nh nghệ thuật kh&aacute;c.</p>\r\n\r\n<p>Ngo&agrave;<strong>i Thiết Kế Game N&acirc;ng Cao</strong>, cuốn s&aacute;ch&nbsp;<strong>Nghệ Thuật Thiết Kế Game</strong>&nbsp;của t&aacute;c giả Jesse Schell cũng l&agrave; cuốn s&aacute;ch kh&ocirc;ng thể bỏ qua với những bạn đọc muốn bước ch&acirc;n v&agrave;o con đường trở th&agrave;nh một Game Designer chuy&ecirc;n. S&aacute;ch hiện được ph&aacute;t h&agrave;nh to&agrave;n quốc tại&nbsp;<a href=\"https://shop.alphabooks.vn/combo-thiet-ke-game-nang-cao-va-nghe-thuat-thiet-ke-game-p39104504.html\" target=\"_blank\">đ&acirc;y</a>.&nbsp;</p>\r\n\r\n<p><strong>Theo dịch giả H&ugrave;ng Vũ</strong></p>\r\n', 'tt3.jpg', NULL),
(19, 'admin', '2024-12-04', '“Chuyển đổi số - năm giai đoạn triển khai công nghệ số cho doanh nghiệp”: Các bước chuyển đổi số trong doanh nghiệp', '<p><em>Chuyển đổi số&rdquo;</em>&nbsp;l&agrave; cụm từ xuất hiện d&agrave;y đặc tr&ecirc;n c&aacute;c phương tiện truyền th&ocirc;ng, được cho l&agrave; xu hướng tất yếu. Chuyển đổi số đang trở th&agrave;nh chiến lược tại nhiều doanh nghiệp. Tuy nhận thức về tầm quan trọng của chuyển đổi số, ở một số c&ocirc;ng ty, đ&acirc;y vẫn c&oacute; thể l&agrave; kh&aacute;i niệm mơ hồ.</p>\r\n\r\n<p><a href=\"https://shop.alphabooks.vn/digital-transformation-chuyen-doi-so-p25540476.html\" target=\"_blank\"><img alt=\"Sách &quot;Chuyển đổi số - năm giai đoạn triển khai công nghệ số cho doanh nghiệp&quot; của tác giả Lindsay Herbert\" src=\"https://www.netabooks.vn/Data/Sites/1/media/sach-2021/digital-transformation-chuyen-doi-so/digital-transformation-chuyen-doi-so-diem-sach-1.jpg\" style=\"height:550px; width:870px\" /></a><br />\r\n<em>S&aacute;ch &quot;Chuyển đổi số - năm giai đoạn triển khai c&ocirc;ng nghệ số cho doanh nghiệp&quot; của t&aacute;c giả Lindsay Herbert.&nbsp;Ảnh: M. H.</em><br />\r\n&nbsp;</p>\r\n\r\n<p>S&aacute;ch&nbsp;<a href=\"https://shop.alphabooks.vn/digital-transformation-chuyen-doi-so-p25540476.html\" target=\"_blank\">&quot;C<em>huyển đổi số - năm giai đoạn triển khai c&ocirc;ng nghệ số cho doanh nghiệp&quot;</em></a>&nbsp;của&nbsp;<a href=\"https://shop.alphabooks.vn/digital-transformation-chuyen-doi-so-p25540476.html\" target=\"_blank\">Lindsay Herbert</a>&nbsp;định nghĩa v&agrave; n&ecirc;u những bước đi cụ thể của h&agrave;nh tr&igrave;nh chuyển đổi số trong doanh nghiệp.</p>\r\n\r\n<p>Như t&ecirc;n của s&aacute;ch, nội dung ấn phẩm l&agrave; năm giai đoạn triển khai c&ocirc;ng nghệ số. Một l&agrave; thu hẹp khoảng trống&nbsp;<strong>(Bridge)</strong>, đ&acirc;y l&agrave; bước thu hẹp khoảng trống giữa doanh nghiệp, kh&aacute;ch h&agrave;ng v&agrave; những thay đổi diễn ra xung quanh.</p>\r\n\r\n<p>Hai l&agrave; kh&aacute;m ph&aacute;&nbsp;<strong>(Uncover)</strong>: Kh&aacute;m ph&aacute; c&aacute;c r&agrave;o cản, t&agrave;i sản v&agrave; t&agrave;i nguy&ecirc;n của doanh nghiệp để lập kế hoạch, từ đ&oacute; ưu ti&ecirc;n c&aacute;c lộ tr&igrave;nh để chuyển đổi.</p>\r\n\r\n<p>Ba l&agrave; lặp lại&nbsp;<strong>(Iterate)</strong>: Kiến tạo theo v&ograve;ng lặp ngắn, thử nghiệm với người d&ugrave;ng thực v&agrave; cải tiến theo nhận thức của doanh nghiệp để t&igrave;m ra sự s&aacute;ng tạo v&agrave; nh&acirc;n rộng.</p>\r\n\r\n<p>Bốn l&agrave; tận dụng&nbsp;<strong>(Leverage)</strong>: Tận dụng th&agrave;nh c&ocirc;ng nhằm tiếp cận nguồn lực lớn hơn, tận dụng tầm ảnh hưởng v&agrave; khoảng trống để ph&aacute;t triển c&aacute;c giải ph&aacute;p mới, c&aacute;ch l&agrave;m việc v&agrave; tư duy tiến bộ hơn.</p>\r\n\r\n<p>Năm l&agrave; nh&acirc;n rộng&nbsp;<strong>(Disseminate)</strong>: Phổ biến những cải tiến v&agrave; c&aacute;ch thức l&agrave;m việc mới một c&aacute;ch c&oacute; hệ thống, từ đ&oacute; biến m&ocirc;i trường kinh doanh mới trở th&agrave;nh th&ocirc;ng thường.</p>\r\n\r\n<p>S&aacute;ch kh&ocirc;ng ca tụng, tung h&ocirc; những tiềm năng, miền đất hứa m&agrave; chuyển đổi số c&oacute; thể mang lại. Ngược lại, s&aacute;ch chỉ ra ba hiểu lầm cơ bản về chuyển đổi số: Một l&agrave; chuyển đổi số cần ng&acirc;n s&aacute;ch khổng lồ. Hai l&agrave; ai cũng nghĩ rằng m&igrave;nh hiểu về chuyển đổi số. Ba l&agrave; khi chuyển đổi số qua đi, mọi người c&oacute; thể quay lại c&ocirc;ng việc vốn c&oacute;.</p>\r\n\r\n<p>Chỉ ra những kh&oacute; khăn, thậm ch&iacute; hiểu lầm tai hại trong chuyển đổi số, s&aacute;ch gi&uacute;p người đọc nhận thức đ&uacute;ng về sự thay đổi đang l&agrave; xu thế hiện nay. S&aacute;ch cho thấy bất cứ sự thay đổi n&agrave;o cũng c&oacute; rủi ro, v&agrave; đ&ograve;i hỏi nỗ lực của bản th&acirc;n từng người tham gia cuộc chơi.</p>\r\n\r\n<p>Trước vấn đề chuyển đổi số, c&oacute; rất nhiều c&acirc;u hỏi đặt ra: Ta n&ecirc;n bắt đầu từ đ&acirc;u? L&agrave;m thế n&agrave;o để c&oacute; t&agrave;i nguy&ecirc;n ph&ugrave; hợp? C&ocirc;ng việc n&ecirc;n được triển khai như thế n&agrave;o? N&ecirc;n đo lường dữ liệu n&agrave;o? Cuốn s&aacute;ch đưa ra c&acirc;u trả lời cho những kh&uacute;c mắc ấy. Đồng thời, s&aacute;ch đề cập qu&aacute; tr&igrave;nh thực hiện chuyển đổi số từ chiến lược cấp l&atilde;nh đạo đến triển khai nh&oacute;m tr&ecirc;n thực địa.</p>\r\n\r\n<p><img alt=\"Tác giả Lindsay Herbert. Ảnh: speakeragency.\" src=\"https://www.netabooks.vn/Data/Sites/1/media/sach-2021/digital-transformation-chuyen-doi-so/digital-transformation-chuyen-doi-so-diem-sach-1-2.jpg\" style=\"height:550px; width:870px\" /></p>\r\n\r\n<p><br />\r\n<em>T&aacute;c giả Lindsay Herbert. Ảnh: speakeragency.</em><br />\r\n&nbsp;</p>\r\n\r\n<p><a href=\"https://shop.alphabooks.vn/digital-transformation-chuyen-doi-so-p25540476.html\" target=\"_blank\"><em>&quot;Chuyển đổi số - năm giai đoạn triển khai c&ocirc;ng nghệ số cho doanh nghiệp&quot;</em></a><em>&nbsp;</em>được viết bởi Lindsay Herbert - một trong những người l&atilde;nh đạo chuyển đổi số tại IBM. Bằng kinh nghiệm thực tế, t&aacute;c giả giải th&iacute;ch những kh&aacute;i niệm li&ecirc;n quan chuyển đổi số một c&aacute;ch dễ hiểu. T&aacute;c giả đ&atilde; chia nhỏ những kh&aacute;i niệm c&oacute; phần phức tạp của chuyển đổi số, gi&uacute;p người đọc h&igrave;nh dung về hoạt động n&agrave;y.</p>\r\n\r\n<p>Cuốn s&aacute;ch nhận nhiều đ&aacute;nh gi&aacute; t&iacute;ch cực từ truyền th&ocirc;ng v&agrave; c&aacute;c nh&agrave; l&atilde;nh đạo doanh nghiệp. Ben Hammersley - MC của BBC World - nhận x&eacute;t:&nbsp;<em>&ldquo;Chuyển đổi doanh nghiệp c&oacute; thể l&agrave; một qu&aacute; tr&igrave;nh kinh ho&agrave;ng, đầy sợ h&atilde;i v&agrave; &aacute;p lực. Cuốn s&aacute;ch n&agrave;y biến định kiến đ&oacute; th&agrave;nh một qu&aacute; tr&igrave;nh d&ugrave; kịch t&iacute;nh song đầy hy vọng v&agrave; trọn vẹn&rdquo;.</em></p>\r\n\r\n<p>Lindsay Herbert đ&atilde;&nbsp;<em>&quot;ph&aacute;c thảo v&agrave; trả lời rất nhiều c&acirc;u hỏi nảy sinh từ chuyển đổi số, cho cả c&aacute;c nh&agrave; l&atilde;nh đạo doanh nghiệp v&agrave; c&aacute;c nh&agrave; tư vấn. Trong lĩnh vực kỹ thuật số, ch&uacute;ng ta cần phải đặt c&acirc;u hỏi về mọi thứ v&agrave; t&igrave;m kiếm c&acirc;u trả lời, may mắn thay phần lớn n&oacute; nằm trong s&aacute;ch n&agrave;y&rdquo;</em>, Peter Abraham, đồng s&aacute;ng lập Crank, nhận định.</p>\r\n\r\n<p><em><strong>Nguồn zing</strong></em></p>\r\n', 'tt4.jpg', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `cart`
--

CREATE TABLE `cart` (
  `id` int NOT NULL,
  `idpro` int NOT NULL,
  `price` int NOT NULL,
  `name` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `img` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `soluong` int NOT NULL,
  `thanhtien` int NOT NULL,
  `idbill` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `cart`
--

INSERT INTO `cart` (`id`, `idpro`, `price`, `name`, `img`, `soluong`, `thanhtien`, `idbill`) VALUES
(160, 88, 60000, 'Chào Con! Ba Mẹ Đã Sẵn Sàng (Tái Bản 2020)', 'p16.webp', 3, 180000, 97),
(161, 77, 65000, 'Cây Cam Ngọt Của Tôi', 'p5.webp', 1, 65000, 97);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `category`
--

CREATE TABLE `category` (
  `id` int NOT NULL,
  `name` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `img` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `stt` tinyint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `category`
--

INSERT INTO `category` (`id`, `name`, `img`, `stt`) VALUES
(9, 'Văn học', 'p1.webp', NULL),
(10, 'Kinh tế', 'p6.webp', NULL),
(11, 'Tâm lý - Kỹ năng sống', 'p11.webp', NULL),
(12, 'Nuôi dạy con', 'p16.webp', NULL),
(13, 'Thiếu nhi', 'p21.webp', NULL),
(14, 'Tiểu sử - Hồi ký', 'p22.webp', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `comment`
--

CREATE TABLE `comment` (
  `id` int NOT NULL,
  `iduser` int NOT NULL,
  `idpro` int NOT NULL,
  `content` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `rating` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `comment`
--

INSERT INTO `comment` (`id`, `iduser`, `idpro`, `content`, `date`, `time`, `rating`) VALUES
(107, 63, 52, 'Rất chất lượng', '2024-11-24', '06:02:35', 5),
(108, 63, 58, 'Sách hay nè', '2024-11-24', '06:03:33', 5),
(109, 63, 62, 'Mua sách có quà nữa mọi người ạ', '2024-11-24', '06:03:57', 5),
(110, 63, 59, 'ok', '2024-11-25', '03:47:09', 4);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `orders`
--

CREATE TABLE `orders` (
  `id` int NOT NULL,
  `mahd` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `nguoidat_ten` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `nguoidat_email` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `nguoidat_tel` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `nguoidat_diachi` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `note` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `total` int NOT NULL,
  `ship` int NOT NULL DEFAULT '30000',
  `voucher` int NOT NULL DEFAULT '0',
  `tongthanhtoan` int NOT NULL,
  `pttt` tinyint(1) NOT NULL COMMENT '0: COD; 1: ck',
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1: Pending;\r\n2: Cofirm;\r\n3: Delivering;\r\n4: Complete;\r\n5: Delivering fail;\r\n6: Cancelled',
  `iduser` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `orders`
--

INSERT INTO `orders` (`id`, `mahd`, `date`, `time`, `nguoidat_ten`, `nguoidat_email`, `nguoidat_tel`, `nguoidat_diachi`, `note`, `total`, `ship`, `voucher`, `tongthanhtoan`, `pttt`, `status`, `iduser`) VALUES
(97, 'Suruchi464', '2024-12-04', '15:07:21', 'Son Tung MTP', 'hahaha@gmail.com', '0999888777', 'Thôn Cành Lá, xã Cành Cây, huyện Gió Mây, tỉnh Đồi Núi', 'ok', 245000, 30000, 0, 275000, 0, 4, 67);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product`
--

CREATE TABLE `product` (
  `id` int NOT NULL,
  `name` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `price` int NOT NULL DEFAULT '0',
  `old_price` int NOT NULL DEFAULT '0',
  `img` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `describe1` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `describe2` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `view` int DEFAULT NULL,
  `bestseller` tinyint(1) NOT NULL DEFAULT '0',
  `new` tinyint(1) NOT NULL DEFAULT '0',
  `hot` tinyint(1) NOT NULL DEFAULT '0',
  `iddm` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `product`
--

INSERT INTO `product` (`id`, `name`, `price`, `old_price`, `img`, `describe1`, `describe2`, `view`, `bestseller`, `new`, `hot`, `iddm`) VALUES
(73, 'Lén Nhặt Chuyện Đời', 45000, 50000, 'p1.webp', '..', '..', NULL, 1, 1, 0, 9),
(74, 'Nhà Giả Kim (Tái Bản 2020)', 55000, 60000, 'p2.webp', '...', '...', NULL, 0, 1, 1, 9),
(75, 'Trốn Lên Mái Nhà Để Khóc - Tặng Kèm Bookmark', 60000, 80000, 'p3.webp', '..', '..', NULL, 0, 1, 1, 9),
(76, 'Trường Ca Achilles', 1000000, 117000, 'p4.webp', '...', '...', NULL, 1, 1, 0, 9),
(77, 'Cây Cam Ngọt Của Tôi', 65000, 96000, 'p5.webp', '...', '...', NULL, 1, 0, 1, 9),
(78, 'MBA Bằng Hình - The Usual MBA', 120000, 140000, 'p6.webp', '...', '...', NULL, 0, 1, 1, 10),
(79, '48 Nguyên Tắc Chủ Chốt Của Quyền Lực (Tái Bản 2020)', 120000, 154000, 'p7.webp', '...', '...', NULL, 1, 0, 1, 10),
(80, 'Kế Toán Vỉa Hè - Thực Hành Báo Cáo Tài Chính Căn Bản Từ Quầy Bán Nước Chanh', 110000, 130000, 'p8.webp', '...', '...', NULL, 1, 0, 1, 10),
(81, 'Biến Mọi Thứ Thành Tiền - Make Money', 84000, 100000, 'p9.webp', '...', '...', NULL, 1, 1, 0, 10),
(82, 'Trò Chơi Của Những Kẻ Hiểu Luật', 130000, 150000, 'p10.webp', '...', '...', NULL, 1, 1, 1, 10),
(83, 'Manifest - 7 Bước Để Thay Đổi Cuộc Đời Bạn Mãi Mãi', 62000, 70000, 'p11.webp', '...', '...', NULL, 1, 1, 0, 11),
(84, 'Atomic Habits - Thay Đổi Tí Hon Hiệu Quả Bất Ngờ (Tái Bản 2023)', 140000, 150000, 'p12.webp', '...', '...', NULL, 0, 1, 0, 11),
(85, '30 Tuổi - Mọi Thứ Chỉ Mới Bắt Đầu', 70000, 70000, 'p13.webp', '...', '...', NULL, 0, 1, 1, 11),
(86, '38 Bức Thư Rockefeller Viết Cho Con Trai', 69000, 69000, 'p14.webp', '...', '...', NULL, 1, 1, 0, 11),
(87, 'Tư Duy Ngược', 70000, 70000, 'p15.webp', '...', '...', NULL, 0, 0, 1, 11),
(88, 'Chào Con! Ba Mẹ Đã Sẵn Sàng (Tái Bản 2020)', 60000, 80000, 'p16.webp', '...', '...', NULL, 0, 1, 1, 12),
(89, 'Những Trò Chơi Giúp Trẻ 0-2 Tuổi Phát Triển Toàn Diện', 80000, 90000, 'p17.webp', '...', '...', NULL, 1, 0, 1, 12),
(90, 'Tận Hưởng Hành Trình Nuôi Con Sữa Mẹ', 120000, 120000, 'p18.webp', '..', '...', NULL, 0, 1, 0, 12),
(91, 'Để Con Được Ốm (Tái Bản 2022)', 120000, 130000, 'p19.webp', '..', '...', NULL, 0, 1, 0, 12),
(92, 'Nuôi Con Không Phải Là Cuộc Chiến 2 - E.A.S.Y', 150000, 170000, 'p20.webp', '..', '..', NULL, 0, 1, 0, 12);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `username` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `password` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `name` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'avatar.png',
  `address` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `email` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `sdt` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `role` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `name`, `img`, `address`, `email`, `sdt`, `role`) VALUES
(63, 'admin', 'admin', 'Admin Admin', 'Minions-1657511850-1187-1657511889.jpg', '33/33', 'admin@gmail.com', '0987654321', 1),
(64, 'nghiadaica', 'nghiadaica', '', 'avt1.jpg', '', 'niboss458@gmail.com', '', 1),
(65, 'okokok', 'hehehe', NULL, 'avatar.png', NULL, 'niine2004@gmail.com', NULL, 0),
(67, 'hahaha', 'hahaha@gmail.com', NULL, 'avatar.png', NULL, 'hahaha@gmail.com', NULL, 0);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_sp_cart` (`idpro`),
  ADD KEY `fk_hd_cart` (`idbill`);

--
-- Chỉ mục cho bảng `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_kh_bl` (`iduser`),
  ADD KEY `fk_sp_bl` (`idpro`);

--
-- Chỉ mục cho bảng `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_kh_hd` (`iduser`);

--
-- Chỉ mục cho bảng `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_dm_sp` (`iddm`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT cho bảng `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=162;

--
-- AUTO_INCREMENT cho bảng `category`
--
ALTER TABLE `category`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `comment`
--
ALTER TABLE `comment`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- AUTO_INCREMENT cho bảng `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT cho bảng `product`
--
ALTER TABLE `product`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `cart`
--
ALTER TABLE `cart`
  ADD CONSTRAINT `fk_hd_cart` FOREIGN KEY (`idbill`) REFERENCES `orders` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_sp_cart` FOREIGN KEY (`idpro`) REFERENCES `product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
