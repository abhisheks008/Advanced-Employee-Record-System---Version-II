-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 12, 2021 at 03:21 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employee`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `emp_id` varchar(10) NOT NULL,
  `name` varchar(30) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `age` varchar(15) NOT NULL,
  `dob` varchar(10) NOT NULL,
  `address` varchar(25) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `education` varchar(10) NOT NULL,
  `post` varchar(25) NOT NULL,
  `aadhar` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`emp_id`, `name`, `fname`, `age`, `dob`, `address`, `phone`, `email`, `education`, `post`, `aadhar`) VALUES
('uemk003', 'Nabarun Mukhopadhyay', 'S. Mukhopadhyay', '20', '11.11.2000', 'Hridaypur', '8240032289', 'nb@gmail.com', 'B.Tech', 'DevOps', '956411123200'),
('uemk001', 'Abhishek Sharma', 'G. Sharma', '25', '01.07.1995', 'Kolkata', '9330555020', 'abhi@gmail.com', 'B.Tech', 'ML Engineer', '985712120000'),
('uemk002', 'Sayan Mukherjee', 'S. Mukherjee', '26', '03.08.1994', 'Kolkata', '8240038821', 'sm@gmail.com', 'B.Tech', 'Web Dev.', '854933310202'),
('uemk004', 'Subha Das', 'B. Das', '26', '23.01.1994', 'Kolkata', '7845001201', 'sdas@gmail.com', 'B.Tech', 'Ethical Hacker', '854935555202'),
('uemk005', 'Kritee Ghosh', 'TK Ghosh', '23', '12.07.1997', 'Ichapur', '4512700012', 'kghosh@gmail.com', 'B.Sc.', 'Marketing', '458711203302'),
('uemk006', 'Rahul Dutta', 'B. Dutta', '24', '19.12.1996', 'Barasat', '9654100213', 'rd@hotmail.com', 'B.Tech', 'Sales', '123451240012'),
('uemk007', 'Samasree Das', 'H.K. Das', '25', '23.07.1995', 'Barrackpore', '4587131240', 'sdhacker@gmail.com', 'B.Tech', 'Ethical Hacker', '322145569887'),
('uemk008', 'Srabani Ghosh', 'B.N. Ghosh', '22', '14.05.1998', 'Dum Dum', '4561277894', 'srabna@gmail.com', 'B.Sc.', 'Intern (Sales)', '456712580000'),
('uemk009', 'Payel Saha', 'H.K. Saha', '22', '14.06.1998', 'Kolkata', '4567122222', 'psaha@gmail.com', 'B.Sc.', 'Intern (Sales)', '111122223333'),
('uemk010', 'Ruma Pal', 'J. Pal', '21', '16.01.1999', 'Birati', '7897412365', 'ruma@gmail.com', 'B.A.', 'Intern (Sales)', '121234345656'),
('uemk011', 'Jayanta Ghosal', 'K. Ghosal', '25', '04.11.1995', 'Nimta', '4564578978', 'jgsl@gmail.com', 'B.Sc.', 'Jr. Web Dev.', '123122234545'),
('uemk012', 'Manohar Singh', 'J.K. Singh', '30', '01.03.1990', 'Kolkata', '4567811212', 'manoofc@gmail.com', 'MBA', 'CEO', '454512127878'),
('uemk013', 'Balwant Sinha', 'H. Sinha', '32', '23.04.1988', 'Kolkata', '4612100012', 'sinha@gmail.com', 'M.Sc.', 'CTO', '787795956623'),
('uemk014', 'Dhruv Rathee', 'AT. Rathee', '28', '28.02.1992', 'Barrackpore', '9874563145', 'rathee@gmail.com', 'M.Tech', 'Manager', '121234345858');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(15) NOT NULL,
  `password` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('admin', 'admin');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
