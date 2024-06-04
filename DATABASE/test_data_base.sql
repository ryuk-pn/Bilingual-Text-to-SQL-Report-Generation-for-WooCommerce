-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2024 at 06:30 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test data base`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `ProductID` int(11) NOT NULL,
  `ProductName` varchar(255) DEFAULT NULL,
  `Description` text DEFAULT NULL,
  `UnitPrice` decimal(10,2) DEFAULT NULL,
  `QuantityInStock` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`ProductID`, `ProductName`, `Description`, `UnitPrice`, `QuantityInStock`) VALUES
(1, 'Product 1', 'Description of Product 1', 10.99, 100),
(2, 'Product 2', 'Description of Product 2', 15.49, 150),
(3, 'Product 3', 'Description of Product 3', 22.99, 200),
(4, 'Product 4', 'Description of Product 4', 18.79, 120),
(5, 'Product 5', 'Description of Product 5', 30.99, 80),
(6, 'Product 6', 'Description of Product 6', 12.59, 180),
(7, 'Product 7', 'Description of Product 7', 25.99, 220),
(8, 'Product 8', 'Description of Product 8', 8.99, 90),
(9, 'Product 9', 'Description of Product 9', 16.49, 130),
(10, 'Product 10', 'Description of Product 10', 20.99, 170);

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `SaleID` int(11) NOT NULL,
  `Date` date DEFAULT NULL,
  `CustomerID` int(11) DEFAULT NULL,
  `EmployeeID` int(11) DEFAULT NULL,
  `TotalAmount` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`SaleID`, `Date`, `CustomerID`, `EmployeeID`, `TotalAmount`) VALUES
(1, '2024-02-25', 1, 1, 100.00),
(2, '2024-02-26', 2, 2, 150.00),
(3, '2024-02-27', 3, 3, 200.00),
(4, '2024-02-28', 4, 4, 120.00),
(5, '2024-02-29', 5, 5, 80.00),
(6, '2024-01-01', 6, 6, 180.00),
(7, '2024-01-02', 7, 7, 220.00),
(8, '2024-01-03', 8, 8, 90.00),
(9, '2024-01-04', 9, 9, 130.00),
(10, '2024-01-05', 10, 10, 170.00);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`ProductID`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`SaleID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
