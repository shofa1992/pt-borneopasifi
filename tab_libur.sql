SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Table structure for table `tab_libur`
--

CREATE TABLE `tab_libur` (
  `id` int(11) NOT NULL,
  `tgl_start` date DEFAULT NULL,
  `tgl_end` date DEFAULT NULL,
  `ket` text NOT NULL,
  `aktif` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tab_libur`
--

INSERT INTO `tab_libur` (`id`, `tgl_start`, `tgl_end`, `ket`) VALUES
(1, '2019-01-01', '2019-01-01', 'New Year'),
(2, '2019-03-07', '2019-03-07', 'Nyepi'),
(3, '2019-02-05', '2019-02-05', 'Imlek'),
(4, '2019-04-19', '2019-04-19', 'Jumat Agung'),
(5, '2019-04-03', '2019-04-03', 'Isra Miraj'),
(6, '2019-05-01', '2019-05-01', 'Hari Buruh'),
(7, '2019-05-30', '2019-05-30', 'Kenaikan Isa Almasih'),
(8, '2019-05-19', '2019-05-19', 'Hari Waisak'),
(9, '2019-06-01', '2019-06-01', 'Pancasila Day'),
(10, '2019-06-05', '2019-06-06', 'Idul Fitri'),
(11, '2019-08-17', '2019-08-17', 'Independence Day'),
(12, '2019-08-11', '2019-08-11', 'Idul Adha'),
(13, '2019-09-01', '2019-09-01', 'Islamic New Year'),
(14, '2019-11-09', '2019-11-09', 'Maulid Rasul'),
(15, '2019-12-24', '2019-12-25', 'Christmas Day'),
(16, '2019-04-17', '2019-04-17', 'Pemilu'),
(17, '2019-06-03', '2019-06-04', 'Cuti Bersama'),
(18, '2019-06-07', '2019-06-07', 'Cuti Bersama');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tab_libur`
--
ALTER TABLE `tab_libur`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tab_libur`
--
ALTER TABLE `tab_libur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2020;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
