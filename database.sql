-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 15, 2021 at 02:45 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login_register`
--

-- --------------------------------------------------------

--
-- Table structure for table `2a`
--

CREATE TABLE `2a` (
  `id` int(11) DEFAULT NULL,
  `tablename` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `3a`
--

CREATE TABLE `3a` (
  `id` int(11) DEFAULT NULL,
  `tablename` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `3a`
--

INSERT INTO `3a` (`id`, `tablename`, `quantity`) VALUES
(28, 'men_clothing', 2);

-- --------------------------------------------------------

--
-- Table structure for table `10s`
--

CREATE TABLE `10s` (
  `id` int(11) NOT NULL,
  `table` varchar(255) NOT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `10s`
--

INSERT INTO `10s` (`id`, `table`, `quantity`) VALUES
(3, 'shoes', 1),
(4, 'shoes', 4);

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `table` varchar(255) NOT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `table`, `quantity`) VALUES
(3, 'shoes', 1),
(4, 'shoes', 1);

-- --------------------------------------------------------

--
-- Table structure for table `clothing`
--

CREATE TABLE `clothing` (
  `id` int(255) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` int(10) NOT NULL,
  `image` text NOT NULL,
  `gender` varchar(255) NOT NULL,
  `discount` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `clothing`
--

INSERT INTO `clothing` (`id`, `brand`, `name`, `price`, `image`, `gender`, `discount`) VALUES
(1, 'Daevish', 'Women Skater Black Dress', 449, 'https://rukminim1.flixcart.com/image/880/1056/khavrm80-0/dress/r/t/j/m-dress-226-daevish-original-imafxchtjzanbuag.jpeg?q=50', 'female', 30),
(2, 'Dreambucket', 'Embroidered Fashion Georgette Saree  (Black)', 1349, 'https://rukminim1.flixcart.com/image/880/1056/kevpwnk0/sari/q/i/c/free-rv-mirror-glamory-saree-unstitched-original-imafvgpahmpkpkht.jpeg?q=50', 'female', 40),
(3, 'Being Banarasi', 'Jacquard Woven Kurta & Churidar Material  (Unstitched)', 559, 'https://rukminim1.flixcart.com/image/880/1056/kplisnk0/fabric/o/b/r/yes-unstitched-bb-10009-b-being-banarasi-original-imag3srsscgqf8vj.jpeg?q=50', 'female', 50),
(4, 'Anand', 'Jacquard Printed Kurta & Churidar Material  (Unstitched)', 479, 'https://rukminim1.flixcart.com/image/880/1056/k4hcjgw0pkrrdj/fabric/y/d/7/green-jdm-blue-1-3-payal-jdm-blue-1-3-original-imafnfr4wu6kfkuk.jpeg?q=50', 'female', 35),
(5, 'Being Banarasi', 'Brocade Solid, Printed Kurta & Churidar Material  (Unstitched)', 559, 'https://rukminim1.flixcart.com/image/880/1056/ke7ff680-0/fabric/r/u/m/yes-unstitched-bb-10012-f-being-banarasi-original-imafuxtz5tdxgghd.jpeg?q=50', 'female', 55),
(6, 'Stylum', 'Women Top and Skirt Set Rayon', 939, 'https://rukminim1.flixcart.com/image/880/1056/kflftzk0/ethnic-set/h/f/r/m-bluezoomskirtoset-stylum-original-imafwfyqsqnwhfeu.jpeg?q=50', 'female', 60),
(7, 'Brite Tailors', 'Women Kurta and Skirt Set Rayon', 809, 'https://rukminim1.flixcart.com/image/880/1056/kfmv9u80/ethnic-set/k/7/n/xl-pink-black-kurta-skirt-brite-tailors-original-imafwfg7jgy5wkeq.jpeg?q=50', 'female', 40),
(8, 'Tamsa', 'Women Kurta and Skirt Set Cotton Rayon Blend', 829, 'https://rukminim1.flixcart.com/image/880/1056/k6l2vm80/ethnic-set/c/b/k/xl-women-kurta-and-skirt-set-rayon-kirti-designers-original-imafz4ptjdpw2hmg.jpeg?q=50', 'female', 45),
(9, 'Iskon Ethnic', 'Women Kurta and Palazzo Set Cotton Blend', 549, 'https://rukminim1.flixcart.com/image/880/1056/k5y7tzk0/kurta/u/w/n/s-k-056-mustard-iskon-ethnic-original-imafmsdu5wghkzta.jpeg?q=50', 'female', 55),
(10, 'JC4U', 'Women Kurta and Palazzo Set Cotton Blend', 699, 'https://rukminim1.flixcart.com/image/880/1056/kfmv9u80/ethnic-set/j/d/7/xxl-hlf973-highlight-fashion-export-original-imafwfg8s4fhapuc.jpeg?q=50', 'female', 22),
(11, 'Lee Moda', 'Women Kurta and Palazzo Set Rayon', 933, 'https://rukminim1.flixcart.com/image/880/1056/kfoapow0/ethnic-set/5/q/e/s-4064a-lee-moda-original-imafw2qatz9dteky.jpeg?q=50', 'female', 55),
(12, 'Nehamta', 'Women Kurta and Palazzo Set Rayon', 1513, 'https://rukminim1.flixcart.com/image/880/1056/kfmv9u80/ethnic-set/h/f/a/l-nmk1117-nehamta-original-imafwfgcnazq4rbk.jpeg?q=50', 'female', 35),
(13, 'Unisets', 'Women Kurta and Sharara Set Rayon', 1169, 'https://rukminim1.flixcart.com/image/880/1056/kfmv9u80/ethnic-set/7/u/z/xxl-tuc121m-unisets-original-imafwfgbtefyqtbn.jpeg?q=50', 'female', 30),
(14, 'Manukrit', 'Women Kurta and Sharara Set Cotton Blend', 885, 'https://rukminim1.flixcart.com/image/880/1056/k6zda4w0/ethnic-set/w/v/g/s-84pnk-manukriti-original-imafpbfprsd8hh5p.jpeg?q=50', 'female', 20),
(15, 'Anand', 'Jacquard Printed Kurta & Churidar Material  (Unstitched)', 479, 'https://rukminim1.flixcart.com/image/880/1056/k4hcjgw0pkrrdj/fabric/y/d/7/green-jdm-blue-1-3-payal-jdm-blue-1-3-original-imafnfr4wu6kfkuk.jpeg?q=50', 'female', 30),
(16, 'INDIAN BEAUTIFUL', 'Brocade Self Design Salwar Suit Material  (Unstitched)', 620, 'https://rukminim1.flixcart.com/image/880/1056/k3bwrrk0/fabric/e/h/z/d-black-shiv-rudra-enterprise-original-imafjeg74gqhajsr.jpeg?q=50', 'female', 50),
(17, 'Anand', 'Women Kurta and Sharara Set Pure Cotton', 1695, 'https://rukminim1.flixcart.com/image/880/1056/kfmv9u80/ethnic-set/h/x/y/m-nmk1254-nehamta-original-imafwfga2trg4jza.jpeg?q=50', 'female', 15),
(18, 'Anugrah Textile', 'Embroidered Banarasi Net, Velvet Saree  (White, Blue)', 499, 'https://rukminim1.flixcart.com/image/880/1056/kfpq5jk0-0/sari/z/i/n/free-hnc000120-hnc-retail-unstitched-original-imaf6qqasxhsthad.jpeg?q=50', 'female', 25),
(19, 'Leelavati', 'Printed Daily Wear Georgette Saree  (Multicolor)', 296, 'https://rukminim1.flixcart.com/image/880/1056/keq058w0-0/sari/b/s/k/free-vs-402-1-leelavati-unstitched-original-imafvc3gfmmfphj2.jpeg?q=50', 'female', 60),
(20, 'Leelavati', 'Printed Daily Wear Georgette Saree  (Light Blue)', 296, 'https://rukminim1.flixcart.com/image/880/1056/kmkxbww0/sari/w/w/v/free-vs-742-1-leelavati-unstitched-original-imagfg8ydh4htkgd.jpeg?q=50', 'female', 34),
(21, 'Leelavati', 'Floral Print Daily Wear Georgette Saree  (Multicolor)', 299, 'https://rukminim1.flixcart.com/image/880/1056/kq6yefk0/sari/k/q/1/free-vs-771-1-leelavati-unstitched-original-imag49azqwytgm8t.jpeg?q=50', 'female', 33),
(22, 'Leelavati', 'Printed Daily Wear Georgette Saree  (Light Green)', 296, 'https://rukminim1.flixcart.com/image/880/1056/kp036vk0/sari/t/a/b/free-vs-749-1-leelavati-unstitched-original-imag3cdm2utfh2v2.jpeg?q=50', 'female', 40),
(23, 'Leelavati', 'Printed Daily Wear Georgette Saree  (Light Green)', 296, 'https://rukminim1.flixcart.com/image/880/1056/knan98w0/sari/j/k/t/free-vs-736-1-leelavati-unstitched-original-imag2yb8rkc8zjp4.jpeg?q=50', 'female', 20),
(24, 'Leelavati', 'Printed Daily Wear Georgette Saree (Multicolor)', 296, 'https://rukminim1.flixcart.com/image/880/1056/keq058w0-0/sari/v/a/h/free-vs-413-1-leelavati-unstitched-original-imafvc4h86erjbh9.jpeg?q=50', 'female', 20),
(25, 'Kanooda Prints', 'Floral Print Daily Wear Georgette Saree  (Grey)', 336, 'https://rukminim1.flixcart.com/image/880/1056/k5ihzm80/sari/r/t/9/free-1131-dipam-grey-jometrical-kanooda-prints-original-imafz6t4hg5fkkkm.jpeg?q=50', 'female', 10),
(26, 'G.S Fashion', 'Women Printed Crepe Straight Kurta  (Multicolor)', 229, 'https://rukminim1.flixcart.com/image/880/1056/k6ci8i80/kurti/f/d/k/l-50-gs-fashion-original-imafzrqh7jszjm7c.jpeg?q=50', 'female', NULL),
(27, 'SAARA', 'Women Printed Rayon Straight Kurta  (Dark Blue)', 471, 'https://rukminim1.flixcart.com/image/880/1056/k5msb680/kurta/2/q/j/xl-294k528-saara-original-imafz9sxdrzugfck.jpeg?q=50', 'female', NULL),
(28, 'Surhi', 'Women Printed Pure Cotton Straight Kurta  (White)\r\n', 255, 'https://rukminim1.flixcart.com/image/880/1056/k73nlow0/kurta/h/6/v/xl-sa19kr328w-surhi-original-imafpf3cfzcq46gt.jpeg?q=50', 'female', NULL),
(29, 'Pankhil', 'Women Printed Pure Cotton Straight Kurta  (Multicolor)', 250, 'https://rukminim1.flixcart.com/image/880/1056/jv44mfk0/kurta/a/n/b/xxl-sa19kr41b-surhi-original-imafff27fbmchuhz.jpeg?q=50', 'female', NULL),
(30, 'Pankhil', 'Women Printed Pure Cotton Straight Kurta  (Multicolor)', 259, 'https://rukminim1.flixcart.com/image/880/1056/jv44mfk0/kurta/n/q/5/xxl-sa19kr41c-surhi-original-imafff27pxzhvxb4.jpeg?q=50', 'female', NULL),
(31, 'Kanvir', 'Women Solid Pure Cotton Frontslit Kurta  (Yellow)', 299, 'https://rukminim1.flixcart.com/image/880/1056/kgb5rbk0-0/kurta/t/y/l/xl-canvir-straight-canvir-original-imafwkzsqhswpvss.jpeg?q=50', 'female', NULL),
(32, 'Harivastra', 'Women Solid Cotton Blend Straight Kurta  (Grey)', 289, 'https://rukminim1.flixcart.com/image/880/1056/k1tm1e80/kurti/9/t/g/m-kurti-gray-thadoli-original-imafgjyhvykxezvt.jpeg?q=50', 'female', NULL),
(33, 'Manisha', 'Women Self Design Rayon Straight Kurta  (Purple)', 349, 'https://rukminim1.flixcart.com/image/880/1056/kfcv6vk0-0/kurta/2/g/y/xl-kurta-light-purple-r-manisha-original-imafvu4cdnfzbsqh.jpeg?q=50', 'female', NULL),
(34, 'Glorious', 'Women Printed Rayon Straight Kurta  (Yellow)', 466, 'https://rukminim1.flixcart.com/image/880/1056/kgl5ua80-0/kurta/i/f/i/xxl-psk117-glorious-original-imafwsexqgtgjyhc.jpeg?q=50', 'female', NULL),
(35, 'here$now', 'Women Printed Pure Cotton Frontslit Kurta  (Beige)', 664, 'https://rukminim1.flixcart.com/image/880/1056/juu4jgw0/kurta/d/v/h/l-2295972-here-now-original-imaffuyc5xzfw8mh.jpeg?q=50', 'female', NULL),
(36, 'Anouk', 'Women Printed Pure Cotton Straight Kurta  (Dark Blue)', 499, 'https://rukminim1.flixcart.com/image/880/1056/k7dnonk0/kurta/f/v/u/l-11201612-anouk-original-imafpmuspuzxxemc.jpeg?q=50', 'female', NULL),
(37, 'See Designs', 'Women Printed Cotton Blend Straight Kurta  (Blue)', 649, 'https://rukminim1.flixcart.com/image/880/1056/kkcwo7k0/kurta/j/i/g/s-sd1551-see-designs-original-imafzpz7uhcknwk7.jpeg?q=50', 'female', NULL),
(38, 'SAARA', 'Women Printed Pure Cotton Straight Kurta  (Yellow)', 479, 'https://rukminim1.flixcart.com/image/880/1056/kplisnk0/kurta/p/i/k/l-344k994-saara-original-imag3sp9fyqkzzqm.jpeg?q=50', 'female', NULL),
(39, 'Stylum', 'Women Striped Pure Cotton Straight Kurta  (Green, Gold)', 449, 'https://rukminim1.flixcart.com/image/880/1056/kly2aa80/kurta/w/f/c/xl-solomint-stylum-original-imagyy7nptvcqksc.jpeg?q=50', 'female', NULL),
(40, 'Shobhangi', 'Women Striped Rayon Frontslit Kurta  (Grey)', 449, 'https://rukminim1.flixcart.com/image/880/1056/kolsscw0/kurta/o/w/u/s-m606-myaza-original-imag3yzfumdpknvz.jpeg?q=50', 'female', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `men_clothing`
--

CREATE TABLE `men_clothing` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `popularity` int(11) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `type` varchar(11) NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `men_clothing`
--

INSERT INTO `men_clothing` (`id`, `name`, `brand`, `price`, `discount`, `popularity`, `gender`, `type`, `image`) VALUES
(1, 'Men Black Slim Fit Printed Casual Shirt', 'Louis Philippe Sport', 2499, 30, 10, 'MALE', 'casual', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/13382252/2021/6/23/3375198b-155d-4ca0-9485-24e0fad231931624455020780-Louis-Philippe-Sport-Men-Shirts-4761624455020226-1.jpg'),
(2, 'Men White Slim Fit Printed Casual Shirt', '\r\nLouis Philippe Sport', 2999, 30, 15, 'male', 'casual', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/productimage/2021/6/18/5390e038-73b3-4858-adc9-d671a76419641623990180773-1.jpg'),
(3, 'Men White Pure Cotton Printed Round Neck T-shirt', 'TOMMY HILFIGER', 2499, 30, 10, 'male', 'casual', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/14188586/2021/5/24/dd2c77c3-cb84-4b52-80be-e3222ce81a081621833386632TommyHilfigerMenJetBlackSolidTrackPantTshirtsTommyHilfigerMe1.jpg'),
(4, 'Men White Cotton Custom Fit Brand Logo Embroidered Polo Collar T-shirt', 'TOMMY HILFIGER', 2999, 30, 15, 'male', 'casual', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/14188598/2021/5/24/51ebe9fb-2856-4c5d-bfe0-9086b179c6941621833336756TommyHilfigerMenJetBlackSolidTrackPantTshirtsTommyHilfigerMe1.jpg'),
(5, 'Men White Solid Slim Fit Polo Collar T-shirt', 'TOMY HILFIGER', 1999, 30, 10, 'male', 'casual', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/14027620/2021/5/10/7b5b991d-16b8-4105-92b9-9ab70a67b3861620632335309-Tommy-Hilfiger-Men-Tshirts-8121620632334611-1.jpg'),
(6, 'Men Black Brand Logo Printed Pure Cotton T-shirt', 'TOMMY HILFIGER', 2999, 30, 15, 'male', 'casual', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/14366456/2021/6/16/e7328c44-f220-4f43-b5d0-6118e56fd52b1623830592884TshirtsMastHarbourMenTshirtsHRXbyHrithikRoshanMenTshirtsHRXb1.jpg'),
(7, 'Men Black Polo Collar Slim Fit T-shirt', 'TOMMY HILFIGER', 2499, 30, 10, 'male', 'casual', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/14588524/2021/7/7/fa9efeea-21e1-416c-b16e-c84afbd419531625636419290-Tommy-Hilfiger-Men-Tshirts-6871625636418797-1.jpg'),
(8, 'Men Pink Organic Cotton Brand Logo Embroidered Round Neck T-shirt', 'TOMMY HILFIGER', 1999, 30, 15, 'male', 'casual', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/14188732/2021/5/24/41b423de-2c8c-4561-917f-1b9b378ac32e1621833351557TommyHilfigerMenJetBlackSolidTrackPantTshirtsTommyHilfigerMe1.jpg'),
(9, 'Men Yellow Self Design Pure Cotton Polo Collar T-shirt', 'TOMMY HILFIGER', 3499, 30, 10, 'male', 'casual', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/14188486/2021/5/25/84c3c95e-a167-46e6-9a1d-4124c52ae4871621921850030TommyHilfigerMenYellowSelfDesignPureCottonPoloCollarT-shirt1.jpg'),
(10, 'Men Olive Green Solid Hooded Sweatshirt', 'WROGN', 959, 20, 18, 'male', 'casual', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/12770216/2020/11/26/b7130475-19d1-462e-a9ce-3865f9ce44c31606394005805LouisPhilippeJeansMenPinkBlueSlimFitCheckedCasualShirtSweats1.jpg'),
(11, 'Men Mustard Yellow & White Slim Fit Abstract Printed Hooded Sweatshirt', 'WROGN', 959, 30, 10, 'male', 'casual', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/12422970/2020/11/24/54164357-e78c-4062-b843-baf7b2c6ecf11606199190934SweatshirtsWROGNMenSweatshirtsWROGNMenSweatshirtsWROGNMenSwe1.jpg'),
(12, 'Men Blue Slim Fit Solid Hooded Sweatshirt', 'wrogn', 899, 30, 12, 'male', 'casual', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/12422844/2020/11/10/f44e1b6f-821c-4196-9dd4-c899ba29acd21604994519401-WROGN-Men-Sweatshirts-1981604994517588-1.jpg'),
(13, 'Men Grey Self Design Single-Breasted Blazer', 'LOUIS PHILIPPE', 5549, 30, 10, 'male', 'formal', 'https://www.myntra.com/blazers/louis-philippe/louis-philippe-men-grey-self-design-single-breasted-blazer/13543922/buy'),
(14, 'Men Blue Solid Slim-Fit Single-Breasted Formal Blazer', 'LOUIS PHILIPPE', 5599, 30, 15, 'male', 'formal', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/12467902/2020/10/5/111182ff-989b-4455-8e10-07f9ae577cfd1601876700537-Louis-Philippe-Men-Blazers-5861601876698435-1.jpg'),
(15, 'Men Purple & Off-White Self Design Slim Fit Single-Breasted Linen Blazer', 'LOUIS PHILIPPE', 4759, 30, 10, 'male', 'formal', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/11353950/2020/2/12/538b0984-48ba-4233-b2df-c4e2230af1c51581501963219-Louis-Philippe-Men-Blazers-9141581501960398-1.jpg'),
(16, 'Men Grey Self Design Single-Breasted Blazer', 'LOUIS PHILIPPE', 5559, 30, 12, 'male', 'formal', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/13543922/2021/2/11/189b30e2-1140-434c-bea8-a136011dc3341613018252366-Louis-Philippe-Men-Blazers-4791613018250391-1.jpg'),
(17, 'Men Grey Checked Slim Fit Single-Breasted Linen Formal Blazer', 'LOUIS PHILIPPE', 5559, 30, 19, 'male', 'formal', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/13543922/2021/2/11/189b30e2-1140-434c-bea8-a136011dc3341613018252366-Louis-Philippe-Men-Blazers-4791613018250391-1.jpg'),
(18, 'Men Grey & Blue Self-Design Slim-Fit Single-Breasted Formal Blazer', 'LOUIS PHILIPPE', 4759, 30, 18, 'male', 'formal', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/11669652/2020/6/17/969bb945-c1b5-42f7-9e85-81a8b7ed548c1592365952786-Louis-Philippe-Men-Blazers-8041592365950811-3.jpg'),
(19, 'Men Brown & Beige Slim Fit Single-Breasted Self-Design Party Blazer', 'LOUIS PHILIPPE', 4759, 35, 25, 'male', 'formal', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/11549838/2020/2/28/97fa4cb2-c8d4-4bce-a622-341faaf91f681582879537131-Louis-Philippe-Men-Blazers-8241582879534484-1.jpg'),
(20, 'Men Blue & White Slim Fit Micro Checked Single-Breasted Linen Blazer', 'LOUIS PHILIPPE', 6359, 40, 30, 'male', 'formal', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/12643414/2020/11/6/5570a6bb-0b31-4cb8-9b05-50fd1ce74cb41604640433050-Louis-Philippe-Men-Blue--White-Slim-Fit-Micro-Checked-Single-1.jpg'),
(21, 'Men Black Slim Fit Mid-Rise Clean Look Stretchable Jeans', 'WROGN', 1959, 30, 10, 'male', 'casual', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/13673648/2021/4/5/ae87c5a1-d259-4ab7-a25a-5019f2ee1c141617611906618-WROGN-Men-Jeans-1091617611905015-1.jpg'),
(22, 'Men Grey Slim Fit Mid-Rise Clean Look Stretchable Jeans', 'WROGN', 2999, 20, 18, 'male', 'casual', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/13673648/2021/4/5/ae87c5a1-d259-4ab7-a25a-5019f2ee1c141617611906618-WROGN-Men-Jeans-1091617611905015-1.jpg'),
(23, 'Grey Slim Fit Stretchable Jeans', 'WROGN', 1559, 20, 15, 'male', 'casual', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/1320919/2020/9/16/f9320383-eb24-432e-983c-e45e1c9679441600252340196-WROGN-Grey-Slim-Fit-Stretchable-Jeans-9601600252338702-1.jpg'),
(24, 'Men Blue Slim Fit Mid-Rise Mildly Distressed Stretchable Jeans', 'WROGN', 1959, 30, 12, 'male', 'casual', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/10187491/2019/10/21/8846144e-a51d-4ebd-b303-ea3a42a1db4d1571650582467-WROGN-Men-Blue-Slim-Fit-Mid-Rise-Mildly-Distressed-Stretchab-1.jpg'),
(25, 'Men Blue Slim Fit Light Fade Stretchable Sustainable Jeans', 'LEVIS', 3499, 30, 19, 'male', 'casual', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/13367390/2021/6/3/6d9b4860-61fa-4111-b4dc-201bb2208ad21622703538655LevisMenBlueSlimFitLightFadeStretchableSustainableJeans1.jpg'),
(26, 'Men Blue Tapered Fit Mid-Rise Mildly Distressed Jeans', 'LEVIS', 2219, 3030, 18, 'male', 'casual', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/13367620/2021/3/12/c6319149-fd5c-4243-a2cf-2659ab4bf4901615525841870-Levis-Men-Jeans-8371615525839172-1.jpg'),
(27, 'Men Blue 65504 Skinny Straight Fit Mid-Rise Clean Look Stretchable Jeans', 'LEVIS', 3639, 35, 25, 'male', 'casual', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/13367468/2021/4/23/bf5a703c-6166-4d8c-9d55-88dc2989919a1619168253922-Levis-Men-Jeans-3551619168252966-1.jpg'),
(28, 'Men Grey Solid Regular Fit Training Joggers', 'HRX', 839, 40, 30, 'male', 'casual', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/10498568/2020/6/10/f1bc48ac-9997-4be1-8ce3-81cc6d5e61061591736177979-HRX-by-Hrithik-Roshan-Men-Grey-Solid-Regular-Fit-Training-Jo-1.jpg'),
(29, 'Men Black Solid Rapid Dry Running Joggers', 'HRX', 1139, 35, 15, 'male', 'casual', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/7610386/2019/1/8/951f8cc7-9f10-4ba5-bf17-633c7a5c2f751546937930508-HRX-Active-by-Hrithik-Roshan-Men-Black-Solid-Rapid-dry-Runni-1.jpg'),
(30, 'Men Black Solid Slim fit Training Joggers', 'HRX', 1304, 40, 20, 'male', 'casual', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/13303436/2021/6/8/4f82d49d-cf3f-4df6-9e63-93f0f38e76e71623141103482MrBowerbirdMenGreySolidCorduroyTailoredJacketTshirtsHRXbyHri1.jpg'),
(31, 'Men Charcoal Grey Solid Yoga Shorts', 'HRX', 714, 30, 10, 'male', 'casual', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/8905319/2019/6/17/ec5e76c2-d8ba-4b06-b657-d3cb7dae05841560764618794-HRX-by-Hrithik-Roshan-Men-Charcoal-Grey-Solid-Yoga-Shorts-53-1.jpg'),
(32, 'Men Black Printed Mid-Rise Chino Shorts', 'HINLINDER', 659, 30, 18, 'male', 'casual', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/14372728/2021/6/14/b438ab61-25de-45e4-a5c4-061b2e0bfeb61623668488554-Mast--Harbour-Men-Shorts-3971623668487813-1.jpg'),
(33, 'Men Khaki Mid-Rise Regular Shorts', 'HINLINDER', 759, 20, 15, 'male', 'casual', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/14372724/2021/6/8/8ad52ea8-7d2c-4d53-847d-f63563442db91623153996475MRASISWomenYellowSolidSleepShirtsShirtsTommyHilfigerMenSuits1.jpg'),
(34, 'Men Blue Solid Regular Fit Shorts', 'HINLINDER', 899, 30, 12, 'male', 'casual', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/8340487/2019/6/8/56dca44a-3d1b-4255-aef5-b8c5b2bc7c001559991171282-Mast--Harbour-Men-Teal-Solid-Regular-Fit-Regular-Shorts-4961-1.jpg'),
(35, 'Men Blue Solid Regular Fit Shorts', 'ROADSTER', 899, 25, 30, 'male', 'casual', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/2292023/2018/3/2/11519972399681-Roadster-Men-Blue-Solid-Regular-Fit-Regular-Shorts-3201519972399409-1.jpg'),
(36, 'Men Green & White Printed Straight Short Kurta', 'ANOUK', 599, 30, 18, 'male', 'casual', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/10308001/2019/8/14/cb9329c9-1133-4d95-bb3a-5ef28ba2dcf21565770299920-Anouk-Men-Green--White-Printed-Straight-Kurta-19915657702981-1.jpg'),
(37, 'Men White & Grey Printed Straight Kurta', 'ROADSTER', 1979, 45, 20, 'male', 'casual', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/7441172/2018/11/13/4af04aef-a972-4ca8-8bbf-b1e9a42c25531542106597602-House-of-Pataudi-Men-White--Grey-Printed-Straight-Kurta-1715-1.jpg'),
(38, 'Men Beige Embroidered Straight Kurta', 'ROADSTER', 1949, 35, 18, 'male', 'casual', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/11217878/2020/1/29/979e1367-d3ab-4285-bce5-c22847c89d3c1580295549283-House-of-Pataudi-Men-Kurtas-5201580295547386-1.jpg'),
(39, 'Men Grey Solid Straight Kurta', 'ROADSTER', 1249, 20, 10, 'male', 'casual', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/11217858/2020/1/29/f518a4b6-9677-48d6-9025-ba4c17c02f901580295537642-House-of-Pataudi-Men-Kurtas-9911580295535706-1.jpg'),
(40, 'Men White Yoke Design Straight Kurta', 'ROADSTER', 1959, 30, 12, 'male', 'casual', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/11217908/2020/5/20/81f07c58-d38c-4c7f-8481-a5f2ccfa08aa1589949943524-House-of-Pataudi-Men-White-Yoke-Design-Straight-Kurta-749158-1.jpg'),
(41, 'Men Blue Solid Straight Kurta', 'ROADSTER', 1759, 25, 19, 'male', 'casual', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/11217928/2020/2/13/75cac562-ce2a-4887-b3b8-a1596b7191051581589948919-House-of-Pataudi-Men-Kurtas-4591581589947298-1.jpg'),
(42, 'Men Red Solid Pathani Kurta', 'ROADSTER', 1759, 30, 18, 'male', 'casual', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/13172352/2021/4/20/32991d34-7b59-467a-b83a-5fcef8a98dec1618911080778-House-of-Pataudi-Men-Kurtas-2121618911080131-1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `shoe`
--

CREATE TABLE `shoe` (
  `id` int(11) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `type` varchar(255) NOT NULL,
  `image` text NOT NULL,
  `discount` int(11) NOT NULL,
  `description` text NOT NULL,
  `stock` int(11) NOT NULL,
  `popularity` int(11) NOT NULL,
  `gender` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `shoe`
--

INSERT INTO `shoe` (`id`, `brand`, `name`, `price`, `type`, `image`, `discount`, `description`, `stock`, `popularity`, `gender`) VALUES
(1, 'Dare', 'Men\'s Barefoot Shoes - Big Toe Box - Minimalist Cross Training shoes', 2299, 'male', 'https://m.media-amazon.com/images/I/41BsjuLc6hS._AC_UL320_.jpg', 8, 'Closure: Lace-Up\r\nShoe Width: Wide\r\n★ Wide Toe Box Design - Wide enough toe box allows your toes to relax and spread out naturally for more comfort and stability in uphill climbs and downhill descents, helping with balance and giving you better feedback from the ground.', 100, 2, NULL),
(2, 'CLYMB', 'Outdoor Sports Running Shoes for Mens Boy', 299, 'male', 'https://m.media-amazon.com/images/I/612CjsFEg-L._AC_UL320_.jpg', 70, 'Shoe Width: Medium\r\nFeature: Extremely lightweight material, these are nice shoes for everyday use, or wedding .this unique design and stylish shoes are to maximize your fashion.\r\nAbout Clymb : At Clymb strives to put our consumers at the heart of everything we do. Clymb aims to help you dress in your own unique upgraded style. So keep shopping and flaunt your style.', 100, 5, NULL),
(3, 'Sparx', 'Men\'s Sd0323g Sneakers', 628, 'male', 'https://m.media-amazon.com/images/I/51g6S2XoAcL._AC_UL480_FMwebp_QL65_.jpg', 16, 'Sole: manmade\r\nClosure: Lace-Up\r\nShoe Width: Medium\r\nOuter Material: Synthetic\r\nClosure Type: Lace-Up\r\nToe Style: Round Toe\r\nWarranty Type: Manufacturer\r\nWarranty Description: 30 days', 200, 4, NULL),
(4, 'Puma', 'Men\'s Pronto V2 Idp Sneaker', 1719, 'male', 'https://m.media-amazon.com/images/I/71jwNNUvROL._AC_UL480_FMwebp_QL65_.jpg', 60, 'Sole: Rubber\r\nClosure: Lace-Up\r\nShoe Width: Medium\r\nStyle Name:-Pronto V2 IDP\r\nUpper Material:-Textile\r\nLower Material:-Rubber\r\nCare Instructions: Wipe with a clean dry cloth\r\nWarranty Period: 90 Days Manufacturers Period\r\nTarget_Gender: Male,Department_Name: Mens', 118, 5, NULL),
(5, 'Puma', 'Men Black Sneakers', 1399, 'male', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/11335336/2020/5/21/18cb03c3-7943-420b-9529-b20977c849461590079988014PumaMenBlackSneakers1.jpg', 60, 'A pair of round-toe black sneakers, has regular styling, lace-up detail\r\nMesh upper\r\nCushioned footbed\r\nTextured and patterned outsole\r\nWarranty: 3 months\r\nWarranty provided by brand/manufacturer\r\n\r\nSize & Fit\r\nRegular\r\n\r\nMaterial & Care\r\nMesh\r\nWipe with a clean, dry cloth to remove dust\r\n\r\nSpecifications\r\nType\r\nSneakers\r\nToe Shape\r\nRound Toe\r\nPattern\r\nSolid\r\nFastening\r\nLace-Ups\r\nShoe Width\r\nRegular\r\nAnkle Height\r\nRegular\r\nInsole\r\nComfort Insole\r\nSole Material\r\nRubber', 100, 4, NULL),
(6, 'PUMA Motorsport', 'Unisex Red Solid Sneakers', 3999, 'unisex', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/11419688/2020/5/21/5d0f6a72-2362-4da3-94cc-c47abbf6f8891590080112839PumaUnisexRedSolidSneakers1.jpg', 50, 'A pair of round-toe red & grey sneakers, has regular styling, lace-up detail\r\nSynthetic Leather upper\r\nCushioned footbed\r\nTextured and patterned outsole\r\nWarranty: 3 months\r\nWarranty provided by brand/manufacturer\r\n\r\nSize & Fit\r\nNarrow\r\n\r\nMaterial & Care\r\nSynthetic Leather\r\nWipe with a clean, dry cloth to remove dust\r\n\r\nSpecifications\r\nType\r\nSneakers\r\nToe Shape\r\nRound Toe\r\nPattern\r\nSolid\r\nFastening\r\nLace-Ups\r\nShoe Width\r\nNarrow\r\nAnkle Height\r\nRegular\r\nInsole\r\nComfort Insole\r\nSole Material\r\nRubber', 50, 5, NULL),
(7, 'Puma', 'Unisex Colourblocked Leather FAST RIDER SOURCE Sneakers', 3574, 'unisex', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/13486930/2021/4/8/e7e44435-db29-46d2-b519-a1790bf301cd1617863296685-Puma-Unisex-Casual-Shoes-8881617863295776-1.jpg', 0, 'A pair of round toe coral sneakers, has regular styling,\r\nLace-ups detail\r\nLeather upper\r\nCushioned footbed\r\nTextured and patterned outsole\r\nWarranty: 3 months\r\nWarranty provided by brand/manufacturer\r\nAbout The Shoe: One of the most Puma\'s iconic styles: the Fast Rider. Featuring the original lugged outsole known for its cushioning properties in the 70\'s, this pack offers vibrant and bold color combinations referring to the vintage look of the shoe.\r\n\r\nMaterial & Care\r\nLeather\r\nWipe with a clean, dry cloth to remove the dust\r\n\r\nSpecifications\r\nType\r\nSneakers\r\nToe Shape\r\nRound Toe\r\nPattern\r\nColourblocked\r\nFastening\r\nLace-Ups\r\nShoe Width\r\nRegular\r\nAnkle Height\r\nRegular\r\nInsole\r\nComfort Insole\r\nSole Material\r\nRubber', 170, 5, NULL),
(8, 'Puma', 'Unisex White & Blue FAST RIDER SOURCE Leather Sneakers', 4224, 'unisex', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/13487016/2021/5/26/e8bd1a52-1735-454f-a3f7-20e8e4b9a3531622024560637CasualShoesPumaWomenCasualShoesPumaUnisexCasualShoesPumaUnis1.jpg', 35, 'Design Details:\r\nA pair of round-toe white & blue sneakers, has regular styling,\r\nLace-ups detail\r\nLow boot\r\nLeather and textile upper\r\nEVA midsole\r\nRubber outsole\r\nPUMA Cat logo, PUMA wording, and FAST RIDER wording in contrasting black on the outside\r\nPUMA wording on the tongue\r\nCushioned footbed\r\nTextured and patterned outsole\r\nWarranty: 3 months\r\nAbout the Shoe:\r\nThe PUMA archives are stacked with stylish shoes, but when we came upon this classic from the 1970s, we knew it was time to relaunch it. But even though we kept its original lugged outsole (which gives incredible cushioning), we brought the style into today with vibrant and bold colour combinations.\r\n\r\nMaterial & Care\r\nUpper material: Leather\r\nUse a branded leather conditioner to clean the product/wipe with a clean, dry cloth to remove the dust', 502, 4, NULL),
(9, 'PUMA Motorsport', 'Men Black Solid Ferrari Race X-Ray 2 Leather Sneakers', 3999, 'male', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/12281064/2020/10/23/2e08339a-d873-4146-962d-358becf6998d1603461712898-Puma-Men-Casual-Shoes-8381603461711123-1.jpg', 50, 'Special Technologies:\r\nIMEVA: PUMA\'s midsole for a lightweight and comfortable feel\r\n\r\nDesign Details:\r\nA pair of round-toe black sneakers, has regular styling, lace-up detail\r\nLeather upper\r\nBootie construction\r\nRubber outsole for grip\r\nPadded tongue\r\nLace closure for a snug fit\r\nTPU heel clip\r\nPUMA No. 1 Logo at tongue\r\nPUMA No. 2 Logo at lateral sides\r\nScuderia Ferrari branding\r\nCushioned footbed\r\nTextured and patterned outsole\r\nWarranty: 3 months\r\nWarranty provided by brand/manufacturer\r\nAbout Ferrari Race X-Ray 2 Leather Sneakers :\r\nPUMA is a long-time leader in the streetwear space. This season, the distinctive lines of the successful X-Ray trainer are revved up by F1 excitement. Everything looks a little better from the leather interior of an Italian sportscar. In this piece, the iconic X-Ray gets zapped by fresh Scuderia Ferrari styling.\r\n\r\nMaterial & Care\r\nLeather\r\nUse a branded suede/leather conditioner to clean the product\r\nAvoid washing\r\n\r\nSpecifications\r\nType\r\nSneakers\r\nToe Shape\r\nRound Toe\r\nPattern\r\nSolid\r\nFastening\r\nLace-Ups\r\nShoe Width\r\nRegular\r\nAnkle Height\r\nRegular\r\nInsole\r\nComfort Insole\r\nSole Material\r\nRubber', 253, 4, NULL),
(10, 'Puma', 'Men Black Electron Sneakers', 3199, 'male', 'https://assets.myntassets.com/f_webp,h_560,q_90,w_420/v1/assets/images/7073047/2018/8/6/8872a678-b441-4dd2-a97d-976932dfc5351533558639133-Puma-Men-Black-Colourblocked-Mesh-Mid-Top-Sneakers-3991533558638968-1.jpg', 20, 'Product Design Details:\r\nProduct Colour: Black\r\nA pair of round-toe black & white sneakers, has regular styling, lace-up detail\r\nMesh upper\r\nCushioned footbed\r\nTextured and patterned outsole\r\nWarranty: 3 months against manufacturing defects only\r\nWarranty provided by brand/manufacturer\r\n\r\nMaterial & Care\r\nMesh\r\nWipe with a clean, dry cloth to remove dust\r\n\r\nSpecifications\r\nType\r\nSneakers\r\nToe Shape\r\nRound Toe\r\nPattern\r\nSolid\r\nFastening\r\nLace-Ups\r\nShoe Width\r\nRegular\r\nAnkle Height\r\nRegular\r\nInsole\r\nComfort Insole\r\nSole Material\r\nRubber', 101, 4, NULL),
(11, '\r\nPuma', 'Men Black Pacer Styx IDP Sneakers', 1799, 'male', 'https://assets.myntassets.com/f_webp,h_560,q_90,w_420/v1/assets/images/11334994/2020/5/21/3d167b8c-e00e-4a53-9f3f-b7e4e2f2a4481590080005795PumaMenBlackPacerStyxIDPSneakers1.jpg', 60, 'Product Design Details:\r\nA pair of round-toe black sneakers, has regular styling, lace-up detail\r\nMesh upper\r\nCushioned footbed\r\nTextured and patterned outsole\r\nWarranty: 3 months\r\nWarranty provided by brand/manufacturer\r\n\r\nSize & Fit\r\nRegular\r\n\r\nMaterial & Care\r\nMesh\r\nWipe with a clean, dry cloth to remove dust\r\n\r\nSpecifications\r\nType\r\nSneakers\r\nToe Shape\r\nRound Toe\r\nPattern\r\nColourblocked\r\nFastening\r\nLace-Ups\r\nShoe Width\r\nRegular\r\nAnkle Height\r\nRegular', 200, 5, NULL),
(12, 'PUMA Motorsport', 'Men Grey RBR WSSP Sneakers', 7999, 'male', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/2041348/2017/8/24/11503554814157-Puma-Men-Casual-Shoes-91503554814004-1.jpg', 2, 'A pair of round-toe grey sneakers, has regular styling, lace-up detail\r\nTextile upper\r\nCushioned footbed\r\nTextured and patterned outsole\r\nWarranty: 3 months against manufacturing defects\r\nWarranty provided by Brand Owner / Manufacturer\r\n\r\nMaterial & Care\r\nSynthetic\r\nWipe with a clean, dry cloth to remove dust\r\n\r\nSpecifications\r\nType\r\nSneakers\r\nToe Shape\r\nRound Toe\r\nPattern\r\nColourblocked\r\nFastening\r\nLace-Ups\r\nShoe Width\r\nRegular\r\nAnkle Height\r\nRegular\r\nInsole\r\nComfort Insole\r\nSole Material\r\nRubber', 300, 4, NULL),
(13, 'HRX by Hrithik Roshan', 'Men White & Grey Metaflash Running Shoes', 2249, 'male', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/11552316/2021/3/23/911fe609-8000-49c6-a4c5-60c8de472ef51616482440136-HRX-by-Hrithik-Roshan-Men-White--Grey-Metaflash-Running-Shoe-1.jpg', 55, 'Product description:\r\nThe HRX Performance Running Shoes from the Meta Flash Collection are set to become your favourite running partner. They\'re supportive, long lasting and breathable so that your feet stay comfortable throughout your run.\r\n\r\nFeatures:\r\nIdeal for running on roads.\r\nSpecially made for high performance running.\r\nMade of stretchable knit material contours to the shape of your foot, snug fit gives you barefoot like feel & 3600 flexibility.\r\nBreathable, moisture wicking properties keep your feet clean and fresh & dry\r\nMidsole is built of SPEED FOAM technology which gives you ultimate bounce back feel.\r\nHigh abrasion rubber outsole is for better traction provide grip on the ground & keeps you stable.\r\nDesigned to provide maximum support to your feet and ankle.\r\nExternal Heel Counter helps maintain a strong grip while running.\r\nHigh quality ortholite material insole with arch support control foot sideways movement.\r\nWeight: Mid-weight\r\nFastening : Lace-up\r\nFit: Wide\r\nWarranty: 3 months\r\nWarranty provided by brand/manufacturer\r\n\r\nMaterial & Care\r\nMesh\r\nWipe with a clean, dry cloth to remove dust\r\n\r\nSpecifications\r\nSport\r\nRunning\r\nMaterial\r\nMesh\r\nFastening\r\nLace-Ups\r\nAnkle Height\r\nRegular\r\nOutsole Type\r\nMarking\r\nCleats\r\nNo Cleats\r\nPronation for Running Shoes\r\nNeutral\r\nArch Type\r\nMedium', 310, 4, NULL),
(14, 'HRX by Hrithik Roshan', 'Men White & Blue Colourblocked Chunky Sneakers', 4799, 'male', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/13367122/2021/7/2/ab283443-d82f-48a9-b505-9160d8796db21625201760639-HRX-by-Hrithik-Roshan-Men-Casual-Shoes-2011625201760287-1.jpg', 12, 'Product Description: Make a striking style statement with the HRX Chunky Sneaker. Bring style to your Active Lifestyle with HRX\'s athleisure collection. Great combination of Design comfort & Active Fashion. Pair these with our HRX Athleisure apparel collection.\r\n\r\nFeatures:\r\nUpper composed of high quality synthetic leather with mesh underlays for breathability.\r\nLace up design locks your foot across the mid foot work with the laces to help to keep your foot from shifting within the shoe & gives you secure fit.\r\nRemovable padded foot bed for added comfort for all-day wear.\r\nLight padded collar at the heel provide cushioning at the time of walking.\r\nFlexible rubberized outsole for better traction with color accents.\r\nWeight: Mid-weight\r\nFastening: Lace-up\r\nFit: Comfort\"\r\n\r\nMaterial & Care\r\nUpper material: Synthetic Leather\r\nSole Material: EVA\r\nWipe with a clean, dry cloth to remove dust\r\n\r\nSpecifications\r\nType\r\nSneakers\r\nToe Shape\r\nRound Toe\r\nPattern\r\nColourblocked\r\nFastening\r\nLace-Ups\r\nShoe Width\r\nRegular\r\nAnkle Height\r\nRegular\r\nInsole\r\nComfort Insole\r\nSole Material\r\nEVA', 181, 5, NULL),
(15, 'Puma', 'Men Navy Blue Zeta Long Distance Running Shoes', 2199, 'sports', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/productimage/2021/6/4/fcb19968-5d47-4879-b337-6757e4e0ee5c1622826840336-1.jpg', 60, 'PRODUCT DETAILS \r\nA pair of navy blue running shoes, has regular Styling, lace-ups detail\r\nMesh upper\r\nCushioned footbed\r\nTextured and patterned outsole\r\nWarranty: 3 months\r\n\r\nMaterial & Care\r\nUpper material: Mesh\r\nWipe with a clean, dry cloth to remove the dust\r\n\r\nSpecifications\r\nSport\r\nRunning\r\nMaterial\r\nMesh\r\nFastening\r\nLace-Ups\r\nAnkle Height\r\nRegular\r\nOutsole Type\r\nMarking\r\nCleats\r\nNo Cleats\r\nCushioning\r\nMedium\r\nRunning Type\r\nLong Distance', 120, 4, NULL),
(16, 'WROGN ACTIVE', 'Men Off White Running Shoes\r\n', 1399, 'sports', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/13857100/2021/6/10/fc7a6bc7-5f5b-49ae-a249-9e2bf7fab5511623315370558-WROGN-ACTIVE-Men-Casual-Shoes-7271623315370105-1.jpg', 60, 'PRODUCT DETAILS \r\nA pair of round toe off white running shoes,has regular styling, lace-up detail\r\nFlyknit upper\r\nCushioned footbed\r\nTextured and patterned outsole\r\nWarranty: 3 months\r\nWarranty provided by Brand Owner/Manufacturer\r\n\r\nMaterial & Care\r\nUpper material: Mesh\r\nOutsole material: EVA \r\nWipe with a clean, dry cloth to remove the dust\r\n\r\nSpecifications\r\nSport\r\nRunning\r\nMaterial\r\nMesh\r\nFastening\r\nLace-Ups\r\nAnkle Height\r\nRegular\r\nOutsole Type\r\nMarking\r\nCleats\r\nNo Cleats\r\nPronation for Running Shoes\r\nNeutral\r\nArch Type\r\nMedium\r\n', 200, 5, NULL),
(17, 'Campus', 'Men Navy Blue Running Shoes', 1619, 'sports', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/productimage/2021/5/17/14e241ff-455b-462c-a789-a2e54dd708361621271434827-1.jpg', 10, 'PRODUCT DETAILS \r\nA pair of navy blue running sports shoes, has regular styling, lace-up detail\r\nMesh upper\r\nCushioned footbed\r\nTextured and patterned outsole\r\nWarranty: 30 days\r\nWarranty provided by brand/manufacturer\r\n\r\nMaterial & Care\r\nMesh\r\nWipe with a clean, dry cloth to remove dust\r\n\r\nSpecifications\r\nSport\r\nRunning\r\nMaterial\r\nMesh\r\nFastening\r\nLace-Ups\r\nAnkle Height\r\nRegular\r\nOutsole Type\r\nNon-Marking\r\nCleats\r\nNo Cleats\r\nPronation for Running Shoes\r\nNeutral\r\nArch Type\r\nMedium\r\n', 120, 4, NULL),
(18, 'Campus', 'Men Navy Blue Running Shoes', 1529, 'sports', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/14336932/2021/5/20/5c65a7ed-d00c-4094-951c-dcb97fdf754a1621485609705-Campus-Men-Navy-Blue-Mesh-Running-Shoes-7061621485609018-1.jpg', 10, 'PRODUCT DETAILS \r\nA pair of navy blue, white, and grey running sports shoes, has regular styling, lace-up detail\r\nMesh upper\r\nCushioned footbed\r\nTextured and patterned outsole\r\nWarranty: 30 days\r\nWarranty provided by brand/manufacturer\r\n\r\nMaterial & Care\r\nMesh\r\nWipe with a clean, dry cloth to remove dust\r\n\r\nSpecifications\r\nSport\r\nRunning\r\nMaterial\r\nMesh\r\nFastening\r\nLace-Ups\r\nAnkle Height\r\nRegular\r\nOutsole Type\r\nNon-Marking\r\nCleats\r\nNo Cleats\r\nPronation for Running Shoes\r\nNeutral\r\nArch Type\r\nMedium', 100, 4, NULL),
(19, 'Louis Philippe', 'Men Black Solid Formal Leather Slip Ons', 2249, 'formal', 'https://assets.myntassets.com/f_webp,h_560,q_90,w_420/v1/assets/images/10591844/2019/9/27/efec19bc-5b85-4af3-a671-bcefaca9cfa01569572537266-Louis-Philippe-Men-Black-Solid-Formal-Leather-Slip-Ons-92115-1.jpg', 50, 'PRODUCT DETAILS \r\nA pair of black square-toed formal slip-ons with perforated detail\r\nLeather upper\r\nCushioned footbed\r\nTextured and patterned outsole with a stacked heel\r\nComes with a shoe horn\r\nWarranty: 6 months against manufacturing defects\r\nWarranty provided by Brand Owner / Manufacturer\r\n\r\nMaterial & Care\r\nLeather\r\nUse a branded leather conditioner to clean the product\r\nAvoid washing\r\n\r\nSpecifications\r\nType\r\nSlip-On Shoes\r\nFastening\r\nSlip-On\r\nToe Shape\r\nSquare Toe\r\nPattern\r\nSolid\r\nAnkle Height\r\nRegular\r\nSole Material\r\nSynthetic', 100, 4, NULL),
(20, 'Louis Philippe', 'Men Tan Brown Leather Formal Slip-Ons', 2499, 'formal', 'https://assets.myntassets.com/f_webp,h_560,q_90,w_420/v1/assets/images/8628723/2019/3/4/255ed7c2-d11f-48d8-a463-cd7c92b33dcd1551689417708-Louis-Philippe-Men-Tan-Brown-Leather-Formal-Slip-Ons-4841551-1.jpg', 50, 'PRODUCT DETAILS \r\nA pair of round-toed tan brown formal slip-ons\r\nLeather upper\r\nCushioned footbed\r\nTextured and patterned outsole with a stacked heel\r\nWarranty: 6 months against manufacturing defects\r\nWarranty provided by Brand Owner / Manufacturer\r\n\r\nMaterial & Care\r\nLeather\r\nUse a branded leather conditioner to clean the product\r\nAvoid from Wet Conditions\r\n\r\nSpecifications\r\nType\r\nLoafers\r\nFastening\r\nSlip-On\r\nToe Shape\r\nRound Toe\r\nPattern\r\nTextured\r\nAnkle Height\r\nRegular\r\nSole Material\r\nLeather', 170, 3, NULL),
(21, 'Mochi', 'Men Black Solid Leather Formal Derbys', 1644, 'formal', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/productimage/2021/5/3/a70e31f9-b3e7-4074-b396-c3bb0d815c341620043676519-1.jpg', 45, 'PRODUCT DETAILS \r\nA pair of black square-toed Derbys has central lace-ups\r\nLeather upper\r\nCushioned footbed\r\nTextured and patterned PU outsole has a stacked heel\r\nWarranty: 1 month against manufacturing defects\r\nWarranty provided by brand/manufacturer\r\n\r\nSize & Fit\r\nLength of foot: 25.3 cm\r\n\r\n\r\nMaterial & Care\r\nLeather\r\nUse a branded leather conditioner to clean the product\r\nAvoid washing\r\n\r\nSpecifications\r\nType\r\nDerbys\r\nFastening\r\nLace-Ups\r\nToe Shape\r\nSquare Toe\r\nPattern\r\nSolid\r\nAnkle Height\r\nRegular\r\nSole Material\r\nPU', 150, 4, NULL),
(22, 'House of Pataudi', 'Men Brown Leather Handcrafted Formal Brogues', 2699, 'formal', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/12692776/2021/2/26/0625aae1-5fe5-4cd1-9d2b-97d3fdca22171614325417938-House-of-Pataudi-Men-Brown-Leather-Handcrafted-Formal-Brogue-1.jpg', 40, 'PRODUCT DETAILS \r\nA pair of brown square-toe handcrafted formal Brogues, has central lace-up detail\r\nLeather upper\r\nCushioned footbed\r\nTextured TPR outsole, has a stacked heel\r\nComes with a shoe bag\r\n\r\nMaterial & Care\r\nLeather\r\nUse a branded leather conditioner to clean the product\r\nAvoid washing\r\n\r\nSpecifications\r\nType\r\nBrogues\r\nFastening\r\nLace-Ups\r\nToe Shape\r\nSquare Toe\r\nPattern\r\nTextured\r\nAnkle Height\r\nRegular\r\nSole Material\r\nTPR\r\n', 900, 4, NULL),
(23, '\r\nHouse of Pataudi', 'Men Black Leather Handcrafted Formal Brogues', 2579, 'formal', 'https://assets.myntassets.com/f_webp,h_560,q_90,w_420/v1/assets/images/12692772/2020/12/11/d5e52bfb-c9bc-485c-b108-835d4bfaae021607687287816-House-of-Pataudi-Men-Black-Leather-Handcrafted-Formal-Brogue-1.jpg', 40, 'PRODUCT DETAILS \r\nA pair of black round-toe handcrafted formal Brogues, has central lace-up detail\r\nLeather upper\r\nCushioned footbed\r\nTextured TPR outsole, has a stacked heel\r\nComes with a shoe bag\r\n\r\nMaterial & Care\r\nLeather\r\nUse a branded leather conditioner to clean the product\r\nAvoid washing\r\n\r\nSpecifications\r\nType\r\nBrogues\r\nFastening\r\nLace-Ups\r\nToe Shape\r\nRound Toe\r\nPattern\r\nTextured\r\nAnkle Height\r\nRegular\r\nSole Material\r\nTPR', 300, 5, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `shoes`
--

CREATE TABLE `shoes` (
  `id` int(11) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `type` varchar(255) NOT NULL,
  `image` text NOT NULL,
  `discount` int(11) NOT NULL,
  `description` text NOT NULL,
  `stock` int(11) NOT NULL,
  `popularity` int(11) NOT NULL,
  `gender` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `shoes`
--

INSERT INTO `shoes` (`id`, `brand`, `name`, `price`, `type`, `image`, `discount`, `description`, `stock`, `popularity`, `gender`) VALUES
(1, 'Dare', 'Men\'s Barefoot Shoes - Big Toe Box - Minimalist Cross Training shoes', 2299, 'sports', 'https://m.media-amazon.com/images/I/41BsjuLc6hS._AC_UL320_.jpg', 8, 'Closure: Lace-Up\r\nShoe Width: Wide\r\n★ Wide Toe Box Design - Wide enough toe box allows your toes to relax and spread out naturally for more comfort and stability in uphill climbs and downhill descents, helping with balance and giving you better feedback from the ground.', 100, 2, 'male'),
(2, 'CLYMB', 'Outdoor Sports Running Shoes for Mens Boy', 299, 'sports', 'https://m.media-amazon.com/images/I/612CjsFEg-L._AC_UL320_.jpg', 70, 'Shoe Width: Medium\r\nFeature: Extremely lightweight material, these are nice shoes for everyday use, or wedding .this unique design and stylish shoes are to maximize your fashion.\r\nAbout Clymb : At Clymb strives to put our consumers at the heart of everything we do. Clymb aims to help you dress in your own unique upgraded style. So keep shopping and flaunt your style.', 100, 5, 'male'),
(3, 'Sparx', 'Men\'s Sd0323g Sneakers', 628, 'casual', 'https://m.media-amazon.com/images/I/51g6S2XoAcL._AC_UL480_FMwebp_QL65_.jpg', 16, 'Sole: manmade\r\nClosure: Lace-Up\r\nShoe Width: Medium\r\nOuter Material: Synthetic\r\nClosure Type: Lace-Up\r\nToe Style: Round Toe\r\nWarranty Type: Manufacturer\r\nWarranty Description: 30 days', 200, 4, 'male'),
(4, 'Puma', 'Men\'s Pronto V2 Idp Sneaker', 1719, 'casual', 'https://m.media-amazon.com/images/I/71jwNNUvROL._AC_UL480_FMwebp_QL65_.jpg', 60, 'Sole: Rubber\r\nClosure: Lace-Up\r\nShoe Width: Medium\r\nStyle Name:-Pronto V2 IDP\r\nUpper Material:-Textile\r\nLower Material:-Rubber\r\nCare Instructions: Wipe with a clean dry cloth\r\nWarranty Period: 90 Days Manufacturers Period\r\nTarget_Gender: Male,Department_Name: Mens', 118, 5, 'male'),
(5, 'Puma', 'Men Black Sneakers', 1399, 'casual', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/11335336/2020/5/21/18cb03c3-7943-420b-9529-b20977c849461590079988014PumaMenBlackSneakers1.jpg', 60, 'A pair of round-toe black sneakers, has regular styling, lace-up detail\r\nMesh upper\r\nCushioned footbed\r\nTextured and patterned outsole\r\nWarranty: 3 months\r\nWarranty provided by brand/manufacturer\r\n\r\nSize & Fit\r\nRegular\r\n\r\nMaterial & Care\r\nMesh\r\nWipe with a clean, dry cloth to remove dust\r\n\r\nSpecifications\r\nType\r\nSneakers\r\nToe Shape\r\nRound Toe\r\nPattern\r\nSolid\r\nFastening\r\nLace-Ups\r\nShoe Width\r\nRegular\r\nAnkle Height\r\nRegular\r\nInsole\r\nComfort Insole\r\nSole Material\r\nRubber', 100, 4, 'male'),
(6, 'PUMA Motorsport', 'Unisex Red Solid Sneakers', 3999, 'casual', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/11419688/2020/5/21/5d0f6a72-2362-4da3-94cc-c47abbf6f8891590080112839PumaUnisexRedSolidSneakers1.jpg', 50, 'A pair of round-toe red & grey sneakers, has regular styling, lace-up detail\r\nSynthetic Leather upper\r\nCushioned footbed\r\nTextured and patterned outsole\r\nWarranty: 3 months\r\nWarranty provided by brand/manufacturer\r\n\r\nSize & Fit\r\nNarrow\r\n\r\nMaterial & Care\r\nSynthetic Leather\r\nWipe with a clean, dry cloth to remove dust\r\n\r\nSpecifications\r\nType\r\nSneakers\r\nToe Shape\r\nRound Toe\r\nPattern\r\nSolid\r\nFastening\r\nLace-Ups\r\nShoe Width\r\nNarrow\r\nAnkle Height\r\nRegular\r\nInsole\r\nComfort Insole\r\nSole Material\r\nRubber', 50, 5, 'unisex'),
(7, 'Puma', 'Unisex Colourblocked Leather FAST RIDER SOURCE Sneakers', 3574, 'casual', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/13486930/2021/4/8/e7e44435-db29-46d2-b519-a1790bf301cd1617863296685-Puma-Unisex-Casual-Shoes-8881617863295776-1.jpg', 0, 'A pair of round toe coral sneakers, has regular styling,\r\nLace-ups detail\r\nLeather upper\r\nCushioned footbed\r\nTextured and patterned outsole\r\nWarranty: 3 months\r\nWarranty provided by brand/manufacturer\r\nAbout The Shoe: One of the most Puma\'s iconic styles: the Fast Rider. Featuring the original lugged outsole known for its cushioning properties in the 70\'s, this pack offers vibrant and bold color combinations referring to the vintage look of the shoe.\r\n\r\nMaterial & Care\r\nLeather\r\nWipe with a clean, dry cloth to remove the dust\r\n\r\nSpecifications\r\nType\r\nSneakers\r\nToe Shape\r\nRound Toe\r\nPattern\r\nColourblocked\r\nFastening\r\nLace-Ups\r\nShoe Width\r\nRegular\r\nAnkle Height\r\nRegular\r\nInsole\r\nComfort Insole\r\nSole Material\r\nRubber', 170, 5, 'unisex'),
(8, 'Puma', 'Unisex White & Blue FAST RIDER SOURCE Leather Sneakers', 4224, 'casual', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/13487016/2021/5/26/e8bd1a52-1735-454f-a3f7-20e8e4b9a3531622024560637CasualShoesPumaWomenCasualShoesPumaUnisexCasualShoesPumaUnis1.jpg', 35, 'Design Details:\r\nA pair of round-toe white & blue sneakers, has regular styling,\r\nLace-ups detail\r\nLow boot\r\nLeather and textile upper\r\nEVA midsole\r\nRubber outsole\r\nPUMA Cat logo, PUMA wording, and FAST RIDER wording in contrasting black on the outside\r\nPUMA wording on the tongue\r\nCushioned footbed\r\nTextured and patterned outsole\r\nWarranty: 3 months\r\nAbout the Shoe:\r\nThe PUMA archives are stacked with stylish shoes, but when we came upon this classic from the 1970s, we knew it was time to relaunch it. But even though we kept its original lugged outsole (which gives incredible cushioning), we brought the style into today with vibrant and bold colour combinations.\r\n\r\nMaterial & Care\r\nUpper material: Leather\r\nUse a branded leather conditioner to clean the product/wipe with a clean, dry cloth to remove the dust', 502, 4, 'unisex'),
(9, 'PUMA Motorsport', 'Men Black Solid Ferrari Race X-Ray 2 Leather Sneakers', 3999, 'casual', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/12281064/2020/10/23/2e08339a-d873-4146-962d-358becf6998d1603461712898-Puma-Men-Casual-Shoes-8381603461711123-1.jpg', 50, 'Special Technologies:\r\nIMEVA: PUMA\'s midsole for a lightweight and comfortable feel\r\n\r\nDesign Details:\r\nA pair of round-toe black sneakers, has regular styling, lace-up detail\r\nLeather upper\r\nBootie construction\r\nRubber outsole for grip\r\nPadded tongue\r\nLace closure for a snug fit\r\nTPU heel clip\r\nPUMA No. 1 Logo at tongue\r\nPUMA No. 2 Logo at lateral sides\r\nScuderia Ferrari branding\r\nCushioned footbed\r\nTextured and patterned outsole\r\nWarranty: 3 months\r\nWarranty provided by brand/manufacturer\r\nAbout Ferrari Race X-Ray 2 Leather Sneakers :\r\nPUMA is a long-time leader in the streetwear space. This season, the distinctive lines of the successful X-Ray trainer are revved up by F1 excitement. Everything looks a little better from the leather interior of an Italian sportscar. In this piece, the iconic X-Ray gets zapped by fresh Scuderia Ferrari styling.\r\n\r\nMaterial & Care\r\nLeather\r\nUse a branded suede/leather conditioner to clean the product\r\nAvoid washing\r\n\r\nSpecifications\r\nType\r\nSneakers\r\nToe Shape\r\nRound Toe\r\nPattern\r\nSolid\r\nFastening\r\nLace-Ups\r\nShoe Width\r\nRegular\r\nAnkle Height\r\nRegular\r\nInsole\r\nComfort Insole\r\nSole Material\r\nRubber', 253, 4, 'male'),
(10, 'Puma', 'Men Black Electron Sneakers', 3199, 'casual', 'https://assets.myntassets.com/f_webp,h_560,q_90,w_420/v1/assets/images/7073047/2018/8/6/8872a678-b441-4dd2-a97d-976932dfc5351533558639133-Puma-Men-Black-Colourblocked-Mesh-Mid-Top-Sneakers-3991533558638968-1.jpg', 20, 'Product Design Details:\r\nProduct Colour: Black\r\nA pair of round-toe black & white sneakers, has regular styling, lace-up detail\r\nMesh upper\r\nCushioned footbed\r\nTextured and patterned outsole\r\nWarranty: 3 months against manufacturing defects only\r\nWarranty provided by brand/manufacturer\r\n\r\nMaterial & Care\r\nMesh\r\nWipe with a clean, dry cloth to remove dust\r\n\r\nSpecifications\r\nType\r\nSneakers\r\nToe Shape\r\nRound Toe\r\nPattern\r\nSolid\r\nFastening\r\nLace-Ups\r\nShoe Width\r\nRegular\r\nAnkle Height\r\nRegular\r\nInsole\r\nComfort Insole\r\nSole Material\r\nRubber', 101, 4, 'male'),
(11, '\r\nPuma', 'Men Black Pacer Styx IDP Sneakers', 1799, 'casual', 'https://assets.myntassets.com/f_webp,h_560,q_90,w_420/v1/assets/images/11334994/2020/5/21/3d167b8c-e00e-4a53-9f3f-b7e4e2f2a4481590080005795PumaMenBlackPacerStyxIDPSneakers1.jpg', 60, 'Product Design Details:\r\nA pair of round-toe black sneakers, has regular styling, lace-up detail\r\nMesh upper\r\nCushioned footbed\r\nTextured and patterned outsole\r\nWarranty: 3 months\r\nWarranty provided by brand/manufacturer\r\n\r\nSize & Fit\r\nRegular\r\n\r\nMaterial & Care\r\nMesh\r\nWipe with a clean, dry cloth to remove dust\r\n\r\nSpecifications\r\nType\r\nSneakers\r\nToe Shape\r\nRound Toe\r\nPattern\r\nColourblocked\r\nFastening\r\nLace-Ups\r\nShoe Width\r\nRegular\r\nAnkle Height\r\nRegular', 200, 5, 'male'),
(12, 'PUMA Motorsport', 'Men Grey RBR WSSP Sneakers', 7999, 'casual', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/2041348/2017/8/24/11503554814157-Puma-Men-Casual-Shoes-91503554814004-1.jpg', 2, 'A pair of round-toe grey sneakers, has regular styling, lace-up detail\r\nTextile upper\r\nCushioned footbed\r\nTextured and patterned outsole\r\nWarranty: 3 months against manufacturing defects\r\nWarranty provided by Brand Owner / Manufacturer\r\n\r\nMaterial & Care\r\nSynthetic\r\nWipe with a clean, dry cloth to remove dust\r\n\r\nSpecifications\r\nType\r\nSneakers\r\nToe Shape\r\nRound Toe\r\nPattern\r\nColourblocked\r\nFastening\r\nLace-Ups\r\nShoe Width\r\nRegular\r\nAnkle Height\r\nRegular\r\nInsole\r\nComfort Insole\r\nSole Material\r\nRubber', 300, 4, 'male'),
(13, 'HRX by Hrithik Roshan', 'Men White & Grey Metaflash Running Shoes', 2249, 'casual', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/11552316/2021/3/23/911fe609-8000-49c6-a4c5-60c8de472ef51616482440136-HRX-by-Hrithik-Roshan-Men-White--Grey-Metaflash-Running-Shoe-1.jpg', 55, 'Product description:\r\nThe HRX Performance Running Shoes from the Meta Flash Collection are set to become your favourite running partner. They\'re supportive, long lasting and breathable so that your feet stay comfortable throughout your run.\r\n\r\nFeatures:\r\nIdeal for running on roads.\r\nSpecially made for high performance running.\r\nMade of stretchable knit material contours to the shape of your foot, snug fit gives you barefoot like feel & 3600 flexibility.\r\nBreathable, moisture wicking properties keep your feet clean and fresh & dry\r\nMidsole is built of SPEED FOAM technology which gives you ultimate bounce back feel.\r\nHigh abrasion rubber outsole is for better traction provide grip on the ground & keeps you stable.\r\nDesigned to provide maximum support to your feet and ankle.\r\nExternal Heel Counter helps maintain a strong grip while running.\r\nHigh quality ortholite material insole with arch support control foot sideways movement.\r\nWeight: Mid-weight\r\nFastening : Lace-up\r\nFit: Wide\r\nWarranty: 3 months\r\nWarranty provided by brand/manufacturer\r\n\r\nMaterial & Care\r\nMesh\r\nWipe with a clean, dry cloth to remove dust\r\n\r\nSpecifications\r\nSport\r\nRunning\r\nMaterial\r\nMesh\r\nFastening\r\nLace-Ups\r\nAnkle Height\r\nRegular\r\nOutsole Type\r\nMarking\r\nCleats\r\nNo Cleats\r\nPronation for Running Shoes\r\nNeutral\r\nArch Type\r\nMedium', 310, 4, 'male'),
(14, 'HRX by Hrithik Roshan', 'Men White & Blue Colourblocked Chunky Sneakers', 4799, 'casual', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/13367122/2021/7/2/ab283443-d82f-48a9-b505-9160d8796db21625201760639-HRX-by-Hrithik-Roshan-Men-Casual-Shoes-2011625201760287-1.jpg', 12, 'Product Description: Make a striking style statement with the HRX Chunky Sneaker. Bring style to your Active Lifestyle with HRX\'s athleisure collection. Great combination of Design comfort & Active Fashion. Pair these with our HRX Athleisure apparel collection.\r\n\r\nFeatures:\r\nUpper composed of high quality synthetic leather with mesh underlays for breathability.\r\nLace up design locks your foot across the mid foot work with the laces to help to keep your foot from shifting within the shoe & gives you secure fit.\r\nRemovable padded foot bed for added comfort for all-day wear.\r\nLight padded collar at the heel provide cushioning at the time of walking.\r\nFlexible rubberized outsole for better traction with color accents.\r\nWeight: Mid-weight\r\nFastening: Lace-up\r\nFit: Comfort\"\r\n\r\nMaterial & Care\r\nUpper material: Synthetic Leather\r\nSole Material: EVA\r\nWipe with a clean, dry cloth to remove dust\r\n\r\nSpecifications\r\nType\r\nSneakers\r\nToe Shape\r\nRound Toe\r\nPattern\r\nColourblocked\r\nFastening\r\nLace-Ups\r\nShoe Width\r\nRegular\r\nAnkle Height\r\nRegular\r\nInsole\r\nComfort Insole\r\nSole Material\r\nEVA', 181, 5, 'male'),
(15, 'Puma', 'Men Navy Blue Zeta Long Distance Running Shoes', 2199, 'sports', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/productimage/2021/6/4/fcb19968-5d47-4879-b337-6757e4e0ee5c1622826840336-1.jpg', 60, 'PRODUCT DETAILS \r\nA pair of navy blue running shoes, has regular Styling, lace-ups detail\r\nMesh upper\r\nCushioned footbed\r\nTextured and patterned outsole\r\nWarranty: 3 months\r\n\r\nMaterial & Care\r\nUpper material: Mesh\r\nWipe with a clean, dry cloth to remove the dust\r\n\r\nSpecifications\r\nSport\r\nRunning\r\nMaterial\r\nMesh\r\nFastening\r\nLace-Ups\r\nAnkle Height\r\nRegular\r\nOutsole Type\r\nMarking\r\nCleats\r\nNo Cleats\r\nCushioning\r\nMedium\r\nRunning Type\r\nLong Distance', 120, 4, 'male'),
(16, 'WROGN ACTIVE', 'Men Off White Running Shoes\r\n', 1399, 'sports', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/13857100/2021/6/10/fc7a6bc7-5f5b-49ae-a249-9e2bf7fab5511623315370558-WROGN-ACTIVE-Men-Casual-Shoes-7271623315370105-1.jpg', 60, 'PRODUCT DETAILS \r\nA pair of round toe off white running shoes,has regular styling, lace-up detail\r\nFlyknit upper\r\nCushioned footbed\r\nTextured and patterned outsole\r\nWarranty: 3 months\r\nWarranty provided by Brand Owner/Manufacturer\r\n\r\nMaterial & Care\r\nUpper material: Mesh\r\nOutsole material: EVA \r\nWipe with a clean, dry cloth to remove the dust\r\n\r\nSpecifications\r\nSport\r\nRunning\r\nMaterial\r\nMesh\r\nFastening\r\nLace-Ups\r\nAnkle Height\r\nRegular\r\nOutsole Type\r\nMarking\r\nCleats\r\nNo Cleats\r\nPronation for Running Shoes\r\nNeutral\r\nArch Type\r\nMedium\r\n', 200, 5, 'male '),
(17, 'Campus', 'Men Navy Blue Running Shoes', 1619, 'sports', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/productimage/2021/5/17/14e241ff-455b-462c-a789-a2e54dd708361621271434827-1.jpg', 10, 'PRODUCT DETAILS \r\nA pair of navy blue running sports shoes, has regular styling, lace-up detail\r\nMesh upper\r\nCushioned footbed\r\nTextured and patterned outsole\r\nWarranty: 30 days\r\nWarranty provided by brand/manufacturer\r\n\r\nMaterial & Care\r\nMesh\r\nWipe with a clean, dry cloth to remove dust\r\n\r\nSpecifications\r\nSport\r\nRunning\r\nMaterial\r\nMesh\r\nFastening\r\nLace-Ups\r\nAnkle Height\r\nRegular\r\nOutsole Type\r\nNon-Marking\r\nCleats\r\nNo Cleats\r\nPronation for Running Shoes\r\nNeutral\r\nArch Type\r\nMedium\r\n', 120, 4, 'male'),
(18, 'Campus', 'Men Navy Blue Running Shoes', 1529, 'sports', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/14336932/2021/5/20/5c65a7ed-d00c-4094-951c-dcb97fdf754a1621485609705-Campus-Men-Navy-Blue-Mesh-Running-Shoes-7061621485609018-1.jpg', 10, 'PRODUCT DETAILS \r\nA pair of navy blue, white, and grey running sports shoes, has regular styling, lace-up detail\r\nMesh upper\r\nCushioned footbed\r\nTextured and patterned outsole\r\nWarranty: 30 days\r\nWarranty provided by brand/manufacturer\r\n\r\nMaterial & Care\r\nMesh\r\nWipe with a clean, dry cloth to remove dust\r\n\r\nSpecifications\r\nSport\r\nRunning\r\nMaterial\r\nMesh\r\nFastening\r\nLace-Ups\r\nAnkle Height\r\nRegular\r\nOutsole Type\r\nNon-Marking\r\nCleats\r\nNo Cleats\r\nPronation for Running Shoes\r\nNeutral\r\nArch Type\r\nMedium', 100, 4, 'male\r\n'),
(19, 'Louis Philippe', 'Men Black Leather Formal Slip-Ons', 2249, 'formal', 'https://assets.myntassets.com/f_webp,h_560,q_90,w_420/v1/assets/images/10591844/2019/9/27/efec19bc-5b85-4af3-a671-bcefaca9cfa01569572537266-Louis-Philippe-Men-Black-Solid-Formal-Leather-Slip-Ons-92115-1.jpg', 50, 'PRODUCT DETAILS \r\nA pair of black square-toed formal slip-ons with perforated detail\r\nLeather upper\r\nCushioned footbed\r\nTextured and patterned outsole with a stacked heel\r\nComes with a shoe horn\r\nWarranty: 6 months against manufacturing defects\r\nWarranty provided by Brand Owner / Manufacturer\r\n\r\nMaterial & Care\r\nLeather\r\nUse a branded leather conditioner to clean the product\r\nAvoid washing\r\n\r\nSpecifications\r\nType\r\nSlip-On Shoes\r\nFastening\r\nSlip-On\r\nToe Shape\r\nSquare Toe\r\nPattern\r\nSolid\r\nAnkle Height\r\nRegular\r\nSole Material\r\nSynthetic', 100, 4, 'male\r\n'),
(20, 'Louis Philippe', 'Men Tan Brown Leather Formal Slip-Ons', 2499, 'formal', 'https://assets.myntassets.com/f_webp,h_560,q_90,w_420/v1/assets/images/8628723/2019/3/4/255ed7c2-d11f-48d8-a463-cd7c92b33dcd1551689417708-Louis-Philippe-Men-Tan-Brown-Leather-Formal-Slip-Ons-4841551-1.jpg', 50, 'PRODUCT DETAILS \r\nA pair of round-toed tan brown formal slip-ons\r\nLeather upper\r\nCushioned footbed\r\nTextured and patterned outsole with a stacked heel\r\nWarranty: 6 months against manufacturing defects\r\nWarranty provided by Brand Owner / Manufacturer\r\n\r\nMaterial & Care\r\nLeather\r\nUse a branded leather conditioner to clean the product\r\nAvoid from Wet Conditions\r\n\r\nSpecifications\r\nType\r\nLoafers\r\nFastening\r\nSlip-On\r\nToe Shape\r\nRound Toe\r\nPattern\r\nTextured\r\nAnkle Height\r\nRegular\r\nSole Material\r\nLeather', 170, 3, 'male'),
(21, 'Mochi', 'Men Black Solid Leather Formal Derbys', 1644, 'formal', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/productimage/2021/5/3/a70e31f9-b3e7-4074-b396-c3bb0d815c341620043676519-1.jpg', 45, 'PRODUCT DETAILS \r\nA pair of black square-toed Derbys has central lace-ups\r\nLeather upper\r\nCushioned footbed\r\nTextured and patterned PU outsole has a stacked heel\r\nWarranty: 1 month against manufacturing defects\r\nWarranty provided by brand/manufacturer\r\n\r\nSize & Fit\r\nLength of foot: 25.3 cm\r\n\r\n\r\nMaterial & Care\r\nLeather\r\nUse a branded leather conditioner to clean the product\r\nAvoid washing\r\n\r\nSpecifications\r\nType\r\nDerbys\r\nFastening\r\nLace-Ups\r\nToe Shape\r\nSquare Toe\r\nPattern\r\nSolid\r\nAnkle Height\r\nRegular\r\nSole Material\r\nPU', 150, 4, 'male'),
(22, 'House of Pataudi', 'Men Brown Leather Handcrafted Formal Brogues', 2699, 'formal', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/12692776/2021/2/26/0625aae1-5fe5-4cd1-9d2b-97d3fdca22171614325417938-House-of-Pataudi-Men-Brown-Leather-Handcrafted-Formal-Brogue-1.jpg', 40, 'PRODUCT DETAILS \r\nA pair of brown square-toe handcrafted formal Brogues, has central lace-up detail\r\nLeather upper\r\nCushioned footbed\r\nTextured TPR outsole, has a stacked heel\r\nComes with a shoe bag\r\n\r\nMaterial & Care\r\nLeather\r\nUse a branded leather conditioner to clean the product\r\nAvoid washing\r\n\r\nSpecifications\r\nType\r\nBrogues\r\nFastening\r\nLace-Ups\r\nToe Shape\r\nSquare Toe\r\nPattern\r\nTextured\r\nAnkle Height\r\nRegular\r\nSole Material\r\nTPR\r\n', 900, 4, 'male'),
(23, '\r\nHouse of Pataudi', 'Men Black Leather Handcrafted Formal Brogues', 2579, 'formal', 'https://assets.myntassets.com/f_webp,h_560,q_90,w_420/v1/assets/images/12692772/2020/12/11/d5e52bfb-c9bc-485c-b108-835d4bfaae021607687287816-House-of-Pataudi-Men-Black-Leather-Handcrafted-Formal-Brogue-1.jpg', 40, 'PRODUCT DETAILS \r\nA pair of black round-toe handcrafted formal Brogues, has central lace-up detail\r\nLeather upper\r\nCushioned footbed\r\nTextured TPR outsole, has a stacked heel\r\nComes with a shoe bag\r\n\r\nMaterial & Care\r\nLeather\r\nUse a branded leather conditioner to clean the product\r\nAvoid washing\r\n\r\nSpecifications\r\nType\r\nBrogues\r\nFastening\r\nLace-Ups\r\nToe Shape\r\nRound Toe\r\nPattern\r\nTextured\r\nAnkle Height\r\nRegular\r\nSole Material\r\nTPR', 300, 5, 'male'),
(24, 'Bourge', '\r\nWomen\'s Micam-z58 Running Shoes ', 749, 'casual', 'https://m.media-amazon.com/images/I/81CUETXbGRL._AC_UL480_QL65_.jpg', 56, '\r\n    Sole: Ethylene Vinyl Acetate\r\n    Closure: Lace-Up\r\n    Shoe Width: Regular\r\n    Outer Material: Textile\r\n    Closure Type: Lace-Up\r\n    Toe Style: Round Toe\r\n    Warranty Type: Manufacturer\r\n    Warranty Description: 90 days\r\n', 330, 4, 'female'),
(25, 'Bourge', 'Bourge Women\'s Micam-z202 Running Shoes ', 640, 'sports', 'https://m.media-amazon.com/images/I/81iTVmIaz0L._AC_UL480_QL65_.jpg', 64, '\r\n    Sole: Ethylene Vinyl Acetate\r\n    Closure: Lace-Up\r\n    Shoe Width: Regular\r\n    Outer Material: Mesh\r\n    Closure Type: Lace-Up\r\n    Toe Style: Round Toe\r\n    Warranty Type: Manufacturer\r\n    Warranty Description: 90 days\r\n', 500, 5, 'female'),
(26, 'Sparx', 'Sparx Women\'s Sx0088l Running Shoes', 879, 'sports', 'https://m.media-amazon.com/images/I/81V+MalWsSL._AC_UL480_QL65_.jpg', 12, '\r\n    Sole: Thermoplastic Elastomers\r\n    Closure: Lace-Up\r\n    Shoe Width: Medium\r\n    Outer Material: Mesh\r\n    Closure Type: Lace-Up\r\n    Toe Style: Round Toe\r\n    Warranty Type: Manufacturer\r\n    Warranty Description: 30 days\r\n', 420, 4, 'female'),
(27, 'Neeman\'s', 'Neeman\'s Cotton Classic Sneakers for Women (Pebble Grey) ', 2699, 'casual', 'https://m.media-amazon.com/images/I/61uTllz65vL._AC_UL480_QL65_.jpg', 10, '\r\n    Sole: Rubber\r\n    Closure: Lace-Up\r\n    Heel Height: 7 centimeters\r\n    Shoe Width: Medium\r\n    One of its kind Sneakers , designed for All-Day and All Seasons wear. India’s first shoes made with Organic Cotton, Recycled Fabrics, lined with Merino Wool and moulded with a super lightweight Natural Rubber sole.\r\n    Proprietary diamond pattern gives it the precise grip, making it suitable for day-to-day wear. Perfect combination of classic style and superior comfort.\r\n    Insole: Made of Recycled rubber + castor bean seed oil + fine quality Merino Wool lining; Outsoles : 100% Slip-resistant Natural Rubber\r\n\r\n    Breathable : Wear Sock-free and Stay Odour-free; Comfortable, Sustainable and Eco-friendly shoe.\r\n    Ideal for Summers and suitable for 12 to 14 hours in a day. Easy maintenance: Machine washable or Hand Wash.\r\n\r\n', 200, 3, 'female'),
(28, 'Vendoz', 'Women Premium White Casual Shoes Sports Shoes Sneakers', 699, 'casual', 'https://m.media-amazon.com/images/I/61ioyU3pnXL._AC_UL480_QL65_.jpg', 10, '\r\n    Sole: Faux Leather\r\n    Closure: Lace-Up\r\n    Heel Height: 1.5 centimeters\r\n    Shoe Width: Medium\r\n    Lifestyle: Casual Wear\r\n    Sole Material: Airmax (Lightweight)\r\n    Outer Material: Faux Leather\r\n\r\n    This sneaker has very light weight sole which also gives comfort during walking, jogging, running and in playing conditions.\r\n    Exclusive design and durable materials makes every step feel light and breezy. Great engineering strikes a balance in style, made in potent design and as per latest fashion trends.\r\n\r\n', 167, 4, 'female'),
(29, 'HASTEN', 'SLVR Sneakers for Women', 499, 'casual', 'https://m.media-amazon.com/images/I/71OO2wEaL1L._AC_UL480_QL65_.jpg', 30, '\r\n    Sole: Rubber\r\n    Closure: Lace-Up\r\n    Shoe Width: Medium\r\n    Sole: rubber\r\n    Closure: Lace-Up\r\n    Material: Synthetic\r\n    Care Instructions :Clean Your Shoes With Leather Cleaner Or Leather Shampoo, And Use A Good Quality Brush To Remove Loose Surface Dirt; If Your Shoes Are Wet After Cleaning, Let Them Air-Dry Before Your Proceed With The Next Step; Dry Shoes In Room Temperature Only And Never Expose Them To The Sun, Heat From The Sun Will Cause The Leather To Shrink, Wrinkle, Harden, Dry, And Crack\r\n    Closure: Lace Up\r\n', 538, 4, 'female'),
(30, 'ZAPATOZ', 'Women Black Solid Heeled Boots', 669, 'casual', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/productimage/2020/8/21/877b9154-5a71-4919-9559-30c1cc5aa8781597959110028-1.jpg', 33, 'A pair of black round toe heeled boots, has high-top styling, lace-ups detail\r\nPU upper\r\nCushioned footbed\r\nTextured and patterned outsole, has a platform heel\r\nSize & Fit\r\n\r\nHeel height: 2 inches (5.08 cm)\r\nMaterial & Care\r\n\r\nPU\r\nWipe with a clean, dry cloth to remove dust', 423, 5, 'femle'),
(31, 'Nike', ' Black LEBRON XVIII Mid-Top Basketball Shoes', 12316, 'sports', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/12738512/2020/11/24/27736c96-e958-4d49-8e5b-e50cd881caf41606216387345-LeBron-18-Basketball-Shoe-91606216385543-1.jpg', 30, 'Product Details\r\n\r\nFeatures:\r\n\r\n    The LeBron 18 is designed to harness his abilities while helping with the stress he puts on his body. Combined cushioning underfoot allows him to use his power for unstoppable bursts of speed.\r\n    A pair of black & violet basketball sports shoes, has mid-top styling, lace-up detail\r\n    Mesh upper\r\n    Power On the Court: Max Air provides impact cushioning under the heel. A moulded TPU heel counter helps stabilise the foot while you generate force on the court.\r\n    Power On the Court: Max Air provides impact cushioning under the heel. A moulded TPU heel counter helps stabilise the foot while you generate force on the court.\r\n    Lace Up, Lock In: Knitposite 2.0 is lightweight and breathable, with knit-in stretch for a secure fit. Laces feed through tunnels engineered into the knit, helping anchor you down without extra weight.\r\n    Air Tongue System: Air units embedded in the tongue provide padding over the top of your foot.\r\n    Moulded, padded collar\r\n    Rubber outsole with multi-directional traction pattern\r\n    Cushioned footbed\r\n    Textured and patterned outsole\r\n    Warranty: 6 months\r\n    Warranty provided by brand/manufacturer\r\n\r\nMaterial & Care\r\n\r\nMesh\r\nWipe with a clean, dry cloth to remove dust', 234, 5, 'female'),
(32, 'TRASE', 'Women Black Textured Heeled Boots', 839, 'casual', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/productimage/2020/12/17/27d8f19a-74c9-4d93-a634-1d43161b31531608221751134-4.jpg', 58, 'Product Details\r\n\r\nA pair of black round toe heeled boots, has mid-top styling, closed back detail\r\nSynthetic upper\r\nCushioned footbed\r\nTextured and patterned outsole, has a block heel\r\nWarranty: 1 month\r\nWarranty provided by brand/manufacturer\r\nSize & Fit\r\n\r\nHeel height: 5.08cm (2 inches)\r\nMaterial & Care\r\n\r\nSynthetic\r\nWipe with a clean, dry cloth to remove dust', 34, 4, 'female'),
(33, 'Khadims', 'Women Grey Solid Heeled Boots', 899, 'casual', 'https://assets.myntassets.com/f_webp,h_560,q_90,w_420/v1/assets/images/productimage/2020/12/7/62a51545-7e11-447d-aa0d-3150433360c91607327879610-1.jpg', 34, 'Product Details\r\n\r\nA pair of grey round toe heeled boots, has regular styling, closed back detail\r\nVelvet upper\r\nCushioned footbed\r\nTextured and patterned outsole, has a block heel\r\nSize & Fit\r\n\r\nHeel height: 3.5 inches (8.89 cm)\r\nMaterial & Care\r\n\r\nVelvet\r\nWipe with a clean, dry cloth to remove dust', 456, 4, 'female'),
(34, 'Bruno Manetti\r\n', '\r\nWomen Tan Brown Solid Heeled Boots', 1749, 'casual', 'https://assets.myntassets.com/f_webp,h_560,q_90,w_420/v1/assets/images/13174742/2020/12/7/66437534-5c3b-44d9-a2ed-a5b96130468c1607343663427-Bruno-Manetti-Women-Tan-Solid-Heeled-Boots-8231607343661503-1.jpg', 65, 'Product Details\r\n\r\nA pair of tan brown round toe heeled boots, has regular styling, closed back detail\r\nSynthetic upper\r\nCushioned footbed\r\nTextured and patterned outsole, has a block heel\r\nWarranty: 1 month\r\nWarranty provided by brand/manufacturer\r\nSize & Fit\r\n\r\nHeel height: 3 inches (7.62 cm)\r\nMaterial & Care\r\n\r\nSynthetic\r\nWipe with a clean, dry cloth to remove dust', 356, 3, 'female'),
(35, 'ZAPATOZ', 'Women Black Solid Mid-Top Heeled Boots', 699, 'casual', 'https://assets.myntassets.com/f_webp,h_560,q_90,w_420/v1/assets/images/12393560/2020/9/1/31d971f6-dfb6-4697-a75d-6daa20e562ef1598952404907ZAPATOZWomenBlackSolidHeeledBoots1.jpg', 54, 'Product Details\r\n\r\nA pair of black round toe heeled boots with faux fur detail, has mid-top styling, and lace up detail\r\nSynthetic upper\r\nCushioned footbed\r\nTextured and patterned outsole, has a block heel\r\nMaterial & Care\r\n\r\nPU\r\nWipe with a clean, dry cloth to remove dust\r\nSpecifications\r\nHeel Type\r\nBlock\r\nType\r\nHeeled Boots\r\nHeel Height\r\n3 inches\r\nFastening and Back Detail\r\nLace-Ups', 456, 4, 'female'),
(36, 'Kalenji By Decathlon', 'Women Orange Running Shoes', 1308, 'sports', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/productimage/2021/5/3/2ca72fc5-6e6f-4be9-81c0-c27c74e226df1620053913295-1.jpg', 23, 'Product Details\r\n\r\nOur design teams developed these lightweight and cushioned women\'s running shoes for running up to 10km per week.. Ideal for women looking for cushioned lightweight running shoes for effective shock absorption.\r\nMaterial & Care\r\n\r\nUpper material: synthetic \r\nWipe with clean clothes to remove dust\r\nSpecifications\r\nSport\r\nRunning\r\nMaterial\r\nSynthetic\r\nFastening\r\nLace-Ups\r\nAnkle Height\r\nRegular\r\nOutsole Type\r\nNon-Marking\r\nCleats\r\nNo Cleats\r\nArch Type\r\nMedium\r\nCushioning\r\nMedium', 34, 4, 'female'),
(37, 'EVADICT By Decathlon', 'Women Pink Running Shoes', 4799, 'sports', 'https://assets.myntassets.com/f_webp,h_560,q_90,w_420/v1/assets/images/productimage/2021/3/20/3146463f-7f8f-4815-88ed-c1198f557ff21616256395124-1.jpg', 4, 'Product Details\r\n\r\nA pair of pink running sports shoes, has regular styling, lace-up detail\r\nSynthetic upper\r\nCushioned footbed\r\nTextured and patterned outsole\r\nWarranty: 2 years\r\nWarranty provided by brand/manufacturer\r\nMaterial & Care\r\n\r\nUpper of : 70.0% Polyester, 30.0% Polyurethane\r\nOuter sole : 80.0% Ethylene Vinyl Acetate, 20.0%\r\nRubber - Synthetic Lining and sock of : 90.0% Polyurethane,10.0% Polyester\r\nWipe with a clean, dry cloth to remove dust', 345, 5, 'female'),
(38, 'ZAPATOZ', 'Women Grey & White Colourblocked Walking Shoes', 699, 'sports', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/12393550/2020/9/1/8f24bea7-767f-4c34-a3a4-e4648735bc7d1598962570248-Zapatoz-Womens-Trendy-Lightweight-Partywear-Casualwear-Walki-1.jpg', 30, 'Product Details\r\n\r\nA pair of grey, white, and black colourblocked walking shoes, has regular styling, lace-up detail\r\nPU upper\r\nCushioned footbed\r\nTextured and patterned outsole\r\nMaterial & Care\r\n\r\nPU\r\nWipe with a clean, dry cloth to remove dust\r\nSpecifications\r\nSport\r\nWalking\r\nMaterial\r\nPU\r\nFastening\r\nLace-Ups\r\nAnkle Height\r\nRegular\r\nOutsole Type\r\nMarking\r\nCleats', 45, 4, 'female'),
(39, 'Philips', 'Blue Skin-friendly Beard Trimmer - DuraPower Technology BT1232/15', 897, 'Personal Care & Grooming', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/14487068/2021/7/5/f9e788ce-03bb-451a-994b-768cbcd3a5b11625474480684-Philips-Blue-Skin-friendly-Beard-Trimmer---DuraPower-Technol-1.jpg', 5, 'Product Details\r\n\r\nSkin-friendly Beard Trimmer - DuraPower Technology\r\nWarranty: 2 years\r\nWarranty provided by Brand/Manufacturer', 42, 4, 'male'),
(40, 'Mamaearth', 'Bye Bye Blemishes Face Cream 30ml', 449, 'Personal Care & Grooming', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/11081528/2019/12/4/6b1274f5-2763-4c17-9471-31ab4a643b301575443022725-Mamaearth-Unisex-Bye-Bye-Blemishes-Face-Cream-30-ml-36715754-1.jpg', 1, 'Product Details\r\n\r\nBye Bye Blemishes Face Cream\r\nSpecifications\r\nConcern\r\nPigmentation\r\nFormulation\r\nCream\r\nIngredients Preference\r\nParaben-Free\r\nKey Ingredient\r\nVitamin E\r\nPreference\r\nNatural\r\nSkin Type\r\nAll\r\nSustainable\r\nRegular\r\nType\r\nDay Cream', 244, 3, 'all'),
(41, 'Denver', 'Men Imperial Hamilton Eau de Parfum & Deodorant Fragrance Gift Set 165 ml + 60 ml', 367, 'Personal Care & Grooming', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/9055331/2019/4/9/a300f11e-f7eb-4769-9950-8f262b16c9981554809707570-Denver-Men-Perfume-and-Body-Mist-851554809707251-1.jpg', 45, '100% Original Products\r\nThis item is not returnable. Items like inner-wear, personal care, make-up, socks and certain accessories do not come under our return policy. Read More.\r\nBEST OFFERS\r\nThis product is already at its best price\r\nProduct Details\r\n\r\nImperial Hamilton Eau de Parfum & Deodorant Fragrance Set', 435, 5, 'male'),
(42, 'THE MAN COMPANY', 'Black Eau De Toilette 50 ml', 454, 'Personal Care & Grooming', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/11846244/2020/9/1/70d4fab7-d46a-40cb-9b88-45226e96fa821598976979286-THE-MAN-COMPANY-Men-Perfume-EDT-50-ml-7851598976978540-2.jpg', 30, '100% Original Products\r\nThis item is not returnable. Items like inner-wear, personal care, make-up, socks and certain accessories do not come under our return policy. Read More.\r\nBEST OFFERS\r\nThis product is already at its best price\r\nEMI option available\r\nEMI starting from Rs.22/month\r\nView Plan\r\nProduct Details\r\n\r\nMen Black Eau De Toilette\r\nSpecifications\r\nBottom Note\r\nWoody\r\nFormulation\r\nSpray\r\nFragrance\r\nOriental\r\nMiddle Note\r\nOriental\r\nStrength\r\nStrong\r\nSustainable\r\nRegular\r\nTop Note\r\nWarm and Spicy\r\nType\r\nPerfume', 456, 5, 'male'),
(43, 'THE BODY SHOP', 'Vitamin C Glow Boosting Sustainable Moisturiser for Dull & Tired Skin 50 m', 1995, 'Personal Care & Grooming', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/1677311/2019/8/3/5c344644-65cd-446a-8778-155aacd2b6c11564831906257-THE-BODY-SHOP-Unisex-Moisture-Day-Cream-Vitamin-C-6621564831-1.jpg', 45, '100% Original Products\r\nThis item is not returnable. Items like inner-wear, personal care, make-up, socks and certain accessories do not come under our return policy. Read More.\r\nBEST OFFERS\r\nBest Price: Rs. 1695\r\n\r\n    Applicable on: All orders\r\n    Coupon code: BEAUTYFIRST15\r\n    Coupon Discount: 15% off upto Rs. 600 (check cart for final savings)\r\n\r\nView Eligible Products\r\nProduct Details\r\n\r\nVitamin C Glow Boosting Sustainable Moisturiser for Dull & Tired Skin\r\nSpecifications\r\nConcern\r\nPigmentation\r\nConcern 2\r\nDull Skin\r\nFormulation\r\nGel\r\nKey Ingredient\r\nVitamin C\r\nPreference\r\nCruelty-Free\r\nSkin Type\r\nAll', 500, 5, 'male'),
(44, 'BEARDO', 'Godfather Lite Beard & Mustache Oil 30 ml', 350, 'Personal Care & Grooming', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/1869961/2017/5/3/11493804270185-BEARDO-Men-Beard--Moustache-Care-621493804270198-1.jpg', 4, '100% Original Products\r\nThis item is not returnable. Items like inner-wear, personal care, make-up, socks and certain accessories do not come under our return policy. Read More.\r\nBEST OFFERS\r\nThis product is already at its best price\r\nProduct Details\r\n\r\nGodfather Lite Beard & Mustache Oil\r\nSpecifications\r\nSustainable\r\nRegular\r\nType\r\nBeard Oil', 323, 4, 'male');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(2, 'anonymous', 'abc@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(3, 'gurudev singh', 'gurudev620.gs@gmail.com', '3e87a9f59bc94ebb03994b9b03d4f6c3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clothing`
--
ALTER TABLE `clothing`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `men_clothing`
--
ALTER TABLE `men_clothing`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shoe`
--
ALTER TABLE `shoe`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shoes`
--
ALTER TABLE `shoes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clothing`
--
ALTER TABLE `clothing`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `men_clothing`
--
ALTER TABLE `men_clothing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `shoe`
--
ALTER TABLE `shoe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `shoes`
--
ALTER TABLE `shoes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
