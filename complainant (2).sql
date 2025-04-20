-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 20, 2025 at 12:59 PM
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
-- Database: `complainant`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_complaints`
--

CREATE TABLE `add_complaints` (
  `Id` int(11) NOT NULL,
  `category` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_complaints`
--

INSERT INTO `add_complaints` (`Id`, `category`) VALUES
(1, 'Finance'),
(2, 'Academics'),
(3, 'Adminstrative issues'),
(4, 'social issues'),
(5, 'mess');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `Id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`Id`, `name`, `email`, `password`) VALUES
(1, 'admin', 'admin@gmail.com', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `depart`
--

CREATE TABLE `depart` (
  `Id` int(11) NOT NULL,
  `department` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `depart`
--

INSERT INTO `depart` (`Id`, `department`) VALUES
(1, 'Computer Science'),
(2, 'Physical Science'),
(3, 'Nursing'),
(4, 'Animal Science'),
(5, 'Humanities');

-- --------------------------------------------------------

--
-- Table structure for table `register_complaint`
--

CREATE TABLE `register_complaint` (
  `Id` int(11) NOT NULL,
  `RegWorkNumber` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `time` varchar(255) NOT NULL,
  `word_details` varchar(500) NOT NULL,
  `statuss` varchar(255) NOT NULL,
  `details` varchar(255) NOT NULL,
  `files` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `register_complaint`
--

INSERT INTO `register_complaint` (`Id`, `RegWorkNumber`, `category`, `title`, `department`, `status`, `date`, `time`, `word_details`, `statuss`, `details`, `files`) VALUES
(8, ' eb1/56142/21 ', 'Academics', 'payment', 'Physical Science', 'Serious', '2024-03-27', '06:05 p.m.', 'have made a payment but havent received  my gatepass', 'Pending', 'you will be updated', 0x433a557365727375736572446f776e6c6f616473646f776e6c6f61642e747874),
(9, ' eb1/56142/21 ', 'Adminstrative issues', 'class', 'Physical Science', 'Serious', '2024-03-27', '06:07 p.m.', 'we have no lecturer who have attended the lessn since we begun this semester', 'Solved', 'we are going to inform them', 0x433a557365727375736572446f776e6c6f616473646f776e6c6f61642e747874),
(10, ' EB1/56085/21 ', 'Finance', 'failure', 'Computer Science', 'Serious', '2024-03-28', '12:51 p.m.', 'no fees in my fewertyuiop[asdfghjkl;rtytrtytrtdkucguftfkdcffiffkuyfytyes statement', 'Not Yet Checked', 'No Resolution Details', ''),
(11, ' EB1/56028/21 ', 'mess', 'no enough food', 'Humanities', 'Serious', '2024-03-28', '06:43 p.m.', 'am always on time but never get my order', 'Not Yet Checked', 'No Resolution Details', 0x433a5573657273757365724f6e654472697665446f63756d656e7473446f636b6572204368656174205368656574202d312e706466),
(12, ' EB1/56028/21 ', 'Academics', 'results', 'Computer Science', 'Serious', '2024-03-28', '06:52 p.m.', 'i have not gotten my results since last year', 'Not Yet Checked', 'No Resolution Details', 0x433a5573657273757365724f6e654472697665446f63756d656e747343415420312e646f6378),
(13, ' EB1/12345/20  ', 'social issues', 'menal health', 'Humanities', 'Serious', '2024-03-30', '04:09 p.m.', 'urdcnhfeuchuisemiusuiius', 'Not Yet Checked', 'No Resolution Details', 0x43686f6f73652046696c65),
(14, ' EB1/12345/20  ', 'Finance', 'FEES', 'Physical Science', 'Serious', '2024-03-30', '04:12 p.m.', 'awhdxgjdhmakdscfkxmcfskcfkcfh', 'Not Yet Checked', 'No Resolution Details', 0x43686f6f73652046696c65),
(15, ' EB1/56085/21  ', 'Academics', 'lecturer', 'Nursing', 'Serious', '2024-03-30', '04:15 p.m.', 'no attendance of classese', 'Not Yet Checked', 'No Resolution Details', 0x43686f6f73652046696c65),
(16, ' EB1/56028/21  ', 'Finance', 'FOOD', 'Computer Science', 'Serious', '2025-02-17', '05:14 PM', 'NOT ENOUGH', 'Not Yet Checked', 'No Resolution Details', 0x43686f6f73652046696c65),
(17, ' EB1/56028/21  ', 'Finance', 'FD', 'Computer Science', 'Serious', '2025-02-18', '11:16 AM', 'DF', 'Not Yet Checked', 'No Resolution Details', 0x43686f6f73652046696c65),
(18, ' EB1/56028/21  ', 'Finance', 'DFVXD', 'Computer Science', 'Serious', '2025-02-18', '07:28 PM', 'VX ', 'Not Yet Checked', 'No Resolution Details', 0x43686f6f73652046696c65),
(19, ' EB1/56028/21  ', 'Finance', 'URJGJ', 'Computer Science', 'Serious', '2025-03-08', '10:40 PM', 'DHGFKHGJK', 'Not Yet Checked', 'No Resolution Details', 0x43686f6f73652046696c65);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `Id` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `RegWorkNumber` varchar(255) NOT NULL,
  `username` varchar(10) NOT NULL,
  `email` varchar(255) NOT NULL,
  `PhoneNumber` varchar(10) NOT NULL,
  `password` varchar(8) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `securityQuestion` varchar(255) NOT NULL,
  `securityAnswer` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`Id`, `Name`, `RegWorkNumber`, `username`, `email`, `PhoneNumber`, `password`, `rank`, `securityQuestion`, `securityAnswer`) VALUES
(1, 'Halan Kiprotich', 'EB1/56085/21', 'Halan', 'kiprotich@gmail.com', '079599273', '0987', 'Student ', '', ''),
(2, 'Duncan Oyugi', 'EB1/56143/21', 'dante', 'dante@gmail.com', '0795946288', '1234', 'Student ', '', ''),
(3, 'faith  maina', 'EB1/56028/21', 'credinta', 'faithmaina@gmail.com', '0732662716', '123', 'Student ', '', ''),
(6, 'victor mureithi', 'EB1/55965/21', 'victor', 'victor@gmail.com', '0758725077', '1234', 'Non-Staff', '', ''),
(7, 'collin opukah', 'EB1/56123/21', 'collins', 'collins@gmail.com', '0709090909', '1234', 'Non-Staff', '', ''),
(8, 'caroline musenya', 'EB1/56052/21', 'caroline', 'caroline@gmail.com', '0708080808', '1234', 'Non-Staff', '', ''),
(9, 'sylvia achieng', 'EB1/56112/21', 'sylvia', 'sylvia@gmail.com', '0707070707', '1234', 'Staff', '', ''),
(11, 'gladys bitita', 'EB1/56130/21', 'gladys', 'gladys@gmail.com', '0705050505', '1234', 'Staff', '', ''),
(12, 'victor kipkoech', 'EB1/12345/20', 'kip', 'kip@gmail.com', '075663337', '1234', 'Student ', 'What is your home town?', 'olenguruone'),
(15, 'victor', 'EB1/12345/20', 'qwerty', 'kp@gmail.comm', '0742443442', '1234', 'Student ', 'What is your age?', '20'),
(16, 'victor', 'EB1/12345/20', 'qwerty', 'kip', '0742443442', '1234', 'Student ', 'What is your age?', '20'),
(17, 'victor', 'EB1/12345/21', 'victor', 'hh', '0724424122', '1234', 'Student ', 'What is your high school name?', 'kapsabet');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add_complaints`
--
ALTER TABLE `add_complaints`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `depart`
--
ALTER TABLE `depart`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `register_complaint`
--
ALTER TABLE `register_complaint`
  ADD UNIQUE KEY `Id` (`Id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD UNIQUE KEY `Id` (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `add_complaints`
--
ALTER TABLE `add_complaints`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `depart`
--
ALTER TABLE `depart`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `register_complaint`
--
ALTER TABLE `register_complaint`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
