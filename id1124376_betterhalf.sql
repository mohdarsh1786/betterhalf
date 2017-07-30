-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 23, 2017 at 07:58 AM
-- Server version: 10.1.20-MariaDB
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id1124376_betterhalf`
--

-- --------------------------------------------------------

--
-- Table structure for table `betterhalf_user`
--

CREATE TABLE `betterhalf_user` (
  `serial_no` int(10) NOT NULL,
  `user_id` varchar(50) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `profile_pic` varchar(100) NOT NULL,
  `contact_no` varchar(15) NOT NULL,
  `marital_status` varchar(20) NOT NULL,
  `cast` varchar(30) NOT NULL,
  `community` varchar(40) NOT NULL,
  `qualification` varchar(40) NOT NULL,
  `income` float NOT NULL,
  `profession` varchar(40) NOT NULL,
  `location` varchar(40) NOT NULL,
  `age` int(3) NOT NULL,
  `gender` char(10) NOT NULL,
  `color` varchar(20) NOT NULL,
  `height` float NOT NULL,
  `membership_status` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `betterhalf_user`
--

INSERT INTO `betterhalf_user` (`serial_no`, `user_id`, `first_name`, `last_name`, `profile_pic`, `contact_no`, `marital_status`, `cast`, `community`, `qualification`, `income`, `profession`, `location`, `age`, `gender`, `color`, `height`, `membership_status`) VALUES
(0, 'jaya@gmail.com', 'jaya', 'mishra', 'default.png', '9801284567', 'Single', 'rajpoot', 'hindu', 'mca', 45000, 'programmer', 'rajasthan', 25, 'Female', 'dark', 5.5, 'Premium'),
(1, 'abhishek@gmail.com', 'abhishek', 'sumeet toppo', 'default.png', '8137293754', 'Single', 'brahman', 'hindu', 'mca', 40000, 'developer', 'bihar', 22, 'Male', 'skin', 5, 'Premium'),
(2, 'ajay@gmail.com', 'Vijay', 'kumar', 'default.png', '8492847560', 'Single', 'rajpoot', 'hindu', 'mbbs', 800000, 'doctor', 'haryana', 23, 'Male', 'light', 5, ''),
(3, 'aniket@gmail.com', 'aniket', 'sharma', 'default.png', '7492146789', 'Single', 'rajpoot', 'hindu', 'mca', 98222, 'programmer', 'rajasthan', 22, 'Male', 'blue', 5.5, 'Non-premium'),
(4, 'dewakar@gmail.com', 'Dewakar', 'Prajapati', 'defdault.png', '3498123789', 'Divorced', 'thakur', 'hindu', 'bca', 30000, 'developer', 'bihar', 24, 'Male', 'dark', 5, 'Premium'),
(5, 'jeewan@gmail.com', 'jeewan', 'prakash', 'default.png', '8702368933', 'Widower', 'rajpoot', 'hindu', 'phd', 80000, 'teacher', 'bihar', 34, 'Male', 'dark', 5.5, 'Non-premium'),
(6, 'lakshit@gmail.com', 'lakshit', 'garg', 'default.png', '9785959580', 'Divorced', 'baniya', 'hindu', 'intermediate', 5000, 'developer', 'uttrakhand', 58, 'Male', 'dark', 7, 'Premium'),
(7, 'lavkush@gmail.com', 'lavkush', 'mani', 'default.png', '9823890790', 'Single', 'brahman', 'hindu', 'mca', 80000, 'programmer', 'allahabad', 23, 'Male', 'light', 6.5, 'Premium'),
(8, 'mayank@gmail.com', 'mayank', 'velankar', 'default.png', '9098909890', 'Single', 'thakur', 'hindu', 'mca', 89000, 'hacker', 'rajasthan', 23, 'Male', 'light', 5, 'Premium'),
(9, 'pratyush@gmail.com', 'pratyush', 'tiwari', 'default.png', '8908908908', 'Divorced', 'brahman', 'hindu', 'mbbs', 50000, 'doctor', 'lucknow', 34, 'Male', 'yellow', 7, 'Non-premium'),
(10, 'pankaj@gmail.com', 'pankaj', 'jaiwal', 'default.png', '8794560123', 'Divorced', 'thakur', 'hindu', 'bca', 20000, 'developer', 'bihar', 26, 'Male', 'blue', 5.5, 'Non-premium'),
(11, 'anita@gmail.com', 'anita', 'sharma', 'default.png', '8794567801', 'Single', 'thakur', 'hindu', 'mca', 60000, 'developer', 'bihar', 23, 'Female', 'light', 5.5, 'Premium'),
(12, 'aish@gmail.com', 'aiswarya', 'rai', 'default.png', '7890127490', 'Single', 'rajpoot', 'hindu', 'mbbs', 34000, 'doctor', 'haryana', 34, 'Female', 'light', 6, 'Non-premium'),
(13, 'deepu@gmail.com', 'Deepika', 'Padukone', 'default.png', '9801284912', 'Single', 'rajpoot', 'hindu', 'mca', 42000, 'programmer', 'rajasthan', 23, 'Female', 'dark', 5.5, 'Premium'),
(14, 'anushka@gmail.com', 'anushka ', 'sharma', 'default.png', '56899400994', 'Divorced', 'thakur', 'hindu', 'bca', 20000, 'developer', 'bihar', 23, 'Female', 'light', 6, 'Non-premium'),
(15, 'shruti@gmail.com', 'Shruti', 'Hasan', 'default.png', '9894235812', 'Widow', 'rajpoot', 'hindu', 'phd', 50000, 'teacher', 'bihar', 20, 'Female', 'dark', 5.5, 'Non-premium'),
(16, 'malaika@gmail.com', 'malaika', 'arora', 'default.png', '9023589023', 'Divorced', 'baniya', 'hindu', 'intermediate', 30000, 'developer', 'uttrakhand', 23, 'Female', 'dark', 5.5, 'Premium'),
(17, 'priyanka@gmail.com', 'priyanka', 'chopra', 'default.png', '9781234608', 'Single', 'brahman', 'hindu', 'mca', 50000, 'programmer', 'allahabad', 24, 'Female', 'light', 5.5, 'Non-premium'),
(18, 'sonam@gmail.com', 'sonam', 'kapoor', 'default.png', '8971279678', 'Single', 'thakur', 'hindu', 'mca', 45500, 'hacker', 'rajasthan', 23, 'Female', 'light', 6, 'Premium'),
(19, 'kareena@gmail.com', 'kareena', 'kapoor', 'default.png', '8934789127', 'Divorced', 'thakur', 'hindu', 'bca', 30000, 'developer', 'bihar', 23, 'Female', 'dark', 5.5, 'Non-premium'),
(20, 'karishma@gmail.com', 'karishma', 'kapoor', 'default.png', '9746792345', 'Divorced', 'brahman', 'hindu', 'mbbs', 40000, 'doctor', 'lucknow', 20, 'Female', 'light', 6, 'Premium'),
(26, 'max@gmail.com', 'max', 'rj', 'default.png', '9801284555', 'Single', 'rajpoot', 'hindu', 'mca', 48000, 'programmer', 'rajasthan', 23, 'Female', 'dark', 5.5, 'Premium'),
(27, 'rohini@gmail.com', 'rohini', 'rathod', 'default.png', '8801284555', 'Single', 'rajpoot', 'hindu', 'mca', 46000, 'programmer', 'rajasthan', 22, 'Female', 'dark', 5.5, 'Premium'),
(29, 'bipasa@gmail.com', 'bipasa', 'rathod', 'default.png', '88013454555', 'Single', 'rajpoot', 'hindu', 'mca', 54000, 'programmer', 'rajasthan', 23, 'Female', 'dark', 5.5, 'Premium'),
(30, '20raushanaryan@gmail.com', 'raushan', 'jha', 'default_image.png', '8759632596', 'Single', 'JHA', 'Hindu', 'Graduate', 50000, 'Software Engineer', 'Sydeny', 20, 'Male', 'light', 5.5, 'Premium'),
(31, 'jyotipandey631.jp@gmail.com', 'Jyoti', 'Pandey', 'pic1 (20).jpg', '777777777', 'Single', 'abc', 'abcc', 'abc', 40000, 'abc', 'abc', 23, 'Female', 'gjh', 5, 'Premium'),
(32, 'rataljha@gmail.com', 'ratan', 'jha', 'default.png', '453132453', 'single', 'gupta', 'hindu', 'mca', 45000, 'student', 'kerala', 30, 'male', 'fair', 5.5, 'premium'),
(33, 'sakshi@gmail.com', 'sakshi', 'rawat', 'default.png', '89898989898', 'Single', 'rajpoot', 'hindu', 'mca', 40000, 'developer', 'uttarpradesh', 24, 'Female', 'light', 5, 'Non-premium'),
(34, 'archana@gmail.com', 'Archana', 'singh', 'default.png', '964567892', 'Single', 'rajpoot', 'hindu', 'mca', 45000, 'developer', 'uttarpradesh', 25, 'Female', 'light', 5.5, 'Non-premium'),
(35, 'reena@gmail.com', 'reena', 'kapoor', 'default.png', '7876345123', 'Single', 'rajpoot', 'hindu', 'mca', 46000, 'developer', 'uttarpradesh', 22, 'Female', 'light', 5, 'Non-premium'),
(36, 'kanchan@gmail.com', 'kanchan', 'pandey', 'default.png', '9823456789', 'Single', 'rajpoot', 'hindu', 'mca', 48000, 'developer', 'uttarpradesh', 23, 'Female', 'light', 5.5, 'Non-premium'),
(37, 'rani@gmail.com', 'rani', 'singh', 'default.png', '9876892347', 'Single', 'rajpoot', 'hindu', 'mca', 43000, 'developer', 'uttarpradesh', 24, 'Female', 'light', 5.5, 'Non-premium'),
(39, 'avnishagr@gmail.com', 'Avnish', 'Agr', '1385104_808310652590969_8842232898456183830_n.jpg', '8574778452', 'Single', 'Maurya', 'hindu', 'mca', 50000, 'student', 'kerla', 18, 'male', 'fair', 5.5, 'Non-premium'),
(44, 'steptostep93@gmail.com', 'Yogendra', 'Maurya', 'yogi.png', '8956598635', 'Single', 'None', 'None', 'Graduate', 75000, 'System Analyst', 'Delhi', 22, 'Male', 'Fair', 6, 'Premium'),
(46, '0786mohdarsh@gmail.com', 'Mohammad', 'Arsh', 'yogendra.jpg', '9451864097', 'Single', 'Muslim', 'shiekh', 'Mca', 3000000, 'Student', 'callicut', 0, 'male', 'BROWN', 6.5, 'Premium');

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `user_id` varchar(40) NOT NULL,
  `notification` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notification`
