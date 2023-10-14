-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 12, 2023 at 12:55 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `megamind`
--

-- --------------------------------------------------------

--
-- Table structure for table `mark`
--

CREATE TABLE `mark` (
  `id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `class_id` int(11) NOT NULL,
  `section_id` int(11) NOT NULL,
  `exam_id` int(11) NOT NULL,
  `mark` text,
  `absent` varchar(4) DEFAULT NULL,
  `sum_assessment_marks` varchar(200) DEFAULT NULL,
  `session_id` int(11) NOT NULL,
  `branch_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mark`
--

INSERT INTO `mark` (`id`, `student_id`, `subject_id`, `class_id`, `section_id`, `exam_id`, `mark`, `absent`, `sum_assessment_marks`, `session_id`, `branch_id`) VALUES
(1, 36, 1, 3, 2, 1, '{\"1\":\"30\",\"2\":\"60\"}', '', '90', 6, 2),
(2, 37, 1, 3, 2, 1, '{\"1\":\"22\",\"2\":\"55\"}', '', '77', 6, 2),
(3, 38, 1, 3, 2, 1, '{\"1\":\"23\",\"2\":\"50\"}', '', '73', 6, 2),
(4, 39, 1, 3, 2, 1, '{\"1\":\"22\",\"2\":\"51\"}', '', '73', 6, 2),
(5, 40, 1, 3, 2, 1, '{\"1\":\"20\",\"2\":\"40\"}', '', '60', 6, 2),
(6, 41, 1, 3, 2, 1, '{\"1\":\"20\",\"2\":\"42\"}', '', '62', 6, 2),
(7, 42, 1, 3, 2, 1, '{\"1\":\"17\",\"2\":\"49\"}', '', '66', 6, 2),
(8, 36, 2, 3, 2, 1, '{\"1\":\"40\",\"2\":\"50\"}', '', '90', 6, 2),
(9, 37, 2, 3, 2, 1, '{\"1\":\"38\",\"2\":\"48\"}', '', '86', 6, 2),
(10, 38, 2, 3, 2, 1, '{\"1\":\"30\",\"2\":\"43\"}', '', '73', 6, 2),
(11, 39, 2, 3, 2, 1, '{\"1\":\"33\",\"2\":\"50\"}', '', '83', 6, 2),
(12, 40, 2, 3, 2, 1, '{\"1\":\"31\",\"2\":\"40\"}', '', '71', 6, 2),
(13, 41, 2, 3, 2, 1, '{\"1\":\"32\",\"2\":\"55\"}', '', '87', 6, 2),
(14, 42, 2, 3, 2, 1, '{\"1\":\"40\",\"2\":\"50\"}', '', '90', 6, 2),
(15, 43, 2, 3, 2, 1, '{\"1\":\"40\",\"2\":\"40\"}', '', '80', 6, 2),
(16, 46, 2, 3, 2, 1, '{\"1\":\"40\",\"2\":\"50\"}', '', '90', 6, 2),
(17, 47, 2, 3, 2, 1, '{\"1\":\"40\",\"2\":\"55\"}', '', '95', 6, 2),
(18, 48, 2, 3, 2, 1, '{\"1\":\"40\",\"2\":\"29\"}', '', '69', 6, 2),
(19, 49, 2, 3, 2, 1, '{\"1\":\"32\",\"2\":\"50\"}', '', '82', 6, 2),
(20, 50, 2, 3, 2, 1, '{\"1\":\"39\",\"2\":\"38\"}', '', '77', 6, 2),
(21, 51, 2, 3, 2, 1, '{\"1\":\"40\",\"2\":\"50\"}', '', '90', 6, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mark`
--
ALTER TABLE `mark`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mark`
--
ALTER TABLE `mark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
