-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2020 at 07:04 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bloggerscafe`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `mes` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `mes`, `date`) VALUES
(1, 'first post', 'firstpost@gmail.com', '1234567890', 'first post', '2020-05-03 15:09:37'),
(2, 'Meraa name', 'meraname@gmail.com', '6767676767', 'ab to chal jaaa......', '2020-05-03 17:01:05'),
(4, 'abc', 'abc@gmail.com', '1212121212', 'checking mail', '2020-05-05 10:01:45'),
(5, 'abc', 'abc@gmail.com', '1212121212', 'checking mail', '2020-05-05 10:12:16'),
(6, 'abc', 'abc@gmail.com', '1212121212', 'checking mail', '2020-05-05 10:14:50'),
(7, 'acb', 'fortest@gmail.com', '6262626262', 'checking email test', '2020-05-05 10:25:33'),
(8, 'yugul', 'fortest@gmail.com', '6262626262', 'test mail sending', '2020-05-05 10:29:34'),
(9, 'dsdsfsd', 'sds@gmail.com', '6767676767', 'cjksckjs check', '2020-05-05 10:34:49'),
(10, 'fgfg', 'meraname@gmail.com', '8989898989', 'bfgbfbf', '2020-05-05 10:37:17'),
(11, 'fgfg', 'meraname@gmail.com', '8989898989', 'bfgbfbf', '2020-05-05 10:38:01'),
(12, 'dwdew', 'fortest@gmail.com', '8989898989', 'ddewdew hoja', '2020-05-05 10:49:25');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(50) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `img_file` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `date`, `img_file`) VALUES
(1, 'First post', 'This if first post', 'first-post', 'This is my first post. Very excited to state this.So lets get started.  ', '2020-05-05 18:42:31', 'about-bg.jpg'),
(2, 'This is second post', 'Coolest post ever', 'second-post', 'Flutter is Google’s UI toolkit for building beautiful, natively compiled applications for mobile, web, and desktop from a single codebase.', '2020-05-07 10:37:08', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
