-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jan 29, 2020 at 05:32 PM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `json_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `bills`
--

DROP TABLE IF EXISTS `bills`;
CREATE TABLE IF NOT EXISTS `bills` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bill_id` int(11) NOT NULL,
  `patient_name` varchar(255) NOT NULL,
  `patient_age` int(11) NOT NULL,
  `patient_gender` varchar(255) NOT NULL,
  `contact_no` varchar(255) NOT NULL,
  `ref_from_name` varchar(255) NOT NULL,
  `ref_to_name` varchar(255) NOT NULL,
  `weight_mri` varchar(255) NOT NULL,
  `scan_type_id` varchar(255) NOT NULL,
  `test_type_id` varchar(255) NOT NULL,
  `charges` varchar(255) NOT NULL,
  `discount` varchar(255) NOT NULL,
  `net_amount` varchar(255) NOT NULL,
  `lab_id` int(11) NOT NULL,
  `bill_date` date DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bills`
--

INSERT INTO `bills` (`id`, `bill_id`, `patient_name`, `patient_age`, `patient_gender`, `contact_no`, `ref_from_name`, `ref_to_name`, `weight_mri`, `scan_type_id`, `test_type_id`, `charges`, `discount`, `net_amount`, `lab_id`, `bill_date`, `created_at`, `updated_at`) VALUES
(1, 1, 'mehmood', 2, 'male', '03347711220', 'Dr. Qasimmm', '', '12', '1', '3', '30000', 'discount', '29900', 2, '2020-01-29', '2020-01-27 21:30:15', NULL),
(2, 1, 'mehmood', 2, 'male', '03347711220', 'Dr. Qasimmm', '', '12', '2', '4', '1252', 'discount', '1202', 2, '2020-01-29', '2020-01-27 21:30:15', NULL),
(3, 1, 'mehmood', 2, 'male', '03347711220', 'Dr. Qasimmm', '', '12', '1', '1', '10000', 'discount', '9500', 2, '2020-01-29', '2020-01-27 21:30:15', NULL),
(4, 2, 'Masood Bhai', 32, 'male', '03347711220', 'Dr. Qasimmm', 'Dr. Asif', '11', '1', '3', '30000', 'discount', '29900', 2, '2020-01-29', '2020-01-27 21:31:23', NULL),
(5, 2, 'Masood Bhai', 32, 'male', '03347711220', 'Dr. Qasimmm', 'Dr. Asif', '11', '2', '4', '1252', 'discount', '1052', 2, '2020-01-29', '2020-01-27 21:31:23', NULL),
(6, 2, 'Masood Bhai', 32, 'male', '03347711220', 'Dr. Qasimmm', 'Dr. Asif', '11', '2', '2', '1500', 'discount', '1400', 2, '2020-01-29', '2020-01-27 21:31:23', NULL),
(7, 3, 'Khan', 28, 'male', '03347711220', 'Dr. Noman', 'Dr. Asif', '25', '1', '3', '30000', 'discount', '29900', 2, NULL, '2020-01-27 21:36:57', NULL),
(8, 3, 'Khan', 28, 'male', '03347711220', 'Dr. Noman', 'Dr. Asif', '25', '2', '4', '1252', 'discount', '1202', 2, NULL, '2020-01-27 21:36:57', NULL),
(9, 4, 'Khan', 2, 'male', '03347711220', 'Dr. Qasimmm', 'Dr. Asif', '', '1', '3', '30000', 'discount', '29900', 2, NULL, '2020-01-28 22:12:00', NULL),
(10, 5, 'mehmood', 2, 'male', '03347711220', 'Dr. Qasimmm', 'Dr. Asif', '64', '1', '3', '30000', 'discount', '29990', 2, NULL, '2020-01-28 22:12:51', NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
