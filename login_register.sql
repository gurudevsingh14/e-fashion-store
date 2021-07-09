-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 09, 2021 at 04:47 PM
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
(9, 'gurudev singh', 'gurudev620.gs@gmail.com', '3e87a9f59bc94ebb03994b9b03d4f6c3');

--
-- Indexes for dumped tables
--

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
-- AUTO_INCREMENT for table `shoes`
--
ALTER TABLE `shoes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
