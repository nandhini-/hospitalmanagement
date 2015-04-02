-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 29, 2015 at 04:55 PM
-- Server version: 5.1.41
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hms`
--

-- --------------------------------------------------------

--
-- Table structure for table `patients`
--

CREATE TABLE IF NOT EXISTS `patients` (
  `id` int(10) NOT NULL,
  `name` varchar(20) NOT NULL,
  `age` int(2) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `occupation` varchar(20) NOT NULL,
  `mobile` int(10) NOT NULL,
  `address` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patients`
--

INSERT INTO `patients` (`id`, `name`, `age`, `gender`, `occupation`, `mobile`, `address`) VALUES
(201, 'ishu', 25, 'female', 'teacher', 2147483647, 'no.6 gandhi road cheyyar'),
(202, 'vinoth', 24, 'male', 'civil engineer', 2147483647, 'no 22 arni koot road,cheyyar'),
(0, '', 0, '', '', 0, ''),
(434, 'hg', 54, 'fg', 'gf', 545, 'gfgh'),
(100, 'swathy', 17, 'female', 'teacher', 2147483647, 'Main street,\r\ncuddalore'),
(402, 'rani', 45, 'female', 'teacher', 2147483647, 'kjlijalkjlhla'),
(54, 'keerthu', 12, 'female', 'student', 989898765, 'fygyvfjgyfyfy'),
(34, 'abcde', 23, 'female', 'nill', 2147483647, 'hgjhjbvmnm,bvm,bmmnhhj'),
(7878, '', 0, '', '', 0, ''),
(123, 'ghagjh', 56, 'fm', 'sgjbjb', 2147483647, 'udshkgcils'),
(11, 'chitra', 20, 'f', 'student', 3567, 'chennai'),
(21, 'rocky', 12, 'm', 'prof', 2147483647, 'bsxghbg'),
(56, 'g', 45, 'm', 'jkhskj', 7878, 'sxhj'),
(66, 'bala', 45, 'm', 'teacher', 7878, 'gandhi nagar'),
(5, 'hjsxhj', 67, 'm', 'ga', 88, 'hjhka'),
(4, 'hdc', 57, 'm', 'fshg', 677, 'dcjkbdnvbk'),
(23, 'dp', 45, 'm', 'teacher', 68778, 'jdj'),
(88, 'hema', 19, 'female', 'student', 2147483647, 'ffhgfhgfhgfhgf'),
(90, 'h', 7, 'male', 'teacher', 7878, 'hhjk'),
(89, 'uiji', 4, 'g', 'gg', 5677, 'ghh'),
(45, 'hghg', 56, 'm', 'ygh', 67, 'ytgh');

-- --------------------------------------------------------

--
-- Table structure for table `prescription`
--

CREATE TABLE IF NOT EXISTS `prescription` (
  `id` int(10) NOT NULL,
  `medicine` varchar(50) NOT NULL,
  `diagnosis` varchar(50) NOT NULL,
  `instructions` varchar(50) NOT NULL,
  `doc_name` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prescription`
--

INSERT INTO `prescription` (`id`, `medicine`, `diagnosis`, `instructions`, `doc_name`) VALUES
(202, 'chrosin', 'fever', 'drink hot water', 'vivek'),
(0, '', '', '', ''),
(67, 'hgh', 'ghjg', 'hghj', 'ghjg'),
(100, 'zincovit', 'vitamin deficiency', 'Eat proper food', 'Abinaya.R'),
(403, 'chrosin', 'fever', 'drink hot water', 'priya'),
(2345, 'cetricin', 'cold', 'expected to die in 2 days.', 'MR.Don'),
(456, 'ldc', 'vjsdj', 'hjdc', 'ysdh'),
(676, 'gsghg', 'dhb', 'gghdg', 'vc'),
(11, 'colpol', 'dddd', 'dyj', 'madhu'),
(21, 'paracetamol', 'cold', '', 'shiva'),
(45, 'crosin', 'fev', '', 'g'),
(66, 'dolo650', 'cold', 'drink hot water', 'faritha'),
(5, 'bkhbsx', 'cold', '', 'ggxa'),
(4, 'crosin', 'cold', '', 'dgkhfhj'),
(23, 'paracetamol', 'fever', 'drink hot water', 'kalai'),
(88, 'gfhgfhg', 'fffhf', 'jggfg', 'durga'),
(78, '', '', '', ''),
(7, 'crosin', 'fever', '', 'hari'),
(89, 'fd', 'dgfg', '', 'fg'),
(77, ' bmn', 'gfghv', 'g', 'fhgg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `username` varchar(20) NOT NULL,
  `password` int(20) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `password`) VALUES
('priya', 0),
('lavi', 0),
('abi', 0),
('janu', 54),
('', 0),
('abidog', 15),
('jana', 345),
('priyanka', 2995),
('vino', 0),
('pi', 67),
('keerthu', 1234),
('nandy', 12345),
('ooo', 123),
('shoba', 0),
('hari', 1234),
('dhivya', 1234),
('chitra', 123),
('pri', 123),
('sb', 45),
('kili', 56),
('ashu', 56),
('thila', 67),
('raj', 0),
('divi', 123),
('sri', 0),
('kalai', 78),
('lll', 56),
('gayu', 123);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