--

INSERT INTO `notification` (`user_id`, `notification`) VALUES
('anjana@rediffmail.com', 'Rajan Maurya has accepted your request'),
('anjali@gmail.com', 'Rajan Maurya has rejected your request'),
('ritesh@gmail.com </font>', 'Akansha Singh send you a Proposal.'),
('ritesh@gmail.com', 'Akansha Singh send you a Proposal.'),
('malaika@gmail.com', 'Ajay kumar has accepted your request'),
('jaya@gmail.com', 'Avnish Agr send you a Proposal.'),
('archana@gmail.com', 'Avnish Agr send you a Proposal.'),
('archana@gmail.com', 'Avnish Agr send you a Proposal.'),
('max@gmail.com', 'Yogendra Maurya send you a Proposal.'),
('priyanka@gmail.com', 'Yogendra Maurya has accepted your request'),
('deepu@gmail.com', 'Yogendra Maurya has accepted your request'),
('deepu@gmail.com', 'Yogendra Maurya has accepted your request'),
('jyotipandey631.jp@gmail.com', 'Yogendra Maurya send you a Proposal.'),
('steptostep93@gmail.com', 'Jyoti Pandey has accepted your request'),
('aish@gmail.com', 'Yogendra Maurya has rejected your request'),
('steptostep93@gmail.com', 'Jyoti Pandey has rejected your request'),
('deepu@gmail.com', 'Yogendra Maurya has rejected your request');

