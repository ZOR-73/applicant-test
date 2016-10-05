-- phpMyAdmin SQL Dump
-- version 4.3.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 30, 2016 at 04:18 PM
-- Server version: 5.6.32-78.1
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `houstonw_summerbreeze`
--

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE IF NOT EXISTS `country` (
  `CountryID` int(11) NOT NULL,
  `CountryAbbr` varchar(3) NOT NULL,
  `CountryName` varchar(30) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`CountryID`, `CountryAbbr`, `CountryName`) VALUES
(1, 'CAN', 'Canada'),
(2, 'USA', 'United States of America'),
(3, 'MEX', 'Mexico'),
(4, 'UK', 'United Kingdom'),
(5, 'AM', 'Armenia'),
(6, 'AO', 'Angola'),
(7, 'AQ', 'Antarctica'),
(8, 'B', 'Belgium'),
(9, 'BH', 'Bahrain'),
(10, 'BR', 'Brazil'),
(11, 'BZ ', 'Belize'),
(12, 'CHN', 'China'),
(13, 'CR', 'Costa Rica'),
(14, 'CZ', 'Czech Republic'),
(15, 'DO', 'Dominican Republic'),
(16, 'DU', 'Dubai'),
(17, 'EC', 'Ecuador'),
(18, 'FI', 'Finland'),
(19, 'FR', 'France'),
(20, 'GBR', 'Great Britain');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE IF NOT EXISTS `customer` (
  `CustomerID` int(11) NOT NULL,
  `CustomerName` varchar(40) NOT NULL,
  `CustomerTitle` varchar(30) DEFAULT NULL,
  `Address1` varchar(60) DEFAULT NULL,
  `City` varchar(20) DEFAULT NULL,
  `StateID` int(11) NOT NULL,
  `CountryID` int(11) NOT NULL,
  `PostalCode` varchar(10) DEFAULT NULL,
  `Email` varchar(60) NOT NULL,
  `IsActive` bit(1) NOT NULL,
  `ModifyBy` varchar(30) NOT NULL,
  `ModifyDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreateBy` varchar(30) NOT NULL,
  `CreateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`CustomerID`, `CustomerName`, `CustomerTitle`, `Address1`, `City`, `StateID`, `CountryID`, `PostalCode`, `Email`, `IsActive`, `ModifyBy`, `ModifyDate`, `CreateBy`, `CreateDate`) VALUES
(7, 'Tommy', 'Mr', '1205 University Avenue', 'COLUMBIA', 1, 2, '65201', 'gokulnippani@gmail.com', b'1', 'Johnn', '2016-08-29 13:50:52', '', '2016-08-29 13:50:52'),
(6, 'Gokuuuuuuulllllll', 'Mr', '1205 University Avenue', 'col', 2, 1, '65201', 'gokulnippani@gmail.com', b'1', '', '2016-08-28 16:49:47', 'Gokul', '2016-08-28 16:49:47'),
(5, 'Badrinath Chagalamarri Nippani', 'Mr', '1205 University Avenue', '1', 1, 3, '65201', 'gokulnippani@gmail.com', b'0', 'Gokul', '2016-08-28 16:48:31', 'Gokul', '2016-08-28 16:48:31'),
(8, 'David', 'Mr', '1205 University Avenue', 'COLUMBIA', 3, 2, '65201', 'gokulnippani@gmail.com', b'1', '', '2016-08-29 13:51:53', '', '2016-08-29 13:51:53'),
(9, 'Gokul Chagalamarri Nippani', '', '1205 University Avenue', 'COLUMBIA', 2, 2, '65201', 'gokulnippani@gmail.com', b'0', '', '2016-08-29 14:48:46', '', '2016-08-29 14:48:46'),
(10, 'Nippaniii', 'Mr', '1205 University Avenue', 'COLUMBIA', 2, 3, '65201', 'gokulnippani@gmail.com', b'1', '', '2016-08-29 14:49:33', '', '2016-08-29 14:49:33'),
(11, 'Gokul Chagalamarri Nippani', 'Mr', '1205 University Avenue', 'COLUMBIA', 2, 3, '65201', 'gokulnippani@gmail.com', b'0', '', '2016-08-29 19:57:17', '', '2016-08-29 19:57:17'),
(12, 'Shashank', 'Mr', '1205 University Avenue', 'COLUMBIA', 1, 3, '65201', 'gcg@nckc.bc', b'0', '', '2016-08-29 21:28:24', '', '2016-08-29 21:28:24'),
(13, 'Gokul Chagalamarri Nippani', 'Mr', '22-975/5,Kameswar nagar', 'COLUMBIA', 1, 2, '517001', 'gokulnippani@gmail.com', b'0', '', '2016-08-30 09:29:42', '', '2016-08-30 09:29:42'),
(14, 'Gokul Chagalamarri Nippani', 'Mr', '1205 University Avenue', '1', 3, 2, '65201', 'gokulnippani@gmail.com', b'1', 'Gokul', '2016-08-30 09:31:33', '', '2016-08-30 09:31:33'),
(15, 'Chris', 'Mr', 'St. Charles', 'COLUMBIA', 2, 4, '65201', 'ggg@mail.miss.edu', b'1', 'Johnn', '2016-08-30 09:36:13', 'Gokul', '2016-08-30 09:36:13'),
(16, 'RRobert', 'Mr', '1205 University Avenue', 'CHITTOOR', 3, 3, '65201', 'gokulnippani@gmail.com', b'1', 'Gokul', '2016-08-30 09:44:15', 'Gokul', '2016-08-30 09:44:15'),
(17, 'Tim', 'Mr', '10111	Rd Carmen', 'Cupertino', 3, 2, '95014', 'tinkuakshaykumar@gmail.com', b'0', 'Gokul', '2016-08-30 09:45:40', 'Gokul', '2016-08-30 09:45:40'),
(18, 'Gokul Chagalamarri Nippani', 'Mr', '1205 University Avenue', 'CHITTOOR', 4, 2, '65201', 'gokulnippani@gmail.com', b'1', 'gokul', '2016-08-30 10:29:17', 'gokul', '2016-08-30 10:29:17'),
(19, 'Johnn Houston', 'Mr.', '1314 Longwell Dr', 'Columbia', 26, 2, '65203', '4zfield@gmail.com', b'0', 'Johnn', '2016-09-25 20:13:02', 'Johnn', '2016-09-25 20:13:02'),
(20, 'Davey Crocket', 'Bear Trapper', '1212 Woodland Dr', 'Oklahoma City', 37, 2, '12448', 'BearTrapper@gmail.com', b'1', 'Johnn', '2016-09-29 08:45:28', '', '2016-09-29 08:45:28'),
(21, 'Johnn Houston', '', '1314 Longwell Dr', 'Columbia', 26, 2, '65203', 'johnnwith2ns@gmail.com', b'0', 'Johnn', '2016-09-29 08:46:41', '', '2016-09-29 08:46:41'),
(22, 'Insert Button', 'Submition Test', '123 On the page', 'Intheapp', 26, 2, '12121', '', b'0', '', '2016-09-29 08:48:05', '', '2016-09-29 08:48:05'),
(23, 'Darl Dixon', 'Mr.', '1243 Walker Ln.', 'Atlanta', 11, 2, '77777', 'LostInTheWoods@gmail.com', b'0', 'Johnn', '2016-09-29 09:23:45', '', '2016-09-29 09:23:45'),
(24, 'asdf ;ljljkllj', 'mr', '1212 qwer', 'ballywood', 25, 2, '14444', 'aaaa@gmail.com', b'0', '', '2016-09-29 09:30:28', '', '2016-09-29 09:30:28'),
(28, 'added person', 'Final Test of add', '4444 12th st', 'columbia', 28, 2, '4444', '4444@gmail.com', b'0', '', '2016-09-30 14:37:59', '', '2016-09-30 14:37:59'),
(26, 'Robert Robertson', 'Mobile Test', '1122 Norway', 'Almond', 10, 2, '15674', '1234bluetrees@gmail.com', b'1', '', '2016-09-29 12:59:49', '', '2016-09-29 12:59:49'),
(27, 'Arthur Conan Doyle', 'Sir', '1212 Manchester Dr', 'Hallsworth', 1, 4, '44789', 'SherlockHolmes@gmail.com', b'1', '', '2016-09-29 15:22:52', '', '2016-09-29 15:22:52'),
(29, 'Johnn Houston', 'Web Developer', '1314 Longwell Dr', 'Columbia', 26, 2, '65203', 'JohnnWith2Ns@gmail.com', b'1', '', '2016-09-30 14:40:15', '', '2016-09-30 14:40:15');

-- --------------------------------------------------------

--
-- Table structure for table `state`
--

CREATE TABLE IF NOT EXISTS `state` (
  `StateID` int(11) NOT NULL,
  `StateName` varchar(40) NOT NULL,
  `StateAbbr` varchar(2) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=54 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `state`
--

INSERT INTO `state` (`StateID`, `StateName`, `StateAbbr`) VALUES
(1, 'Alberta', 'AB'),
(2, 'Alaska', 'AK'),
(3, 'Alabama', 'AL'),
(4, 'Arkansas', 'AR'),
(5, 'Arizona', 'AZ'),
(6, 'California', 'CA'),
(7, 'Colorado', 'CO'),
(8, 'Connecticut', 'CT'),
(9, 'Delaware', 'DE'),
(10, 'Florida', 'FL'),
(11, 'Georgia', 'GA'),
(12, 'Hawaii', 'HI'),
(13, 'Idaho', 'ID'),
(14, 'Illinois', 'IL'),
(15, 'Indianna', 'IN'),
(16, 'Iowa', 'IA'),
(17, 'Kansas', 'KS'),
(18, 'Kentucky', 'KY'),
(19, 'Louisiana', 'LA'),
(20, 'Maine', 'ME'),
(21, 'Maryland', 'MD'),
(22, 'Massachusetts', 'MA'),
(23, 'Michigan', 'MI'),
(24, 'Minnesota', 'MN'),
(25, 'Mississippi', 'MS'),
(26, 'Missouri', 'MO'),
(27, 'Montana', 'MT'),
(28, 'Nebraska', 'NE'),
(29, 'Nevada', 'NV'),
(30, 'New Hampshire', 'NH'),
(31, 'New Jersey', 'NJ'),
(32, 'New Mexico', 'NM'),
(33, 'New York', 'NY'),
(34, 'North Carolina', 'NC'),
(37, 'Oklahoma', 'OK'),
(38, 'Oregon', 'OR'),
(39, 'Pennsylvania', 'PA'),
(40, 'Rhode Island', 'RI'),
(41, 'South Carolina', 'SC'),
(42, 'South Dakota', 'SD'),
(43, 'Tennessee', 'TN'),
(44, 'Texas', 'TX'),
(45, 'Utah', 'UT'),
(46, 'Vermont', 'VT'),
(47, 'Virginia', 'VA'),
(48, 'Washington', 'WA'),
(49, 'West Virginia', 'WV'),
(50, 'Wisconsin', 'WI'),
(51, 'Wyoming', 'WY');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`CountryID`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`CustomerID`);

--
-- Indexes for table `state`
--
ALTER TABLE `state`
  ADD PRIMARY KEY (`StateID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `CountryID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `CustomerID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `state`
--
ALTER TABLE `state`
  MODIFY `StateID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=54;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
