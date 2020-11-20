-- --------------------------------------------------------
-- Host:                         172.27.1.32
-- Server version:               5.7.32-0ubuntu0.16.04.1 - (Ubuntu)
-- Server OS:                    Linux
-- HeidiSQL Version:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table db_simtaru.tbl_provinsi
DROP TABLE IF EXISTS `tbl_provinsi`;
CREATE TABLE IF NOT EXISTS `tbl_provinsi` (
  `id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `kode_prv` varchar(50) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;

-- Dumping data for table db_simtaru.tbl_provinsi: ~34 rows (approximately)
/*!40000 ALTER TABLE `tbl_provinsi` DISABLE KEYS */;
INSERT INTO `tbl_provinsi` (`id`, `kode_prv`, `nama`) VALUES
	(1, '11', 'ACEH'),
	(2, '12', 'SUMATERA UTARA'),
	(3, '13', 'SUMATERA BARAT'),
	(4, '14', 'RIAU'),
	(5, '15', 'JAMBI'),
	(6, '16', 'SUMATERA SELATAN'),
	(7, '17', 'BENGKULU'),
	(8, '18', 'LAMPUNG'),
	(9, '19', 'KEPULAUAN BANGKA BELITUNG'),
	(10, '21', 'KEPULAUAN RIAU'),
	(11, '31', 'DKI JAKARTA'),
	(12, '32', 'JAWA BARAT'),
	(13, '33', 'JAWA TENGAH'),
	(14, '34', 'DAERAH ISTIMEWA YOGYAKARTA'),
	(15, '35', 'JAWA TIMUR'),
	(16, '36', 'BANTEN'),
	(17, '51', 'BALI'),
	(18, '52', 'NUSA TENGGARA BARAT'),
	(19, '53', 'NUSA TENGGARA TIMUR'),
	(20, '61', 'KALIMANTAN BARAT'),
	(21, '62', 'KALIMANTAN TENGAH'),
	(22, '63', 'KALIMANTAN SELATAN'),
	(23, '64', 'KALIMANTAN TIMUR'),
	(24, '65', 'KALIMANTAN UTARA'),
	(25, '71', 'SULAWESI UTARA'),
	(26, '72', 'SULAWESI TENGAH'),
	(27, '73', 'SULAWESI SELATAN'),
	(28, '74', 'SULAWESI TENGGARA'),
	(29, '75', 'GORONTALO'),
	(30, '76', 'SULAWESI BARAT'),
	(31, '81', 'MALUKU'),
	(32, '82', 'MALUKU UTARA'),
	(33, '91', 'PAPUA'),
	(34, '92', 'PAPUA BARAT');
/*!40000 ALTER TABLE `tbl_provinsi` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