-- --------------------------------------------------------

--
-- Table structure for table `request`
--

CREATE TABLE `request` (
  `receiverid` varchar(40) NOT NULL,
  `senderid` varchar(40) NOT NULL,
  `request_status` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `request`
--

INSERT INTO `request` (`receiverid`, `senderid`, `request_status`) VALUES
('mayank@gmail.com', 'deepika@gmail.com', 'Pending'),
('deepu@gmail.com', 'ajay@gmail.com', 'Pending'),
('deepu@gmail.com', 'jeewan@gmail.com', 'Pending'),
('deepu@gmail.com', 'aniket@gmail.com', 'Pending'),
('malaika@gmail.com', 'lakshit@gmail.com', 'Pending'),
('abhishek@gmail.com', 'aish@gmail.com', 'Pending'),
('jeewan@gmail.com', 'anushka@gmail.com', 'Pending'),
('ajay@gmail.com', 'malaika@gmail.com', 'Accepted'),
('ajay@gmail.com', 'shruti@gmail.com', 'Pending'),
('abhishek@gmail.com', 'shruti@gmail.com', 'Pending'),
('abhishek@gmail.com', 'deepu@gmail.com', 'Pending'),
('lavkush@gmail.com', 'aish@gmail.com', 'Pending'),
('lavkush@gmail.com', 'priyanka@gmail.com', 'Pending'),
('pankaj@gmail.com', 'sonam@gmail.com', 'Pending'),
('pankaj@gmail.com', 'malaika@gmail.com', 'Pending'),
('pankaj@gmail.com', 'anita@gmail.com', 'Pending'),
('aish@gmail.com', 'jeewan@gmail.com', 'Pending'),
('aish@gmail.com', 'pratyush@gmail.com', 'Pending'),
('aish@gmail.com', 'lakshit@gmail.com', 'Pending'),
('kareena@gmail.com', 'aniket@gmail.com', 'Pending'),
('kareena@gmail.com', 'ajay@gmail.com', 'Pending'),
('sonam@gmail.com', 'abhishek@gmail.com', 'Pending'),
('sonam@gmail.com', 'pankaj@gmail.com', 'Pending'),
('mayank@gmail.com', 'shruti@gmail.com', 'Pending'),
('sonam@gmail.com', 'anushka@gmail.com', 'Pending'),
('jaya@gmail.com', 'avnishagr@gmail.com', 'Pending'),
('steptostep93@gmail.com', 'priyanka@gmail.com', 'Accepted'),
('steptostep93@gmail.com', 'jaya@gmail.com', 'Accepted'),
('archana@gmail.com', 'avnishagr@gmail.com', 'Accepted'),
('max@gmail.com', 'steptostep93@gmail.com', 'Pending');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `betterhalf_user`
--
ALTER TABLE `betterhalf_user`
  ADD PRIMARY KEY (`serial_no`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `request`
--
ALTER TABLE `request`
  ADD PRIMARY KEY (`senderid`,`receiverid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `betterhalf_user`
--
ALTER TABLE `betterhalf_user`
  MODIFY `serial_no` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
