-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 26, 2025 at 04:44 PM
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
-- Database: `notebook`
--

-- --------------------------------------------------------

--
-- Table structure for table `notedata`
--

CREATE TABLE `notedata` (
  `noteId` int(11) NOT NULL,
  `noteUserId` int(11) NOT NULL,
  `noteText` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `notedata`
--

INSERT INTO `notedata` (`noteId`, `noteUserId`, `noteText`) VALUES
(6, 102, 'what is this last will update'),
(19, 102, '3rd note working fine'),
(21, 101, 'Hello note 110 Hello'),
(24, 102, 'one more data added to Alexios prime'),
(26, 102, 'Hello DESC working'),
(27, 101, 'another notebook added'),
(29, 103, 'add another note here'),
(31, 103, 'Hello Prime'),
(32, 125, 'New user here'),
(33, 121, 'I have note now edit also working'),
(35, 130, 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable.'),
(36, 130, 'বাংলা শব্দও এখানে সংরক্ষন করা যাবে । প্রয়োজনে সেটা সম্পাদনাও করা যাবে ।'),
(37, 130, 'If you use this site regularly and would like to help keep the site on the Internet, please consider donating a small sum to help pay for the hosting and bandwidth bill.');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `userId` int(11) NOT NULL,
  `userName` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userId`, `userName`, `password`) VALUES
(101, 'Rony', '123'),
(102, 'Alexios', '456'),
(106, 'Ravindra', '123'),
(121, 'Shuvo', '123'),
(130, 'Ranobir Roy', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `notedata`
--
ALTER TABLE `notedata`
  ADD PRIMARY KEY (`noteId`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `notedata`
--
ALTER TABLE `notedata`
  MODIFY `noteId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `userId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=131;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
