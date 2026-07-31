-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 31, 2026 at 04:55 AM
-- Server version: 10.11.18-MariaDB-log
-- PHP Version: 8.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lowhosts_streamex`
--

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `id_history` int(11) NOT NULL,
  `keys_id` varchar(33) DEFAULT NULL,
  `user_do` varchar(33) DEFAULT NULL,
  `info` mediumtext NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`id_history`, `keys_id`, `user_do`, `info`, `created_at`, `updated_at`) VALUES
(8, '1547', 'admin', 'FreeFire|STREA|1|500', '2026-07-03 02:36:39', '2026-07-03 02:36:39'),
(9, '1548', 'admin', 'FreeFire|SAKIB|1|1', '2026-07-03 02:37:24', '2026-07-03 02:37:24'),
(10, '1549', 'admin', 'FreeFire|m1nxd|1|1', '2026-07-03 11:58:57', '2026-07-03 11:58:57'),
(11, '1550', 'admin', 'FreeFire|STREA|1|1', '2026-07-04 15:04:01', '2026-07-04 15:04:01'),
(12, '1551', 'admin', 'FreeFire|STREA|1|1', '2026-07-04 15:51:03', '2026-07-04 15:51:03'),
(13, '1552', 'admin', 'FreeFire|Trial|1|1000', '2026-07-04 16:02:29', '2026-07-04 16:02:29'),
(14, '1553', 'admin', 'FreeFire|STREA|3|1', '2026-07-04 17:09:59', '2026-07-04 17:09:59'),
(15, '1554', 'admin', 'FreeFire|Minha|1|1000', '2026-07-05 15:53:12', '2026-07-05 15:53:12'),
(16, '1555', 'admin', 'FreeFire|M1NXx|30|1', '2026-07-07 13:00:57', '2026-07-07 13:00:57'),
(17, '1556', 'admin', 'FreeFire|M1NXx|30|1', '2026-07-07 13:01:15', '2026-07-07 13:01:15'),
(18, '1557', 'admin', 'FreeFire|M1NXx|30|1', '2026-07-07 13:01:37', '2026-07-07 13:01:37'),
(19, '1558', 'admin', 'FreeFire|M1NXx|15|1', '2026-07-07 13:02:32', '2026-07-07 13:02:32'),
(20, '1559', 'admin', 'FreeFire|M1NXx|15|1', '2026-07-07 13:02:44', '2026-07-07 13:02:44'),
(21, '1560', 'admin', 'FreeFire|M1NXx|15|1', '2026-07-07 13:02:57', '2026-07-07 13:02:57'),
(22, '1561', 'admin', 'FreeFire|M1NXx|7|1', '2026-07-07 13:04:02', '2026-07-07 13:04:02'),
(23, '1562', 'admin', 'FreeFire|M1NXx|7|1', '2026-07-07 13:04:26', '2026-07-07 13:04:26'),
(24, '1563', 'admin', 'FreeFire|M1NXx|7|1', '2026-07-07 13:04:42', '2026-07-07 13:04:42'),
(25, '1564', 'admin', 'FreeFire|M1NXj|3|1', '2026-07-07 13:05:36', '2026-07-07 13:05:36'),
(26, '1565', 'admin', 'FreeFire|M1NXj|3|1', '2026-07-07 13:05:48', '2026-07-07 13:05:48'),
(27, '1566', 'admin', 'FreeFire|M1NXj|3|1', '2026-07-07 13:06:06', '2026-07-07 13:06:06'),
(28, '1567', 'admin', 'FreeFire|M1NXj|3|1', '2026-07-07 13:06:26', '2026-07-07 13:06:26'),
(29, '1568', 'admin', 'FreeFire|M1NX1|1|1', '2026-07-07 13:08:02', '2026-07-07 13:08:02'),
(30, '1569', 'admin', 'FreeFire|M1NX1|1|1', '2026-07-07 13:08:11', '2026-07-07 13:08:11'),
(31, '1570', 'admin', 'FreeFire|STREA|1|1', '2026-07-18 15:53:50', '2026-07-18 15:53:50'),
(32, '1571', 'admin', 'FreeFire|STREA|1|1', '2026-07-18 17:18:36', '2026-07-18 17:18:36'),
(33, '1572', 'admin', 'FreeFire|STREA|1|1', '2026-07-19 19:52:59', '2026-07-19 19:52:59'),
(34, '1573', 'admin', 'FreeFire|STREA|3|1', '2026-07-19 19:53:32', '2026-07-19 19:53:32'),
(35, '1574', 'admin', 'FreeFire|STREA|7|1', '2026-07-19 19:54:05', '2026-07-19 19:54:05'),
(36, '1575', 'admin', 'FreeFire|STREA|15|1', '2026-07-19 19:54:35', '2026-07-19 19:54:35'),
(37, '1576', 'admin', 'FreeFire|STREA|30|1', '2026-07-19 19:55:03', '2026-07-19 19:55:03'),
(38, '1577', 'admin', 'FreeFire|Sabbi|7|1', '2026-07-20 02:12:55', '2026-07-20 02:12:55'),
(39, '0', '1234', 'FreeFire|SREM7|1|1', '2026-07-19 19:16:19', '2026-07-19 19:16:19'),
(40, '0', '1234', 'FreeFire|SREDI|3|1', '2026-07-19 19:16:31', '2026-07-19 19:16:31'),
(41, '0', '1234', 'FreeFire|SREY4|1|1', '2026-07-19 19:52:30', '2026-07-19 19:52:30'),
(42, '0', '1234', 'FreeFire|SREE0|1|1', '2026-07-19 20:58:02', '2026-07-19 20:58:02'),
(43, '0', '1234', 'FreeFire|SREW6|3|1', '2026-07-19 22:04:16', '2026-07-19 22:04:16'),
(44, '0', '1234', 'FreeFire|SRE6M|15|1', '2026-07-19 22:17:15', '2026-07-19 22:17:15'),
(45, '0', 'SAKIB', 'FreeFire|SRET1|1|1', '2026-07-20 06:18:35', '2026-07-20 06:18:35'),
(46, '0', 'SAKIB', 'FreeFire|SREFD|1|1', '2026-07-20 16:27:15', '2026-07-20 16:27:15'),
(47, '1586', 'admin', 'FreeFire|sakir|1|1', '2026-07-21 22:40:23', '2026-07-21 22:40:23'),
(48, '1587', 'admin', 'FreeFire|SREY8|7|1', '2026-07-24 02:37:03', '2026-07-24 02:37:03'),
(49, '1588', 'admin', 'SPECIAL|FreeFire|@STRE|12h|1', '2026-07-24 02:37:58', '2026-07-24 02:37:58'),
(50, '1589', 'admin', 'SPECIAL|FreeFire|Xyzzz|12h|999', '2026-07-24 02:39:33', '2026-07-24 02:39:33'),
(51, '1590', 'admin', 'SPECIAL|FreeFire|@STRE|12h|1', '2026-07-24 10:46:20', '2026-07-24 10:46:20'),
(52, '1591', 'admin', 'SPECIAL|FreeFire|@STRE|12h|999', '2026-07-24 12:45:30', '2026-07-24 12:45:30'),
(53, '1592', 'admin', 'FreeFire|SAKIB|30|1', '2026-07-30 14:20:09', '2026-07-30 14:20:09');

-- --------------------------------------------------------

--
-- Table structure for table `keys_code`
--

CREATE TABLE `keys_code` (
  `id_keys` int(11) NOT NULL,
  `game` varchar(32) NOT NULL,
  `user_key` varchar(64) DEFAULT NULL,
  `duration` int(11) DEFAULT NULL,
  `expired_date` datetime DEFAULT NULL,
  `max_devices` int(11) DEFAULT NULL,
  `devices` mediumtext DEFAULT NULL,
  `status` tinyint(1) DEFAULT 1,
  `registrator` varchar(32) DEFAULT NULL,
  `key_type` varchar(10) NOT NULL DEFAULT 'normal',
  `special_hours` int(11) DEFAULT NULL,
  `device_expiry` mediumtext DEFAULT NULL,
  `label` varchar(100) DEFAULT NULL,
  `reset_count` int(11) NOT NULL DEFAULT 0,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `keys_code`
--

INSERT INTO `keys_code` (`id_keys`, `game`, `user_key`, `duration`, `expired_date`, `max_devices`, `devices`, `status`, `registrator`, `key_type`, `special_hours`, `device_expiry`, `label`, `reset_count`, `created_at`, `updated_at`) VALUES
(1553, 'FreeFire', 'STREAMfskkw', 3, '2026-07-08 03:31:29', 1, 'c83dc1f027f5bb1ad8d67f5ad2bb378a27b036d0916fc5fb1cdf8fd426abf3c2', 1, 'admin', 'normal', NULL, NULL, NULL, 0, '2026-07-04 17:09:59', '2026-07-05 03:31:38'),
(1562, 'FreeFire', 'M1NXxhtixk', 7, '2026-07-15 14:52:48', 1, 'c83dc1f027f5bb1ad8d67f5ad2bb378a27b036d0916fc5fb1cdf8fd426abf3c2', 1, 'admin', 'normal', NULL, NULL, NULL, 0, '2026-07-07 13:04:26', '2026-07-08 14:52:51'),
(1567, 'FreeFire', 'M1NXjkjtyu', 3, '2026-07-18 02:00:50', 1, 'c83dc1f027f5bb1ad8d67f5ad2bb378a27b036d0916fc5fb1cdf8fd426abf3c2', 1, 'admin', 'normal', NULL, NULL, NULL, 0, '2026-07-07 13:06:26', '2026-07-15 02:00:59'),
(1571, 'FreeFire', 'STREAMVSJSHGD', 1, '2026-07-19 23:03:48', 1, 'c83dc1f027f5bb1ad8d67f5ad2bb378a27b036d0916fc5fb1cdf8fd426abf3c2', 1, 'admin', 'normal', NULL, NULL, NULL, 0, '2026-07-18 17:18:36', '2026-07-18 23:03:51'),
(1576, 'FreeFire', 'STREAM00P2O1', 30, NULL, 1, NULL, 1, 'admin', 'normal', NULL, NULL, NULL, 0, '2026-07-19 19:55:03', '2026-07-19 19:55:03'),
(1577, 'FreeFire', 'Sabbir223344', 7, '2026-07-27 04:45:57', 1, 'e660dcedd3c6e0c63ab126e2ab443f4c1c6cb0b29108921dfdc9d45da2788df2', 1, 'admin', 'normal', NULL, NULL, NULL, 0, '2026-07-20 02:12:55', '2026-07-22 23:51:27'),
(1583, 'FreeFire', 'SRE6MPLE33', 15, '2026-08-04 05:17:25', 1, '72b9acc4a6329db41fa512c382395bba2de670e3397fa76d4dd7a147bb39c43b', 1, '1234', 'normal', NULL, NULL, NULL, 0, '2026-07-19 22:17:15', '2026-07-20 05:17:25'),
(1586, 'FreeFire', 'sakir', 1, '2026-08-22 22:40:29', 1, '171839b12a157612d081cd133ee0a23b2840c3225f051e230137bc8ef2fdd619', 1, 'admin', 'normal', NULL, NULL, NULL, 0, '2026-07-21 22:40:23', '2026-07-22 22:57:05'),
(1587, 'FreeFire', 'SREY8LEXUW', 7, '2026-07-25 02:38:25', 1, '3ed12dbc745c95ac360ae6d088628ee9c5d4383fb88d483b11f11db0fb620477', 1, 'admin', 'normal', NULL, NULL, NULL, 0, '2026-07-24 02:37:03', '2026-07-24 02:57:38'),
(1591, 'FreeFire', '@STREAMExOFC', NULL, NULL, 999, '171839b12a157612d081cd133ee0a23b2840c3225f051e230137bc8ef2fdd619', 1, 'admin', 'special', 12, '{\"171839b12a157612d081cd133ee0a23b2840c3225f051e230137bc8ef2fdd619\":\"2026-07-30 13:40:28\"}', NULL, 0, '2026-07-24 12:45:30', '2026-07-30 01:40:28'),
(1592, 'FreeFire', 'SAKIB', 30, '2026-08-29 14:20:30', 1, '171839b12a157612d081cd133ee0a23b2840c3225f051e230137bc8ef2fdd619', 1, 'admin', 'normal', NULL, NULL, NULL, 0, '2026-07-30 14:20:09', '2026-07-30 14:20:30');

-- --------------------------------------------------------

--
-- Table structure for table `referral_code`
--

CREATE TABLE `referral_code` (
  `id_reff` int(11) NOT NULL,
  `code` varchar(128) DEFAULT NULL,
  `set_saldo` int(11) DEFAULT NULL,
  `used_by` varchar(66) DEFAULT NULL,
  `created_by` varchar(66) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id_users` int(11) NOT NULL,
  `fullname` varchar(155) DEFAULT NULL,
  `username` varchar(66) NOT NULL,
  `level` int(11) DEFAULT 2,
  `saldo` int(11) DEFAULT NULL,
  `status` tinyint(1) DEFAULT 1,
  `uplink` varchar(66) DEFAULT NULL,
  `password` varchar(155) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id_users`, `fullname`, `username`, `level`, `saldo`, `status`, `uplink`, `password`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin', 1, 99999973, 1, 'admin', '$2y$08$24t4N9jJyAgyGLYOqA24kOQBzr0WaLr1RBY7Ttj8/7m/mCinn6gb.', '2022-12-18 11:15:08', '2026-07-30 14:20:09'),
(10, NULL, 'M1NX', 2, 10, 1, 'admin', '$2y$08$0Sy3YMnx2ifCpPv.lTKxTeLCgCSZTYdRHpnMD31/R1OMf5dWE1opK', '2026-07-20 12:59:34', '2026-07-20 12:59:34'),
(12, NULL, 'SAKIB', 2, 20, 1, 'admin', '$2y$08$Bx.IEA5G6V2GWAfxXUfvJOnkNdolY8fbNtiO.PwC.g2m2UOiVXwDy', '2026-07-20 13:18:07', '2026-07-20 16:27:15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`id_history`);

--
-- Indexes for table `keys_code`
--
ALTER TABLE `keys_code`
  ADD PRIMARY KEY (`id_keys`),
  ADD UNIQUE KEY `user_key` (`user_key`);

--
-- Indexes for table `referral_code`
--
ALTER TABLE `referral_code`
  ADD PRIMARY KEY (`id_reff`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_users`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `history`
--
ALTER TABLE `history`
  MODIFY `id_history` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `keys_code`
--
ALTER TABLE `keys_code`
  MODIFY `id_keys` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1593;

--
-- AUTO_INCREMENT for table `referral_code`
--
ALTER TABLE `referral_code`
  MODIFY `id_reff` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id_users` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
