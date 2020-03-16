-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 16, 2020 at 05:33 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `form`
--

-- --------------------------------------------------------

--
-- Table structure for table `coding`
--

CREATE TABLE `coding` (
  `id` int(10) NOT NULL,
  `a` double NOT NULL,
  `b` double NOT NULL,
  `c` double NOT NULL,
  `keterangan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `coding`
--

INSERT INTO `coding` (`id`, `a`, `b`, `c`, `keterangan`) VALUES
(1, 1, 53, 2, ''),
(2, 5, 1, 10, ''),
(3, 5, 1, 10, ''),
(4, 12, 2, 24, ''),
(5, 12, 2, 24, ''),
(6, 1, 2, 2, ''),
(7, 4, 1, 8, ''),
(8, 4, 1, 8, ''),
(9, 1, 2, 2, ''),
(10, 17, 19, 34, ''),
(11, 4, 5, 8, ''),
(12, 0, 0, 0, ''),
(13, 0, 0, 0, ''),
(14, 2, 5, 4, ''),
(15, 2, 5, 4, ''),
(16, 2, 5, 4, ''),
(17, 1, 2, 2, ''),
(18, 22, 6, 28, ''),
(19, 22, 6, 28, ''),
(20, 5, 5, 10, ''),
(21, 5, 6, 11, ''),
(22, 6, 8, 14, ''),
(23, 6, 8, 14, ''),
(24, 5, 6, 11, ''),
(25, 5, 6, 11, ''),
(26, 7, 0, 7, ''),
(27, 7, 0, 7, ''),
(28, 5, 5, 10, ''),
(29, 50, 6, 56, '<br /><b>Notice</b>:  Undefined variable: data in <b>C:xampppphtdocspenjumlahan.php</b> on line <b>83</b><br /><br /><b>Notice</b>:  Trying to access array offset on value of type null in <b>C:xampppphtdocspenjumlahan.php</b> on line <b>83</b><br />'),
(30, 5, 5, 10, ''),
(31, 1, 21, 22, ''),
(32, 1, 21, 22, ''),
(33, 1, 21, 22, '  <br /><b>Notice</b>:  Undefined index: tb in <b>C:xampppphtdocspenjumlahan.php</b> on line <b>63</b><br /><br /><b>Notice</b>:  Undefined index: bb in <b>C:xampppphtdocspenjumlahan.php</b> on line <b>64</b><br /><br /><b>Notice</b>:  Undefined index: keterangan in <b>C:xampppphtdocspenjumlahan.php</b> on line <b>65</b><br /><input type=text name=keterangan value= A>'),
(34, 1, 21, 22, '  <br /><b>Notice</b>:  Undefined index: tb in <b>C:xampppphtdocspenjumlahan.php</b> on line <b>63</b><br /><br /><b>Notice</b>:  Undefined index: bb in <b>C:xampppphtdocspenjumlahan.php</b> on line <b>64</b><br /><br /><b>Notice</b>:  Undefined index: keterangan in <b>C:xampppphtdocspenjumlahan.php</b> on line <b>65</b><br /><input type=text name=keterangan value= A>'),
(35, 1901, 2, 1903, ''),
(36, 1, 1, 2, ''),
(37, 1, 1, 2, ''),
(38, 1, 2, 3, ''),
(39, 2, 3, 5, ''),
(40, 1, 2, 3, '<br /><b>Notice</b>:  Undefined variable: bmi in <b>C:xampppphtdocspenjumlahan.php</b> on line <b>90</b><br /><input type=text name=keterangan value= A>'),
(41, 1, 2, 3, ''),
(42, 1, 3, 4, 'E'),
(43, 1, 3, 4, 'E'),
(44, 1, 3, 4, 'E'),
(45, 1, 1, 2, 'A'),
(46, 233, 377, 610, 'A'),
(47, 500, 809, 1309, 'A');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `coding`
--
ALTER TABLE `coding`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `coding`
--
ALTER TABLE `coding`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
