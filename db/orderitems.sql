-- phpMyAdmin SQL Dump

-- version 5.1.1

-- https://www.phpmyadmin.net/

--

-- Host: 127.0.0.1

-- Generation Time: Mar 29, 2023 at 04:54 PM

-- Server version: 10.4.22-MariaDB

-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";

START TRANSACTION;

SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */

;

/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */

;

/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */

;

/*!40101 SET NAMES utf8mb4 */

;

--

-- Database: `discussion`

--

-- --------------------------------------------------------

--

-- Table structure for table `orderitems`

--

CREATE TABLE
    `orderitems` (
        `OrderItemId` int(11) NOT NULL,
        `OrderId` int(11) NOT NULL,
        `Make` varchar(255) NOT NULL,
        `Model` varchar(255) NOT NULL,
        `Quantity` int(11) NOT NULL,
        `Price` int(11) NOT NULL
    ) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;

--

-- Indexes for dumped tables

--

--

-- Indexes for table `orderitems`

--

ALTER TABLE `orderitems`
ADD
    PRIMARY KEY (`OrderItemId`),
ADD KEY `OrderId` (`OrderId`);

--

-- AUTO_INCREMENT for dumped tables

--

--

-- AUTO_INCREMENT for table `orderitems`

--

ALTER TABLE
    `orderitems` MODIFY `OrderItemId` int(11) NOT NULL AUTO_INCREMENT,
    AUTO_INCREMENT = 110;

--

-- Constraints for dumped tables

--

--

-- Constraints for table `orderitems`

--

ALTER TABLE `orderitems`
ADD
    CONSTRAINT `orderitems_ibfk_1` FOREIGN KEY (`OrderId`) REFERENCES `orders` (`OrderId`);

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */

;

/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */

;

/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */

;