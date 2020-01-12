SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Table structure for table `tab_cuti`
--

CREATE TABLE `tab_cuti` (
  `id` int(11) NOT NULL,
  `periode` smallint(6) NOT NULL,
  `sdm_id` int(11) DEFAULT NULL,
  `tgl_mulai_cuti` date DEFAULT NULL,
  `tgl_selesai_cuti` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tab_cuti`
--

INSERT INTO `tab_cuti` (`id`, `sdm_id`, `periode`, `tgl_mulai_cuti`, `tgl_selesai_cuti`) VALUES
(1, 2, 2019, '2019-08-08', '2019-08-12'),
(2, 2, 2019, '2019-12-23', '2019-12-31'),
(3, 2, 2019, '2019-12-18', '2019-12-19'),
(4, 2, 2019, '2020-01-09', '2020-01-09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tab_cuti`
--
ALTER TABLE `tab_cuti`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for table `bp_cashreq`
--
ALTER TABLE `tab_cuti`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;