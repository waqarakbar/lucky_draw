-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 19, 2020 at 07:40 PM
-- Server version: 8.0.20
-- PHP Version: 7.3.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lucky_draw`
--

-- --------------------------------------------------------

--
-- Table structure for table `contestants`
--

CREATE TABLE `contestants` (
  `id` int NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `father_name` varchar(200) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `contestants`
--

INSERT INTO `contestants` (`id`, `name`, `father_name`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Ahmad Hussain', 'Zafar Mehmood', '2020-07-19 18:48:18', NULL, NULL),
(2, 'Manzoor Khan', 'Aziz Gul', '2020-07-19 18:48:18', NULL, NULL),
(3, 'Sadaat khan', 'Rehman Ullah', '2020-07-19 18:48:18', NULL, NULL),
(4, 'Adil Rehman', 'Ayub khan', '2020-07-19 18:48:18', NULL, NULL),
(5, 'Iftikhar', 'Dr. Mustaq', '2020-07-19 18:48:18', NULL, NULL),
(6, 'Aslam', 'Akram', '2020-07-19 18:48:18', NULL, NULL),
(7, 'Rahimullah', 'Muhammad Yasim', '2020-07-19 18:48:18', NULL, NULL),
(8, 'Yaseen', 'Khair Muhammad', '2020-07-19 18:48:18', NULL, NULL),
(9, 'Gul Zada', 'Abdul Jalil', '2020-07-19 18:48:18', NULL, NULL),
(10, 'Amal dad', 'Sher Khan', '2020-07-19 18:48:18', NULL, NULL),
(11, 'Iqbal', 'Jaa khan', '2020-07-19 18:48:18', NULL, NULL),
(12, 'Sher Khan', 'Umar Khan', '2020-07-19 18:48:18', NULL, NULL),
(55, 'Fazal Noor', 'Muhammad Safi', '2020-07-19 18:48:18', NULL, NULL),
(56, 'Naimat Ullah Khan', 'Muhammad Rasool Jan Khan', '2020-07-19 18:48:18', NULL, NULL),
(57, 'Saif Ullah', 'Dilawar Khan', '2020-07-19 18:48:18', NULL, NULL),
(58, 'Ali Abbas Khan', 'Rahib Din', '2020-07-19 18:48:18', NULL, NULL),
(59, 'MUHAMMAD ASIF', 'YOUSAF KHAN', '2020-07-19 18:48:18', NULL, NULL),
(60, 'NAIK MUHAMMAD', 'NASIB ROZ KHAN', '2020-07-19 18:48:18', NULL, NULL),
(61, 'YOUNIS', 'ABDUL JALIL', '2020-07-19 18:48:18', NULL, NULL),
(62, 'PERWAIZ KHAN', 'UMAR HAYAT', '2020-07-19 18:48:18', NULL, NULL),
(63, 'Abid Bhati', 'Hidyat Maseh', '2020-07-19 18:48:18', NULL, NULL),
(64, 'MIR NAWAZ KHAN', 'SABIT KHAN', '2020-07-19 18:48:18', NULL, NULL),
(65, 'MIR NAWAZ KHAN', 'SABIT KHAN', '2020-07-19 18:48:18', NULL, NULL),
(66, 'MIR NAWAZ KHAN', 'SABIT KHAN', '2020-07-19 18:48:18', NULL, NULL),
(67, 'KHANKHAILA', 'ABAD', '2020-07-19 18:48:18', NULL, NULL),
(68, 'ROZINA', 'JALANDAR KHAN', '2020-07-19 18:48:18', NULL, NULL),
(69, 'KHANI MUHAMMAD', 'SHARIF', '2020-07-19 18:48:18', NULL, NULL),
(70, 'Abdul Razzaq', 'Taj Muhammad', '2020-07-19 18:48:18', NULL, NULL),
(71, 'JAN E ALAM', 'MUHAMMAD SHARIF KHAN', '2020-07-19 18:48:18', NULL, NULL),
(72, 'BAKHT NAZAR TAJ', 'AFTAB KHAN', '2020-07-19 18:48:18', NULL, NULL),
(73, 'Ghazala kHAN', 'Mujeeb Khan', '2020-07-19 18:48:18', NULL, NULL),
(74, 'MUHAMMAD YOUSAF', 'NOOR NABI SHAH', '2020-07-19 18:48:18', NULL, NULL),
(75, 'Rida Riaz', 'Umar Islam', '2020-07-19 18:48:18', NULL, NULL),
(76, 'HAJI MUHAMMAD', 'SIKANDAR SHAH', '2020-07-19 18:48:18', NULL, NULL),
(77, 'Dr Naveed', 'Inyat Ullah', '2020-07-19 18:48:18', NULL, NULL),
(78, 'Abdul Sami', 'Azran Ali', '2020-07-19 18:48:18', NULL, NULL),
(79, 'ISLAM UL HAQ', 'GUL HAYAT', '2020-07-19 18:48:18', NULL, NULL),
(80, 'Asif', 'Mir Daad', '2020-07-19 18:48:18', NULL, NULL),
(81, 'FARMAN ULLAH', 'SHAMS UL KHIZAR', '2020-07-19 18:48:18', NULL, NULL),
(82, 'NASIB DAD', 'SUBHAN', '2020-07-19 18:48:18', NULL, NULL),
(83, 'Kamran', 'Muhammad Fareed', '2020-07-19 18:48:18', NULL, NULL),
(84, 'ADIL ROSHAN', 'MUHAMMAD ROSHAN', '2020-07-19 18:48:18', NULL, NULL),
(85, 'RIDWANA BIBI', 'MUHAMMAD ROSHAN', '2020-07-19 18:48:18', NULL, NULL),
(86, 'Saqib Shah', 'Sohbat Shah', '2020-07-19 18:48:18', NULL, NULL),
(87, 'Bushra Bano', 'Muhammad Rafique', '2020-07-19 18:48:18', NULL, NULL),
(88, 'Niamat Ullah', 'sultan khan', '2020-07-19 18:48:18', NULL, NULL),
(89, 'SAMINA', '0', '2020-07-19 18:48:18', NULL, NULL),
(90, 'Qadeer Ullah', 'Nill', '2020-07-19 18:48:18', NULL, NULL),
(91, 'SHAHAB AHMAD', '0', '2020-07-19 18:48:18', NULL, NULL),
(92, 'ATIF IRSHAD', '0', '2020-07-19 18:48:18', NULL, NULL),
(93, 'hanif ullah khan', 'Nill', '2020-07-19 18:48:18', NULL, NULL),
(94, 'UMAIR ATIF', '0', '2020-07-19 18:48:18', NULL, NULL),
(95, 'MUSKAN', '0', '2020-07-19 18:48:18', NULL, NULL),
(96, 'DR MUNNAZZA', '0', '2020-07-19 18:48:18', NULL, NULL),
(97, 'sheraz khan', 'ikram khan', '2020-07-19 18:48:18', NULL, NULL),
(98, 'Seraj Khan', 'Umar Farooq', '2020-07-19 18:48:18', NULL, NULL),
(99, 'JAHANGIR', '0', '2020-07-19 18:48:18', NULL, NULL),
(100, 'MOHIUDDINE', '0', '2020-07-19 18:48:18', NULL, NULL),
(101, 'naseeb ullah', 'mian wali khan', '2020-07-19 18:48:18', NULL, NULL),
(102, 'Zahoor Rehman', 'Khayal ur Rehman', '2020-07-19 18:48:18', NULL, NULL),
(103, 'ishfaq', 'mumtaz', '2020-07-19 18:48:18', NULL, NULL),

-- --------------------------------------------------------

--
-- Table structure for table `plots`
--

CREATE TABLE `plots` (
  `id` int NOT NULL,
  `plot_id` varchar(200) DEFAULT NULL,
  `draw_status` enum('pending','done') NOT NULL DEFAULT 'pending',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `plots`
--

INSERT INTO `plots` (`id`, `plot_id`, `draw_status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'GF1', 'pending', '2020-07-19 18:48:53', NULL, NULL),
(2, 'GF2', 'pending', '2020-07-19 18:48:53', NULL, NULL),
(3, 'GF3', 'pending', '2020-07-19 18:49:03', NULL, NULL),
(4, 'GF4', 'pending', '2020-07-19 18:49:03', NULL, NULL),
(5, 'GF5', 'pending', '2020-07-19 18:49:13', NULL, NULL),
(6, 'GF6', 'pending', '2020-07-19 18:49:13', NULL, NULL),
(7, 'FF1', 'pending', '2020-07-19 18:48:53', NULL, NULL),
(8, 'FF2', 'pending', '2020-07-19 18:48:53', NULL, NULL),
(9, 'FF3', 'pending', '2020-07-19 18:49:03', NULL, NULL),
(10, 'FF4', 'pending', '2020-07-19 18:49:03', NULL, NULL),
(11, 'FF5', 'pending', '2020-07-19 18:49:13', NULL, NULL),
(12, 'FF6', 'pending', '2020-07-19 18:49:13', NULL, NULL);

