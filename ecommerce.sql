-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 10, 2023 at 06:36 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecommerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `email`, `password`) VALUES
('athiranprakash49', 'athiranprakash49@gmail.com', 'Athi@123');

-- --------------------------------------------------------

--
-- Table structure for table `prediction`
--

CREATE TABLE `prediction` (
  `Id` int(11) NOT NULL,
  `Tenure` int(11) NOT NULL,
  `PreferredLoginDevice` int(11) NOT NULL,
  `CityTier` int(11) NOT NULL,
  `WarehouseToHome` int(11) NOT NULL,
  `Gender` int(11) NOT NULL,
  `NumberOfDeviceRegistered` int(11) NOT NULL,
  `SatisfactionScore` int(11) NOT NULL,
  `MaritalStatus` int(11) NOT NULL,
  `NumberOfAddress` int(11) NOT NULL,
  `Complain` int(11) NOT NULL,
  `DaySinceLastOrder` int(11) NOT NULL,
  `CashbackAmount` int(11) NOT NULL,
  `avg_cashbk_per_order` float NOT NULL,
  `PaymentMode` varchar(50) NOT NULL,
  `OrderCat` varchar(50) NOT NULL,
  `Churn` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `prediction`
--

INSERT INTO `prediction` (`Id`, `Tenure`, `PreferredLoginDevice`, `CityTier`, `WarehouseToHome`, `Gender`, `NumberOfDeviceRegistered`, `SatisfactionScore`, `MaritalStatus`, `NumberOfAddress`, `Complain`, `DaySinceLastOrder`, `CashbackAmount`, `avg_cashbk_per_order`, `PaymentMode`, `OrderCat`, `Churn`) VALUES
(1, 4, 1, 3, 6, 0, 3, 2, 1, 9, 1, 5, 160, 160, 'DC', 'Mobile', 'Will Churn'),
(2, 25, 1, 2, 8, 1, 3, 5, 2, 3, 0, 1, 235, 235, 'CC', 'Laptop', 'Will Not Churn'),
(10, 4, 1, 3, 6, 0, 3, 2, 2, 9, 1, 5, 160, 160, 'DC', 'Laptop', 'Will Churn'),
(11, 5, 1, 3, 12, 0, 2, 5, 0, 4, 0, 1, 400, 16, 'CC', 'Laptop', 'Will Not Churn');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `prediction`
--
ALTER TABLE `prediction`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `prediction`
--
ALTER TABLE `prediction`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
