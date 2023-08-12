-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2023 at 03:47 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbithub`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` varchar(200) NOT NULL,
  `password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('Anish', 'admin'),
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `blogcomments`
--

CREATE TABLE `blogcomments` (
  `id` int(11) NOT NULL,
  `comments` varchar(250) NOT NULL,
  `email` varchar(200) NOT NULL,
  `bid` int(11) NOT NULL,
  `approval` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blogcomments`
--

INSERT INTO `blogcomments` (`id`, `comments`, `email`, `bid`, `approval`) VALUES
(2, 'it is superb', 'anishahkandachar@gmail.com', 4, 1),
(3, 'it is superb', 'anishahkandachar@gmail.com', 4, 0),
(4, 'it is superb', 'anishahkandachar@gmail.com', 4, 0),
(5, 'it is superb', 'anishahkandachar@gmail.com', 4, 0),
(6, 'it is superb', 'anishahkandachar@gmail.com', 4, 0),
(7, 'it is superb', 'anishahkandachar@gmail.com', 4, 0),
(8, 'it is superb', 'anishahkandachar@gmail.com', 4, 0),
(9, 'it is superb', 'anishahkandachar@gmail.com', 4, 0),
(10, 'it is superb', 'anishahkandachar@gmail.com', 4, 0),
(11, 'it is superb', 'anishahkandachar@gmail.com', 4, 0),
(12, 'it is superb', 'anishahkandachar@gmail.com', 4, 0),
(13, 'it is superb', 'anishahkandachar@gmail.com', 4, 0),
(14, 'it is superb', 'anishahkandachar@gmail.com', 4, 0),
(15, 'it is superb', 'anishahkandachar@gmail.com', 4, 0),
(16, 'it is superb', 'anishahkandachar@gmail.com', 4, 0),
(17, 'it is superb', 'anishahkandachar@gmail.com', 4, 0),
(18, 'it is superb', 'anishahkandachar@gmail.com', 4, 0),
(19, 'it is superb', 'anishahkandachar@gmail.com', 4, 0),
(20, 'it is superb', 'anishahkandachar@gmail.com', 4, 0),
(21, 'aaaaaaa', 'akash@gmail.com', 4, 0);

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(11) NOT NULL,
  `title` varchar(20) NOT NULL,
  `blogs` text NOT NULL,
  `email` varchar(200) NOT NULL,
  `approval` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `blogs`, `email`, `approval`) VALUES
(1, '', '', 'anishahkandachar@gma', 0),
(2, '', '', 'anishahkandachar@gma', 0),
(3, '', '', 'anishahkandachar@gma', 0),
(4, 'Cricket', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\r\n\r\n<br><br>\r\n\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br><br>\r\n\r\n\r\n\r\n\r\n\r\norem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\\\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\\r\\n\\r\\n<br><br>\\r\\n\\r\\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \\\'Content here, content here\\\', making it look like readable English. Many desktop publishing packages and web page editors now use L[', 'anishahkandachar@gmail.com\r\n', 1),
(5, 'vgffggv', 'dbhghhbfhnhjhhhfh', 'anishahkandachar@gma', 0),
(6, '', '', 'anishahkandachar@gmail.com', 0);

-- --------------------------------------------------------

--
-- Table structure for table `domain`
--

CREATE TABLE `domain` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `level` varchar(100) NOT NULL,
  `about` varchar(100) NOT NULL,
  `domain` varchar(250) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `domain`
--

INSERT INTO `domain` (`id`, `name`, `level`, `about`, `domain`, `email`) VALUES
(1, 'usa', 'Advanced', 'super usa', 'hack', 'anishakandachar123@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `level` varchar(200) NOT NULL,
  `domain` varchar(100) NOT NULL,
  `about` varchar(250) NOT NULL,
  `Location` varchar(100) NOT NULL,
  `uploader` varchar(200) NOT NULL,
  `uid` varchar(100) NOT NULL,
  `approval` tinyint(1) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `name`, `level`, `domain`, `about`, `Location`, `uploader`, `uid`, `approval`, `date`) VALUES
(58, 'social media website', '', 'web', 'Its a platform created fo', 'uploads/anishahkandacharresume.pdf', 'anishahkandachar@gmail.com', '', 1, '2022-12-09 12:34:04'),
(59, 'school system', 'Intermediate', 'web', 'to help students', 'uploads/Mini Project synopsis DBMS.pdf', 'anishahkandachar@gmail.com', '', 3, '2022-12-09 14:19:47');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(100) NOT NULL,
  `year` varchar(100) NOT NULL,
  `usn` varchar(255) NOT NULL,
  `branch` text NOT NULL,
  `phone` varchar(100) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `email`, `password`, `year`, `usn`, `branch`, `phone`, `time`) VALUES
(1, 'anisha h kandachar', 'anisha', 'anishahkandachar@gmail.com', 'anisha@010', '2', '1DB20CI007', 'CSE(AI & ML)', '', '2022-04-03 04:32:26'),
(2, 'neeraj', 'neeraj', 'neeraj@gmail.com', 'anisha', '2', '1DB20CI028', 'CSE', '', '2022-04-03 04:32:26'),
(3, 'anisha h kandacharaa', 'anish', 'anishakandachar123@gmail.com', '12345', '', '', '', '', '2022-04-03 04:32:26'),
(4, 'harish kumar', 'anish', 'anishakandachar12a3@gmail.com', 'anisha@010', '4', '1DB20CS128', 'CSE', '', '2022-04-03 04:32:26'),
(5, '', 'anish', '', 'anisha@010', '1', '', 'CSE(AI & ML)', '', '2022-04-03 04:32:26'),
(6, 'akash', 'akash', 'akash@gmail.com', 'akash123', '2', '1DB20CI003', 'CSE(AI & ML)', '', '2022-04-03 04:32:26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogcomments`
--
ALTER TABLE `blogcomments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `domain`
--
ALTER TABLE `domain`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogcomments`
--
ALTER TABLE `blogcomments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `domain`
--
ALTER TABLE `domain`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
