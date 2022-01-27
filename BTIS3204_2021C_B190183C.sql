-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- 主机： 127.0.0.1
-- 生成日期： 2022-01-27 05:47:42
-- 服务器版本： 10.4.13-MariaDB
-- PHP 版本： 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `fyp`
--

-- --------------------------------------------------------

--
-- 表的结构 `announcementdetail`
--

CREATE TABLE `announcementdetail` (
  `ID` int(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `announcementdetail`
--

INSERT INTO `announcementdetail` (`ID`, `message`, `status`) VALUES
(1, 'Redeem free biscuits at the lobby. \r\nQuantity: 50 packets\r\nDue Date: 2/2/2022', 'Available');

-- --------------------------------------------------------

--
-- 表的结构 `carddetail`
--

CREATE TABLE `carddetail` (
  `ID` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `carddetail`
--

INSERT INTO `carddetail` (`ID`, `name`, `type`, `status`) VALUES
(1, 'IEB - Room Card 1-1', 'Door Card', 'Used'),
(2, 'IEB - Room Card 1-2', 'Door Card', 'Available'),
(3, 'IEB - Room Card 2-1', 'Door Card', 'Used'),
(4, 'IEB - Room Card 2-2', 'Door Card', 'Available'),
(5, 'Block A - Room Card 1-1', 'Entry Card', 'Available'),
(6, 'Block A - Room Card 1-2', 'Entry Card', 'Available'),
(7, 'Block B - Room Card 1-1', 'Entry Card', 'Available'),
(8, 'Block B - Room Card 1-2', 'Entry Card', 'Available'),
(9, 'Block C - Room Card 1-1', 'Entry Card', 'Available'),
(10, 'Block C - Room Card 1-2', 'Entry Card', 'Available'),
(11, 'Block D - Room Card 1-1', 'Entry Card', 'Available'),
(12, 'Block D - Room Card 1-2', 'Entry Card', 'Available');

-- --------------------------------------------------------

--
-- 表的结构 `facilitydetail`
--

CREATE TABLE `facilitydetail` (
  `ID` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `facilitydetail`
--

INSERT INTO `facilitydetail` (`ID`, `name`, `type`, `image`, `status`) VALUES
(1, 'Plastic Chair', 'Furniture', 'chair.jpg', 'Available'),
(2, 'Table', 'Furniture', 'table.jpg', 'Available'),
(3, 'Wardrobe (IEB)', 'Furniture', 'wardrobe.jpg', 'Available'),
(4, 'Wardrobe', 'Furniture', 'wardrobe2.jpg', 'Available'),
(5, 'Air-conditioner', 'Furniture', 'aircon.jpg', 'Available'),
(6, 'Fan', 'Furniture', 'fan.jpg', 'Available'),
(7, 'Bed (IEB)', 'Furniture', 'bed.jpg', 'Available'),
(8, 'Bed', 'Furniture', 'bed2.jpg', 'Available');

-- --------------------------------------------------------

--
-- 表的结构 `faultdetail`
--

CREATE TABLE `faultdetail` (
  `ID` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `topic` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `respondID` varchar(255) NOT NULL,
  `respondName` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `faultdetail`
--

INSERT INTO `faultdetail` (`ID`, `username`, `topic`, `message`, `respondID`, `respondName`, `status`) VALUES
(1, 'Ricky', 'Wifi issue', 'Cannot connect to the internet. Please help to fix it.', '', '', ''),
(2, 'admin', 'Wifi issue', 'Okie, I will resolve it soon.', '1', 'Ricky', ''),
(5, 'qwe', 'wifi problem', 'cannot connect to wifi', '', '', ''),
(6, 'admin', 'wifi problem', 'I will resolve it later', '5', 'qwe', ''),
(7, 'test', 'test', 'test', '', '', ''),
(8, 'admin', 'test', 'OK', '7', 'test', ''),
(9, 'terhun', 'wifi problem', 'cannot connect to wifi', '', '', ''),
(10, 'admin', 'wifi problem', 'I will resolve it later', '9', 'terhun', '');

-- --------------------------------------------------------

--
-- 表的结构 `feedbackdetail`
--

CREATE TABLE `feedbackdetail` (
  `ID` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `topic` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `respondID` varchar(255) NOT NULL,
  `respondName` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `feedbackdetail`
--

INSERT INTO `feedbackdetail` (`ID`, `username`, `topic`, `message`, `respondID`, `respondName`, `status`) VALUES
(2, 'tan', 'Provide suggestion', 'Can the dormitory administrator extend the curfew until 2 a.m?', '', '', ''),
(3, 'admin', 'Provide suggestion', 'We need further discussion about this issue.', '2', 'tan', ''),
(4, 'qwe', 'hii', 'test', '', '', ''),
(5, 'admin', 'hii', 'test ok', '4', 'qwe', '');

-- --------------------------------------------------------

--
-- 表的结构 `keydetail`
--

CREATE TABLE `keydetail` (
  `ID` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `keydetail`
--

INSERT INTO `keydetail` (`ID`, `name`, `type`, `status`) VALUES
(1, 'IEB - Key 1-1', 'Serrated Key', 'Used'),
(2, 'IEB - Key 1-2', 'Serrated Key', 'Available'),
(3, 'IEB - Key 2-1', 'Serrated Key', 'Used'),
(4, 'IEB - Key 2-2', 'Serrated Key', 'Available'),
(5, 'Block A - Room Key 1-1', 'Serrated Key', 'Available'),
(6, 'Block A - Room Key 1-2', 'Serrated Key', 'Available'),
(7, 'Block B - Room Key 1-1', 'Serrated Key', 'Available'),
(8, 'Block B - Room Key 1-2', 'Serrated Key', 'Available'),
(9, 'Block C - Room Key 1-1', 'Serrated Key', 'Available'),
(10, 'Block C - Room Key 1-2', 'Serrated Key', 'Available'),
(11, 'Block D - Room Key 1-1', 'Serrated Key', 'Available'),
(12, 'Block D - Room Key 1-2', 'Serrated Key', 'Available');

-- --------------------------------------------------------

--
-- 表的结构 `roomdetail`
--

CREATE TABLE `roomdetail` (
  `ID` int(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `type` int(255) NOT NULL,
  `facilityID` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `unit` int(255) NOT NULL,
  `story` int(11) NOT NULL,
  `building` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `roomdetail`
--

INSERT INTO `roomdetail` (`ID`, `code`, `name`, `type`, `facilityID`, `status`, `unit`, `story`, `building`) VALUES
(1, 'IEB-1-1', 'IEB - Room 101', 3, '1,2,3,5,6,7,', 'Available', 1, 1, 'IEB'),
(2, 'IEB-1-2', 'IEB - Room 102', 3, '1,2,3,5,6,7,', 'Available', 2, 1, 'IEB'),
(3, 'IEB-2-1', 'IEB - Room 201', 2, '1,2,3,5,6,7,', 'Available', 1, 2, 'IEB'),
(4, 'IEB-2-2', 'IEB - Room 202', 2, '1,2,3,5,6,7,', 'Available', 2, 2, 'IEB'),
(5, 'Building A-1-1', 'Building A - Room 101', 3, '1,2,4,5,6,8,', 'Available', 1, 1, 'Building A'),
(6, 'Building A-1-2', 'Building A - Room 102', 3, '1,2,4,5,6,8,', 'Available', 2, 1, 'Building A'),
(7, 'Building B-1-1', 'Building B - Room 101', 3, '1,2,4,5,6,8,', 'Available', 1, 1, 'Building B'),
(8, 'Building B-1-2', 'Building B - Room 102', 3, '1,2,4,5,6,8,', 'Available', 2, 1, 'Building B'),
(9, 'Building C-1-1', 'Building C - Room 101', 3, '1,2,4,5,6,8,', 'Available', 1, 1, 'Building C'),
(10, 'Building C-1-2', 'Building C - Room 102', 3, '1,2,4,5,6,8,', 'Available', 2, 1, 'Building C'),
(11, 'Building C-1-1', 'Building D - Room 101', 3, '1,2,4,5,6,8,', 'Available', 1, 1, 'Building C'),
(12, 'Building D-1-2', 'Building D - Room 102', 3, '1,2,4,5,6,8,', 'Available', 2, 1, 'Building D');

-- --------------------------------------------------------

--
-- 表的结构 `userdetail`
--

CREATE TABLE `userdetail` (
  `ID` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `dateOfStay` date NOT NULL,
  `type` varchar(255) NOT NULL,
  `announcementID` int(255) NOT NULL,
  `roomID` int(255) NOT NULL,
  `keyID` int(255) NOT NULL,
  `cardID` int(255) NOT NULL,
  `feedbackID` int(255) NOT NULL,
  `faultReportID` int(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `fName` varchar(255) NOT NULL,
  `lName` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `pName` varchar(255) NOT NULL,
  `phone2` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `userdetail`
--

INSERT INTO `userdetail` (`ID`, `name`, `dateOfStay`, `type`, `announcementID`, `roomID`, `keyID`, `cardID`, `feedbackID`, `faultReportID`, `status`, `fName`, `lName`, `phone`, `pName`, `phone2`, `address`) VALUES
(1, 'Ricky', '2022-01-11', '', 0, 3, 3, 3, 0, 0, 'Available', 'Ricky', 'Soh', '011-12345678', 'Leong', '011-23456789', 'Johor Bahru, Johor.'),
(2, 'tan', '2022-01-12', '', 0, 1, 1, 1, 0, 0, 'Available', 'Tan', 'Tan', '011-12345678', 'Tan', '122-12312222', 'qweqweqweqwe'),
(3, 'qwe', '2022-03-12', '', 0, 12, 12, 12, 0, 0, 'Available', 'CW', 'Lee', '012-20000000', 'Lee CW', '012-29200001', 'Mutiara Rini'),
(4, 'test', '2022-02-12', '', 0, 9, 9, 9, 0, 0, 'Available', 'CW', 'Lee', '012-12212122', 'LCW', '012-21202001', 'Axiata Tower'),
(5, 'terhun', '2022-06-17', '', 0, 11, 11, 11, 0, 0, 'Available', 'Chong Wei', 'Lee', '012-34567890', 'Lee Chong Wei', '012-34567890', 'Axiata Tower');

-- --------------------------------------------------------

--
-- 表的结构 `username`
--

CREATE TABLE `username` (
  `ID` int(255) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `username`
--

INSERT INTO `username` (`ID`, `username`, `password`, `created_at`) VALUES
(1, 'admin', '$2y$10$3RhbOIF50N3iQcko1qi.0uZiwG6MS4MK/frXPRG0EVW3HmkCSc.B.', '2021-09-06 16:28:17'),
(2, 'Ricky', '$2y$10$jm5SfRKS7m7ABhBMN.YuCO6Hzm8I8VLrB/nBqAh16Slc5WHm7Y/Vy', '2022-01-11 23:05:11'),
(3, 'tan', '$2y$10$UOeyqDMEx2Qy95CIPqtY2ew2DqMcTTzTC2ddefxaUnW7CZ2IbnCo.', '2022-01-12 14:08:52'),
(4, 'qwe', '$2y$10$PZTXfOWcLsEFSgc07msGle6bTALLt7AO9cPJv8m7g3q4GqnqCuP0y', '2022-01-23 19:38:18'),
(5, 'test', '$2y$10$u1.VnaiJ0YOI6PPaAASIuePmEu6yN92TFdQdNt63vCiBw9t2Af8Ia', '2022-01-24 11:58:58'),
(6, 'terhun', '$2y$10$wVGarFhmRlJo2NtTDZ7OhuBIWdvprv5oymA.TIrd9QQhC8xOA1n1W', '2022-01-24 13:25:46');

--
-- 转储表的索引
--

--
-- 表的索引 `announcementdetail`
--
ALTER TABLE `announcementdetail`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `ID` (`ID`);

--
-- 表的索引 `carddetail`
--
ALTER TABLE `carddetail`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `ID` (`ID`);

--
-- 表的索引 `facilitydetail`
--
ALTER TABLE `facilitydetail`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `ID` (`ID`);

--
-- 表的索引 `faultdetail`
--
ALTER TABLE `faultdetail`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `ID` (`ID`);

--
-- 表的索引 `feedbackdetail`
--
ALTER TABLE `feedbackdetail`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `ID` (`ID`);

--
-- 表的索引 `keydetail`
--
ALTER TABLE `keydetail`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `ID` (`ID`);

--
-- 表的索引 `roomdetail`
--
ALTER TABLE `roomdetail`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `ID` (`ID`);

--
-- 表的索引 `userdetail`
--
ALTER TABLE `userdetail`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `ID` (`ID`);

--
-- 表的索引 `username`
--
ALTER TABLE `username`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `ID` (`ID`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `carddetail`
--
ALTER TABLE `carddetail`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- 使用表AUTO_INCREMENT `facilitydetail`
--
ALTER TABLE `facilitydetail`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- 使用表AUTO_INCREMENT `faultdetail`
--
ALTER TABLE `faultdetail`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- 使用表AUTO_INCREMENT `feedbackdetail`
--
ALTER TABLE `feedbackdetail`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- 使用表AUTO_INCREMENT `keydetail`
--
ALTER TABLE `keydetail`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- 使用表AUTO_INCREMENT `roomdetail`
--
ALTER TABLE `roomdetail`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- 使用表AUTO_INCREMENT `userdetail`
--
ALTER TABLE `userdetail`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- 使用表AUTO_INCREMENT `username`
--
ALTER TABLE `username`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
