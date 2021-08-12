-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2021 at 12:33 PM
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
-- Database: `city-codes`
--

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`id`, `name`, `code`, `created_at`, `updated_at`) VALUES
(10, 'Kathmandu', 'KTM', '2021-08-12 04:43:08', '2021-08-12 04:43:08'),
(11, 'Pokhara', 'PKR', '2021-08-12 04:43:09', '2021-08-12 04:43:09'),
(12, 'Lalitpur', 'LLP', '2021-08-12 04:43:09', '2021-08-12 04:43:09'),
(13, 'Bharatpur', 'BRP', '2021-08-12 04:43:09', '2021-08-12 04:43:09'),
(14, 'Biratnagar', 'BRT', '2021-08-12 04:43:09', '2021-08-12 04:43:09'),
(15, 'Birgunj', 'BRJ', '2021-08-12 04:43:09', '2021-08-12 04:43:09'),
(16, 'Janakpur', 'JKP', '2021-08-12 04:43:09', '2021-08-12 04:43:09'),
(17, 'Ghorahi', 'GRH', '2021-08-12 04:43:09', '2021-08-12 04:43:09'),
(18, 'Hetauda', 'HTD', '2021-08-12 04:43:09', '2021-08-12 04:43:09'),
(19, 'Dhangadhi', 'DGH', '2021-08-12 04:43:09', '2021-08-12 04:43:09'),
(20, 'Tulsipur', 'TSP', '2021-08-12 04:43:09', '2021-08-12 04:43:09'),
(21, 'Itahari', 'ITH', '2021-08-12 04:43:09', '2021-08-12 04:43:09'),
(22, 'Nepalgunj', 'NGJ', '2021-08-12 04:43:09', '2021-08-12 04:43:09'),
(23, 'Butwal', 'BTL', '2021-08-12 04:43:09', '2021-08-12 04:43:09'),
(24, 'Dharan', 'DHR', '2021-08-12 04:43:09', '2021-08-12 04:43:09'),
(25, 'Kalaiya', 'KLY', '2021-08-12 04:43:09', '2021-08-12 04:43:09'),
(26, 'Jitpur', 'JTP', '2021-08-12 04:43:09', '2021-08-12 04:43:09'),
(27, 'Simara', 'SMR', '2021-08-12 04:43:09', '2021-08-12 04:43:09'),
(28, 'Bhimdatta', 'BDT', '2021-08-12 04:43:09', '2021-08-12 04:43:09'),
(29, 'Mechinagar', 'MCN', '2021-08-12 04:43:10', '2021-08-12 04:43:10'),
(30, 'Budhanilkantha', 'BNK', '2021-08-12 04:43:10', '2021-08-12 04:43:10'),
(31, 'Gokarneshwar', 'GKS', '2021-08-12 04:43:10', '2021-08-12 04:43:10'),
(32, 'Birtamod', 'BTM', '2021-08-12 04:43:10', '2021-08-12 04:43:10'),
(33, 'Birendranagar', 'BDN', '2021-08-12 04:43:10', '2021-08-12 04:43:10'),
(34, 'Tilottama', 'TTM', '2021-08-12 04:43:10', '2021-08-12 04:43:10'),
(35, 'Tokha', 'TKH', '2021-08-12 04:43:10', '2021-08-12 04:43:10'),
(36, 'Tikapur', 'TPR', '2021-08-12 04:43:10', '2021-08-12 04:43:10'),
(37, 'Lahan', 'LHA', '2021-08-12 04:43:10', '2021-08-12 04:43:10'),
(38, 'Triyuga', 'TYG', '2021-08-12 04:43:10', '2021-08-12 04:43:10'),
(39, 'Chandragiri', 'CDG', '2021-08-12 04:43:10', '2021-08-12 04:43:10'),
(40, 'Madhyapur Thimi', 'MTM', '2021-08-12 04:43:10', '2021-08-12 04:43:10'),
(41, 'Siraha', 'SRH', '2021-08-12 04:43:10', '2021-08-12 04:43:10'),
(42, 'Bhaktapur', 'BKP', '2021-08-12 04:43:10', '2021-08-12 04:43:10'),
(43, 'Tarakeshwar', 'TKW', '2021-08-12 04:43:10', '2021-08-12 04:43:10'),
(44, 'Sundar Haraincha', 'SHR', '2021-08-12 04:43:10', '2021-08-12 04:43:10'),
(45, 'Suryabinayak', 'SYB', '2021-08-12 04:43:11', '2021-08-12 04:43:11'),
(46, 'Godawari', 'GDW', '2021-08-12 04:43:11', '2021-08-12 04:43:11'),
(47, 'Barahachhetra', 'BCH', '2021-08-12 04:43:11', '2021-08-12 04:43:11'),
(48, 'Kapilvastu', 'KVT', '2021-08-12 04:43:11', '2021-08-12 04:43:11'),
(49, 'Lamki Chuha', 'LCH', '2021-08-12 04:43:11', '2021-08-12 04:43:11'),
(50, 'Ghodaghodi', 'GDG', '2021-08-12 04:43:11', '2021-08-12 04:43:11'),
(51, 'Banganga', 'BGG', '2021-08-12 04:43:11', '2021-08-12 04:43:11'),
(52, 'Damak', 'DMK', '2021-08-12 04:43:11', '2021-08-12 04:43:11'),
(53, 'Lumbini Sanskritik', 'LBS', '2021-08-12 04:43:11', '2021-08-12 04:43:11'),
(54, 'Chandrapur', 'CDP', '2021-08-12 04:43:11', '2021-08-12 04:43:11'),
(55, 'Kohalpur', 'KHP', '2021-08-12 04:43:11', '2021-08-12 04:43:11'),
(56, 'Vyas', 'VYS', '2021-08-12 04:43:11', '2021-08-12 04:43:11'),
(57, 'Ratnagar', 'RTN', '2021-08-12 04:43:11', '2021-08-12 04:43:11'),
(58, 'Barahathwa', 'BTW', '2021-08-12 04:43:11', '2021-08-12 04:43:11'),
(59, 'Rajbiraj', 'RBJ', '2021-08-12 04:43:11', '2021-08-12 04:43:11'),
(60, 'Barbardiya', 'BBD', '2021-08-12 04:43:11', '2021-08-12 04:43:11'),
(61, 'Shivaraj', 'SVR', '2021-08-12 04:43:11', '2021-08-12 04:43:11'),
(62, 'Gulariya', 'GRY', '2021-08-12 04:43:12', '2021-08-12 04:43:12'),
(63, 'Gaushala', 'GUS', '2021-08-12 04:43:12', '2021-08-12 04:43:12'),
(64, 'Bardibas', 'BDS', '2021-08-12 04:43:12', '2021-08-12 04:43:12'),
(65, 'Belbari', 'BBR', '2021-08-12 04:43:12', '2021-08-12 04:43:12'),
(66, 'Kritipur', 'KTP', '2021-08-12 04:43:12', '2021-08-12 04:43:12'),
(67, 'Bhadrapur', 'BDP', '2021-08-12 04:43:12', '2021-08-12 04:43:12'),
(68, 'Nagarjun', 'NRJ', '2021-08-12 04:43:12', '2021-08-12 04:43:12'),
(69, 'Dudhauli', 'DHL', '2021-08-12 04:43:12', '2021-08-12 04:43:12'),
(70, 'Kamalamai', 'KLI', '2021-08-12 04:43:12', '2021-08-12 04:43:12'),
(71, 'Buddhabhumi', 'BDB', '2021-08-12 04:43:12', '2021-08-12 04:43:12'),
(72, 'Shivasatashi', 'SVT', '2021-08-12 04:43:12', '2021-08-12 04:43:12'),
(73, 'Inaruwa', 'IRW', '2021-08-12 04:43:12', '2021-08-12 04:43:12'),
(74, 'Siddharthanagar', 'SDN', '2021-08-12 04:43:12', '2021-08-12 04:43:12'),
(75, 'Pathri', 'PTH', '2021-08-12 04:43:12', '2021-08-12 04:43:12'),
(76, 'Shanischare', 'SCR', '2021-08-12 04:43:12', '2021-08-12 04:43:12'),
(77, 'Kawasoti', 'KWS', '2021-08-12 04:43:12', '2021-08-12 04:43:12'),
(78, 'Krishnanagar', 'KNG', '2021-08-12 04:43:12', '2021-08-12 04:43:12'),
(79, 'Mahalaxmi', 'MLX', '2021-08-12 04:43:13', '2021-08-12 04:43:13'),
(80, 'Kageshwari', 'KGS', '2021-08-12 04:43:13', '2021-08-12 04:43:13'),
(81, 'Manohara', 'MNH', '2021-08-12 04:43:13', '2021-08-12 04:43:13'),
(82, 'Arjundhara', 'ADH', '2021-08-12 04:43:13', '2021-08-12 04:43:13'),
(83, 'Ishwarpur', 'IWP', '2021-08-12 04:43:13', '2021-08-12 04:43:13'),
(84, 'Rahapur', 'RHP', '2021-08-12 04:43:13', '2021-08-12 04:43:13'),
(85, 'Ramgram', 'RGR', '2021-08-12 04:43:13', '2021-08-12 04:43:13'),
(86, 'Lalbandhi', 'LBD', '2021-08-12 04:43:13', '2021-08-12 04:43:13'),
(87, 'Gaindakot', 'GDK', '2021-08-12 04:43:13', '2021-08-12 04:43:13'),
(88, 'Jaleshwar', 'JSW', '2021-08-12 04:43:13', '2021-08-12 04:43:13'),
(89, 'Nilkantha', 'NKT', '2021-08-12 04:43:13', '2021-08-12 04:43:13'),
(90, 'Baglung', 'BGL', '2021-08-12 04:43:13', '2021-08-12 04:43:13'),
(91, 'Rapti', 'RPT', '2021-08-12 04:43:13', '2021-08-12 04:43:13'),
(92, 'Suryadoya', 'SYD', '2021-08-12 04:43:13', '2021-08-12 04:43:13'),
(93, 'Krishnapur', 'KPR', '2021-08-12 04:43:13', '2021-08-12 04:43:13'),
(94, 'Duhabi', 'DHB', '2021-08-12 04:43:13', '2021-08-12 04:43:13'),
(95, 'Katari', 'KTR', '2021-08-12 04:43:13', '2021-08-12 04:43:13'),
(96, 'Khairhani', 'KRH', '2021-08-12 04:43:13', '2021-08-12 04:43:13'),
(97, 'Bansgadhi', 'BGD', '2021-08-12 04:43:14', '2021-08-12 04:43:14'),
(98, 'Sainamaina', 'SAN', '2021-08-12 04:43:14', '2021-08-12 04:43:14'),
(99, 'Banepa', 'BNP', '2021-08-12 04:43:14', '2021-08-12 04:43:14'),
(100, 'Changunarayan', 'CGR', '2021-08-12 04:43:14', '2021-08-12 04:43:14'),
(101, 'Sunwal', 'SNW', '2021-08-12 04:43:14', '2021-08-12 04:43:14'),
(102, 'Bardghat', 'BDG', '2021-08-12 04:43:14', '2021-08-12 04:43:14'),
(103, 'Ratuwamai', 'RTM', '2021-08-12 04:43:14', '2021-08-12 04:43:14'),
(104, 'Gauriganga', 'GRG', '2021-08-12 04:43:14', '2021-08-12 04:43:14'),
(105, 'Maharajganj', 'MRJ', '2021-08-12 04:43:14', '2021-08-12 04:43:14'),
(106, 'Urlabari', 'URB', '2021-08-12 04:43:14', '2021-08-12 04:43:14'),
(107, 'Mahagadhimai', 'MGD', '2021-08-12 04:43:14', '2021-08-12 04:43:14'),
(108, 'Bidur', 'BDR', '2021-08-12 04:43:14', '2021-08-12 04:43:14'),
(109, 'Madhyabindu', 'MDB', '2021-08-12 04:43:14', '2021-08-12 04:43:14'),
(110, 'Punarbas', 'PNB', '2021-08-12 04:43:14', '2021-08-12 04:43:14'),
(111, 'Belauri', 'BLU', '2021-08-12 04:43:14', '2021-08-12 04:43:14'),
(112, 'Devdaha', 'DVD', '2021-08-12 04:43:14', '2021-08-12 04:43:14'),
(113, 'Gauradaha', 'GRD', '2021-08-12 04:43:14', '2021-08-12 04:43:14'),
(114, 'Rangeli', 'RGL', '2021-08-12 04:43:14', '2021-08-12 04:43:14'),
(115, 'Bhajani', 'BJI', '2021-08-12 04:43:14', '2021-08-12 04:43:14'),
(116, 'Ramdhuni', 'RDH', '2021-08-12 04:43:14', '2021-08-12 04:43:14'),
(117, 'Waling', 'WLN', '2021-08-12 04:43:14', '2021-08-12 04:43:14'),
(118, 'Golbazar', 'GBZ', '2021-08-12 04:43:15', '2021-08-12 04:43:15'),
(119, 'Sunawarshi', 'SWR', '2021-08-12 04:43:15', '2021-08-12 04:43:15'),
(120, 'Garuda', 'GRU', '2021-08-12 04:43:15', '2021-08-12 04:43:15'),
(121, 'Tansen', 'TNS', '2021-08-12 04:43:15', '2021-08-12 04:43:15'),
(122, 'Mirchaiya', 'MRC', '2021-08-12 04:43:15', '2021-08-12 04:43:15'),
(123, 'Simraungadh', 'SRG', '2021-08-12 04:43:15', '2021-08-12 04:43:15'),
(124, 'Manara Shiswa', 'MSW', '2021-08-12 04:43:15', '2021-08-12 04:43:15'),
(125, 'Bedkot', 'BDK', '2021-08-12 04:43:15', '2021-08-12 04:43:15'),
(126, 'Kalyanpur', 'KYP', '2021-08-12 04:43:15', '2021-08-12 04:43:15'),
(127, 'Gorkha', 'GRK', '2021-08-12 04:43:16', '2021-08-12 04:43:16'),
(128, 'Phidim', 'PHD', '2021-08-12 04:43:16', '2021-08-12 04:43:16'),
(129, 'Chaudandigadhi', 'CDG', '2021-08-12 04:43:16', '2021-08-12 04:43:16'),
(130, 'Ilam', 'ILM', '2021-08-12 04:43:16', '2021-08-12 04:43:16'),
(131, 'Shuklagandaki', 'SKG', '2021-08-12 04:43:16', '2021-08-12 04:43:16'),
(132, 'Godaita', 'GDT', '2021-08-12 04:43:16', '2021-08-12 04:43:16'),
(133, 'Lamahi', 'LMI', '2021-08-12 04:43:17', '2021-08-12 04:43:17'),
(134, 'Dhangadhimai', 'DGM', '2021-08-12 04:43:17', '2021-08-12 04:43:17'),
(135, 'Rupakot', 'RPK', '2021-08-12 04:43:17', '2021-08-12 04:43:17'),
(136, 'Majhuwagadhi', 'MWG', '2021-08-12 04:43:17', '2021-08-12 04:43:17'),
(137, 'Shuklaphanta', 'SKP', '2021-08-12 04:43:17', '2021-08-12 04:43:17'),
(138, 'Bhangaha', 'BNG', '2021-08-12 04:43:17', '2021-08-12 04:43:17'),
(139, 'Panauti', 'PNT', '2021-08-12 04:43:17', '2021-08-12 04:43:17'),
(140, 'Gujara', 'GJR', '2021-08-12 04:43:17', '2021-08-12 04:43:17'),
(141, 'Malangwa', 'MLG', '2021-08-12 04:43:17', '2021-08-12 04:43:17'),
(142, 'Chautara', 'CHT', '2021-08-12 04:43:17', '2021-08-12 04:43:17'),
(143, 'Sangachokgadhi', 'SCG', '2021-08-12 04:43:18', '2021-08-12 04:43:18'),
(144, 'Madhuwan', 'MDW', '2021-08-12 04:43:18', '2021-08-12 04:43:18'),
(145, 'Sabaila', 'SBL', '2021-08-12 04:43:18', '2021-08-12 04:43:18'),
(146, 'Bhanu', 'BHN', '2021-08-12 04:43:18', '2021-08-12 04:43:18'),
(147, 'Hanumannagar', 'HMN', '2021-08-12 04:43:18', '2021-08-12 04:43:18'),
(148, 'Kankalini', 'KKL', '2021-08-12 04:43:18', '2021-08-12 04:43:18'),
(149, 'Dhanusahdham', 'DND', '2021-08-12 04:43:18', '2021-08-12 04:43:18'),
(150, 'Manthali', 'MTH', '2021-08-12 04:43:18', '2021-08-12 04:43:18'),
(151, 'Khadak', 'KDK', '2021-08-12 04:43:18', '2021-08-12 04:43:18'),
(152, 'Melamchi', 'MLC', '2021-08-12 04:43:18', '2021-08-12 04:43:18'),
(153, 'Balara', 'BLR', '2021-08-12 04:43:18', '2021-08-12 04:43:18'),
(154, 'Mithila Bihari', 'MBR', '2021-08-12 04:43:18', '2021-08-12 04:43:18'),
(155, 'Putalibazar', 'PTB', '2021-08-12 04:43:18', '2021-08-12 04:43:18'),
(156, 'Dakneshwari', 'DKS', '2021-08-12 04:43:18', '2021-08-12 04:43:18'),
(157, 'Thakurbaba', 'TKB', '2021-08-12 04:43:18', '2021-08-12 04:43:18'),
(158, 'Surunga', 'SRU', '2021-08-12 04:43:18', '2021-08-12 04:43:18'),
(159, 'Hariwan', 'HRW', '2021-08-12 04:43:18', '2021-08-12 04:43:18'),
(160, 'Burbhakot', 'BBK', '2021-08-12 04:43:18', '2021-08-12 04:43:18'),
(161, 'Sitganga', 'SGN', '2021-08-12 04:43:18', '2021-08-12 04:43:18'),
(162, 'Bodebarsain', 'BBS', '2021-08-12 04:43:18', '2021-08-12 04:43:18'),
(163, 'Kolhabi', 'KHB', '2021-08-12 04:43:18', '2021-08-12 04:43:18'),
(164, 'Shahidnagar', 'SHN', '2021-08-12 04:43:19', '2021-08-12 04:43:19'),
(165, 'Brindaban', 'BRD', '2021-08-12 04:43:19', '2021-08-12 04:43:19'),
(166, 'Devchuli', 'DVC', '2021-08-12 04:43:19', '2021-08-12 04:43:19'),
(167, 'Chhireshwarnath', 'CSW', '2021-08-12 04:43:19', '2021-08-12 04:43:19'),
(168, 'Belaka', 'BLK', '2021-08-12 04:43:19', '2021-08-12 04:43:19'),
(169, 'Balawa', 'BLW', '2021-08-12 04:43:19', '2021-08-12 04:43:19'),
(170, 'Kabilasi', 'KBS', '2021-08-12 04:43:19', '2021-08-12 04:43:19'),
(171, 'Kalika', 'KLK', '2021-08-12 04:43:19', '2021-08-12 04:43:19'),
(172, 'Thaha', 'THA', '2021-08-12 04:43:19', '2021-08-12 04:43:19'),
(173, 'Dullu', 'DLU', '2021-08-12 04:43:19', '2021-08-12 04:43:19'),
(174, 'Ishnath', 'INT', '2021-08-12 04:43:19', '2021-08-12 04:43:19'),
(175, 'Bheriganga', 'BGN', '2021-08-12 04:43:19', '2021-08-12 04:43:19'),
(176, 'Sandhikharka', 'SDK', '2021-08-12 04:43:19', '2021-08-12 04:43:19'),
(177, 'Rajpur', 'RJP', '2021-08-12 04:43:20', '2021-08-12 04:43:20'),
(178, 'Gadhimai', 'GDM', '2021-08-12 04:43:20', '2021-08-12 04:43:20'),
(179, 'Bagmati', 'BGM', '2021-08-12 04:43:20', '2021-08-12 04:43:20'),
(180, 'Kankai', 'KNK', '2021-08-12 04:43:20', '2021-08-12 04:43:20'),
(181, 'Belkotgadhi', 'BKG', '2021-08-12 04:43:20', '2021-08-12 04:43:20'),
(182, 'Bhaudarmai', 'BDM', '2021-08-12 04:43:21', '2021-08-12 04:43:21'),
(183, 'Kushma', 'KSM', '2021-08-12 04:43:21', '2021-08-12 04:43:21'),
(184, 'Loharpatti', 'LHP', '2021-08-12 04:43:21', '2021-08-12 04:43:21'),
(185, 'Besisahar', 'BSS', '2021-08-12 04:43:22', '2021-08-12 04:43:22'),
(186, 'Mahakali', 'MHK', '2021-08-12 04:43:22', '2021-08-12 04:43:22'),
(187, 'Purchaudi', 'PCD', '2021-08-12 04:43:22', '2021-08-12 04:43:22'),
(188, 'Hansapur', 'HSP', '2021-08-12 04:43:22', '2021-08-12 04:43:22'),
(189, 'Kamalamai', 'KMM', '2021-08-12 04:43:22', '2021-08-12 04:43:22'),
(190, 'Pyuthan', 'PYU', '2021-08-12 04:43:22', '2021-08-12 04:43:22'),
(191, 'Katahariya', 'KTY', '2021-08-12 04:43:22', '2021-08-12 04:43:22'),
(192, 'Palungtar', 'PGT', '2021-08-12 04:43:22', '2021-08-12 04:43:22'),
(193, 'Parsagadhi', 'PRG', '2021-08-12 04:43:22', '2021-08-12 04:43:22'),
(194, 'Shambhunath', 'SBN', '2021-08-12 04:43:22', '2021-08-12 04:43:22'),
(195, 'Panchkhal', 'PCK', '2021-08-12 04:43:22', '2021-08-12 04:43:22'),
(196, 'Madi', 'MDI', '2021-08-12 04:43:22', '2021-08-12 04:43:22'),
(197, 'Sukhipur', 'SKI', '2021-08-12 04:43:22', '2021-08-12 04:43:22'),
(198, 'Paroha', 'PRH', '2021-08-12 04:43:23', '2021-08-12 04:43:23'),
(199, 'Haripur', 'HRP', '2021-08-12 04:43:23', '2021-08-12 04:43:23'),
(200, 'Ganeshman Charnath', 'GMC', '2021-08-12 04:43:23', '2021-08-12 04:43:23'),
(201, 'Galyang', 'GLY', '2021-08-12 04:43:23', '2021-08-12 04:43:23'),
(202, 'Dhankuta', 'DKT', '2021-08-12 04:43:23', '2021-08-12 04:43:23'),
(203, 'Phatuwa', 'PTU', '2021-08-12 04:43:23', '2021-08-12 04:43:23'),
(204, 'Bijayapur', 'BJY', '2021-08-12 04:43:23', '2021-08-12 04:43:23'),
(205, 'Baudhimai', 'BDH', '2021-08-12 04:43:23', '2021-08-12 04:43:23'),
(206, 'Bangad', 'BGD', '2021-08-12 04:43:23', '2021-08-12 04:43:23'),
(207, 'Kupinde', 'KPD', '2021-08-12 04:43:23', '2021-08-12 04:43:23'),
(208, 'Haripurwa', 'HPR', '2021-08-12 04:43:23', '2021-08-12 04:43:23'),
(209, 'Rampur', 'RMP', '2021-08-12 04:43:24', '2021-08-12 04:43:24'),
(210, 'Chhedagad', 'CHD', '2021-08-12 04:43:24', '2021-08-12 04:43:24'),
(211, 'Kanchanrup', 'KNR', '2021-08-12 04:43:24', '2021-08-12 04:43:24'),
(212, 'Parshuram', 'PRS', '2021-08-12 04:43:24', '2021-08-12 04:43:24'),
(213, 'Nagaain', 'NGN', '2021-08-12 04:43:24', '2021-08-12 04:43:24'),
(214, 'Dasharathchanda', 'DRC', '2021-08-12 04:43:24', '2021-08-12 04:43:24'),
(215, 'Nijgadh', 'NJD', '2021-08-12 04:43:24', '2021-08-12 04:43:24'),
(216, 'Madhav Narayan', 'MDN', '2021-08-12 04:43:24', '2021-08-12 04:43:24'),
(217, 'Gaur', 'GUR', '2021-08-12 04:43:24', '2021-08-12 04:43:24'),
(218, 'Pacharauta', 'PHR', '2021-08-12 04:43:24', '2021-08-12 04:43:24'),
(219, 'Bagchaur', 'BGC', '2021-08-12 04:43:24', '2021-08-12 04:43:24'),
(220, 'Sanphebagar', 'SPB', '2021-08-12 04:43:24', '2021-08-12 04:43:24'),
(221, 'Shaarda', 'SRD', '2021-08-12 04:43:25', '2021-08-12 04:43:25'),
(222, 'Aathabiskot', 'ABK', '2021-08-12 04:43:25', '2021-08-12 04:43:25'),
(223, 'Bheri', 'BHR', '2021-08-12 04:43:25', '2021-08-12 04:43:25'),
(224, 'Beni', 'BNI', '2021-08-12 04:43:25', '2021-08-12 04:43:25'),
(225, 'Bungal', 'BGL', '2021-08-12 04:43:25', '2021-08-12 04:43:25'),
(226, 'Galkot', 'GKT', '2021-08-12 04:43:25', '2021-08-12 04:43:25'),
(227, 'Dipayal', 'DPY', '2021-08-12 04:43:26', '2021-08-12 04:43:26'),
(228, 'Silgadhi', 'SGD', '2021-08-12 04:43:26', '2021-08-12 04:43:26'),
(229, 'Musikot', 'MSK', '2021-08-12 04:43:26', '2021-08-12 04:43:26'),
(230, 'Deumai', 'DUM', '2021-08-12 04:43:26', '2021-08-12 04:43:26'),
(231, 'Pokhariya', 'PKH', '2021-08-12 04:43:26', '2021-08-12 04:43:26'),
(232, 'Rolpa', 'RPA', '2021-08-12 04:43:26', '2021-08-12 04:43:26'),
(233, 'Mandandeupur', 'MDP', '2021-08-12 04:43:26', '2021-08-12 04:43:26'),
(234, 'Bhumikasthan', 'BKS', '2021-08-12 04:43:26', '2021-08-12 04:43:26'),
(235, 'Mai', 'MAI', '2021-08-12 04:43:26', '2021-08-12 04:43:26'),
(236, 'Resunga', 'RUG', '2021-08-12 04:43:26', '2021-08-12 04:43:26'),
(237, 'Mangalsen', 'MGS', '2021-08-12 04:43:26', '2021-08-12 04:43:26'),
(238, 'Bideha', 'BDE', '2021-08-12 04:43:27', '2021-08-12 04:43:27'),
(239, 'Panchapuri', 'PCP', '2021-08-12 04:43:27', '2021-08-12 04:43:27'),
(240, 'Dhulikhel', 'DKH', '2021-08-12 04:43:27', '2021-08-12 04:43:27'),
(241, 'Dewahi', 'DWH', '2021-08-12 04:43:27', '2021-08-12 04:43:27'),
(242, 'Gonahi', 'GNH', '2021-08-12 04:43:27', '2021-08-12 04:43:27'),
(243, 'Letang', 'LTG', '2021-08-12 04:43:27', '2021-08-12 04:43:27'),
(244, 'Bhogateni', 'BGT', '2021-08-12 04:43:27', '2021-08-12 04:43:27'),
(245, 'Shikhar', 'SKR', '2021-08-12 04:43:27', '2021-08-12 04:43:27'),
(246, 'Aurahi', 'ARH', '2021-08-12 04:43:27', '2021-08-12 04:43:27'),
(247, 'Shadanand', 'SDD', '2021-08-12 04:43:27', '2021-08-12 04:43:27'),
(248, 'Bhimeshwar', 'BMS', '2021-08-12 04:43:27', '2021-08-12 04:43:27'),
(249, 'Jaimini', 'JMN', '2021-08-12 04:43:27', '2021-08-12 04:43:27'),
(250, 'Bhimad', 'BMD', '2021-08-12 04:43:28', '2021-08-12 04:43:28'),
(251, 'Rajdev', 'RDV', '2021-08-12 04:43:28', '2021-08-12 04:43:28'),
(252, 'Khandbari', 'KDB', '2021-08-12 04:43:28', '2021-08-12 04:43:28'),
(253, 'Dhunibeshi', 'DNB', '2021-08-12 04:43:28', '2021-08-12 04:43:28'),
(254, 'Matihani', 'MIH', '2021-08-12 04:43:28', '2021-08-12 04:43:28'),
(255, 'Karjanha', 'KJH', '2021-08-12 04:43:28', '2021-08-12 04:43:28'),
(256, 'Swargadwari', 'SWD', '2021-08-12 04:43:28', '2021-08-12 04:43:28'),
(257, 'Patan', 'PTN', '2021-08-12 04:43:28', '2021-08-12 04:43:28'),
(258, 'Lekbeshi', 'LKB', '2021-08-12 04:43:28', '2021-08-12 04:43:28'),
(259, 'Ramgopalpur', 'RGP', '2021-08-12 04:43:28', '2021-08-12 04:43:28'),
(260, 'Haleshi', 'HLS', '2021-08-12 04:43:28', '2021-08-12 04:43:28'),
(261, 'Tuwachung', 'TWC', '2021-08-12 04:43:28', '2021-08-12 04:43:28'),
(262, 'Namobuddha', 'NBD', '2021-08-12 04:43:28', '2021-08-12 04:43:28'),
(263, 'Aathabiskot', 'ATB', '2021-08-12 04:43:28', '2021-08-12 04:43:28'),
(264, 'Ramechhap', 'RCH', '2021-08-12 04:43:28', '2021-08-12 04:43:28'),
(265, 'Siddhicharan', 'RDC', '2021-08-12 04:43:29', '2021-08-12 04:43:29'),
(266, 'Panchadewal', 'PDE', '2021-08-12 04:43:29', '2021-08-12 04:43:29'),
(267, 'Binayak', 'BYK', '2021-08-12 04:43:29', '2021-08-12 04:43:29'),
(268, 'Chaurjahari', 'CJH', '2021-08-12 04:43:29', '2021-08-12 04:43:29'),
(269, 'Chainpur', 'CHP', '2021-08-12 04:43:29', '2021-08-12 04:43:29'),
(270, 'Bhojpur', 'BHP', '2021-08-12 04:43:29', '2021-08-12 04:43:29'),
(271, 'Narayan', 'NRN', '2021-08-12 04:43:29', '2021-08-12 04:43:29'),
(272, 'Sundarbazar', 'SDB', '2021-08-12 04:43:29', '2021-08-12 04:43:29'),
(273, 'Barhabise', 'BRB', '2021-08-12 04:43:29', '2021-08-12 04:43:29'),
(274, 'Maulapur', 'MLP', '2021-08-12 04:43:30', '2021-08-12 04:43:30'),
(275, 'Phungling', 'PGL', '2021-08-12 04:43:30', '2021-08-12 04:43:30'),
(276, 'Dhorpatan', 'DRP', '2021-08-12 04:43:30', '2021-08-12 04:43:30'),
(277, 'Chamunda', 'CMD', '2021-08-12 04:43:30', '2021-08-12 04:43:30'),
(278, 'Bindrasaini', 'BDS', '2021-08-12 04:43:30', '2021-08-12 04:43:30'),
(279, 'Chapakot', 'CPK', '2021-08-12 04:43:30', '2021-08-12 04:43:30'),
(280, 'Nalgad', 'NGD', '2021-08-12 04:43:30', '2021-08-12 04:43:30'),
(281, 'Bhirkot', 'BKT', '2021-08-12 04:43:30', '2021-08-12 04:43:30'),
(282, 'Shankarapur', 'SAP', '2021-08-12 04:43:30', '2021-08-12 04:43:30'),
(283, 'Mahalaxmi', 'MLX', '2021-08-12 04:43:30', '2021-08-12 04:43:30'),
(284, 'Phalewas', 'PLW', '2021-08-12 04:43:31', '2021-08-12 04:43:31'),
(285, 'Dakshinkali', 'DKL', '2021-08-12 04:43:31', '2021-08-12 04:43:31'),
(286, 'Kamalbazar', 'KMB', '2021-08-12 04:43:31', '2021-08-12 04:43:31'),
(287, 'Madhya Nepal', 'MYN', '2021-08-12 04:43:31', '2021-08-12 04:43:31'),
(288, 'Malauli', 'MLI', '2021-08-12 04:43:31', '2021-08-12 04:43:31'),
(289, 'Jaya Prithvi', 'JPR', '2021-08-12 04:43:31', '2021-08-12 04:43:31'),
(290, 'Pakhribas', 'PKB', '2021-08-12 04:43:31', '2021-08-12 04:43:31'),
(291, 'Shailyashikhar', 'SYS', '2021-08-12 04:43:31', '2021-08-12 04:43:31'),
(292, 'Budhiganga', 'BGA', '2021-08-12 04:43:31', '2021-08-12 04:43:31'),
(293, 'Amargadhi', 'ARG', '2021-08-12 04:43:32', '2021-08-12 04:43:32'),
(294, 'Mahakali', 'MKL', '2021-08-12 04:43:32', '2021-08-12 04:43:32'),
(295, 'Saptakoshi', 'STK', '2021-08-12 04:43:32', '2021-08-12 04:43:32'),
(296, 'Solu', 'SOL', '2021-08-12 04:43:32', '2021-08-12 04:43:32'),
(297, 'Dudhkunda', 'DDK', '2021-08-12 04:43:32', '2021-08-12 04:43:32'),
(298, 'Khandachakra', 'KDC', '2021-08-12 04:43:32', '2021-08-12 04:43:32'),
(299, 'Chhayanath', 'CYN', '2021-08-12 04:43:32', '2021-08-12 04:43:32'),
(300, 'Rara', 'RAR', '2021-08-12 04:43:32', '2021-08-12 04:43:32'),
(301, 'Myanglung', 'MYL', '2021-08-12 04:43:33', '2021-08-12 04:43:33'),
(302, 'Chandannath', 'CDN', '2021-08-12 04:43:33', '2021-08-12 04:43:33'),
(303, 'Budhinanda', 'BND', '2021-08-12 04:43:33', '2021-08-12 04:43:33'),
(304, 'Rainas', 'RIN', '2021-08-12 04:43:34', '2021-08-12 04:43:34'),
(305, 'Tribeni', 'TBN', '2021-08-12 04:43:34', '2021-08-12 04:43:34'),
(306, 'Dharmadevi', 'DMD', '2021-08-12 04:43:34', '2021-08-12 04:43:34'),
(307, 'Panchkhapan', 'PKP', '2021-08-12 04:43:34', '2021-08-12 04:43:34'),
(308, 'Laligurans', 'LGR', '2021-08-12 04:43:34', '2021-08-12 04:43:34'),
(309, 'Badimalika', 'BMK', '2021-08-12 04:43:34', '2021-08-12 04:43:34'),
(310, 'Raskot', 'RSK', '2021-08-12 04:43:35', '2021-08-12 04:43:35'),
(311, 'Tilagupha', 'TGP', '2021-08-12 04:43:35', '2021-08-12 04:43:35'),
(312, 'Jiri', 'JIR', '2021-08-12 04:43:35', '2021-08-12 04:43:35'),
(313, 'Madi', 'MAD', '2021-08-12 04:43:35', '2021-08-12 04:43:35'),
(314, 'Tripura', 'TRP', '2021-08-12 04:43:35', '2021-08-12 04:43:35'),
(315, 'Sundari', 'SDR', '2021-08-12 04:43:35', '2021-08-12 04:43:35'),
(316, 'Thuli Bheri', 'TBR', '2021-08-12 04:43:35', '2021-08-12 04:43:35');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=317;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
