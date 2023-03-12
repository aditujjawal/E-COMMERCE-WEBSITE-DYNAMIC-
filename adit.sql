-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 12, 2023 at 03:38 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `adit`
--

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `brand_id` varchar(30) DEFAULT NULL,
  `brand_name` varchar(30) DEFAULT NULL,
  `brand_title` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`brand_id`, `brand_name`, `brand_title`) VALUES
('0006', 'HP', 'hp'),
('0008', 'Levis', 'Ap'),
('0009', 'FLYING MACHINE', 'Fp'),
('0010', 'ADIDAS', 'AS'),
('0011', 'KIDZEE', 'KZ');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `p_id` varchar(30) DEFAULT NULL,
  `user_id` varchar(30) DEFAULT NULL,
  `qty` varchar(30) DEFAULT NULL,
  `total_amount` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `cat_id` varchar(30) DEFAULT NULL,
  `cat_name` varchar(30) DEFAULT NULL,
  `cat_title` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`cat_id`, `cat_name`, `cat_title`) VALUES
('0001', 'shoes', 'SHS'),
('0002', 'shirt', 'STS'),
('0003', 'Pants', 'PTS'),
('0004', 'slippers', 'sls'),
('0005', 'Electonics', 'els');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `first_name` varchar(30) DEFAULT NULL,
  `last_name` varchar(30) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL,
  `mobile` varchar(30) DEFAULT NULL,
  `address1` varchar(30) DEFAULT NULL,
  `cust_id` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`first_name`, `last_name`, `email`, `password`, `mobile`, `address1`, `cust_id`) VALUES
('TEAM', 'demo', 'demo123@gmail.com', 'demo', '8252522790', 'Katpadi', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `customer_order`
--

CREATE TABLE `customer_order` (
  `u_id` varchar(30) DEFAULT NULL,
  `p_id` varchar(30) DEFAULT NULL,
  `p_qty` varchar(30) DEFAULT NULL,
  `p_status` varchar(30) DEFAULT NULL,
  `tr_id` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer_order`
--

INSERT INTO `customer_order` (`u_id`, `p_id`, `p_qty`, `p_status`, `tr_id`) VALUES
(NULL, 'P13', '1', 'CONFIRMED', '1661646868'),
(NULL, 'P13', '1', 'CONFIRMED', '1661646868'),
(NULL, 'P13', '1', 'CONFIRMED', '1661646868'),
(NULL, 'P13', '1', 'CONFIRMED', '1661646868'),
(NULL, 'P13', '1', 'CONFIRMED', '1661646868'),
(NULL, 'P14', '1', 'CONFIRMED', '1661646868'),
(NULL, 'P14', '1', 'CONFIRMED', '63246316'),
(NULL, 'P13', '1', 'CONFIRMED', '63246316'),
(NULL, 'P13', '1', 'CONFIRMED', '505322882'),
(NULL, 'P13', '1', 'CONFIRMED', '803280427'),
(NULL, 'P13', '1', 'CONFIRMED', '666290285'),
(NULL, 'P13', '1', 'CONFIRMED', '1713509527'),
(NULL, 'P13', '1', 'CONFIRMED', '962240268'),
(NULL, 'P14', '1', 'CONFIRMED', '962240268'),
(NULL, 'P13', '1', 'CONFIRMED', '1018163133'),
(NULL, 'P13', '1', 'CONFIRMED', '1521421153'),
(NULL, 'P14', '1', 'CONFIRMED', '1521421153'),
(NULL, 'P15', '1', 'CONFIRMED', '378477258'),
(NULL, 'P15', '1', 'CONFIRMED', '1859913084'),
(NULL, 'P13', '1', 'CONFIRMED', '256402113'),
(NULL, 'P14', '1', 'CONFIRMED', '130047305'),
(NULL, 'P15', '1', 'CONFIRMED', '130047305'),
(NULL, 'P14', '1', 'CONFIRMED', '1988794803'),
(NULL, 'P13', '1', 'CONFIRMED', '1988794803'),
(NULL, 'P13', '1', 'CONFIRMED', '1322013782'),
(NULL, 'P14', '1', 'CONFIRMED', '1322013782'),
(NULL, 'P16', '1', 'CONFIRMED', '244598949'),
(NULL, 'P16', '1', 'CONFIRMED', '928168204'),
(NULL, 'P14', '1', 'CONFIRMED', '52228962'),
(NULL, 'P16', '1', 'CONFIRMED', '52228962'),
(NULL, 'P17', '1', 'CONFIRMED', '52228962'),
(NULL, 'P17', '1', 'CONFIRMED', '114279733'),
(NULL, 'P13', '1', 'CONFIRMED', '1805728593'),
(NULL, 'P14', '1', 'CONFIRMED', '1805728593'),
(NULL, 'P13', '1', 'CONFIRMED', '1231811686'),
(NULL, 'P13', '1', 'CONFIRMED', '56095271'),
(NULL, 'P13', '1', 'CONFIRMED', '1182507523'),
(NULL, 'P13', '1', 'CONFIRMED', '1243025013'),
(NULL, 'P13', '1', 'CONFIRMED', '1099259539'),
(NULL, 'P14', '1', 'CONFIRMED', '1977882311'),
(NULL, 'P14', '1', 'CONFIRMED', '75398691'),
(NULL, 'P13', '1', 'CONFIRMED', '167058419'),
(NULL, 'P14', '1', 'CONFIRMED', '167058419'),
(NULL, 'P15', '1', 'CONFIRMED', '167058419');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `product_id` varchar(30) DEFAULT NULL,
  `product_cat` varchar(30) DEFAULT NULL,
  `product_brand` varchar(30) DEFAULT NULL,
  `product_title` varchar(30) DEFAULT NULL,
  `product_price` varchar(30) DEFAULT NULL,
  `product_image` blob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_id`, `product_cat`, `product_brand`, `product_title`, `product_price`, `product_image`) VALUES
('P13', '0001', '0010', 'Premium Sports Shoes', '2999', NULL),
('P14', '0002', '0009', '100% Cotton Premium Shirt', '3999', NULL),
('P15', '0003', '0008', 'Formal white pant', '1599', NULL),
('P16', '0004', '0011', 'Crocs for all weather', '1099', NULL),
('P17', '0005', '0006', 'Gaming laptop', '89999', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `name` char(30) DEFAULT NULL,
  `regno` varchar(20) NOT NULL,
  `mobile` varchar(15) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `course` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`name`, `regno`, `mobile`, `email`, `course`) VALUES
('Tanishq kumar', '20bce2626', '123456788', 'tanishq.dang@gmail.c', 'BTECH'),
('Rajvansh singh', '20BCE2690', '7903095970', 'adit.ujjawal2020@vit', 'BTECH'),
('aditi', '20bce2691', '8252522790', 'ujjawaaldit2@gmail.c', 'BTECH'),
('adit ujjawal dokania', '20bce2692', '8252522790', 'ujjawaaldit2@gmail.c', 'BTECH');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`regno`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
