-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 21, 2021 at 03:48 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `userdata`
--

-- --------------------------------------------------------

--
-- Table structure for table `enteries`
--

CREATE TABLE `enteries` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `mobile` int(10) NOT NULL,
  `email` varchar(20) NOT NULL,
  `dob` date NOT NULL,
  `about` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `enteries`
--

INSERT INTO `enteries` (`id`, `name`, `mobile`, `email`, `dob`, `about`) VALUES
(1, 'Somya', 98755446, 'abc@gmail.com', '1212-12-12', 'hey! whats up cool bro......'),
(2, 'Richie', 63827423, 'cab@gmail.com', '0089-07-06', 'I am like this only'),
(3, 'Qwerty', 987664472, 'lkhj@gmail.com', '0143-02-12', 'Hey!Coding is great.....'),
(4, 'Kamna', 45389012, 'xyjak@gmail.com', '1212-12-12', 'Stay happy..Take Care...'),
(5, 'hey', 7348902, 'skas@gmail.com', '3222-03-23', 'Hey!I like it.....'),
(6, 'Askari Abidi', 6437213, 'faltu@yahoo.com', '2201-08-31', 'Be Heathy.....Stay fit......'),
(7, 'Amit', 4687990, 'amit@gmail.com', '0003-06-24', 'Be Passionate....'),
(8, 'Soham', 67879809, 'soham@gmail.com', '0578-03-12', 'Art is worship....'),
(9, 'fdfgh', 467879797, 'sfg@gmail.com', '4346-02-23', 'dfhjh'),
(10, 'Manish', 57687908, 'fgnn@gmail.com', '4355-02-13', 'dhgjkm.,m'),
(11, 'qwkhakshd', 7989989, 'agsdhaj@gmail.com', '2021-05-10', 'ajsdhkjasd'),
(12, 'dgff', 4678099, 'sdbv@gmail.com', '2021-05-10', 'fhjkml,.,mbv1'),
(13, 'dhkjahksd', 979898, 'dhkjashkd@gnma.com', '2021-04-28', 'nvnv'),
(14, 'Vedant', 4657890, 'vbnm@gmail.com', '2021-05-15', 'sdfghjkmnmn'),
(15, 'Prithviraj Halder', 3546789, 'sdfghjk@gmail.com', '2021-05-19', 'tfgjhnkkmbvcxzs'),
(16, 'Aahaan Handa', 567890, 'vhnb,m', '2021-05-20', 'dfhjlkj'),
(17, 'Vedant', 637829, 'wjksa@gmail.com', '2021-05-19', 'ndfkszl<Aw.a,z'),
(18, 'Vedant', 637829, 'wjksa@gmail.com', '2021-05-19', 'ndfkszl<Aw.a,z');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `enteries`
--
ALTER TABLE `enteries`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `enteries`
--
ALTER TABLE `enteries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
