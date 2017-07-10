-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 11, 2017 at 06:50 AM
-- Server version: 5.5.55-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_menu_permissions`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_menu`
--

CREATE TABLE IF NOT EXISTS `data_menu` (
  `data_id_menu` varchar(36) NOT NULL,
  `nama_menu` varchar(100) NOT NULL,
  `level_menu` varchar(5) NOT NULL,
  `id_menu` varchar(36) DEFAULT NULL,
  `class_name` varchar(100) NOT NULL,
  `link_menu` varchar(50) NOT NULL,
  PRIMARY KEY (`data_id_menu`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `data_menu`
--

INSERT INTO `data_menu` (`data_id_menu`, `nama_menu`, `level_menu`, `id_menu`, `class_name`, `link_menu`) VALUES
('DM0001', 'PROCESSED AFEs', '1', 'NULL', 'NULL', 'NULL'),
('DM0002', 'Done', 'L1', 'DM0001', 'NULL', 'NULL'),
('DM0003', 'Hold AFEs', 'L1', 'DM0001', 'NULL', 'NULL'),
('DM0004', 'Need Review AFEs', 'L1', 'DM0001', 'NULL', 'NULL'),
('DM0005', 'Need Approval AFEs', 'L1', 'DM0001', 'NULL', 'NULL'),
('DM0006', 'Need Correction AFEs', 'L1', 'DM0001', 'NULL', 'NULL'),
('DM0007', 'Pending Lockdown AFEs', 'L1', 'DM0001', 'NULL', 'NULL'),
('DM0008', 'Approved AFEs', 'L1', 'DM0001', 'NULL', 'NULL'),
('DM0009', 'Rejected AFEs', 'L1', 'DM0001', 'NULL', 'NULL'),
('DM0010', 'Need Review COR AFEs', 'L1', 'DM0001', 'NULL', 'NULL'),
('DM0011', 'Need Approval COR AFEs', 'L1', 'DM0001', 'NULL', 'NULL'),
('DM0012', 'Approved COR AFEs', 'L1', 'DM0001', 'NULL', 'NULL'),
('DM0013', 'Need Correction COR AFEs', 'L1', 'DM0001', 'NULL', 'NULL'),
('DM0014', 'AFE PIS/P3 Approved', 'L1', 'DM0001', 'NULL', 'NULL'),
('DM0015', 'Need Follow up NCR Correction', 'L1', 'DM0001', 'NULL', 'NULL'),
('DM0016', 'NCR Correction Closed', 'L1', 'DM0001', 'NULL', 'NULL'),
('DM0017', 'Returned COR AFEs', 'L1', 'DM0001', 'NULL', 'NULL'),
('DM0018', 'PPA REPORTs', '2', 'NULL', 'NULL', 'NULL'),
('DM0019', '# of AFEs vs.', 'L2', 'DM0018', 'NULL', 'NULL'),
('DM0020', 'AFE Approved vs.', 'L2', 'DM0018', 'NULL', 'NULL'),
('DM0021', 'AFE Estimate(Proposed) vs.', 'L2', 'DM0018', 'NULL', 'NULL'),
('DM0022', 'Summary Approval Time', 'L2', 'DM0018', 'NULL', 'NULL'),
('DM0023', 'AFE Lists', 'L2', 'DM0018', 'NULL', 'NULL'),
('DM0024', 'New Report', 'L2', 'DM0018', 'NULL', 'NULL'),
('DM0025', 'PBO REPORTs', '3', 'NULL', 'NULL', 'NULL'),
('DM0026', '# of Closed Out AFEs', 'L3', 'DM0025', 'NULL', 'NULL'),
('DM0027', '# of Submitted AFEs for Close Out ...', 'L3', 'DM0025', 'NULL', 'NULL'),
('DM0028', 'COR AFE List', 'L3', 'DM0025', 'NULL', 'NULL'),
('DM0029', 'Summary of Approval Time', 'L3', 'DM0025', 'NULL', 'NULL'),
('DM0030', 'Summary of Approval COR Variance', 'L3', 'DM0025', 'NULL', 'NULL'),
('DM0031', 'Summary of Approval COR AFEs Processed', 'L3', 'DM0025', 'NULL', 'NULL'),
('DM0032', 'US$ Realization of Proposed and Approved AFEs', 'L3', 'DM0025', 'NULL', 'NULL'),
('DM0033', 'AFE Status vs. ...', 'L3', 'DM0025', 'NULL', 'NULL'),
('DM0034', 'Outstanding COR AFE by ...', 'L3', 'DM0025', 'NULL', 'NULL'),
('DM0035', 'ALL AFE List', '4', 'NULL', 'list', 'NULL'),
('DM0036', 'AFE Bundling Review List', '4', 'NULL', 'view_module', 'NULL'),
('DM0037', 'AFE Bundling Approval List', '4', 'NULL', 'view_list', 'NULL'),
('DM0038', 'Bulk AFE Approval List', '4', 'NULL', 'library_books', 'NULL'),
('DM0039', 'SETUP', '5', 'NULL', 'NULL', 'NULL'),
('DM0040', 'AFE Setup', 'L51', 'DM0039', 'NULL', 'NULL'),
('DM0041', 'AFE Number', 'le51', 'DM0040', 'NULL', 'NULL'),
('DM0042', 'AFE Priority', 'le51', 'DM0040', 'NULL', 'NULL'),
('DM0043', 'AFE Status', 'le51', 'DM0040', 'NULL', 'NULL'),
('DM0044', 'Management Logs', 'le51', 'DM0040', 'NULL', 'NULL'),
('DM0045', 'Archive AFE', 'le51', 'DM0040', 'NULL', 'NULL'),
('DM0046', 'Delete AFE', 'le51', 'DM0040', 'NULL', 'NULL'),
('DM0047', 'Additional Information', 'le51', 'DM0040', 'NULL', 'NULL'),
('DM0048', 'Required Document', 'le51', 'DM0040', 'NULL', 'NULL'),
('DM0049', 'Approval Hierarchy', 'le51', 'DM0040', 'NULL', 'NULL'),
('DM0050', 'Excel Import Setting', 'le51', 'DM0040', 'NULL', 'NULL'),
('DM0051', 'Holiday', 'le51', 'DM0040', 'NULL', 'NULL'),
('DM0052', 'Operator and WK', 'L52', 'DM0039', 'NULL', 'NULL'),
('DM0053', 'Area', 'le52', 'DM0052', 'NULL', 'NULL'),
('DM0054', 'Holding Company(HC)', 'le52', 'DM0052', 'NULL', 'NULL'),
('DM0055', 'Reference Data(OC)', 'le52', 'DM0052', 'NULL', 'NULL'),
('DM0056', 'Operating Company(OC)', 'le52', 'DM0052', 'NULL', 'NULL'),
('DM0057', 'Reference Data(WK)', 'le52', 'DM0052', 'NULL', 'NULL'),
('DM0058', 'Wilayah Kerja(WK)', 'le52', 'DM0052', 'NULL', 'NULL'),
('DM0059', 'User Administration', 'L53', 'DM0039', 'NULL', 'NULL'),
('DM0060', 'User Roles', 'le53', 'DM0059', 'NULL', 'NULL'),
('DM0061', 'User Setup(SkkMigas)', 'le53', 'DM0059', 'NULL', 'NULL'),
('DM0062', 'User Setup(KKKS)', 'le53', 'DM0059', 'NULL', 'NULL'),
('DM0063', 'Delegate Setup', 'le53', 'DM0059', 'NULL', 'NULL'),
('DM0064', 'Notifications', 'L54', 'DM0039', 'NULL', 'NULL'),
('DM0065', 'General', 'le54', 'DM0064', 'NULL', 'NULL'),
('DM0066', 'Custom', 'le54', 'DM0064', 'NULL', 'NULL'),
('DM0067', 'Email Configuration', 'le54', 'DM0064', 'NULL', 'NULL'),
('DM0068', 'Chart of Account', 'L55', 'DM0039', 'NULL', 'NULL'),
('DM0069', 'Budget Scedule', 'le55', 'DM0068', 'NULL', 'NULL'),
('DM0070', 'USER SETUP', '6', 'NULL', 'NULL', 'NULL'),
('DM0071', 'User Detail', 'L6', 'DM0070', 'NULL', 'NULL'),
('DM0072', 'Delegate Setup', 'L6', 'DM0070', 'NULL', 'NULL'),
('DM0073', 'OPERATOR MENU', '7', 'NULL', 'NULL', 'NULL'),
('DM0074', 'Download Template', 'L7', 'DM0073', 'NULL', 'NULL'),
('DM0075', 'All AFE List', 'L7', 'DM0073', 'NULL', 'NULL'),
('DM0076', 'My AFE Templates', 'L7', 'DM0073', 'NULL', 'NULL'),
('DM0077', 'New AFE Bundling List', 'L7', 'DM0073', 'NULL', 'NULL'),
('DM0078', 'COR AFE Bundling List', 'L7', 'DM0073', 'NULL', 'NULL'),
('DM0079', 'Create a New AFE', 'L7', 'DM0073', 'NULL', 'NULL');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE IF NOT EXISTS `roles` (
  `role_id` varchar(36) NOT NULL,
  `nama` varchar(45) NOT NULL,
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`role_id`, `nama`) VALUES
('adm', 'ROLE_ADMIN');

-- --------------------------------------------------------

--
-- Table structure for table `roles_menu`
--

CREATE TABLE IF NOT EXISTS `roles_menu` (
  `data_id_menu` varchar(36) NOT NULL,
  `role_id` varchar(36) NOT NULL,
  `description` varchar(45) NOT NULL,
  PRIMARY KEY (`data_id_menu`,`role_id`),
  KEY `fk_roles_menu_roles1_idx` (`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `roles_menu`
--

INSERT INTO `roles_menu` (`data_id_menu`, `role_id`, `description`) VALUES
('DM0001', 'adm', 'Menu Ok'),
('DM0002', 'adm', 'Menu Ok'),
('DM0003', 'adm', 'Menu Ok'),
('DM0004', 'adm', 'Menu Ok'),
('DM0005', 'adm', 'Menu Ok'),
('DM0006', 'adm', 'Menu Ok'),
('DM0007', 'adm', 'Menu Ok'),
('DM0008', 'adm', 'Menu Ok'),
('DM0009', 'adm', 'Menu Ok'),
('DM0010', 'adm', 'Menu Ok'),
('DM0011', 'adm', 'Menu Ok'),
('DM0012', 'adm', 'Menu Ok'),
('DM0013', 'adm', 'Menu Ok'),
('DM0014', 'adm', 'Menu Ok'),
('DM0015', 'adm', 'Menu Ok'),
('DM0016', 'adm', 'Menu Ok'),
('DM0017', 'adm', 'Menu Ok'),
('DM0018', 'adm', 'Menu Ok'),
('DM0019', 'adm', 'Menu Ok'),
('DM0020', 'adm', 'Menu Ok'),
('DM0021', 'adm', 'Menu Ok'),
('DM0022', 'adm', 'Menu Ok'),
('DM0023', 'adm', 'Menu Ok'),
('DM0024', 'adm', 'Menu Ok'),
('DM0025', 'adm', 'Menu Ok'),
('DM0026', 'adm', 'Menu Ok'),
('DM0027', 'adm', 'Menu Ok'),
('DM0028', 'adm', 'Menu Ok'),
('DM0029', 'adm', 'Menu Ok'),
('DM0030', 'adm', 'Menu Ok'),
('DM0031', 'adm', 'Menu Ok'),
('DM0032', 'adm', 'Menu Ok'),
('DM0033', 'adm', 'Menu Ok'),
('DM0034', 'adm', 'Menu Ok'),
('DM0035', 'adm', 'Menu Ok'),
('DM0036', 'adm', 'Menu Ok'),
('DM0037', 'adm', 'Menu Ok'),
('DM0038', 'adm', 'Menu Ok'),
('DM0039', 'adm', 'Menu Ok'),
('DM0040', 'adm', 'Menu Ok'),
('DM0041', 'adm', 'Menu Ok'),
('DM0042', 'adm', 'Menu Ok'),
('DM0043', 'adm', 'Menu Ok'),
('DM0044', 'adm', 'Menu Ok'),
('DM0045', 'adm', 'Menu Ok'),
('DM0046', 'adm', 'Menu Ok'),
('DM0047', 'adm', 'Menu Ok'),
('DM0048', 'adm', 'Menu Ok'),
('DM0049', 'adm', 'Menu Ok'),
('DM0050', 'adm', 'Menu Ok'),
('DM0051', 'adm', 'Menu Ok'),
('DM0052', 'adm', 'Menu Ok'),
('DM0053', 'adm', 'Menu Ok'),
('DM0054', 'adm', 'Menu Ok'),
('DM0055', 'adm', 'Menu Ok'),
('DM0056', 'adm', 'Menu Ok'),
('DM0057', 'adm', 'Menu Ok'),
('DM0058', 'adm', 'Menu Ok'),
('DM0059', 'adm', 'Menu Ok'),
('DM0060', 'adm', 'Menu Ok'),
('DM0061', 'adm', 'Menu Ok'),
('DM0062', 'adm', 'Menu Ok'),
('DM0063', 'adm', 'Menu Ok'),
('DM0064', 'adm', 'Menu Ok'),
('DM0065', 'adm', 'Menu Ok'),
('DM0066', 'adm', 'Menu Ok'),
('DM0067', 'adm', 'Menu Ok'),
('DM0068', 'adm', 'Menu Ok'),
('DM0069', 'adm', 'Menu Ok'),
('DM0070', 'adm', 'Menu Ok'),
('DM0071', 'adm', 'Menu Ok'),
('DM0072', 'adm', 'Menu Ok'),
('DM0073', 'adm', 'Menu Ok'),
('DM0074', 'adm', 'Menu Ok'),
('DM0075', 'adm', 'Menu Ok'),
('DM0076', 'adm', 'Menu Ok'),
('DM0077', 'adm', 'Menu Ok'),
('DM0078', 'adm', 'Menu Ok'),
('DM0079', 'adm', 'Menu Ok');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `user_id` varchar(36) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `active`) VALUES
('U0001', 'admin@gmail.com', '12345', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_role`
--

CREATE TABLE IF NOT EXISTS `user_role` (
  `user_id` varchar(36) NOT NULL,
  `role_id` varchar(36) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `fk_user_role_roles1_idx` (`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_role`
--

INSERT INTO `user_role` (`user_id`, `role_id`, `description`) VALUES
('U0001', 'adm', 'Akses Admin');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `roles_menu`
--
ALTER TABLE `roles_menu`
  ADD CONSTRAINT `fk_roles_menu_data_menu1` FOREIGN KEY (`data_id_menu`) REFERENCES `data_menu` (`data_id_menu`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_roles_menu_roles1` FOREIGN KEY (`role_id`) REFERENCES `roles` (`role_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `user_role`
--
ALTER TABLE `user_role`
  ADD CONSTRAINT `fk_user_role_roles1` FOREIGN KEY (`role_id`) REFERENCES `roles` (`role_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_users_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
