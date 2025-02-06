-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 11, 2024 at 05:57 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chama`
--

-- --------------------------------------------------------

--
-- Table structure for table `order_detail`
--

CREATE TABLE `order_detail` (
  `iid` int(20) NOT NULL COMMENT 'ลำดับที่',
  `orderID` int(20) UNSIGNED ZEROFILL NOT NULL COMMENT 'เลขที่ใบสั่งซื้อ',
  `id` int(20) UNSIGNED ZEROFILL NOT NULL COMMENT 'รหัสสินค้า',
  `orderPrice` float NOT NULL COMMENT 'ราคาสินค้า',
  `orderQty` int(11) NOT NULL COMMENT 'จำนวนสั่งซื้อ',
  `Total` float NOT NULL COMMENT 'ราคารวม'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `order_detail`
--

INSERT INTO `order_detail` (`iid`, `orderID`, `id`, `orderPrice`, `orderQty`, `Total`) VALUES
(1, 00000000000000000006, 00000000000000000001, 24, 4, 96),
(2, 00000000000000000006, 00000000000000000005, 24, 1, 24),
(3, 00000000000000000007, 00000000000000000001, 24, 3, 72),
(4, 00000000000000000008, 00000000000000000003, 24, 2, 48),
(5, 00000000000000000009, 00000000000000000003, 24, 1, 24),
(6, 00000000000000000010, 00000000000000000007, 24, 2, 48),
(7, 00000000000000000011, 00000000000000000003, 24, 3, 72),
(8, 00000000000000000012, 00000000000000000008, 24, 5, 120),
(9, 00000000000000000013, 00000000000000000001, 24, 5, 120),
(10, 00000000000000000013, 00000000000000000005, 24, 2, 48),
(11, 00000000000000000014, 00000000000000000001, 24, 1, 24),
(12, 00000000000000000015, 00000000000000000004, 24, 1, 24),
(13, 00000000000000000016, 00000000000000000001, 24, 1, 24),
(14, 00000000000000000017, 00000000000000000001, 24, 2, 48),
(15, 00000000000000000017, 00000000000000000010, 24, 5, 120),
(16, 00000000000000000018, 00000000000000000005, 24, 2, 48),
(17, 00000000000000000018, 00000000000000000007, 24, 4, 96),
(18, 00000000000000000019, 00000000000000000001, 24, 1, 24),
(19, 00000000000000000020, 00000000000000000002, 24, 1, 24),
(20, 00000000000000000021, 00000000000000000002, 24, 1, 24),
(21, 00000000000000000021, 00000000000000000001, 24, 1, 24),
(22, 00000000000000000022, 00000000000000000002, 24, 15, 360),
(23, 00000000000000000022, 00000000000000000001, 24, 18, 432),
(24, 00000000000000000022, 00000000000000000009, 24, 15, 360),
(25, 00000000000000000023, 00000000000000000001, 24, 2, 48),
(26, 00000000000000000024, 00000000000000000001, 24, 11, 264),
(27, 00000000000000000025, 00000000000000000001, 24, 11, 264),
(28, 00000000000000000026, 00000000000000000001, 24, 4, 96),
(29, 00000000000000000027, 00000000000000000001, 24, 4, 96),
(30, 00000000000000000028, 00000000000000000001, 24, 4, 96),
(31, 00000000000000000028, 00000000000000000005, 24, 4, 96),
(32, 00000000000000000029, 00000000000000000001, 24, 1, 24),
(33, 00000000000000000029, 00000000000000000002, 24, 1, 24),
(34, 00000000000000000030, 00000000000000000001, 24, 1, 24),
(35, 00000000000000000030, 00000000000000000002, 24, 1, 24),
(36, 00000000000000000031, 00000000000000000008, 24, 6, 144),
(37, 00000000000000000032, 00000000000000000008, 24, 6, 144),
(38, 00000000000000000032, 00000000000000000001, 24, 3, 72),
(39, 00000000000000000033, 00000000000000000005, 24, 8, 192),
(40, 00000000000000000033, 00000000000000000008, 24, 7, 168),
(41, 00000000000000000034, 00000000000000000005, 24, 8, 192),
(42, 00000000000000000034, 00000000000000000008, 24, 5, 120),
(43, 00000000000000000035, 00000000000000000003, 24, 1, 24),
(44, 00000000000000000036, 00000000000000000003, 24, 1, 24),
(45, 00000000000000000037, 00000000000000000003, 24, 3, 72),
(46, 00000000000000000038, 00000000000000000003, 24, 7, 168),
(47, 00000000000000000038, 00000000000000000005, 24, 11, 264),
(48, 00000000000000000039, 00000000000000000001, 24, 3, 72),
(49, 00000000000000000039, 00000000000000000007, 24, 5, 120),
(50, 00000000000000000039, 00000000000000000009, 24, 7, 168),
(51, 00000000000000000040, 00000000000000000008, 24, 6, 144),
(52, 00000000000000000041, 00000000000000000003, 24, 1, 24),
(53, 00000000000000000041, 00000000000000000004, 24, 1, 24),
(54, 00000000000000000042, 00000000000000000006, 24, 5, 120),
(55, 00000000000000000043, 00000000000000000006, 24, 5, 120),
(56, 00000000000000000043, 00000000000000000003, 24, 1, 24),
(57, 00000000000000000044, 00000000000000000001, 24, 1, 24),
(58, 00000000000000000045, 00000000000000000001, 24, 1, 24),
(59, 00000000000000000045, 00000000000000000003, 24, 1, 24),
(60, 00000000000000000046, 00000000000000000003, 24, 2, 48),
(61, 00000000000000000046, 00000000000000000002, 24, 1, 24),
(62, 00000000000000000047, 00000000000000000006, 24, 3, 72),
(63, 00000000000000000048, 00000000000000000005, 24, 1, 24),
(64, 00000000000000000049, 00000000000000000001, 24, 1, 24),
(65, 00000000000000000050, 00000000000000000006, 24, 3, 72),
(66, 00000000000000000051, 00000000000000000006, 24, 3, 72),
(67, 00000000000000000051, 00000000000000000001, 24, 1, 24),
(68, 00000000000000000052, 00000000000000000001, 24, 14, 336),
(69, 00000000000000000053, 00000000000000000001, 24, 2, 48),
(70, 00000000000000000054, 00000000000000000005, 24, 2, 48),
(71, 00000000000000000054, 00000000000000000001, 24, 3, 72),
(72, 00000000000000000055, 00000000000000000001, 24, 2, 48),
(73, 00000000000000000055, 00000000000000000010, 24, 1, 24),
(74, 00000000000000000056, 00000000000000000001, 24, 3, 72),
(75, 00000000000000000056, 00000000000000000007, 24, 2, 48),
(76, 00000000000000000057, 00000000000000000001, 24, 2, 48),
(77, 00000000000000000057, 00000000000000000006, 24, 3, 72),
(78, 00000000000000000058, 00000000000000000001, 24, 2, 48),
(79, 00000000000000000059, 00000000000000000001, 24, 2, 48),
(80, 00000000000000000059, 00000000000000000002, 24, 1, 24),
(81, 00000000000000000062, 00000000000000000001, 24, 2, 48),
(82, 00000000000000000062, 00000000000000000009, 24, 3, 72),
(83, 00000000000000000063, 00000000000000000001, 24, 6, 144);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(20) UNSIGNED ZEROFILL NOT NULL COMMENT 'รหัสสินค้า',
  `name` varchar(255) NOT NULL COMMENT 'ชื่อสินค้า',
  `detail` text NOT NULL COMMENT 'รายละเอียด',
  `price` float(8,2) DEFAULT NULL COMMENT 'ราคาขาย',
  `amount` int(20) DEFAULT NULL COMMENT 'จำนวน',
  `image` varchar(50) DEFAULT NULL COMMENT 'รูปภาพ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `detail`, `price`, `amount`, `image`) VALUES
(00000000000000000001, 'ชาไทย', 'ชาไทย โดยต้นตำรับเป็นเครื่องดื่มเย็นดับร้อนที่ชงโดยใช้ชาซีลอน แต่เนื่องจากชาซีลอนมีราคาสูง หลายแห่งจึงมักใช้ใบเมี่ยงผสมสีอาหารแทน หรือเป็นผงของชาซีลอนที่มีคุณภาพไม่สูงนัก', 24.00, 17, 'ชาไทย.png'),
(00000000000000000002, 'ชาเขียวกีวี่', 'ใช้ชาอังกฤษกับกีวีสด แล้วเติมรสชาติด้วยมะนาวและน้ำผึ้ง แก้กระหายได้เป็นอย่างดี', 24.00, 18, 'ชาเขียวกีวี.png'),
(00000000000000000003, 'ชาเขียวนม', 'ถ้าไม่ใช่เครื่องดื่มอย่างกาแฟก็เห็นทีจะต้องสั่งเจ้าชาเขียวนมสดรสหวานกลมกล่อม หอมกลิ่นชาเขียวแท้ ๆ มาดื่มอยู่บ่อยครั้ง และยังเป็นเครื่องดื่มยอดนิยมสำหรับสาว ๆ ที่ไม่ชอบดื่มกาแฟอีกด้วย', 24.00, 20, 'ชาเขียวนม.png'),
(00000000000000000004, 'ชาเขียวมะลิ', 'ชาเขียวมะลิเป็นชาที่มีกลิ่นหอมชวนดื่ม โดยชาเขียวมะลิจะนำเอายอดชาเขียวมาอบผสมกับดอกมะลิทำให้เวลาเราชงดื่มจะได้กลิ่นหอม และได้รสชาที่อ่อนนุ่ม ละมุนชวนดื่ม เหมาะสำหรับผู้รักสุขภาพ ชื่นชอบดื่มชาเขียว และชาที่มีกลิ่นหอม', 24.00, 20, 'ชาเขียวมะลิ.png'),
(00000000000000000005, 'ชาเขียวแอปเปิ้ล', 'ชาแอปเปิ้ล สดชื่น จากเนสที กรีนแอปเปิ้ล ฮันนี่ รสแอปเปิ้ลเขียว หอมน้ำผึ้งกลมกล่อม วิตามินซีเน้นๆ เพิ่มมูลค่าให้ทุกแก้ว', 24.00, 9, 'ชาเขียวแอปเปิ้ล.png'),
(00000000000000000006, 'ชานม', 'ชานม เป็นเครื่องดื่มชนิดหนึ่งที่พบในหลายวัฒนธรรม ที่มีส่วนผสมของชาและนม และจะมีความแตกต่างกันไปโดยขึ้นอยู่กับส่วนผสมที่สำคัญ, วิธีการเตรียม รวมถึงส่วนผสมอื่น ๆ', 24.00, 17, 'ชานม.png'),
(00000000000000000007, 'ชานมโกโก้', 'จากรสชาติชานมต้นตำรับจากไต้หวันแท้ ๆ ได้ถูกผสมผสานกับโกโก้คุณภาพ กลิ่นรสเข้มข้นลงตัว ในสินค้าใหม่ของ Chama อย่าง “รสชานมโกโก้” งานนี้เพื่อน ๆ จะได้ดื่มด่ำกับชานมต้นตำรับจากไต้หวัน ที่มาพร้อมความเข้มข้นของโกโก้จากกลุ่มเกษตรกร จ.แม่ฮ่องสอนประเทศไทย', 24.00, 7, 'ชานมโกโก้.png'),
(00000000000000000008, 'ชานมสตรอเบอร์รี่', 'ชาไต้หวันสตรอว์เบอร์รี่ สีชมพูหอมหวานบาดใจ ด้วยความหวาน และหอมของสตอเบอร์รี่ ผสมผสานกับความมีเทกเจอร์ของสตอเบอร์รี่แบบกรุบกรับ', 24.00, 20, 'ชานมสตรอเบอร์รี่.png'),
(00000000000000000009, 'ชามะนาว', 'ชามะนาวเย็น ที่ดื่มแล้วหอม สดชื่นกว่าครั้งไหนๆ เพราะได้กลิ่นชาแท้จากชาเนสที และรสชาติเปรี้ยวจี๊ดหอมมะนาวแท้ๆ จากน้ำมะนาวเข้มข้น เปรี้ยวอมหวาน อร่อย สดชื่น ลงตัว', 24.00, 14, 'ชามะนาว.png'),
(00000000000000000010, 'ชานมเผือก', 'ชานมเผือก เขมข้นมาก นมที่ผสมกับเผือกอย่างลงตัวทำให้มีรสชาติที่เป็นเอกลักษณ์และถูกปากคนไทย', 24.00, 14, 'ชานมเผือก.png');

-- --------------------------------------------------------

--
-- Table structure for table `tb_order`
--

CREATE TABLE `tb_order` (
  `orderID` int(20) UNSIGNED ZEROFILL NOT NULL COMMENT 'เลขที่ใบสั่งซื้อ',
  `cus_name` varchar(60) NOT NULL COMMENT 'ชื่อลูกค้า',
  `address` text NOT NULL COMMENT 'ที่อยู่',
  `tel` varchar(10) NOT NULL COMMENT 'เบอร์โทรศัพท์',
  `total_price` float NOT NULL COMMENT 'ราคารวมสุทธิ',
  `order_status` varchar(1) NOT NULL COMMENT 'สถานะการสั่งซื้อ\r\n0-ยกเลิก\r\n1-สั่งซื้อ\r\n2-ชำระเงิน',
  `reg_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'วันที่สั่งซื้อ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_order`
