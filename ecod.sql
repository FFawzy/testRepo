-- phpMyAdmin SQL Dump
-- version 4.4.3
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 28, 2017 at 01:33 PM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ecod`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE IF NOT EXISTS `ci_sessions` (
  `id` varchar(40) COLLATE utf8_bin NOT NULL DEFAULT '0',
  `ip_address` varchar(45) COLLATE utf8_bin NOT NULL DEFAULT '0',
  `user_agent` varchar(120) COLLATE utf8_bin NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `user_agent`, `timestamp`, `data`) VALUES
('04a413de2e494c76216b33e35e7cb0d0f1b3da84', '::1', '', 1485161507, '__ci_last_regenerate|i:1485161492;'),
('0560a9e9182ea2f2a8bafc9dd0f32c09380b9a42', '::1', '', 1485435268, '__ci_last_regenerate|i:1485435225;user_data|a:3:{s:8:"username";s:4:"Fady";s:5:"email";s:14:"fady@admin.com";s:8:"loggedin";b:1;}'),
('0591fd5e68ba5ebbb8457b0946cc3adaa994affe', '::1', '', 1485437182, '__ci_last_regenerate|i:1485437177;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('0a4c8db8b88fba8cbb76c2105c1dac98bd87f49a', '::1', '', 1485604748, '__ci_last_regenerate|i:1485604748;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('0b2644f161e1ed468663ae57de2de46a8665b062', '::1', '', 1485155755, '__ci_last_regenerate|i:1485155724;'),
('0d93fec44603111bd0116a71936050051ec86738', '::1', '', 1485435065, '__ci_last_regenerate|i:1485435019;'),
('0e77afcbe9b0da796c27be626666f256b4bebdd5', '::1', '', 1485155177, '__ci_last_regenerate|i:1485155177;'),
('10595cfa38b5bfa41337494272e576244a484fb2', '::1', '', 1485602517, '__ci_last_regenerate|i:1485602503;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('120c00607440668a438d9966efac1e8ba5d8a00e', '::1', '', 1485186410, '__ci_last_regenerate|i:1485186386;'),
('12bddd4674aded3526926ad289cfc8d0f1f22eb9', '::1', '', 1485162654, '__ci_last_regenerate|i:1485162654;'),
('13b92e8cb61029d1f99887a94858bc2918b35274', '::1', '', 1485435559, '__ci_last_regenerate|i:1485435550;user_data|a:3:{s:8:"username";s:4:"Fady";s:5:"email";s:14:"fady@admin.com";s:8:"loggedin";b:1;}'),
('156c46a34105eb543e910862b14c2f269220a0ae', '::1', '', 1485169420, '__ci_last_regenerate|i:1485169420;'),
('15ffcc00da8213b25d7200da1a0598cb27b3c397', '::1', '', 1485155341, '__ci_last_regenerate|i:1485155327;'),
('16916412e8e9ac5411306762667b40f88327e7a8', '::1', '', 1485440154, '__ci_last_regenerate|i:1485440154;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('1bca1f9123f8c97789c91fe2aa3875f8d30914d4', '::1', '', 1485154608, '__ci_last_regenerate|i:1485154582;'),
('22af32e646d1003c3ffd932a25dadb7bfec1c8c1', '::1', '', 1485443452, '__ci_last_regenerate|i:1485443394;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('22eaf32f635306f31a20d4b244b22c9ea8427d1c', '::1', '', 1485161225, '__ci_last_regenerate|i:1485161197;'),
('22fff063a655f09c3d67c1efc6f32bf82ca1a650', '::1', '', 1485156540, '__ci_last_regenerate|i:1485156494;'),
('24a710e1beb030487335b8b80ca27e6abd90993d', '::1', '', 1485162453, '__ci_last_regenerate|i:1485162422;'),
('265d02313309982307abf043e071f04a17d913f9', '::1', '', 1485438421, '__ci_last_regenerate|i:1485438366;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('28da2476cc21b5045451065a6622d732b2a9029c', '::1', '', 1485435297, '__ci_last_regenerate|i:1485435296;user_data|a:3:{s:8:"username";s:4:"Fady";s:5:"email";s:14:"fady@admin.com";s:8:"loggedin";b:1;}'),
('2b079347308874a2b1c6bab796ccd5232a35b4a6', '::1', '', 1485435666, '__ci_last_regenerate|i:1485435641;user_data|a:3:{s:8:"username";s:4:"Fady";s:5:"email";s:14:"fady@admin.com";s:8:"loggedin";b:1;}'),
('2e17d0917a1117889833c26bea371343da211180', '::1', '', 1485604553, '__ci_last_regenerate|i:1485604508;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('2e6b7928ac0dc7846715229b2cc2237712bb94d3', '::1', '', 1485155629, '__ci_last_regenerate|i:1485155573;'),
('2ee79975f10927a3ce3ae55a6b5edf5e0d62d2da', '::1', '', 1485169177, '__ci_last_regenerate|i:1485169118;'),
('2f8b6900bf6e74f9279b463349b789aa49a4fce9', '::1', '', 1485169933, '__ci_last_regenerate|i:1485169900;'),
('2fb76c1ea8abdfb625e5aaecaf03b8f1df7e1908', '::1', '', 1485605356, '__ci_last_regenerate|i:1485605315;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('302fcf1151a5a1b789f7f779a4e4c7306a2a2cd1', '::1', '', 1485605625, '__ci_last_regenerate|i:1485605614;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('327b518cd1f5bafe3402959608af6efb59952beb', '::1', '', 1485604645, '__ci_last_regenerate|i:1485604623;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('33e82ed069c8a3c2b6a7550d98680efa2b56c394', '::1', '', 1485603797, '__ci_last_regenerate|i:1485603779;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('3616ec7d71f9c6bce501cab53970eaca02fdc917', '::1', '', 1485155150, '__ci_last_regenerate|i:1485155108;'),
('3705ea33e493925df92a89002da660f95a95f084', '::1', '', 1485605606, '__ci_last_regenerate|i:1485605551;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('3b0f8200160c444d04d76df7ab399d34038f42f9', '::1', '', 1485160419, '__ci_last_regenerate|i:1485160419;'),
('3e1421cf62c095ab449f59e3ce152bb4a508b3f3', '::1', '', 1485603330, '__ci_last_regenerate|i:1485603310;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('44e4bc76b4832db9a936a673c588920a33a7f8fd', '::1', '', 1485437427, '__ci_last_regenerate|i:1485437399;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('464d80db72b3b7e407acbf06777abed00bdb9b5c', '::1', '', 1485443572, '__ci_last_regenerate|i:1485443553;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('51360540af0dcfede48a064f196be79c47f9dd30', '::1', '', 1485436193, '__ci_last_regenerate|i:1485436177;user_data|a:3:{s:8:"username";s:9:"EgyptEcod";s:5:"email";N;s:8:"loggedin";b:1;}'),
('5425abd6d3d8c73c17f58384f091a29003cff301', '::1', '', 1485186852, '__ci_last_regenerate|i:1485186799;'),
('54bdefd79ab2d0e9e3b028fecb68b684977d4e9b', '::1', '', 1485442894, '__ci_last_regenerate|i:1485442860;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('551a94218570386d43114dcb8eebbffbab0ba1fe', '::1', '', 1485169384, '__ci_last_regenerate|i:1485169336;'),
('5a400fb6a1a48f057b40c5240896340de0cbd973', '::1', '', 1485604068, '__ci_last_regenerate|i:1485604034;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('5db5c0165af5dd2b33f3bdd26f23a817b0622135', '::1', '', 1485161336, '__ci_last_regenerate|i:1485161285;'),
('5e332eb5995c5d6348b399f7420063a6fb5737b5', '::1', '', 1485436248, '__ci_last_regenerate|i:1485436248;user_data|a:3:{s:8:"username";s:9:"EgyptEcod";s:5:"email";N;s:8:"loggedin";b:1;}'),
('60f8570d630628c87748a5643f3562e7da19b86d', '::1', '', 1485170109, '__ci_last_regenerate|i:1485170109;'),
('60fa89e1905bbf4ed5ff9e086db6478f71d3283f', '::1', '', 1485159837, '__ci_last_regenerate|i:1485159804;'),
('618158b44e7efaeed4e7dd870b06aa11228d90ad', '::1', '', 1485435982, '__ci_last_regenerate|i:1485435953;user_data|a:3:{s:8:"username";s:4:"Fady";s:5:"email";s:14:"fady@admin.com";s:8:"loggedin";b:1;}'),
('63e0660d05fa10532f790b821ae70338a15f2eb6', '::1', '', 1485605046, '__ci_last_regenerate|i:1485605036;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('6451be3d06622e572124c84ac9b9992337efc7de', '::1', '', 1485169992, '__ci_last_regenerate|i:1485169969;'),
('6522015767d74571826ac3f1262f9e46717206dd', '::1', '', 1485157170, '__ci_last_regenerate|i:1485157124;'),
('66e01a1fe8d6991575edfd62001e620e0062c543', '::1', '', 1485604856, '__ci_last_regenerate|i:1485604853;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('6712819ce3664d2f5efd3bde18b78c1af472df58', '::1', '', 1485169823, '__ci_last_regenerate|i:1485169758;'),
('673a19962e39cb6a3c2838e104d36004d2d8a084', '::1', '', 1485433370, '__ci_last_regenerate|i:1485433370;'),
('6ecbff664c52ab8b14ab124417b4cb73899236fa', '::1', '', 1485170640, '__ci_last_regenerate|i:1485170582;'),
('6f2a6cd77667af0cfea4cc2d3c14b3b57abe6dee', '::1', '', 1485441412, '__ci_last_regenerate|i:1485441412;'),
('7123f96ea73eb43db5b5ac9190ba38e75728e137', '::1', '', 1485161672, '__ci_last_regenerate|i:1485161617;'),
('716bc106193fbc067a1b5d115330fcbfe1251670', '::1', '', 1485604970, '__ci_last_regenerate|i:1485604962;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('72ff1162e358040ce05347985cc4b492cab4bd42', '::1', '', 1485156399, '__ci_last_regenerate|i:1485156354;'),
('74c1802ea547e0b08ed8bcbf2f97ac76484cd12b', '::1', '', 1485169888, '__ci_last_regenerate|i:1485169832;'),
('7643009f41ef00daa856d6beaab037018ab7aab9', '::1', '', 1485159647, '__ci_last_regenerate|i:1485159607;'),
('775e5ca56d81360be692afa1807c57234ca94c49', '::1', '', 1485157538, '__ci_last_regenerate|i:1485157514;'),
('77e6ccbe4224344468aa34074a43f047314ff562', '::1', '', 1485605187, '__ci_last_regenerate|i:1485605182;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('77fdd7ac5d338d978b145ca11268e015e66dec68', '::1', '', 1485605455, '__ci_last_regenerate|i:1485605419;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('783cd291372205d8cc3d7c156513a1b027b9b8c5', '::1', '', 1485603063, '__ci_last_regenerate|i:1485603060;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('7a296aa7bc65e052791b11f7cef22eeb4f4618b9', '::1', '', 1485433711, '__ci_last_regenerate|i:1485433662;'),
('7ff726d5068d753b25d184b90cb43cbb566f1a25', '::1', '', 1485603617, '__ci_last_regenerate|i:1485603558;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('81d9f599b85c4356cf541c64bbaa8b22b001e725', '::1', '', 1485157421, '__ci_last_regenerate|i:1485157421;'),
('860973517ffd889e8716263d49b176cce9d2ced8', '::1', '', 1485433464, '__ci_last_regenerate|i:1485433455;'),
('881a0e51d2cb38dd5a5550fb9e0594652f57ce4e', '::1', '', 1485604483, '__ci_last_regenerate|i:1485604446;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('8886a06e2d356ae4170b4032396e4579d21e424b', '::1', '', 1485165648, '__ci_last_regenerate|i:1485165629;'),
('894ca18bc21add83d91451dd402ba2f00784ff86', '::1', '', 1485160092, '__ci_last_regenerate|i:1485160039;'),
('8b604e95e13c1be545c4032c962bb910f517d29a', '::1', '', 1485604302, '__ci_last_regenerate|i:1485604242;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('8c7a6a1260ec5bca9f7ad1a0be257834d00e95bd', '::1', '', 1485186260, '__ci_last_regenerate|i:1485186241;'),
('9115f8cdd3279787cd195b77f2030ae45c21bcbc', '::1', '', 1485163297, '__ci_last_regenerate|i:1485163297;'),
('919fb3f12764d4fa839ca99d63cf38f77ed6bdb5', '::1', '', 1485436522, '__ci_last_regenerate|i:1485436518;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('932409068f4d08772ae35621e8b1af06bb418a26', '::1', '', 1485439775, '__ci_last_regenerate|i:1485439775;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('9411290e9b3b8802765822f4c6a627112bc74505', '::1', '', 1485603650, '__ci_last_regenerate|i:1485603650;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('94d662035b145b17c7235cfe45c3274a69a924ad', '::1', '', 1485435893, '__ci_last_regenerate|i:1485435873;user_data|a:3:{s:8:"username";s:4:"Fady";s:5:"email";s:14:"fady@admin.com";s:8:"loggedin";b:1;}'),
('954cd3192506cac7af1a46aaa6235b6cdbddf3e9', '::1', '', 1485603468, '__ci_last_regenerate|i:1485603410;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('9ff0f8178d734c12f647b2ee9beb3c4237a9f6bc', '::1', '', 1485437372, '__ci_last_regenerate|i:1485437314;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('a1243952f1fefc9ed42c27cc61b3c96e150e0bd9', '::1', '', 1485603174, '__ci_last_regenerate|i:1485603174;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('a35e986695d96dcb37bbfc7becfe06aa84619b37', '::1', '', 1485438449, '__ci_last_regenerate|i:1485438449;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('a5492e2194c8a164376df5bc7b20601fea1b2c63', '::1', '', 1485159481, '__ci_last_regenerate|i:1485159434;'),
('a8ff960a225364c328a3394205cbdf86b318aeab', '::1', '', 1485153847, '__ci_last_regenerate|i:1485153847;'),
('aa53cde59d24417cd59f4ff7d1b634e18bc8deab', '::1', '', 1485162522, '__ci_last_regenerate|i:1485162522;'),
('ac57d9f31e6213e783fae1d27391aeba5222862a', '::1', '', 1485440487, '__ci_last_regenerate|i:1485440432;'),
('ad80e407e8ecfe01db4cbcf01f7942677bbeea36', '::1', '', 1485157325, '__ci_last_regenerate|i:1485157271;'),
('b03a35243d9bd85f872ca076da7c8f59c21684fd', '::1', '', 1485161725, '__ci_last_regenerate|i:1485161725;'),
('b0e5347a94f77c898c1e890ac22bc7ca55c68449', '::1', '', 1485170686, '__ci_last_regenerate|i:1485170651;'),
('b14212820f3ba3aac98c66cb1aa14b495da8577e', '::1', '', 1485186904, '__ci_last_regenerate|i:1485186885;'),
('b38b51335dc2e647b9b7933217d8bbf04c7c4b18', '::1', '', 1485160744, '__ci_last_regenerate|i:1485160719;'),
('b41f6365bf42758cb30880588871cfc5f3e701f3', '::1', '', 1485437976, '__ci_last_regenerate|i:1485437957;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('b6ffcfd5687c1c999674705f20d397bad5683156', '::1', '', 1485159933, '__ci_last_regenerate|i:1485159876;'),
('b9ad00f86ab6cec1b055caf6f097dde553d73df2', '::1', '', 1485438672, '__ci_last_regenerate|i:1485438618;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('bba1ef425657b207a27e90dfa57a412edd210bf0', '::1', '', 1485170734, '__ci_last_regenerate|i:1485170734;'),
('bccf1d36429ec046544b7ebed9da78157152c40a', '::1', '', 1485159993, '__ci_last_regenerate|i:1485159965;'),
('bed90d4d506349d8ae6fef6a30a2718522a259af', '::1', '', 1485170061, '__ci_last_regenerate|i:1485170045;'),
('c063658886c0b8f155eff68655455efa3ec762ba', '::1', '', 1485436136, '__ci_last_regenerate|i:1485436080;'),
('c08ebb83aa56de6d197a1d7be7c1784d821705f7', '::1', '', 1485442642, '__ci_last_regenerate|i:1485442642;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('c2327e4efd6d6ad7c512fb0b9c1108cfa9f71a19', '::1', '', 1485433538, '__ci_last_regenerate|i:1485433518;'),
('c34e15c2aac247f5deeec7fa13ea52a67cc69100', '::1', '', 1485159766, '__ci_last_regenerate|i:1485159729;'),
('c47892c7ed7ed684aaf2ff5503de78eb48f4fc7c', '::1', '', 1485604725, '__ci_last_regenerate|i:1485604684;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('c49e751f9878118a6792deb6c03bbebd4a30ef88', '::1', '', 1485168987, '__ci_last_regenerate|i:1485168987;'),
('c6704c9e1ca3e4816aacde62c997dfa2c1527ede', '::1', '', 1485441972, '__ci_last_regenerate|i:1485441967;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('c74a5657d7c5eaae7e59abb3448c4e9a2bc3e0e8', '::1', '', 1485603855, '__ci_last_regenerate|i:1485603847;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('cbf9d743d1bbfd0c0693388d5e461757d61ddd75', '::1', '', 1485186737, '__ci_last_regenerate|i:1485186724;'),
('cc30752e095240d2e7fef1be59639b2683815ca1', '::1', '', 1485442718, '__ci_last_regenerate|i:1485442709;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('cf47279a2f59c599b9bbb80bce6940f62608e6ad', '::1', '', 1485162731, '__ci_last_regenerate|i:1485162731;'),
('d115053ff9b4c229ee3bd5f33617d2122d9af0cc', '::1', '', 1485185899, '__ci_last_regenerate|i:1485185899;'),
('daff3c498b304d26bf20ca01c235b2fd639bd8d8', '::1', '', 1485442985, '__ci_last_regenerate|i:1485442985;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('dcd3a170eb1e6860596c7d7afc8be4e6bccdd3cf', '::1', '', 1485442491, '__ci_last_regenerate|i:1485442483;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('dd0a123f0d1029dc0f38f371773db7093b6badb5', '::1', '', 1485442794, '__ci_last_regenerate|i:1485442787;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('ddb9c6a4e5e07f4ecdc09e1475476e6acf5b27f5', '::1', '', 1485159505, '__ci_last_regenerate|i:1485159505;'),
('ddc27e3b0877adde3ae8cda256d6b170277f0b54', '::1', '', 1485602617, '__ci_last_regenerate|i:1485602573;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('de5a300486efe8285de95eedeca4dca0329ac0af', '::1', '', 1485168849, '__ci_last_regenerate|i:1485168849;'),
('e2665ec387a9a4cff9cb2e6d7fb71713c189d589', '::1', '', 1485155477, '__ci_last_regenerate|i:1485155445;'),
('e37da23916bf403f8f5924b0676851fbba7d35e0', '::1', '', 1485603989, '__ci_last_regenerate|i:1485603962;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('e7d99141a1b21ba16e873ec5c46ea7d45b2c35c7', '::1', '', 1485442072, '__ci_last_regenerate|i:1485442072;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('e7fafd43240dc3118fb1d18e810f14cd861490e2', '::1', '', 1485602637, '__ci_last_regenerate|i:1485602637;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('ead69b74c2ab0dcaa369132750e05d0509c6eecf', '::1', '', 1485435770, '__ci_last_regenerate|i:1485435770;user_data|a:3:{s:8:"username";s:4:"Fady";s:5:"email";s:14:"fady@admin.com";s:8:"loggedin";b:1;}'),
('f032635c13d8459b6a208919c0df2f2ed33d86c4', '::1', '', 1485439715, '__ci_last_regenerate|i:1485439713;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('f137da2bd5eb782b23c47318916755cbc826959e', '::1', '', 1485436391, '__ci_last_regenerate|i:1485436384;user_data|a:3:{s:8:"username";s:9:"EgyptEcod";s:5:"email";N;s:8:"loggedin";b:1;}'),
('f3fd44c3a116850859167cae8a776e1805057555', '::1', '', 1485604384, '__ci_last_regenerate|i:1485604372;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}'),
('f4cbf54e7d0b2ec8045615adfb6bcaf2eb173ef1', '::1', '', 1485186620, '__ci_last_regenerate|i:1485186554;'),
('f5b858e68078e4c01ec23520b0f20151a67450a4', '::1', '', 1485154938, '__ci_last_regenerate|i:1485154938;'),
('f809c44be1ce131564f58b477e195d275bc494f9', '::1', '', 1485160683, '__ci_last_regenerate|i:1485160626;'),
('fd8dba0bfd474d48ce6bb74e02d02266f1aa992d', '::1', '', 1485435433, '__ci_last_regenerate|i:1485435433;user_data|a:3:{s:8:"username";s:4:"Fady";s:5:"email";s:14:"fady@admin.com";s:8:"loggedin";b:1;}'),
('fe367ee3dd724135b47e686d50216d6cb213110d', '::1', '', 1485153990, '__ci_last_regenerate|i:1485153973;'),
('ff9e119ce75c10bd226f3f6a2da700e2aea40248', '::1', '', 1485443510, '__ci_last_regenerate|i:1485443487;user_data|a:4:{s:8:"username";s:9:"EgyptEcod";s:7:"country";s:2:"EG";s:4:"type";s:5:"other";s:8:"loggedin";b:1;}');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(512) COLLATE utf8_bin NOT NULL,
  `email` varchar(512) COLLATE utf8_bin NOT NULL,
  `phone` text COLLATE utf8_bin NOT NULL,
  `country` varchar(10) COLLATE utf8_bin NOT NULL,
  `message` text COLLATE utf8_bin NOT NULL,
  `date_created` date NOT NULL,
  `date_modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `phone`, `country`, `message`, `date_created`, `date_modified`) VALUES
