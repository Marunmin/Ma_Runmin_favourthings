-- phpMyAdmin SQL Dump
-- version 4.7.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 30, 2019 at 01:15 AM
-- Server version: 5.6.38
-- PHP Version: 7.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_sportcar`
--

-- --------------------------------------------------------

--
-- Table structure for table ` car`
--

CREATE TABLE ` car` (
  `car_id` tinyint(10) NOT NULL,
  `car_name` varchar(20) DEFAULT NULL,
  `car_pic` varchar(30) DEFAULT NULL,
  `car_style` varchar(20) DEFAULT NULL,
  `car_price` varchar(10) DEFAULT NULL,
  `car_Consumption` varchar(40) DEFAULT NULL,
  `car_into` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table ` car`
--

INSERT INTO ` car` (`car_id`, `car_name`, `car_pic`, `car_style`, `car_price`, `car_Consumption`, `car_into`) VALUES
(1, 'LexuseIC', 'LexusLC.png', 'Sport', '978,630', '5.01L', 'The Lexus LC is a grand tourer manufactured by the Japanese automaker Lexus, a luxury division of Toyota. Based on the 2012 LF-LC Concept, it was revealed at the 2016 North American International Auto Show in Detroit. It replaced the SC, which was produced from 1991 to 2010. It is the first Lexus model to utilize the GA-L platform, which, along with other components, is shared with the full-size LS 500 sedan. '),
(2, 'LexuseLS', 'LexusIS.png', 'Small car', '673,000', '6.02L', 'The Lexus LS is a full-size luxury sedan (F-segment in Europe) serving as the flagship model of Lexus, the luxury division of Toyota. For the first four generations, all LS models featured V8 engines and were predominantly rear-wheel-drive, with Lexus also offering all-wheel-drive, hybrid, and long-wheelbase variants. The fifth generation changed to using a V6 engine with no V8 option, and only one length was offered. '),
(3, 'LexuseLX', 'LexusLX.png', 'SUV', '567,000', '7.4L', 'The Lexus LX is a full-size luxury SUV sold by Lexus, a luxury division of Toyota since January 1996 having entered manufacture in November 1995. Three generations have been produced, all based heavily on the long-running Toyota Land Cruiser SUVs. The first generation LX 450 started production in 1995 as Lexus\' first entry into the SUV market. Its successor, the LX 470, premiered in 1998 and was produced until 2006. The latest, third-generation, LX 570 debuted at the New York International Auto Show in April 2007 as a complete redesign for the 2008 model year. The LX name stands for \"Luxury Crossover\".');

--
-- Indexes for dumped tables
--

--
-- Indexes for table ` car`
--
ALTER TABLE ` car`
  ADD PRIMARY KEY (`car_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table ` car`
--
ALTER TABLE ` car`
  MODIFY `car_id` tinyint(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