--

INSERT INTO `tb_order` (`orderID`, `cus_name`, `address`, `tel`, `total_price`, `order_status`, `reg_date`) VALUES
(00000000000000000006, 'นันทภพ วีระหงษ์', '108 หมู่ 1 ต.หนองบัว อ.บ้านแพ้ว จ.สมุทรสาคร 74120 ', '0811165125', 120, '1', '2024-04-09 19:33:52'),
(00000000000000000007, 'นันทภพ วีระหงษ์', '108', '0811165125', 72, '1', '2024-04-09 19:33:54'),
(00000000000000000008, 'นันทภพ วีระหงษ์', '108', '0811165125', 48, '2', '2024-04-09 19:33:55'),
(00000000000000000009, 'นันทภพ วีระหงษ์', 'sdfg', '4563456', 24, '0', '2024-04-09 19:33:56'),
(00000000000000000010, 'นันทภพ วีระหงษ์', 'ttyrjtryj', '5785678', 48, '1', '2024-04-09 19:33:57'),
(00000000000000000011, 'นันทภพ วีระหงษ์', 'wgergwerg', '34645634', 72, '2', '2024-04-09 19:33:58'),
(00000000000000000012, 'นันทภพ วีระหงษ์', 'rtyhdfghdfg', '4563563456', 120, '1', '2024-04-09 19:33:58'),
(00000000000000000013, 'นันทภพ วีระหงษ์', 'fghdfgh', '563463456', 168, '2', '2024-04-09 19:34:00'),
(00000000000000000014, 'นันทภพ วีระหงษ์', 'adfgsdfg', '45634634', 24, '1', '2024-04-09 19:34:01'),
(00000000000000000015, 'นันทภพ วีระหงษ์', 'dfgsdfg', '34563456', 24, '2', '2024-04-09 19:34:02'),
(00000000000000000016, 'นันทภพ วีระหงษ์', 'aegsfdghgfh', '4536547', 24, '0', '2024-04-09 19:34:03'),
(00000000000000000017, 'นันทภพ วีระหงษ์', '108 หมู่ 1', '0811165125', 168, '2', '2024-04-09 19:34:04'),
(00000000000000000018, 'นันทภพ วีระหงษ์', '108 หมู่ 1', '0811165125', 144, '0', '2024-04-09 19:34:05'),
(00000000000000000019, 'นันทภพ วีระหงษ์', 'sdfg', '456345675', 24, '0', '2024-04-09 20:10:32'),
(00000000000000000020, 'นันทภพ วีระหงษ์', 'fghdfsghd', '456735756', 24, '0', '2024-04-09 19:34:07'),
(00000000000000000021, 'นันทภพ วีระหงษ์', '108 หมู่ 1 74120', '0811165125', 48, '2', '2024-04-09 19:34:07'),
(00000000000000000022, 'นันทภพ วีระหงษ์', 'dfghsdfgh', '4567345673', 1152, '0', '2024-04-09 19:34:09'),
(00000000000000000023, 'นันทภพ วีระหงษ์', 'zdfgsdfg', '4567345673', 48, '2', '2024-04-09 19:34:09'),
(00000000000000000024, 'นันทภพ วีระหงษ์', 'asdfgadfgsdfg', '3452345234', 264, '0', '2024-04-09 19:34:10'),
(00000000000000000025, 'นันทภพ วีระหงษ์', '108 หมู่ 1 อ.บ้านแพ้ว ต.หนองบัว จ.สมุทรสาคร', '0811165125', 264, '2', '2024-04-09 20:02:49'),
(00000000000000000026, 'นันทภพ วีระหงษ์', 'sgdfg', '34563456', 96, '0', '2024-04-10 09:58:53'),
(00000000000000000027, 'นันทภพ วีระหงษ์', 'hkhjkhjkhj', '6788967867', 96, '2', '2024-04-09 19:34:11'),
(00000000000000000028, 'นันทภพ วีระหงษ์', 'xdfhsdzfhsfgh', '4567435674', 192, '1', '2024-04-09 19:34:12'),
(00000000000000000029, 'นันทภพ วีระหงษ์', 'sdfsdfsdf', '52452345', 48, '0', '2024-04-09 19:34:15'),
(00000000000000000030, 'นันทภพ วีระหงษ์', 'dfgsdfh', '3457634565', 48, '0', '2024-04-09 19:34:17'),
(00000000000000000031, 'นันทภพ วีระหงษ์', 'xfghdfgh', '6573734567', 144, '0', '2024-04-09 19:34:20'),
(00000000000000000032, 'นันทภพ วีระหงษ์', 'r tjghjdfghjfghj', '6745675674', 216, '0', '2024-04-09 19:34:21'),
(00000000000000000033, 'นันทภพ วีระหงษ์', 'dghfxghdfghfdghdfgh', '7456745674', 360, '2', '2024-04-09 19:55:09'),
(00000000000000000034, 'ธนกฤต', 'กดิหกดิsergsfdg', '4352352345', 312, '2', '2024-04-09 19:57:03'),
(00000000000000000035, 'Pittawan', 'adfgsdg', '4523523452', 24, '2', '2024-04-09 20:17:53'),
(00000000000000000036, 'ธนกฤต', 'wefdgsrg', '523452345', 24, '0', '2024-04-09 20:31:16'),
(00000000000000000037, 'Pittawan', 'ghjfghjk', '6787685678', 72, '2', '2024-04-09 19:43:15'),
(00000000000000000038, 'Setthanan', 'กรุงเทพมหานคร', '099999999', 432, '2', '2024-04-09 21:05:25'),
(00000000000000000039, 'นันทภพ วีระหงษ์', '108/1 จ.สมุทรสาคร', '0811165125', 360, '1', '2024-04-10 09:40:11'),
(00000000000000000040, 'สมชาย อินทรีย์', '72/2 จ.นครปฐม 72000', '067845902', 144, '1', '2024-04-10 09:51:13'),
(00000000000000000041, 'John', '99/5 จันทบุรี', '099345894', 48, '2', '2024-04-10 09:58:35'),
(00000000000000000042, 'Aleck Ferkusan', 'กรุงเทพมหานคร', '5684657467', 120, '1', '2024-04-10 12:29:53'),
(00000000000000000043, 'dfgjhdghjfg', 'dfghdfghdfgh', '4685848467', 144, '1', '2024-04-10 12:48:31'),
(00000000000000000044, 'Pittawan', 'dfghjdhjgh5', '432563546', 24, '1', '2024-04-10 12:49:12'),
(00000000000000000045, 'tdyufghjkfhg', 'dghjfghj', '5674567846', 48, '1', '2024-04-10 12:49:31'),
(00000000000000000046, 'fhfdghdfghj', 'fhdfghdfgh', '2634566345', 72, '0', '2024-04-10 14:51:12'),
(00000000000000000047, 'TEST', 'zdfhgsdfgh', '5678457', 72, '0', '2024-04-10 18:28:26'),
(00000000000000000048, 'ธนกฤต', 'นครปฐม', '056784678', 24, '1', '2024-04-10 13:00:15'),
(00000000000000000049, 'Pittawan', 'sfgjndgfhjdfghj', '4375364834', 24, '0', '2024-04-10 18:38:14'),
(00000000000000000050, 'Pittawan', 'กรุงเทพ', '081223456', 72, '0', '2024-04-10 19:00:46'),
(00000000000000000051, 'Setthanan', 'กรุงเทพ', '6845674567', 96, '2', '2024-04-10 14:50:52'),
(00000000000000000052, 'ธนกฤต', 'นครปฐม', '03485634', 336, '0', '2024-04-11 02:48:50'),
(00000000000000000053, 'สมหญิง', 'นครปฐม', '09999999', 48, '1', '2024-04-10 18:00:36'),
(00000000000000000054, 'นันทภพ วีระหงษ์', 'นครปฐม', '0811165125', 120, '2', '2024-04-10 18:29:34'),
(00000000000000000055, 'ธนกฤต', 'นครปฐม', '09349567', 72, '2', '2024-04-10 18:37:54'),
(00000000000000000056, 'นันทภพ วีระหงษ์', 'สมุทรสาคร', '0811165125', 120, '2', '2024-04-10 19:00:28'),
(00000000000000000057, 'Setthanan', 'กรุงเทพมหานคร', '789567895', 120, '2', '2024-04-11 02:48:31'),
(00000000000000000058, '', '', '', 48, '1', '2024-04-11 02:55:42'),
(00000000000000000059, 'wrgdfg', 'fghdfgh', '75676556', 72, '0', '2024-04-11 03:44:14'),
(00000000000000000060, '', '', '', 24, '0', '2024-04-11 02:58:23'),
(00000000000000000061, '', '', '', 24, '0', '2024-04-11 02:58:19'),
(00000000000000000062, 'นันทภพ วีระหงษ์', 'สมุทรสาคร', '0811165125', 120, '2', '2024-04-11 03:43:54'),
(00000000000000000063, 'นันทภพ วีระหงษ์', '108 หมู่ 1 ต.หนองบัว อ.บ้านแพ้ว จ.สมุทรสาคร', '0811165125', 144, '1', '2024-04-11 03:56:42');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `order_detail`
--
ALTER TABLE `order_detail`
  ADD PRIMARY KEY (`iid`),
  ADD KEY `orderID` (`orderID`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_order`
--
ALTER TABLE `tb_order`
  ADD PRIMARY KEY (`orderID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `order_detail`
--
ALTER TABLE `order_detail`
  MODIFY `iid` int(20) NOT NULL AUTO_INCREMENT COMMENT 'ลำดับที่', AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(20) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT COMMENT 'รหัสสินค้า', AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tb_order`
--
ALTER TABLE `tb_order`
  MODIFY `orderID` int(20) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT COMMENT 'เลขที่ใบสั่งซื้อ', AUTO_INCREMENT=64;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `order_detail`
--
ALTER TABLE `order_detail`
  ADD CONSTRAINT `order_detail_ibfk_1` FOREIGN KEY (`orderID`) REFERENCES `tb_order` (`orderID`),
  ADD CONSTRAINT `order_detail_ibfk_2` FOREIGN KEY (`id`) REFERENCES `product` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
