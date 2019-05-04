-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 15, 2018 at 05:03 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hospital`
--

-- --------------------------------------------------------

--
-- Table structure for table `patient_basic_info`
--

CREATE TABLE `patient_basic_info` (
  `ID` int(11) NOT NULL,
  `DATE_OF_ADMITION` date NOT NULL,
  `FIRST_NAME` varchar(100) NOT NULL,
  `MIDDLE_NAME` varchar(100) NOT NULL,
  `LAST_NAME` varchar(100) NOT NULL,
  `DATE_OF_BIRTH` date NOT NULL,
  `PHONE_NUMBER_01` int(100) NOT NULL,
  `PHONE_NUMBER_02` int(100) NOT NULL,
  `STREET_NO_VILLAGE` varchar(100) NOT NULL,
  `STREET_NEME` varchar(100) NOT NULL,
  `AREA` varchar(100) NOT NULL,
  `THANA` varchar(100) NOT NULL,
  `DISTRICT` varchar(100) NOT NULL,
  `PROFESSION` varchar(100) NOT NULL,
  `AMOUNT_DEPOSITED` int(100) NOT NULL,
  `CHOICE_CABIN_OR_WARD_NO` int(100) NOT NULL,
  `SIGNATURE_WITH_DATE` varchar(100) NOT NULL,
  `RELATION_WITH_THE_PATIENT` varchar(100) NOT NULL,
  `GENDER` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patient_basic_info`
--

INSERT INTO `patient_basic_info` (`ID`, `DATE_OF_ADMITION`, `FIRST_NAME`, `MIDDLE_NAME`, `LAST_NAME`, `DATE_OF_BIRTH`, `PHONE_NUMBER_01`, `PHONE_NUMBER_02`, `STREET_NO_VILLAGE`, `STREET_NEME`, `AREA`, `THANA`, `DISTRICT`, `PROFESSION`, `AMOUNT_DEPOSITED`, `CHOICE_CABIN_OR_WARD_NO`, `SIGNATURE_WITH_DATE`, `RELATION_WITH_THE_PATIENT`, `GENDER`) VALUES
(13, '2018-08-01', 'MD', 'ANIKUL', 'ISLAM', '1996-01-01', 1966462449, 1987740192, 'LAMOHAN', 'BHOLA', 'KALMA', 'LALMOHAN', 'BHOLA', 'STUDENT', 4500, 405, 'PUZA-01-08-18', 'FRIEND', 'male'),
(14, '2018-08-01', 'MD', 'ANABIL', 'KHAN', '1992-08-01', 1642953542, 1905256528, 'JAMALPUR', 'BOGURA', 'JAMALPUR', 'BOGURA', 'KULNA', 'FARMER', 1200, 405, 'ANIK-01-08-18', 'UNCLE', 'male'),
(15, '2018-11-01', 'MS', 'ANIKA', 'TABASSUM', '1998-08-01', 1957522353, 1988756225, 'HATIZIL-1214', 'BADDA', 'BADDA', 'HATIRJIL', 'DHAKA', 'STUDENT', 5000, 405, 'RIA-11-08-18', 'FRIEND', 'female'),
(16, '2017-08-25', 'MITU', 'RANI', 'DAS', '1995-03-01', 1645859535, 1685996522, 'SECTOR-07', 'UTTORA', 'UTTORA', 'UTTORA', 'DHAKA', 'TEACHER', 4700, 905, 'ANIK-01-08-18', 'FRIEND', 'female'),
(17, '2017-08-28', 'MS', 'RISA', 'ISLAM', '1992-08-01', 1855642559, 1854478523, 'MIRPUR-01', 'MIRPUR', 'MIRPUR', 'DARUSSALAM', 'DHAKA', 'STUDENT', 7440, 905, 'RANI-01-08-18', 'AUNTY', 'female'),
(18, '2018-08-01', 'KMRUL ', 'RATRI', 'SEN', '1995-08-14', 1477852559, 1588452334, 'SECTOR-07', 'BARIDARA', 'BSUNDARA', 'VATARA', 'DHAKA', 'STUDENT', 4966, 905, 'PINKY-01-08-18', 'FRIEND', 'female');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `patient_basic_info`
--
ALTER TABLE `patient_basic_info`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `patient_basic_info`
--
ALTER TABLE `patient_basic_info`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