(2, 'Ahmed Saad', 'a7med.s3d.ibrahim@gmail.com', '8034121417', 'UAE', '', '2017-01-26', '0000-00-00 00:00:00'),
(3, 'Fady Fawzy', 'fady.fawzy19@hotmail.com', '01283252752', 'EG', ' I want to register in the IOT event plz', '2017-01-28', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE IF NOT EXISTS `event` (
  `id` int(11) NOT NULL,
  `name` varchar(512) COLLATE utf8_bin NOT NULL,
  `description` text COLLATE utf8_bin NOT NULL,
  `image` text COLLATE utf8_bin NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `location` text COLLATE utf8_bin NOT NULL,
  `country` varchar(10) COLLATE utf8_bin NOT NULL,
  `date_created` date NOT NULL,
  `date_modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`id`, `name`, `description`, `image`, `date`, `time`, `location`, `country`, `date_created`, `date_modified`) VALUES
(1, 'IOT Project', 'This course helps you understand the meaning of Business development', 'uploads/events/cmp.png', '2017-01-30', '13:00:00', 'Greek Campus in Downtown Cairo', 'EG', '0000-00-00', '0000-00-00 00:00:00'),
(2, 'IOT Project', 'This course helps you understand the meaning of Business development', 'uploads/events/cmp.png', '2017-01-30', '13:00:00', 'Greek Campus in Downtown Cairo', 'SA', '0000-00-00', '2017-01-26 15:12:16');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE IF NOT EXISTS `images` (
  `id` int(11) NOT NULL,
  `propId` int(11) NOT NULL,
  `link` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE IF NOT EXISTS `logs` (
  `id` int(11) NOT NULL,
  `user` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `previous_data` text COLLATE utf8_unicode_ci NOT NULL,
  `current_data` text COLLATE utf8_unicode_ci,
  `action` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `directory` varchar(64) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `logs`
--

INSERT INTO `logs` (`id`, `user`, `date`, `previous_data`, `current_data`, `action`, `directory`) VALUES
(46, 'Fady', '2017-01-26 13:06:19', 'N/A', '{"username":"EgyptEcod","password":"e7fc4c70e01d4410d7dc297407f2df35e966045527389787ad0d78059006a31b330a6cc61d543605f96ba2ac65b91317501930108324d0a766eab94b7a31f489"}', 'Add', 'User');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL,
  `username` varchar(128) COLLATE utf8_bin NOT NULL,
  `password` varchar(128) COLLATE utf8_bin NOT NULL,
  `country` text COLLATE utf8_bin NOT NULL,
  `type` varchar(10) COLLATE utf8_bin NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `date_modified` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `country`, `type`, `date_created`, `date_modified`) VALUES
(11, 'Fady', 'c8b9e2d99499b00425593f0a3f8f161b8d47231247a62825df1682c60474599c7213f6d234146ae75c37ba1314b6357155d5833880e4d6ed99e24207b92f0424', 'EG', 'admin', '2017-01-26 12:58:38', '0000-00-00'),
(12, 'EgyptEcod', 'e7fc4c70e01d4410d7dc297407f2df35e966045527389787ad0d78059006a31b330a6cc61d543605f96ba2ac65b91317501930108324d0a766eab94b7a31f489', 'EG', 'other', '2017-01-26 13:06:59', '0000-00-00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `last_activity_idx` (`timestamp`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `logs`
--
ALTER TABLE `logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=47;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