-- --------------------------------------------------------

--
-- Stand-in structure for view `plot_winners`
-- (See below for the actual view)
--
CREATE TABLE `plot_winners` (
`plot_id` varchar(200)
,`name` varchar(200)
,`father_name` varchar(200)
);

-- --------------------------------------------------------

--
-- Table structure for table `winners`
--

CREATE TABLE `winners` (
  `id` int NOT NULL,
  `draw_id` int DEFAULT NULL,
  `contestant_id` int DEFAULT NULL,
  `plot_id` int DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Structure for view `plot_winners`
--
DROP TABLE IF EXISTS `plot_winners`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `plot_winners`  AS  select `p`.`plot_id` AS `plot_id`,`c`.`name` AS `name`,`c`.`father_name` AS `father_name` from ((`contestants` `c` join `winners` `w` on((`c`.`id` = `w`.`contestant_id`))) join `plots` `p` on((`w`.`plot_id` = `p`.`id`))) order by `p`.`id` ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contestants`
--
ALTER TABLE `contestants`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `plots`
--
ALTER TABLE `plots`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `winners`
--
ALTER TABLE `winners`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contestants`
--
ALTER TABLE `contestants`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=594;

--
-- AUTO_INCREMENT for table `plots`
--
ALTER TABLE `plots`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `winners`
--
ALTER TABLE `winners`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
