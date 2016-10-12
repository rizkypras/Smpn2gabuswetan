-- MySQL dump 10.15  Distrib 10.0.22-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: u990279220_smpn2
-- ------------------------------------------------------
-- Server version	10.0.22-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tbl_absensi`
--

DROP TABLE IF EXISTS `tbl_absensi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_absensi` (
  `id_absensi` int(10) NOT NULL AUTO_INCREMENT,
  `id_siswa` int(10) NOT NULL,
  `id_kelas` int(10) NOT NULL,
  `absen` char(3) NOT NULL,
  `tanggal` int(2) NOT NULL,
  `bulan` int(2) NOT NULL,
  `tahun` int(4) NOT NULL,
  PRIMARY KEY (`id_absensi`)
) ENGINE=MyISAM AUTO_INCREMENT=394 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_absensi`
--

/*!40000 ALTER TABLE `tbl_absensi` DISABLE KEYS */;
INSERT INTO `tbl_absensi` VALUES (1,312,9,'H',25,1,2011),(2,313,9,'H',25,1,2011),(3,314,9,'H',25,1,2011),(4,315,9,'H',25,1,2011),(5,316,9,'H',25,1,2011),(6,317,9,'H',25,1,2011),(7,318,9,'H',25,1,2011),(8,319,9,'H',25,1,2011),(9,320,9,'H',25,1,2011),(10,321,9,'H',25,1,2011),(11,322,9,'H',25,1,2011),(12,323,9,'H',25,1,2011),(13,324,9,'H',25,1,2011),(14,325,9,'H',25,1,2011),(15,326,9,'H',25,1,2011),(16,327,9,'H',25,1,2011),(17,328,9,'H',25,1,2011),(18,329,9,'H',25,1,2011),(19,330,9,'H',25,1,2011),(20,331,9,'H',25,1,2011),(21,332,9,'H',25,1,2011),(22,333,9,'H',25,1,2011),(23,334,9,'H',25,1,2011),(24,335,9,'H',25,1,2011),(25,336,9,'H',25,1,2011),(26,337,9,'H',25,1,2011),(27,338,9,'H',25,1,2011),(28,339,9,'H',25,1,2011),(29,340,9,'H',25,1,2011),(30,341,9,'H',25,1,2011),(31,342,9,'H',25,1,2011),(32,343,9,'H',25,1,2011),(33,344,9,'H',25,1,2011),(34,345,9,'H',25,1,2011),(35,346,9,'H',25,1,2011),(36,347,9,'H',25,1,2011),(37,348,9,'H',25,1,2011),(38,349,9,'H',25,1,2011),(39,350,9,'H',25,1,2011),(40,312,9,'I',22,2,2011),(41,313,9,'A',22,2,2011),(42,314,9,'B',22,2,2011),(43,315,9,'B',22,2,2011),(44,316,9,'B',22,2,2011),(45,317,9,'H',22,2,2011),(46,318,9,'H',22,2,2011),(47,319,9,'H',22,2,2011),(48,320,9,'H',22,2,2011),(49,321,9,'H',22,2,2011),(50,322,9,'H',22,2,2011),(51,323,9,'H',22,2,2011),(52,324,9,'H',22,2,2011),(53,325,9,'H',22,2,2011),(54,326,9,'H',22,2,2011),(55,327,9,'H',22,2,2011),(56,328,9,'H',22,2,2011),(57,329,9,'H',22,2,2011),(58,330,9,'H',22,2,2011),(59,331,9,'H',22,2,2011),(60,332,9,'H',22,2,2011),(61,333,9,'H',22,2,2011),(62,334,9,'H',22,2,2011),(63,335,9,'H',22,2,2011),(64,336,9,'B',22,2,2011),(65,337,9,'B',22,2,2011),(66,338,9,'B',22,2,2011),(67,339,9,'B',22,2,2011),(68,340,9,'B',22,2,2011),(69,341,9,'B',22,2,2011),(70,342,9,'B',22,2,2011),(71,343,9,'A',22,2,2011),(72,344,9,'A',22,2,2011),(73,345,9,'A',22,2,2011),(74,346,9,'A',22,2,2011),(75,347,9,'A',22,2,2011),(76,348,9,'A',22,2,2011),(77,349,9,'A',22,2,2011),(78,350,9,'A',22,2,2011),(79,1,1,'H',23,2,2011),(80,2,1,'B',23,2,2011),(81,3,1,'B',23,2,2011),(82,4,1,'A',23,2,2011),(83,5,1,'H',23,2,2011),(84,6,1,'H',23,2,2011),(85,7,1,'H',23,2,2011),(86,8,1,'H',23,2,2011),(87,9,1,'B',23,2,2011),(88,10,1,'B',23,2,2011),(89,11,1,'B',23,2,2011),(90,12,1,'B',23,2,2011),(91,13,1,'B',23,2,2011),(92,14,1,'B',23,2,2011),(93,15,1,'H',23,2,2011),(94,16,1,'H',23,2,2011),(95,17,1,'H',23,2,2011),(96,18,1,'H',23,2,2011),(97,19,1,'H',23,2,2011),(98,20,1,'H',23,2,2011),(99,21,1,'H',23,2,2011),(100,22,1,'H',23,2,2011),(101,23,1,'I',23,2,2011),(102,24,1,'I',23,2,2011),(103,25,1,'S',23,2,2011),(104,26,1,'S',23,2,2011),(105,27,1,'S',23,2,2011),(106,28,1,'H',23,2,2011),(107,29,1,'H',23,2,2011),(108,30,1,'H',23,2,2011),(109,31,1,'H',23,2,2011),(110,32,1,'H',23,2,2011),(111,33,1,'H',23,2,2011),(112,34,1,'H',23,2,2011),(113,35,1,'B',23,2,2011),(114,36,1,'B',23,2,2011),(115,37,1,'A',23,2,2011),(116,38,1,'A',23,2,2011),(117,39,1,'B',23,2,2011),(118,40,1,'B',23,2,2011),(119,41,1,'H',23,2,2011),(120,42,1,'H',23,2,2011),(121,312,9,'H',23,2,2011),(122,313,9,'B',23,2,2011),(123,314,9,'B',23,2,2011),(124,315,9,'A',23,2,2011),(125,316,9,'A',23,2,2011),(126,317,9,'B',23,2,2011),(127,318,9,'B',23,2,2011),(128,319,9,'B',23,2,2011),(129,320,9,'H',23,2,2011),(130,321,9,'H',23,2,2011),(131,322,9,'H',23,2,2011),(132,323,9,'B',23,2,2011),(133,324,9,'A',23,2,2011),(134,325,9,'I',23,2,2011),(135,326,9,'S',23,2,2011),(136,327,9,'H',23,2,2011),(137,328,9,'H',23,2,2011),(138,329,9,'H',23,2,2011),(139,330,9,'H',23,2,2011),(140,331,9,'B',23,2,2011),(141,332,9,'B',23,2,2011),(142,333,9,'A',23,2,2011),(143,334,9,'A',23,2,2011),(144,335,9,'A',23,2,2011),(145,336,9,'I',23,2,2011),(146,337,9,'H',23,2,2011),(147,338,9,'H',23,2,2011),(148,339,9,'H',23,2,2011),(149,340,9,'H',23,2,2011),(150,341,9,'B',23,2,2011),(151,342,9,'B',23,2,2011),(152,343,9,'A',23,2,2011),(153,344,9,'H',23,2,2011),(154,345,9,'H',23,2,2011),(155,346,9,'H',23,2,2011),(156,347,9,'H',23,2,2011),(157,348,9,'H',23,2,2011),(158,349,9,'H',23,2,2011),(159,350,9,'H',23,2,2011),(237,350,9,'SK',24,2,2011),(236,349,9,'D',24,2,2011),(235,348,9,'H',24,2,2011),(234,347,9,'B',24,2,2011),(233,346,9,'A',24,2,2011),(232,345,9,'I',24,2,2011),(231,344,9,'S',24,2,2011),(230,343,9,'S',24,2,2011),(229,342,9,'S',24,2,2011),(228,341,9,'S',24,2,2011),(227,340,9,'I',24,2,2011),(226,339,9,'I',24,2,2011),(225,338,9,'I',24,2,2011),(224,337,9,'I',24,2,2011),(223,336,9,'A',24,2,2011),(222,335,9,'A',24,2,2011),(221,334,9,'A',24,2,2011),(220,333,9,'A',24,2,2011),(219,332,9,'A',24,2,2011),(218,331,9,'A',24,2,2011),(217,330,9,'B',24,2,2011),(216,329,9,'B',24,2,2011),(215,328,9,'B',24,2,2011),(214,327,9,'B',24,2,2011),(213,326,9,'B',24,2,2011),(212,325,9,'B',24,2,2011),(211,324,9,'H',24,2,2011),(210,323,9,'H',24,2,2011),(209,322,9,'H',24,2,2011),(208,321,9,'H',24,2,2011),(207,320,9,'H',24,2,2011),(206,319,9,'D',24,2,2011),(205,318,9,'D',24,2,2011),(204,317,9,'D',24,2,2011),(203,316,9,'D',24,2,2011),(202,315,9,'SK',24,2,2011),(201,314,9,'SK',24,2,2011),(200,313,9,'SK',24,2,2011),(199,312,9,'SK',24,2,2011),(238,1,1,'SK',26,2,2011),(239,2,1,'SK',26,2,2011),(240,3,1,'SK',26,2,2011),(241,4,1,'SK',26,2,2011),(242,5,1,'SK',26,2,2011),(243,6,1,'SK',26,2,2011),(244,7,1,'SK',26,2,2011),(245,8,1,'SK',26,2,2011),(246,9,1,'SK',26,2,2011),(247,10,1,'SK',26,2,2011),(248,11,1,'SK',26,2,2011),(249,12,1,'SK',26,2,2011),(250,13,1,'SK',26,2,2011),(251,14,1,'SK',26,2,2011),(252,15,1,'SK',26,2,2011),(253,16,1,'SK',26,2,2011),(254,17,1,'SK',26,2,2011),(255,18,1,'SK',26,2,2011),(256,19,1,'SK',26,2,2011),(257,20,1,'SK',26,2,2011),(258,21,1,'SK',26,2,2011),(259,22,1,'SK',26,2,2011),(260,23,1,'SK',26,2,2011),(261,24,1,'SK',26,2,2011),(262,25,1,'SK',26,2,2011),(263,26,1,'SK',26,2,2011),(264,27,1,'SK',26,2,2011),(265,28,1,'SK',26,2,2011),(266,29,1,'SK',26,2,2011),(267,30,1,'SK',26,2,2011),(268,31,1,'SK',26,2,2011),(269,32,1,'SK',26,2,2011),(270,33,1,'SK',26,2,2011),(271,34,1,'SK',26,2,2011),(272,35,1,'SK',26,2,2011),(273,36,1,'SK',26,2,2011),(274,37,1,'SK',26,2,2011),(275,38,1,'SK',26,2,2011),(276,39,1,'SK',26,2,2011),(277,40,1,'SK',26,2,2011),(278,41,1,'SK',26,2,2011),(279,42,1,'SK',26,2,2011),(280,168,5,'SK',26,2,2011),(281,169,5,'D',26,2,2011),(282,170,5,'H',26,2,2011),(283,171,5,'B',26,2,2011),(284,172,5,'A',26,2,2011),(285,173,5,'I',26,2,2011),(286,174,5,'S',26,2,2011),(287,175,5,'I',26,2,2011),(288,176,5,'A',26,2,2011),(289,177,5,'B',26,2,2011),(290,178,5,'H',26,2,2011),(291,179,5,'D',26,2,2011),(292,180,5,'SK',26,2,2011),(293,181,5,'D',26,2,2011),(294,182,5,'H',26,2,2011),(295,183,5,'B',26,2,2011),(296,184,5,'A',26,2,2011),(297,185,5,'I',26,2,2011),(298,186,5,'S',26,2,2011),(299,187,5,'I',26,2,2011),(300,188,5,'A',26,2,2011),(301,189,5,'B',26,2,2011),(302,190,5,'H',26,2,2011),(303,191,5,'D',26,2,2011),(304,192,5,'SK',26,2,2011),(305,193,5,'D',26,2,2011),(306,194,5,'H',26,2,2011),(307,195,5,'B',26,2,2011),(308,196,5,'A',26,2,2011),(309,197,5,'I',26,2,2011),(310,198,5,'S',26,2,2011),(311,199,5,'I',26,2,2011),(312,200,5,'A',26,2,2011),(313,201,5,'B',26,2,2011),(314,202,5,'H',26,2,2011),(315,203,5,'D',26,2,2011),(316,204,5,'SK',26,2,2011),(317,205,5,'D',26,2,2011),(318,206,5,'H',26,2,2011),(319,207,5,'B',26,2,2011),(320,208,5,'A',26,2,2011),(321,244,7,'SK',28,2,2011),(322,245,7,'H',28,2,2011),(323,246,7,'H',28,2,2011),(324,247,7,'SK',28,2,2011),(325,248,7,'SK',28,2,2011),(326,249,7,'SK',28,2,2011),(327,250,7,'SK',28,2,2011),(328,251,7,'SK',28,2,2011),(329,252,7,'SK',28,2,2011),(330,253,7,'SK',28,2,2011),(331,254,7,'SK',28,2,2011),(332,255,7,'SK',28,2,2011),(333,256,7,'SK',28,2,2011),(334,257,7,'SK',28,2,2011),(335,258,7,'SK',28,2,2011),(336,259,7,'SK',28,2,2011),(337,260,7,'SK',28,2,2011),(338,261,7,'SK',28,2,2011),(339,262,7,'SK',28,2,2011),(340,263,7,'SK',28,2,2011),(341,264,7,'SK',28,2,2011),(342,265,7,'SK',28,2,2011),(343,266,7,'SK',28,2,2011),(344,267,7,'SK',28,2,2011),(345,268,7,'SK',28,2,2011),(346,269,7,'SK',28,2,2011),(347,270,7,'SK',28,2,2011),(348,271,7,'SK',28,2,2011),(349,272,7,'SK',28,2,2011),(350,273,7,'SK',28,2,2011),(351,274,7,'SK',28,2,2011),(352,275,7,'SK',28,2,2011),(353,276,7,'SK',28,2,2011),(354,277,7,'SK',28,2,2011),(355,278,7,'SK',28,2,2011),(356,520,16,'H',1,3,2011),(357,521,16,'B',1,3,2011),(358,522,16,'D',1,3,2011),(359,523,16,'SK',1,3,2011),(360,524,16,'SK',1,3,2011),(361,525,16,'SK',1,3,2011),(362,526,16,'SK',1,3,2011),(363,527,16,'SK',1,3,2011),(364,528,16,'SK',1,3,2011),(365,529,16,'SK',1,3,2011),(366,530,16,'SK',1,3,2011),(367,531,16,'SK',1,3,2011),(368,532,16,'SK',1,3,2011),(369,533,16,'SK',1,3,2011),(370,534,16,'SK',1,3,2011),(371,535,16,'SK',1,3,2011),(372,536,16,'SK',1,3,2011),(373,537,16,'SK',1,3,2011),(374,538,16,'SK',1,3,2011),(375,539,16,'SK',1,3,2011),(376,540,16,'SK',1,3,2011),(377,541,16,'SK',1,3,2011),(378,542,16,'SK',1,3,2011),(379,543,16,'SK',1,3,2011),(380,544,16,'SK',1,3,2011),(381,545,16,'SK',1,3,2011),(382,546,16,'SK',1,3,2011),(383,547,16,'SK',1,3,2011),(384,548,16,'SK',1,3,2011),(385,549,16,'SK',1,3,2011),(386,550,16,'SK',1,3,2011),(387,551,16,'SK',1,3,2011),(388,552,16,'SK',1,3,2011),(389,553,16,'SK',1,3,2011),(390,554,16,'SK',1,3,2011),(391,555,16,'SK',1,3,2011),(392,556,16,'SK',1,3,2011),(393,557,16,'SK',1,3,2011);
/*!40000 ALTER TABLE `tbl_absensi` ENABLE KEYS */;

--
-- Table structure for table `tbl_agenda`
--

DROP TABLE IF EXISTS `tbl_agenda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_agenda` (
  `id_agenda` int(5) NOT NULL AUTO_INCREMENT,
  `tema_agenda` varchar(200) NOT NULL,
  `isi` text NOT NULL,
  `tgl_mulai` date NOT NULL,
  `tgl_selesai` date NOT NULL,
  `tgl_posting` date NOT NULL,
  `tempat` varchar(150) NOT NULL,
  `jam` varchar(50) NOT NULL,
  `keterangan` tinytext NOT NULL,
  PRIMARY KEY (`id_agenda`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_agenda`
--

/*!40000 ALTER TABLE `tbl_agenda` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_agenda` ENABLE KEYS */;

--
-- Table structure for table `tbl_album_galeri`
--

DROP TABLE IF EXISTS `tbl_album_galeri`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_album_galeri` (
  `id_album` int(10) NOT NULL AUTO_INCREMENT,
  `nama_album` varchar(100) NOT NULL,
  PRIMARY KEY (`id_album`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_album_galeri`
--

/*!40000 ALTER TABLE `tbl_album_galeri` DISABLE KEYS */;
INSERT INTO `tbl_album_galeri` VALUES (1,'Kegiatan Belajar Siswa-Siswi'),(2,'Hari Raya Kurban - Idul Adha 2010'),(3,'PASKIBRA'),(7,'PRAMUKA');
/*!40000 ALTER TABLE `tbl_album_galeri` ENABLE KEYS */;

--
-- Table structure for table `tbl_berita`
--

DROP TABLE IF EXISTS `tbl_berita`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_berita` (
  `id_berita` int(3) NOT NULL AUTO_INCREMENT,
  `judul_berita` varchar(100) NOT NULL,
  `isi` text NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `tanggal` date NOT NULL,
  `waktu` time NOT NULL,
  `author` varchar(20) NOT NULL,
  `counter` int(3) NOT NULL,
  PRIMARY KEY (`id_berita`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_berita`
--

/*!40000 ALTER TABLE `tbl_berita` DISABLE KEYS */;
INSERT INTO `tbl_berita` VALUES (1,'Corei3, Corei5, dan Corei7 Keluarga Baru Dari Intel','Intel Core i7 is an Intel brand name for several families of desktop and laptop 64-bit x86-64 processors using the Nehalem microarchitecture that are. Intel Core i7 is an Intel brand name for several families of desktop and laptop 64-bit x86-64 processors using the Nehalem microarchitecture that are. Intel Core i7 is an Intel brand name for several families of desktop and laptop 64-bit x86-64 processors using the Nehalem microarchitecture that are. Intel Core i7 is an Intel brand name for several families of desktop and laptop 64-bit x86-64 processors using the Nehalem microarchitecture that are','core.png','2010-07-24','00:00:00','',9),(2,'iPhone Banyak Menuai Kecaman','iPhone 4 is a GSM cell phone with a high-resolution display, FaceTime video calling, HD video recording, a 5-megapixel camera, and more.iPhone 4 is a GSM cell phone with a high-resolution display, FaceTime video calling, HD video recording, a 5-megapixel camera, and more.iPhone 4 is a GSM cell phone with a high-resolution display, FaceTime video calling, HD video recording, a 5-megapixel camera, and more.iPhone 4 is a GSM cell phone with a high-resolution display, FaceTime video calling, HD video recording, a 5-megapixel camera, and more.','iphone.png','2010-07-24','00:00:00','',8),(3,'Google Chrome Susupi Microsoft','Browser Microsoft, Internet Explorer (IE), bisa mendominasi karena tersedia secara default pada banyak komputer di pasaran. Google Chrome akan menggoyang dengan menyusup di lahan yang sama. Google rupanya sudah bersiap-siap menawarkan Google Chrome secara default pada komputer-komputer baru. Pichai juga menjanjikan Chrome akan keluar dari versi Beta (uji coba) pada awal 2009.\r\n\r\nJika Google berhasil menyusupkan Chrome dalam lahan yang selama ini jadi \'mainan\' Microsoft, lanskap perang browser akan mengalami perubahan. Saat ini Microsoft masih mendominasi pada kisaran 70 persen lewat Internet Explorer-nya, sedangkan Firefox menguasai sekitar 20 persen. ','25chrome.jpg','2010-07-25','00:00:00','',5),(4,'Google \"Panas\", Microsoft Beli Yahoo???','Google menolak keras atas tindakan Microsoft yang mau membeli Yahoo. \"Ini bukan hanya sekedar transaksi jual beli yang sederhana, suatu perusahaan mengambil perusahaan lainnya. Ini mengenai esensi dari internet yaitu keterbukaan dan inovasi\". Komentar David Drummond (Google\'s senior vice president for corporate development and chief legal officer).\r\n\r\nYahoo adalah salah satu perusahaan terbesar di internet, belakangan ini Yahoo mulai kehabisan akal untuk mengalahkan pendapatan Google. Google memulai karir di Internet melalui search-engine nya, kesukseskan teknologi tersebut membuat Google terus melakukan inovasi dan mengajak para developer untuk memajukan teknologi Internet, sampai akhirnya Yahoo pun membuat halaman khusus untuk para developer. David Drummond juga menuding kalau Microsoft ingin mengambil keuntungan yang tidak pantas dan melakukan tindakan ilegal melalui Internet. Microsoft mengumumkan pada hari jum\'at kemarin (1 februari 2008) penawarannya kepada Yahoo sebesar USD 44.6 Milyar.\r\n\r\nKomite kongres akan melakukan sesi \'hearing\' pada minggu ini untuk menimbang apakah penawaran Microsoft terhadap Yahoo termasuk implikasi Antitrust.','yahoo.jpg','2010-07-25','00:00:00','',3),(5,'Browser Safari Diklaim Paling Handal di Windows','Dibandingkan browser Internet lainnya, Apple mengklaim browser web Safari buatannya adalah yang paling handal digunakan jika digunkan di atas sistem operasi Windows. Hal tersebut disampaikan CEO Apple Steve Jobs saat mengumumkan versi terbaru Safari yang dapat berjalan di Windows.\r\n\r\n\"Kami kira para pengguna Windows akan benar-benar terkejut saat melihat begitu cepat dan menariknya berselancar di Internet menggunakan Safari,\" ujar Steve Jobs di acara Worldwide Developer Conference Apple di San Fransisco, AS, Senin (11/6). Ia mengklaim browser Safari dapat membuka sebuah halaman web dua kali lebih cepat dibandingkan Internet Explorer 7 di Windows dan masih lebih cepat dibandingkan Opera maupun Firefox.\r\n\r\nKehadiran Safari untuk para pengguna Windows akan semakin menyemarakkan persaingan browser web. Steve Jobs berharap peluncuran ini akan meningkatkan popularitas Safari yang baru mencapai 4,9 persen pangsa pasar browser web. Persaingan browser web saat ini masih didominasi IE dengan pangsa pasar 78 persen menyusul Firefox. Versi tes Safari 3 untuk Windows XP, ','18safari.jpg','2010-07-25','00:00:00','',2),(6,'Digerus Firefox, IE Makin Melempem','Browser Mozilla Firefox sepertinya makin berkibar. Berdasarkan data terbaru dari biro penelitian Net Applications, Firefox menapak naik dengan menguasai 20,78 persen pangsa pasar browser pada bulan November, naik dari angka 19,97 persen di bulan Oktober.\r\n\r\nDikutip detikINET dari Afterdawn, Selasa (2/1/2/2008), Firefox kemungkinan sukses menggaet user yang sebelumnya mengandalkan browser Internet Explorer (IE) besutan Microsoft. Pasalnya, masih menurut data Net Applications, pangsa pasar IE kini menurun di bawah 70 persen untuk kali pertama sejak tahun 1998. IE sekarang menguasai 69,8 persen pangsa pasar dari sebelumnya 71,3 persen di bulan Oktober.\r\n\r\nPadahal di masa jayanya di tahun 2003, IE pernah begitu dominan dengan menguasai 95 persen pasaran browser. Penurunan pangsa pasar IE ini disinyalir juga terkait musim liburan di AS di mana banyak perusahaan libur. Padahal browser IE banyak dipakai oleh kalangan perusahaan.\r\n\r\nAdapun produk browser lainnya menunjukkan tren peningkatan. Apple Safari kini punya pangsa 7,13 persen dan Google Chrome sebesar 0,83 persen dari yang sebelumnya 0,74 persen. Sementara pangsa pasar Opera mengalami penurunan dari yang sebelumnya 0,75 persen menjadi 0,71 persen saja. ','47firefox.jpg','2010-07-25','00:00:00','',2),(7,'Foxconn Kembangkan Motherboard AMD','JAKARTA  - Produsen motherboard Foxconn Technology meluncurkan motherboard terbarunya, seri A88GM. Seri terbaru ini memiliki chipset terkini AMD 880G+SB850, mendukung platform DDR3 dan AM3, serta Phenom II X6 CPU yang hemat daya dan tangguh.\r\n\r\nMotherboard Foxconn seri A88GM dilengkapi dengan 100 persen kapasitor-kapasitor tunggal yang dirancang oleh perusahaan jepang terkemuka, yaitu Fujitsu. Dengan umur pakai rata-rata 50.000 jam, kapasitor tunggal ini memberikan kestabilan, daya tahan dan umur yang panjang yang sangat penting untuk memenuhi kebutuhan daya prosesor high-end dan komponen lain yang ada saat ini sangat diperuntukkan untuk penggunaan banyak aplikasi dan games.\r\n\r\nSelain itu, dalam keterangan resminya, Rabu (28/7/2010), dibandingkan dengan pembengkakan dan kebocoran kapasitor yang dapat merusak motherboard secara lengkap, adanya 100 persen kapasitor tunggal membuat tidak adanya komponen cair, sehingga tidak bocor atau dapat meledak. Sebagai tambahan, kemampuan mereka untuk mentolerir kondisi ekstrim dan ketahanan secara keseluruhan membuat mereka lebih cocok untuk lingkungan operasional yang ekstrim.\r\n\r\nDalam rangka memenuhi kebutuhan konsumen dalam hal kenyamanan dan fitur lengkap multimedia, motherboard A88GM dilengkapi dengan berbagai macam pilihan konektivitas termasuk D-sub, juga digital video interface (DVI) untuk tampilan video digital dan High definition multimedia interface (HDMI) untuk video digital dan output audio guna membantu konsumen dalam memudahkan koneksi kabel. Berkat desain ini, konsumen dapat menikmati video berdefinisi tinggi dan audio pada saat yang sama untuk sepenuhnya memenuhi permintaan HD multimedia generasi berikutnya.\r\n\r\nFitur lain yang ditemukan pada motherboard Foxconn A88GM adalah 4+1 Power Phases, desain ini menggabungkan kekuatan menjamin pengiriman lebih stabil dan dukungan cepat kepada CPU selama bekerja dalam beban berat atau overclocking. Selain itu, 1 phase untuk Northbridge dan 1 phase untuk memori memungkinkan pengguna untuk melakukan banyak tugas secara mendadak dengan performa yang lebih baik dan mengurangi konsumsi daya. Juga, desain thermalnya memungkinkan pengguna untuk menikmati masa pakai suatu komponen lebih lama melalui suhu yang lebih rendah dan tanpa bising dikombinasikan dengan kinerja thermal tertinggi pada chipset, komponen daya CPU dan PCB. (srn)','foxcon.jpg','2010-07-28','16:13:00','',9),(18,'Agresif, AMD Mulai Kejar Nvidia','Jakarta - Dominasi kubu hijau Nvidia dalam menggelontorkan produk-produk grafisnya, kini mendapat reaksi agresif dari AMD. Si kubu merah dilaporkan telah melampaui pengkapalan produk grafis Nvidia, selama kuartal dua 2010.\r\n\r\nLaporan yang dikutip detikINET dari Cnet, Jumat (30/7/2010) lalu mengatakan bahwa AMD lebih unggul 51 persen dalam pengkapalan produknya, dibanding Nvidia yang hanya 49 persen. Jika dibanding tahun lalu, jumlah ini begitu signifikan.\r\n\r\nDi tahun 2009 pada kuartal yang sama, posisi pun terbalik dengan kubu AMD yang hanya menguasai 41 persen pengkapalan produk-produknya, jika dibanding Nvidia. Keagresifan AMD membuat pertumbuhan grafis mereka meningkat 10 persen di tahun ini pada kuartal yang sama.\r\n\r\nNvidia sendiri sedikit \'kelabakan\' dengan melesetnya prediksi mereka, bahwa sang kompetitor kini terasa lebih agresif.\r\n\r\nSebagai informasi, AMD telah mengkapalkan setidaknya 16 juta kartu grafis DirectX 11 mereka sejak 9 bulan lalu. Perusahaan tersebut dipandang cukup sukses dengan menghadirkan grafis seri 5800. ','amd-ati.jpg','2010-07-31','01:21:18','',68),(19,'Ponsel Android Bisa Nyalakan Mobil  ','Jakarta - Bertambah satu lagi daya tarik dari smartphone berbasis Android. Dengan sebuah aplikasi khusus, smartphone Android seperti Motorola Droid atau HTC Evo 4G bisa digunakan untuk menyalakan mesin mobil.\r\n\r\nSeperti diketahui, smartphone Android saat ini memang tengah naik daun dan menarik perhatian khalayak. Sebuah lelucon bahkan mengatakan, menggenggam smartphone Android dipercaya bisa membuat siapapun terlihat lebih menarik. Dengan kemampuan bisa menyalakan mobil, tentunya membuat smartphone Android dan penggunanya nampak lebih keren.\r\n\r\nLalu bagaimana caranya agar smartphone bisa berfungsi untuk menyalakan mobil? Sangat mudah, pengguna hanya perlu mengunduh aplikasi Android gratis bernama Viper SmartStart dan menginstal beberapa hardware tambahan untuk melengkapi mobil.\r\n\r\nDikutip detikINET dari TG Daily, Jumat (30/7/2010), jika sudah terpasang, aplikasi ini bisa digunakan untuk menyalakan atau mengontrol mobil secara virtual dari mana saja.\r\n\r\nTak hanya itu, Viper SmartStart juga memungkinkan pengguna mengunci mobil, membuka bagasi dan mendapat peringatan bahaya jika terjadi sesuatu pada mobil, melalui ponsel mereka. Pengguna bahkan bisa mengontrol beberapa mobil dari satu smartphone.','motorola-droid.jpg','2010-07-31','01:24:40','',8);
/*!40000 ALTER TABLE `tbl_berita` ENABLE KEYS */;

--
-- Table structure for table `tbl_data`
--

DROP TABLE IF EXISTS `tbl_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_data` (
  `id_data` int(11) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL,
  `data_id` varchar(10) NOT NULL,
  PRIMARY KEY (`id_data`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_data`
--

/*!40000 ALTER TABLE `tbl_data` DISABLE KEYS */;
INSERT INTO `tbl_data` VALUES (1,'<p><span><strong>VISI</strong></span></p>\n<p><span>Menjadi SMP Negeri 2 Gabuswetan yang Sinergis, Religius, Lengkap, Sejahtera, dan aktif dalam meng akselerasikan &nbsp;prestasi-prestasi wajib belajar pendidikan 9 tahun.</span></p>\n<p><span><strong>MISI</strong></span></p>\n<ol>\n<li><span>Memfasilitasi berkembangnya potensi organisasi&nbsp; berbasis sekolah secara sinergis.</span></li>\n<li><span>Memupuk keperibadian warga sekolah yang religius</span></li>\n<li><span>Mengadakan sarana prasarana sekolah yang memadai</span></li>\n<li><span>Meningkatkan kualitas personal yang maju dan sejahtera</span></li>\n<li><span>Merealisasikan karya prestasi hasil proses aktifitas</span></li>\n</ol>\n<p>&nbsp;</p>\n<p>&nbsp;</p>\n<ol> </ol>','1.2'),(2,'<p><strong>Tujuan</strong><br /><br /> Tujuan SMP Negeri 2 Gabuswetan dijabarkan berdasarkan tujuan umum pendidikan, visi dan misi sekolah. Berdasarkan tiga hal tersebut, dapat dijabarkan tujuan dari SMP Negeri 2 Gabuswetano adalah <br /><br /></p>\n<ol>\n<li>Terdepan, Terbaik, dan Terpercaya dalam hal ketakwaan terhadap Tuhan Yang Maha Esa</li>\n<li>Terdepan, Terbaik dan Terpercaya dalam pengembangan potensi, kecerdasan dan minat </li>\n<li>Terdepan, Terbaik dan Terpercaya dalam perolehan Nilai UAN </li>\n<li>Terdepan, Terbaik dan Terpercaya dalam persaingan masuk jenjang Perguruan Tinggi dan Dunia Kerja</li>\n<li>Terdepan, Terbaik dan Terpercaya dalam membekali peserta didik agar memiliki keterampilan teknologi informasi dan komunikasi serta mampu mengembangkan diri secara mandiri.</li>\n<li>Terdepan, Terbaik dan Terpercaya dalam persaingan secara global</li>\n<li>Terdepan, Terbaik dan Terpercaya dalam pelayanan</li>\n</ol>','1.4'),(3,'310','counter'),(4,'<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" width=\"460\">\n<!--DWLayoutTable--> \n<tbody>\n<tr>\n<td width=\"80\" height=\"25\" align=\"left\" valign=\"middle\">Kepsek</td>\n<td width=\"15\" align=\"center\" valign=\"middle\">:</td>\n<td colspan=\"3\" align=\"left\" valign=\"middle\"><span>Drs.H. Sungeb, M.Pd&nbsp;</span><br /></td>\n</tr>\n<tr>\n<td height=\"25\" align=\"left\" valign=\"middle\">Wakil Ketua</td>\n<td align=\"center\" valign=\"middle\">:</td>\n<td width=\"181\" align=\"left\" valign=\"middle\"><br /></td>\n<td colspan=\"2\" valign=\"middle\">(Wakasek Kesiswaan)</td>\n</tr>\n<tr>\n<td height=\"25\" align=\"left\" valign=\"middle\"><!--DWLayoutEmptyCell-->&nbsp;</td>\n<td align=\"center\" valign=\"middle\"><!--DWLayoutEmptyCell-->&nbsp;</td>\n<td align=\"left\" valign=\"middle\"><br /></td>\n<td colspan=\"2\" valign=\"middle\">(Wakasek Kurikulum)</td>\n</tr>\n<tr>\n<td height=\"25\" align=\"left\" valign=\"middle\"><!--DWLayoutEmptyCell-->&nbsp;</td>\n<td align=\"center\" valign=\"middle\"><!--DWLayoutEmptyCell-->&nbsp;</td>\n<td align=\"left\" valign=\"middle\"><br /></td>\n<td colspan=\"2\" valign=\"middle\">(Wakasek Humas)</td>\n</tr>\n<tr>\n<td height=\"25\" align=\"left\" valign=\"middle\"><!--DWLayoutEmptyCell-->&nbsp;</td>\n<td align=\"center\" valign=\"middle\"><!--DWLayoutEmptyCell-->&nbsp;</td>\n<td align=\"left\" valign=\"middle\"><br /></td>\n<td colspan=\"2\" valign=\"middle\">(Wakasek Sapra)</td>\n</tr>\n<tr>\n<td height=\"25\" align=\"left\" valign=\"middle\"><!--DWLayoutEmptyCell-->&nbsp;</td>\n<td align=\"center\" valign=\"middle\"><!--DWLayoutEmptyCell-->&nbsp;</td>\n<td align=\"left\" valign=\"middle\"><br /></td>\n<td colspan=\"2\" valign=\"middle\">(Pembina OSIS)</td>\n</tr>\n<tr>\n<td height=\"25\" align=\"left\" valign=\"middle\"><!--DWLayoutEmptyCell-->&nbsp;</td>\n<td align=\"center\" valign=\"middle\"><!--DWLayoutEmptyCell-->&nbsp;</td>\n<td align=\"left\" valign=\"middle\"><br /></td>\n<td colspan=\"2\" valign=\"middle\">(Ass. Kurikulum</td>\n</tr>\n<tr>\n<td height=\"25\" align=\"left\" valign=\"middle\"><!--DWLayoutEmptyCell-->&nbsp;</td>\n<td align=\"center\" valign=\"middle\"><!--DWLayoutEmptyCell-->&nbsp;</td>\n<td align=\"left\" valign=\"middle\"><br /></td>\n<td colspan=\"2\" valign=\"middle\">(Ass. Sarpra)</td>\n</tr>\n<tr>\n<td height=\"25\" align=\"left\" valign=\"middle\"><!--DWLayoutEmptyCell-->&nbsp;</td>\n<td align=\"center\" valign=\"middle\"><!--DWLayoutEmptyCell-->&nbsp;</td>\n<td align=\"left\" valign=\"middle\"><br /></td>\n<td colspan=\"2\" valign=\"middle\">(Ass. Humas)</td>\n</tr>\n<tr>\n<td height=\"25\" align=\"left\" valign=\"middle\"><!--DWLayoutEmptyCell-->&nbsp;</td>\n<td align=\"center\" valign=\"middle\"><!--DWLayoutEmptyCell-->&nbsp;</td>\n<td align=\"left\" valign=\"middle\"><br /></td>\n<td colspan=\"2\" valign=\"middle\">(Litbang)</td>\n</tr>\n<tr>\n<td height=\"25\" align=\"left\" valign=\"middle\"><!--DWLayoutEmptyCell-->&nbsp;</td>\n<td align=\"center\" valign=\"middle\"><!--DWLayoutEmptyCell-->&nbsp;</td>\n<td align=\"left\" valign=\"middle\"><br /></td>\n<td colspan=\"2\" valign=\"middle\">(Bendahara OSIS)</td>\n</tr>\n<tr>\n<td height=\"25\" align=\"left\" valign=\"middle\"><!--DWLayoutEmptyCell-->&nbsp;</td>\n<td align=\"center\" valign=\"middle\"><!--DWLayoutEmptyCell-->&nbsp;</td>\n<td align=\"left\" valign=\"middle\"><br /></td>\n<td colspan=\"2\" valign=\"middle\">(Bendahara UKS)</td>\n</tr>\n<tr>\n<td height=\"25\" align=\"left\" valign=\"middle\">Anggota</td>\n<td align=\"center\" valign=\"middle\">:</td>\n<td align=\"left\" valign=\"middle\"><!--DWLayoutEmptyCell-->&nbsp;</td>\n<td colspan=\"2\" valign=\"middle\"><!--DWLayoutEmptyCell-->&nbsp;</td>\n</tr>\n<tr>\n<td colspan=\"4\" height=\"25\" align=\"left\" valign=\"middle\">Ketaqwaan Terhadap  Tuhan Yang Maha Esa</td>\n<td width=\"130\" valign=\"middle\"><br /></td>\n</tr>\n<tr>\n<td colspan=\"4\" height=\"25\" align=\"left\" valign=\"middle\">Kehidupan Berbangsa  dan Bernegara&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>\n<td valign=\"middle\"><br /></td>\n</tr>\n<tr>\n<td colspan=\"4\" height=\"25\" align=\"left\" valign=\"middle\">Kepribadian dan Budi  Pekerti Luhur</td>\n<td valign=\"middle\"><br /></td>\n</tr>\n<tr>\n<td colspan=\"4\" height=\"25\" align=\"left\" valign=\"middle\">Berorganisasi  Pendidikan Politik dan Kepemimpinan</td>\n<td valign=\"middle\"><br /></td>\n</tr>\n<tr>\n<td colspan=\"4\" height=\"25\" align=\"left\" valign=\"middle\">Keterampilan dan  Kewiraswastaan</td>\n<td valign=\"middle\"><br /></td>\n</tr>\n<tr>\n<td colspan=\"4\" height=\"25\" align=\"left\" valign=\"middle\">Persepsi, Apresiasi  dan Kreasi Seni</td>\n<td valign=\"middle\"><br /></td>\n</tr>\n<tr>\n<td colspan=\"4\" height=\"25\" align=\"left\" valign=\"middle\">Kesegaran Jasmani dan  Daya Kreasi&nbsp;</td>\n<td valign=\"middle\"><br /></td>\n</tr>\n<tr>\n<td colspan=\"4\" height=\"25\" align=\"left\" valign=\"middle\">Pendidikan  Pendahuluan Bela Negara</td>\n<td valign=\"middle\"><br /></td>\n</tr>\n<tr>\n<td height=\"1\">&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td width=\"54\">&nbsp;</td>\n<td>&nbsp;</td>\n</tr>\n</tbody>\n</table>','3.1'),(5,'<p style=\"text-align: justify;\"><span style=\"font-size: small;\">P<span style=\"font-size: medium;\">uji syukur kami panjatkan kepada Tuhan Yang Maha Esa atas segala rahmat dan karuniaNya, sehingga kami dapat menyelesaikan pembuatan website ini.Sebagai wujud tanggung jawab kami di dalam menyiapkan generasi penerus bangsa yang cerdas dan berkualitas, maka kami hadir dengan sistem terbaik yang kami miliki. Ini merupakan wujud pelayanan kami kepada mahasiswa, serta masyarakat pada umumnya. Sebagai sebuah Sekolah Tinggi yang Pertama di Pulau Dewata, tentunya kami akan terus menerus melakukan peningkatan kualitas pendidikan, penelitian dan pengabdian pada masyarakat sesuai dengan tuntutan dan kebutuhan para pihak yang berkaitan dengan kami, dengan berlandaskan saling memuaskan, memberi manfaat, dan tidak merugikan.&nbsp;Visi kami untuk menjadi yang terdepan di bidang informatika dan komputer baik secara ilmiah akademis maupun praksis aplikatif baik di daerah Bali sendiri maupun Indonesia, serta dunia pada umumnya, jelas menuntut kami untuk selalu bekerja keras dan selalu mengikuti dinamika perubahan serta perkembangan teknologi yang begitu pesat, belajar membuka diri kepada setiap unsur masyarakat baik individu maupun kelompok, atau kelembagaan, menjalin kerjasama yang harmonis dengan seluruh komponen bangsa ini dan terus melakukan inovasi, terobosan, serta kegiatan yang nantinya akan mengangkat dan meningkatkan citra sebagai sebuah institusi perguruan tinggi yang dapat dibanggakan baik oleh kami sendiri maupun masyarakat pada umumnya.Kepada para mahasiswa dan calon mahasiswa serta insan civitas akademika&nbsp;SMPN 2 Gabuswetan Indramayu, kami mengajak dan menghimbau \"Marilah kita bulatkan tekad untuk selalu belajr dan bekerja keras, efisien, efektif dan produktif. Manfaatkanlah waktu dengan sebaik - baiknya, optimis dalam menghadapi masa depan yang penuh tantangan , berfikir positif dan selalu mengikuti dan memonitor perubahan dibidang apapun dan yang lebih penting mari kita gunakan dan tumbuh kembangkan SMPN 2 Gabuswetan Indramayu ini menjadi suatu wadah yang bisa diandalkan dan dibanggakan dari segi apapun terutama dari segi teknologi informatika dan komputer\". Selamat menelusuri halaman demi halaman pada website ini, semoga Tuhan Yang Maha Pemurah dan Penyayang senantiasa memberikan kekuatan dan kemampuan kepada kita semua dalam rangka meraih impian dan cita - cita kita bersama. Amin</span></span></p>\n<p style=\"text-align: justify;\"><br /><span style=\"font-size: medium;\"> Kepala SMP Negeri 2 Gabuswetan</span><br /><br /><br /><br /><span style=\"text-decoration: underline; font-size: medium;\"> <strong>Drs.H.Sungeb , M.Pd</strong></span></p>','1.1'),(6,'Belum ada konten..!!!<br>\r\nSilakan anda kunjungi halaman ini beberapa saat lagi','1.3'),(7,'Belum ada konten..!!!<br>\r\nSilakan anda kunjungi halaman ini beberapa saat lagi','1.5'),(8,'Belum ada konten..!!!<br>\r\nSilakan anda kunjungi halaman ini beberapa saat lagi','2.1'),(9,'<p>PETA SMPN 2 GABUSWETAN</p>','2.2'),(10,'Belum ada konten..!!!<br>\r\nSilakan anda kunjungi halaman ini beberapa saat lagi','3.2'),(11,'Belum ada konten..!!!<br>\r\nSilakan anda kunjungi halaman ini beberapa saat lagi','3.3'),(12,'Belum ada konten..!!!<br>\r\nSilakan anda kunjungi halaman ini beberapa saat lagi','4.2'),(13,'Belum ada konten..!!!<br>\r\nSilakan anda kunjungi halaman ini beberapa saat lagi','6.1'),(14,'Belum ada konten..!!!<br>\r\nSilakan anda kunjungi halaman ini beberapa saat lagi','6.2'),(15,'Belum ada konten..!!!<br>\r\nSilakan anda kunjungi halaman ini beberapa saat lagi','6.3'),(17,'Belum ada konten..!!!<br>\r\nSilakan anda kunjungi halaman ini beberapa saat lagi','6.5'),(18,'Belum ada konten..!!!<br>\r\nSilakan anda kunjungi halaman ini beberapa saat lagi','6.6'),(19,'Belum ada konten..!!!<br>\r\nSilakan anda kunjungi halaman ini beberapa saat lagi','6.7'),(24,'Halaman akan diarahkan ke Sistem Rekap <br>Absensi Harian Siswa...\r\nPlease Wait..!!!','5.1'),(27,'<p><span style=\"font-family: &quot;times new roman&quot;, times;\">PANDUAN PENDAFTARAN PENERIMAAN SISWA BARU SMPN 2 GABUSWETAN</span></p>\n<ol>\n<li>\n<p><span style=\"font-size: large; font-family: &quot;times new roman&quot;, times;\">Buka Link terdahulu&nbsp;<a href=\"http://ppdb-smpn2gabuswetan.esy.es/\" target=\"_blank\"><img border=\"0\" alt=\"\" />PPDB SMPN 2 GABUSWETAN ONLINE</a></span></p>\n</li>\n<li>\n<p><span style=\"font-size: large; font-family: &quot;times new roman&quot;, times;\"><strong>Mengisi formulir pendaftaran secara online.</strong></span></p>\n</li>\n<li>\n<p><span style=\"font-size: large; font-family: &quot;times new roman&quot;, times;\"><strong>Ijazah asli dan foto copy yang dilegalisir.</strong></span></p>\n</li>\n<li>\n<p><span style=\"font-size: large; font-family: &quot;times new roman&quot;, times;\"><strong>SKHUN asli dan foto copy yang dilegalisir.</strong></span></p>\n</li>\n<li>\n<p><span style=\"font-size: large; font-family: &quot;times new roman&quot;, times;\"><strong>Pas photo 3x4</strong></span></p>\n</li>\n</ol>','5.2');
/*!40000 ALTER TABLE `tbl_data` ENABLE KEYS */;

--
-- Table structure for table `tbl_download`
--

DROP TABLE IF EXISTS `tbl_download`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_download` (
  `id_download` int(5) NOT NULL AUTO_INCREMENT,
  `judul_file` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `nama_file` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `tgl_posting` date NOT NULL,
  `author` varchar(20) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`id_download`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_download`
--

/*!40000 ALTER TABLE `tbl_download` DISABLE KEYS */;
INSERT INTO `tbl_download` VALUES (1,'Absensi Siswa 2010-2011','787226257Absen_2010_-_2011_edit.xls','2010-12-29','wayansedariasih'),(11,'Absensi Siswa Tahun Ajaran 2010-2011','918529572Distribusi_2010_-_2011_B._Yayik.xls','2010-12-29','istu'),(12,'Absensi Siswa 2010-2011','675735311hasil_survei.xls','2010-12-29','istu'),(13,'E-Book 11 Langkah Memahami C#','858906959demo.zip','2011-02-24','de_lumbung');
/*!40000 ALTER TABLE `tbl_download` ENABLE KEYS */;

--
-- Table structure for table `tbl_galeri`
--

DROP TABLE IF EXISTS `tbl_galeri`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_galeri` (
  `id_foto` int(10) NOT NULL AUTO_INCREMENT,
  `id_album` int(10) NOT NULL,
  `foto_kecil` varchar(100) NOT NULL,
  `foto_besar` varchar(100) NOT NULL,
  PRIMARY KEY (`id_foto`)
) ENGINE=MyISAM AUTO_INCREMENT=40 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_galeri`
--

/*!40000 ALTER TABLE `tbl_galeri` DISABLE KEYS */;
INSERT INTO `tbl_galeri` VALUES (36,3,'kecil-991620142-11_sahara_10_gelora_2016.jpg','991620142-11_sahara_10_gelora_2016.jpg'),(35,3,'kecil-260306316-9_sahara_9_-_hiwankara_2016.jpg','260306316-9_sahara_9_-_hiwankara_2016.jpg'),(28,3,'kecil-749790528-1_sahara_8_lkbb_dwikora_2014.jpg','749790528-1_sahara_8_lkbb_dwikora_2014.jpg'),(29,3,'kecil-1104298347-2_sahara_8_global_2014.jpg','1104298347-2_sahara_8_global_2014.jpg'),(30,3,'kecil-721370540-3_sahara_8_jangkar_2014.jpg','721370540-3_sahara_8_jangkar_2014.jpg'),(31,3,'kecil-747304707-4_sahara_8_lpbb_bekasi_2015.jpg','747304707-4_sahara_8_lpbb_bekasi_2015.jpg'),(32,3,'kecil-160465339-5_sahara_8_lkbb_indramayu_2015.jpg','160465339-5_sahara_8_lkbb_indramayu_2015.jpg'),(33,3,'kecil-662786778-6_sahara_9_global_2014.jpg','662786778-6_sahara_9_global_2014.jpg'),(34,3,'kecil-895452244-7_sahara_9_jangkar_2014.jpg','895452244-7_sahara_9_jangkar_2014.jpg'),(26,3,'kecil-640970912-0_sahara_7_lkbb_prasusdala_2017.jpg','640970912-0_sahara_7_lkbb_prasusdala_2017.jpg'),(37,3,'kecil-272549914-20160418_074807.jpg','272549914-20160418_074807.jpg'),(38,3,'kecil-396284459-12_sahara10_-_hiwankara_2016.jpg','396284459-12_sahara10_-_hiwankara_2016.jpg'),(39,7,'kecil-448449607-1432051060230.jpg','448449607-1432051060230.jpg');
/*!40000 ALTER TABLE `tbl_galeri` ENABLE KEYS */;

--
-- Table structure for table `tbl_gambar`
--

DROP TABLE IF EXISTS `tbl_gambar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_gambar` (
  `id_file` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `image_description` varchar(100) NOT NULL,
  `image_url` varchar(100) NOT NULL,
  `file_type` varchar(10) NOT NULL,
  `image_size` varchar(20) NOT NULL,
  `uploaded_date` date NOT NULL,
  PRIMARY KEY (`id_file`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_gambar`
--

/*!40000 ALTER TABLE `tbl_gambar` DISABLE KEYS */;
INSERT INTO `tbl_gambar` VALUES (12,'Penyerahan Buku ajar untuk peserta, Oleh Kepala Dinas Pendidikan Pemuda dan Olahraga & Ketua STIKOM','Workshop Linux','media/pdf/delpi.pdf','pdf','0','2011-02-23');
/*!40000 ALTER TABLE `tbl_gambar` ENABLE KEYS */;

--
-- Table structure for table `tbl_jawabanpoll`
--

DROP TABLE IF EXISTS `tbl_jawabanpoll`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_jawabanpoll` (
  `id_jawaban_poll` int(3) NOT NULL AUTO_INCREMENT,
  `id_soal_poll` int(3) NOT NULL,
  `jawaban` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `counter` int(5) NOT NULL,
  PRIMARY KEY (`id_jawaban_poll`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_jawabanpoll`
--

/*!40000 ALTER TABLE `tbl_jawabanpoll` DISABLE KEYS */;
INSERT INTO `tbl_jawabanpoll` VALUES (1,1,'Kurang',10),(2,1,'Cukup',7),(3,1,'Sangat Bagus',10),(4,1,'Tidak Tahu',14);
/*!40000 ALTER TABLE `tbl_jawabanpoll` ENABLE KEYS */;

--
-- Table structure for table `tbl_kelas`
--

DROP TABLE IF EXISTS `tbl_kelas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_kelas` (
  `id_kelas` int(10) NOT NULL AUTO_INCREMENT,
  `nama_kelas` varchar(10) NOT NULL,
  `tahun_ajaran` varchar(15) NOT NULL,
  PRIMARY KEY (`id_kelas`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_kelas`
--

/*!40000 ALTER TABLE `tbl_kelas` DISABLE KEYS */;
INSERT INTO `tbl_kelas` VALUES (1,'VII.A','2016/2017'),(2,'VII.B','2016/2017'),(3,'VII.C','2016/2017'),(4,'VII.D','2016/2017'),(5,'VII.E','2016/2017'),(6,'VII.F','2016/2017'),(7,'VIII.A','2016/2017'),(8,'VIII.B','2016/2017'),(9,'VIII.C','2016/2017'),(11,'VIII.D','2016/2017'),(12,'VIII.E','2016/2017'),(13,'VIII.F','2016/2017'),(14,'IX.A','2016/2017'),(15,'IX.B','2016/2017'),(16,'IX.C','2016/2017'),(18,'IX.D','2016/2017'),(19,'IX.E','2016/2017'),(20,'IX.F','2016/2017');
/*!40000 ALTER TABLE `tbl_kelas` ENABLE KEYS */;

--
-- Table structure for table `tbl_kepegawaian`
--

DROP TABLE IF EXISTS `tbl_kepegawaian`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_kepegawaian` (
  `id_kepegawaian` int(10) NOT NULL AUTO_INCREMENT,
  `nip` varchar(50) NOT NULL,
  `nama_pegawai` varchar(100) NOT NULL,
  `kelahiran` varchar(150) NOT NULL,
  `matpel` varchar(100) NOT NULL,
  `jk` varchar(1) NOT NULL,
  `status` varchar(50) NOT NULL,
  `username` varchar(100) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id_kepegawaian`)
) ENGINE=MyISAM AUTO_INCREMENT=60 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_kepegawaian`
--

/*!40000 ALTER TABLE `tbl_kepegawaian` DISABLE KEYS */;
INSERT INTO `tbl_kepegawaian` VALUES (1,'19640106 198610 1 006','Drs.H. Sungeb, M.Pd','Indramayu, 06 Januari 1965','BAHASA INDONESIA','L','guru','sungeb','71a8df9bc3e9eb3c19ecbae9d52246b7'),(2,'19600513 199802 1 001','Drs. Darmawan','Kebumen,13 Mei 1960','IPS, Ekonomi','L','guru','Darmawan','aebdcfceaa136423ed94134c69338304'),(3,'19680430 199802 1 002','Jaka Mulyana,S.Pd','Sukoharjo, 30 April 1968','Penjaskes','L','guru','jakamulyana','38a6d174cc46c0d99809f64158f85859'),(4,'19730828 199802 1 001','Maman Setiaman,S.Pd','Cirebon, 25 Agustus 1973','Matematika','L','guru','Maman','90e8ca746daa2b49c28d4e7f038d3a88'),(5,'19690228 199803 1 003','Sutapa, S.Pd.','Kulon progo, 28 Februari 1969','BUDI PEKERTI / BK','L','guru','Sutapa','d8b009dc8b3cc17e8ce153a88933b36f'),(6,'19720608 200212 1 004','Dudung Hidayat, S.Pd','Indramayu, 8 Juni 1972','Matematika','L','guru','Dudung','be18f65c38f6b6b9ca455c66e0c0ce46'),(7,'19750725 200501 2 008','Juju Awaliyah, SH','Ciamis 25 - July- 1975','PPKN','P','guru','JujuAwaliyah','2e4fa42c0d389d5912b355778341d2ac'),(8,'19690703 200604 1005','Oco Sukoco, SP','Indramayu,03-July-1969','ILMU PENGETAHUAN ALAM','L','guru','Ocosukoco','6451ca28676aa3bf3af35419efea62e1'),(9,'19720307 200801 1 002','Rastadi, S. Ag','Indramayu, 07 Maret 1972','Pendidikan Agama Islam','L','guru','Rastadi','df82c1bb626f73aa537a2af780b9ea6c'),(10,'19650606 200604 1 003','Surjani, S. Pd','Indramayu,06 Juny 1965','ILMU PENGETAHUAN SOSIAL','L','guru','Surjani','8da5ecc95229772b56d56e4021d3a84d'),(11,'19840501 200801 2 003','Iim Imelda S.Pd. Bio','Indramayu,01 Mei 1984','ILMU PENGETAHUAN ALAM','P','guru','Iim_imelda','6353b05d91fa727e1a4179b6ebb5b4d9'),(12,'19781019 201001 1 004','Taufik Nasution, S. Pd','Jakarta, 19 Oktober 1978','BAHASA INGGRIS','L','guru','Taufik','5c96c2c84313425fc267ca5f1866627a'),(13,'19640219 200701 1 001','Suparto, A.Md','Indramayu,19 Februari 1964','BAHASA INDONESIA','L','guru','Suparto','af0209e610251d455a66efeb84087613'),(14,'-','Rusnianingsih, S.Pd','Indramayu, 6 September 1982','BAHASA INDRAMAYU','P','guru','Rusnianingsih','cad11f183603a25f6ae5d42df273f96a'),(15,'-','Rofiqoh Abdullah, S.Pd.I','Indramayu, 08 July 1982','FISIKA','P','guru','Rofiqoh ','a62152cd94746f1497fcea134fbc9796'),(16,'-','Heny Krismiyati,SE','Sukoharjo, 20 Desember 1969','BAHASA INDONESIA','P','guru','Heny ','33e701c52acf15c085d30b33aeb14441'),(17,'-','Ade Abdullah,S.Pd','Indramayu, 10 Oktober 1992','TIK','L','guru','Ade_Abdullah','4d833e953a96c92ddca5e758b55ca9d9'),(18,'-','Wartinih,S.Pd.I','Indramayu, 11 September 1983','BAHASA INDRAMAYU','P','guru','Wartinih','194054d75b08003ddc4ec76434a378a3'),(19,'-','Slamet Dwi Jumartono, S.Pd','Indramayu, 19 Nopember 1982','TIK','L','guru','Slamet ','7efadd0d2b1bb85c1278a2fa41e50cf1'),(20,'-','Dedi Setiadi, S. Pd','Indramayu, 20 Maret 1985','Penjaskes','L','guru','Dedi','c7d57089827a85d2eaa37315a17c3324'),(21,'-','Jena Maolana, S.Pd','Wangkelang, 22 Januari 1982','Matematika','L','guru','Jena_Maolana','0b61989de1a77e536665174514d57450'),(22,'-','Surdakim, S. Pd','Indramayu, 12  Juni 1988','Matematika','L','guru','Surdakim','0ebdd9bdf5aead23b3ceb57bbe2e95b0'),(23,'-','Euis Anggun Permata Sari, S. Pd','Majalengka, 8 Oktober 1990','BAHASA INGGRIS','P','guru','Euis ','4ee0a92e219b833a1f7029b273152a06'),(24,'-','Siti Mariyah, S.Pd','Indramayu, 9 Februari 1985','BAHASA INDONESIA / BK','P','guru','Siti_Mariyah','c3ae47799d4844d386de43764c7f7bab'),(25,'-','Nandang, S.T','Indramayu, 17 Januari 1988','BAHASA INDRAMAYU','L','guru','Nandang,','8ae186eba1a5fdc58402a0d297361e54'),(26,'-','Mia Wati, S. Pd','Losarang, 9 September 1992','PPKN','P','guru','Mia_Wati','e5505335464ed77ec30b66fc06f77450'),(27,'-','Anes Nurindah, S. Pd','Indramayu, 28 Oktober 1993','ILMU PENGETAHUAN SOSIAL','P','guru','Anes_Nurindah','55e86a9c86c677588d85f20e3746630d'),(47,'197701132009011002','ABDUL SYUKUR','Indramayu, 13 Januari 1977','','L','pegawai','ABDUL_SYUKUR','75b1d7c380fe2a49bbba7eb20a58267b'),(49,'-','ARENA WIDIKSANA','Indramayu, 02 Oktober 1987','-','L','pegawai','ARENA_WIDIKSANA','2dfa0da1c2073fac09b90c51db9dcc56'),(50,'197708112009012009','ATIT KIBTIAH','Majalengka,  1977 Agustus 11','-','P','pegawai','ATIT_KIBTIAH','1caacc2aec2013c1d435f3bf41efd546'),(51,'198102112010011004','CAHYANA','Indramayu, 2 november 1981','-','L','pegawai','CAHYANA','570f8dadbf1a346ef89f7e39b1a3362a'),(52,'-','EKA SUSILO CASWOTO','Indramayu, 1971 Agustus 5','-','L','pegawai','EKA_SUSILO_CASWOTO','123037331e388a59767f691c301d056c'),(53,'198011182010011003','ERI SUMARI','Indramayu , 1980 November 18','-','L','pegawai','ERI_SUMARI','a80a3f191dc3f67fd0971335a2e04981'),(54,'196002151979121003','H. ROPII','Indramayu, 1966 Febuari 15','-','L','pegawai','H.ROPII','ab92dba8812b67d3f6b4ae3e8605f669'),(55,'-','RENI ERLIYA','Indamayu, 1977 Agustus 25','-','P','guru','RENI_ERLIYA','ab92dba8812b67d3f6b4ae3e8605f669'),(56,'-','RUSTAYIM','Indramayu, 1978 April 10','-','L','pegawai','RUSTAYIM','3d807333a728b6bf0f6e696a4e0c1d48'),(45,'-','Aryanto','Indramayu, 01 Oktober 1984','-','L','admin','de_lumbung','751c3e22ea4ed888c7c5edd64a005deb'),(57,'-','SUNJAYA','Indramayu, 1981 Juni 08','-','L','pegawai','SUNJAYA','6648754c395216933e5f3c3ea513bd9d'),(58,'196910282008011002','TUBAGUS MOH DJUMHANA','Indramayu, 1969 Oktober 28','-','L','pegawai','TUBAGUS_MOH_DJUMHANA','f732c065a8110a0807a90b8d8f3a2023'),(59,'-','UDI WAHYUDI','Indramayu, 1972 Maret 04','-','L','pegawai','UDI_WAHYUDI','1866ddfe20b369ce0b00703270d42ec5');
/*!40000 ALTER TABLE `tbl_kepegawaian` ENABLE KEYS */;

--
-- Table structure for table `tbl_menu`
--

DROP TABLE IF EXISTS `tbl_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_menu` (
  `id` char(10) NOT NULL,
  `title` varchar(50) NOT NULL,
  `id_parent` char(10) NOT NULL,
  `level` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_menu`
--

/*!40000 ALTER TABLE `tbl_menu` DISABLE KEYS */;
INSERT INTO `tbl_menu` VALUES ('1','Profil Sekolah','0',0),('1.1','Sambutan Kepala Sekolah','1',1),('1.2','Visi dan Misi','1',1),('1.3','Sasaran Mutu','1',1),('1.4','Tujuan','1',1),('1.5','Motto','1',1),('2','Fasilitas Sekolah','0',0),('2.1','Sarana dan Prasarana','2',1),('2.2','Peta Lokasi Sekolah','2',1),('3','Tenaga Pendidik','0',0),('3.1','Struktur Organisasi Sekolah','3',1),('3.3','Komite Sekolah','3',1),('3.4','Data Guru','3',1),('3.5','Data Staff TU','3',1),('4','Kesiswaan','0',0),('4.1','Data Siswa','4',1),('4.2','Data Prestasi Siswa','4',1),('5','Akademik & PPDB','0',0),('5.1','Absensi Harian Siswa','5',1),('5.2','Penerimaan Siswa Baru','5',1),('6','Ekstra Kurikuler','0',0),('6.1','Sepak Bola','6',1),('6.2','Bola Volly','6',1),('6.3','Pramuka','6',1),('6.4','Paskibra','6',1),('6.5','PMR','6',1),('7','Indexs Berita','0',10),('8','Galeri Kegiatan','0',10),('9','Pengumuman','0',10),('10','Agenda Sekolah','0',10),('11','List Download ','0',10);
/*!40000 ALTER TABLE `tbl_menu` ENABLE KEYS */;

--
-- Table structure for table `tbl_pengumuman`
--

DROP TABLE IF EXISTS `tbl_pengumuman`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_pengumuman` (
  `id_pengumuman` int(5) NOT NULL AUTO_INCREMENT,
  `judul_pengumuman` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `isi` text COLLATE latin1_general_ci NOT NULL,
  `tanggal` date NOT NULL,
  `penulis` varchar(100) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`id_pengumuman`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_pengumuman`
--

/*!40000 ALTER TABLE `tbl_pengumuman` DISABLE KEYS */;
INSERT INTO `tbl_pengumuman` VALUES (1,'Pembagian Raport Semester Ganjil Tahun Ajaran 2010-2011','<p>Menjelang berakhirnya proses belajar-mengajar di semester ganjil tahun ajaran 2010-2011, maka akan diadakan pembagian hasil belajar/raport pada tanggal 23 Desember 2011 pukul 07.30 WIB.<br /> Yang bertempat di SMA Negeri 2 Gabuswetan. Raport diambil oleh orang tua/wali kelas murid masing-masing</p>','2010-12-22','wayansedariasih'),(2,'Libur Semester Ganjil Tahun Ajaran 2010-2011','Libur semester ganjil tahun ajaran 2010-2011 dimulai dari tanggal 24 Desember 2010 sampai dengan tanggal 2 Januari 2011.','2010-12-22','admin'),(3,'Proses Belajar Mengajar di Semester Genap Tahun Ajaran 2010-2011','Setelah libur semester ganjil tahun ajaran 2010-2011, proses belajar mengajar di semester genap tahun ajaran 2010-2011 mulai aktif kembali tanggal 3 Januari 2011.','2010-12-22','admin'),(4,'Peresmian dan Launching Website Perdana SMP Negeri 2 Gabuswetan','<p>Peresmian dan launching website resmi SMP Negeri 2 Gabuswetan akan diadakan pada hari r 2016 pukul 10.00, bertepatan dengan&nbsp;</p>','2010-12-22','admin');
/*!40000 ALTER TABLE `tbl_pengumuman` ENABLE KEYS */;

--
-- Table structure for table `tbl_pesan`
--

DROP TABLE IF EXISTS `tbl_pesan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_pesan` (
  `id_pesan` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(100) NOT NULL,
  `email` varchar(150) NOT NULL,
  `pesan` text NOT NULL,
  `status` char(1) NOT NULL DEFAULT 'N',
  `tgl_posting` datetime NOT NULL,
  PRIMARY KEY (`id_pesan`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_pesan`
--

/*!40000 ALTER TABLE `tbl_pesan` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_pesan` ENABLE KEYS */;

--
-- Table structure for table `tbl_siswa`
--

DROP TABLE IF EXISTS `tbl_siswa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_siswa` (
  `id_siswa` int(10) NOT NULL AUTO_INCREMENT,
  `id_kelas` int(10) NOT NULL,
  `nis` int(30) NOT NULL,
  `nama_siswa` varchar(150) NOT NULL,
  PRIMARY KEY (`id_siswa`)
) ENGINE=MyISAM AUTO_INCREMENT=711 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_siswa`
--

/*!40000 ALTER TABLE `tbl_siswa` DISABLE KEYS */;
INSERT INTO `tbl_siswa` VALUES (1,1,161707001,'ADE SUSANTO'),(2,1,161707002,'ADI SYAHRUDIN'),(3,1,161707003,'ADITYA KURNIA RAMADHAN'),(4,1,161707004,'AHMAD ILHAM MAULANA'),(5,1,161707005,'AHMAD NURSIN '),(6,1,161707006,'AHMAD TEDI SETIAWAN'),(7,1,161707007,'AHMADIS SASTRA'),(8,1,161707008,'AKBAR PRASISKO'),(9,1,161707009,'AKHMAD MAULANA GINANJAR K.'),(10,1,161707010,'AKHMAD RIFA\'I'),(11,1,161707011,'ALFIN MAULANA'),(12,1,161707012,'ALINDA NURLUT PIANA'),(13,1,161707013,'ALUNG MAULANA'),(14,1,161707014,'AMELIANA KAROLIN'),(15,1,161707015,'AMER DIAB'),(16,1,161707016,'ANGIE CAROLINE TAN'),(17,1,161707017,'ANISA SAPITRI '),(18,1,161707018,'ANITA SARI '),(19,1,161707019,'ANNA SELVIYANA SALSABILA'),(20,1,161707020,'ANTONI'),(21,1,161707021,'ARISKA'),(22,1,161707022,'ARYA UMAR MUHTAR'),(23,1,161707023,'ASTRID ADELIA MARGARETHA'),(24,1,161707024,'ASYAM RAMADHAN BUNA '),(25,1,161707025,'AYU FIRAR YANIKA DEWI'),(26,1,161707026,'AYU PERMATASARI'),(27,1,161707027,'AYU WINENGSIH'),(28,1,161707028,'BAMBANG VUJI WALUYO'),(29,1,161707029,'BAYU'),(30,1,161707030,'CAHNIKO'),(31,1,161707031,'CAHYADI'),(32,1,161707032,'CARINIH'),(33,1,161707033,'CASINIH'),(34,1,161707034,'CASWITO'),(35,1,161707035,'CELI LINDA YANI'),(36,1,161707036,'CICA ROSANTI'),(37,1,161707037,'CICI ENDANG SARI'),(38,1,161707038,'DAMEILIYAH'),(39,1,161707039,'DANA'),(40,1,161707040,'DARYONO'),(41,1,161707041,'DEA ANANDA'),(43,2,161707042,'DEA MEILYANI'),(44,2,161707043,'DEDE JAELANI'),(45,2,161707044,'DEN SIDIK'),(46,2,161707045,'DENI FEBRIAN'),(47,2,161707046,'DENI PERMANA'),(48,2,161707047,'DENI WAHYUDIN'),(49,2,161707048,'DENIS ESTIANA WATI'),(50,2,161707049,'DEVINA'),(51,2,161707050,'DEWI NOVITASARI'),(52,2,161707051,'DHEA ENJELLYCA'),(53,2,161707052,'DIAN YULIANA '),(54,2,161707053,'DIDI WAHYUDI'),(55,2,161707054,'DIKKY RIADI'),(56,2,161707055,'DIKY HERMAWAN'),(57,2,161707056,'DIMAS'),(58,2,161707057,'DIMAS PRAYOGA'),(59,2,161707058,'DINDA PUSPITA SARI'),(60,2,161707059,'DINDA TRI AYU'),(61,2,161707060,'DINI MAESTI'),(62,2,161707061,'DIPUPUT AGUSTINA YAHYA'),(63,2,161707062,'DODY SUNANDAR'),(64,2,161707063,'DWI AYUNINGTYAS'),(65,2,161707064,'DWIKY HERMAWAN'),(66,2,161707065,'DZIKI SATRIA MAULANA'),(67,2,161707066,'EGA SOPIYAH'),(68,2,161707067,'EGI APRILI'),(69,2,161707068,'EKAWATI'),(70,2,161707069,'EKO SUDIARTO'),(71,2,161707070,'ELA NURLAELA'),(72,2,161707072,'ELSA VIRGINA'),(73,2,161707073,'ENGKOS WEWEN EFENDI'),(74,2,161707074,'ERIK JULISTIO'),(75,2,161707075,'ERNAWATI'),(76,2,161707076,'EVRILIA SABELLA FATIKHA'),(77,2,161707077,'FAJAR FADILLAH YUSUF'),(78,2,161707078,'FAJAR SUCIPTO'),(79,2,161707079,'FERA ISTIANI'),(80,2,161707080,'FERDI KARYADI'),(81,2,161707081,'FERI SALIM'),(82,2,161707082,'FITRIANI'),(83,2,161707245,'WIDIA ASTUTI'),(84,2,161707246,'WINENGSIH'),(85,3,161707083,'FITRY DIANA'),(86,3,161707084,'GAYATRI ANJANI VIANI'),(87,3,161707085,'GILANG PRASETYO'),(88,3,161707086,'HABIB HAYKAL HERLIANSYAH'),(89,3,161707087,'HADI SASONO'),(90,3,161707088,'HARYANTO'),(91,3,161707089,'HERMAWATININGSIH'),(92,3,161707090,'IBNU WISNU'),(93,3,161707091,'ICA AUDIA'),(94,3,161707092,'ICA LINDA'),(95,3,161707093,'IHSAN MAULANA'),(96,3,161707094,'IIM KURNIATIN '),(97,3,161707095,'IKA ADELIYANI'),(98,3,161707096,'IKA PUSPITA'),(99,3,161707097,'IKE LOHANA'),(100,3,161707098,'IMEL SAFITRI'),(101,3,161707099,'INDAH'),(102,3,161707100,'INDAH KURNIYAH'),(103,3,161707101,'INDRIYANI'),(104,3,161707102,'INTAN SULASTRI'),(105,3,161707103,'JAKA SAPUTRA'),(106,3,161707104,'JAMALUDIN'),(107,3,161707105,'JONATHAN ALFARIZI'),(108,3,161707106,'KENIH'),(109,3,161707107,'KHAERUDIN'),(110,3,161707108,'KHUSNUL RUNISAH'),(111,3,161707109,'KRISNA ADIMAS'),(112,3,161707111,'KURNAESIH'),(113,3,161707112,'KURNIA SATRIO WIBOWO'),(114,3,161707113,'KUSNEWI SETIA NINGRUM'),(115,3,161707114,'KUSNIA WATI'),(116,3,161707115,'KUSPARANI'),(117,3,161707116,'LAELA SARI'),(118,3,161707117,'LINDA SARI'),(119,3,161707118,'LULU\'IL MAKNUNAH'),(120,3,161707119,'LUTHFI FAHMI SATRIA'),(121,3,161707120,'LUTHFI MUDDA\'I'),(122,3,161707121,'MARIYAH ULFAH '),(123,3,161707122,'MASDIDI'),(124,3,161707123,'MEISYA ISMULIA'),(127,4,161707124,'MELITA LINAWATI'),(128,4,161707125,'MOHAMAD WILID'),(129,4,161707126,'MUHAMAD ABDUROHMAN'),(130,4,161707127,'MUHAMAD ILHAM'),(131,4,161707128,'MUHAMAD IRFAN FAUZI'),(132,4,161707129,'MUHAMAD ISAH DEWO'),(133,4,161707130,'MUHAMMAD AGAM SEKETI'),(134,4,161707131,'MURTYA SARI'),(135,4,161707132,'NADIA PUTRI SELMA'),(136,4,161707133,'NADIAH'),(137,4,161707134,'NADIANA SARIH'),(138,4,161707135,'NAHDIYAH'),(139,4,161707136,'NAWI ADI GUNAWAN'),(140,4,161707137,'NENG KULIAH '),(141,4,161707138,'NESA HABIBAH ALFIANI'),(142,4,161707139,'NILAM CAHYA AGNESIA'),(143,4,161707140,'NILU MEGA SILVANA'),(144,4,161707141,'NINING HANDANI'),(145,4,161707142,'NOFIAN RAMADANI'),(146,4,161707143,'NONI MUSTIKA WATI'),(147,4,161707144,'NORIKHA DIFTALIA'),(148,4,161707145,'NOVI ELIZAH'),(149,4,161707146,'NUR ELSA NOFITRIAH KOLIFAH'),(150,4,161707147,'NURFADILAH ISNAENI'),(151,4,161707148,'NURGITA'),(152,4,161707149,'NURUL\'ALIM'),(153,4,161707150,'OKTOVIANI PUTRI'),(154,4,161707151,'PANDU MUSTIKA SUWARA'),(155,4,161707152,'PARID SULISTINO'),(156,4,161707153,'PAUZI'),(157,4,161707154,'PERI PADLI'),(158,4,161707155,'RAHAYU AMALIYA'),(159,4,161707156,'RAKA JUNI YANTO'),(160,4,161707157,'RANDI IMANSYAH'),(161,4,161707158,'RASPANI'),(162,4,161707159,'RATNA NINGSIH'),(163,4,161707160,'RENDI PRATAMA'),(164,4,161707161,'RENY ANGGRAENI'),(165,4,161707162,'REPTI PIANI'),(166,4,161707163,'REVALINA FEBRIYANTI'),(167,4,161707247,'SEVA ANWARA'),(168,5,161707164,'REZZA RAHMAWATI'),(169,5,161707165,'RHEO ALIFIANSYAH'),(170,5,161707166,'RIA AYU IRNAENI'),(171,5,161707167,'RIA NOVITA SARI'),(172,5,161707168,'RIAN HARYANTO'),(173,5,161707169,'RIDHO'),(174,5,161707170,'RIFAI IMAM RAMDANI'),(175,5,161707171,'RIFKI ISNAERIH'),(176,5,161707172,'RINALDI'),(177,5,161707173,'RINIH BULAN DARI'),(178,5,161707174,'RINTO JUNAEDI'),(179,5,161707175,'RISCHA ANGELINA'),(180,5,161707176,'RISKA AMELIYA'),(181,5,161707177,'RISKA DELVI YANTI'),(182,5,161707178,'RISKI DEVIANTO'),(183,5,161707179,'RISKY JUNANTO'),(184,5,161707180,'RISNU JAELANI'),(185,5,161707181,'RIYAN'),(186,5,161707182,'RIYANI '),(187,5,161707183,'RIZKA'),(188,5,161707184,'ROHANI'),(189,5,161707185,'ROMAN IBRAHIMOVIC'),(190,5,161707186,'ROMI FIRMANSAH'),(191,5,161707187,'RUCI ANDREANI'),(192,5,161707188,'SAMSUL ARIFIN'),(193,5,161707189,'SANDI'),(194,5,161707190,'SANTANG JAYA '),(195,5,161707191,'SANTI LARAS'),(196,5,161707192,'SAPITRI'),(197,5,161707193,'SASI PITRIYANI'),(198,5,161707194,'SELY FANY AMELIYAH'),(199,5,161707195,'SELYANA PUTRI'),(200,5,161707196,'SHENDY HARYANTO'),(201,5,161707197,'SIGIT ASENO'),(202,5,161707198,'SILPIYAH'),(203,5,161707199,'SILVIANA ALPRIANI'),(204,5,161707200,'SILVIANI'),(205,5,161707201,'SILVY SEPTIYANI POETRI'),(206,5,161707202,'SINDY PRETY MEILANI'),(207,5,161707203,'SINTA'),(208,5,161707248,'ALI AKBARIH'),(209,6,161707204,'SINTA WATI'),(210,6,161707205,'SUGIH PANGESTU'),(211,6,161707206,'SUKARIH'),(212,6,161707207,'SULASTRI'),(213,6,161707208,'SUNAN PRAMUJI'),(214,6,161707209,'SUPRIYANTO '),(215,6,161707210,'SUPRIYATNO'),(216,6,161707211,'SURALI'),(217,6,161707212,'SUTANTO'),(218,6,161707213,'SYAPINAH'),(219,6,161707214,'TANTRI WIDIYA WATI'),(220,6,161707215,'TARNOTO'),(221,6,161707216,'TAUFIQUL HAQUE'),(222,6,161707217,'TEDI HANANDA'),(223,6,161707218,'TEDI LESMANA'),(224,6,161707219,'TEEO FERDIANSYAH'),(225,6,161707220,'TEGUH WAIZ AL QORNI'),(226,6,161707221,'TIEN TIEN IGATAMY'),(227,6,161707222,'TRIO IRAWAN'),(228,6,161707223,'TUB BAGUS ARIFIN'),(229,6,161707224,'TUTUT FADILAH'),(230,6,161707225,'UCI RATNA SARI'),(231,6,161707226,'USWATUN HASANAH'),(232,6,161707227,'VIOLA VITA'),(233,6,161707228,'WARSIDIN'),(234,6,161707229,'WASNITI'),(235,6,161707230,'WASTONO'),(236,6,161707231,'WIDIA NOVITA'),(237,6,161707232,'WINDI AL AINUN'),(238,6,161707233,'WINGKI FEBRIA ARJETI'),(239,6,161707234,'WIRANATA'),(240,6,161707235,'WISNU ADE PUTRA'),(241,6,161707236,'WULAN NOVIANI'),(242,6,161707237,'YOGA PERMANA'),(243,6,161707238,'YOGI HAKIM'),(244,7,151607006,'AGNE NOVIANA'),(245,7,151607017,'ANDI SURATNO'),(246,7,151607020,'ANDREAS'),(247,7,151607025,'ANNIS KHOIRUNNISA'),(248,7,151607034,'AUREL OKTAVIANI'),(249,7,151607036,'AZAHAR'),(250,7,151607047,'DANIEL'),(251,7,151607060,'DIFA BAYU RAMDHANI'),(252,7,151607063,'DINA CANTIKA'),(253,7,151607076,'ERIKA AGUSTIN SYAMSUDIN'),(254,7,151607085,'FITRIYANA AGETHA'),(255,7,151607089,'HENDYA RIDOVI'),(256,7,151607095,'INDRIATI'),(257,7,151607099,'JESSIE ANDINI AGUSTINA'),(258,7,151607108,'KUMAR SANDI'),(259,7,151607111,'LELI ELYANA SARI'),(260,7,151607131,'MUSTOFA'),(261,7,151607133,'NESYA KUSINDA'),(262,7,151607140,'OCA CANTIKA'),(263,7,151607149,'PUTRI PUSPITA SARI'),(264,7,151607152,'RAHMATULLOH'),(265,7,151607156,'RASTINO'),(266,7,151607161,'RIRI HANDAYANI'),(267,7,151607163,'RIYAN TRIYANA'),(268,7,151607166,'ROHAENI'),(269,7,151607168,'ROPI\'I'),(270,7,151607173,'SALSI NABILA RAHIM PUTRI'),(271,7,151607191,'SYAHRUL ADRIANSYAH'),(272,7,151607205,'TOEDI'),(273,7,151607209,'TURHAENIH'),(274,7,151607211,'TUTI SUSANTI'),(275,7,151607217,'WATI'),(276,7,151607219,'WENI MELIYA'),(277,7,151607222,'WIGIANTO'),(278,7,151607227,'WIRANTO bin SUGRI'),(279,8,151607001,'AAN AMINAH'),(280,8,151607002,'ABDUL ROIS'),(281,8,151607003,'ABIL PRADITYA'),(282,8,151607005,'ADNAN GINTING'),(283,8,151607018,'ANDIN ADILAH'),(284,8,151607027,'ARYA KRISNA'),(285,8,151607030,'ASRIL'),(286,8,151607049,'DEA AMELIA PUTRI'),(287,8,151607054,'DESIH ANGGRAENI'),(288,8,151607055,'DESVY FITRIANI'),(289,8,151607066,'DUDIAWAN'),(290,8,151607074,'ENDARTO'),(291,8,151607080,'EVI PEBRIYANTI'),(292,8,151607236,'FEBI YANTO'),(293,8,151607086,'GILANG MAULANA ISHAK'),(294,8,151607243,'HANDI RAMDANI'),(295,8,151607096,'IRFAN WIBOWO'),(296,8,151607101,'KAMILAH'),(297,8,151607118,'MELANI'),(298,8,151607124,'MUHAMAD AGUS ALI ARDIANSYAH'),(299,8,151607128,'MUHAMMAD ILHAM SAPUTRA'),(300,8,151607135,'NOVAL MAULANA'),(301,8,151607138,'NURJATI'),(302,8,151607142,'PRIYANTO'),(303,8,151607151,'PUTRI YULYANA SARI'),(304,8,151607162,'RISNO HARUN'),(305,8,151607175,'SANTOSO HADI MAN INDRA'),(306,8,151607176,'SELI PERMATA SARI'),(307,8,151607177,'SENCIH NADILAH'),(308,8,151607179,'SETELA PUTRI'),(309,8,151607186,'SRI WULAN'),(310,8,151607194,'SYARIFUDIN'),(311,8,151607196,'SYLVIA HENEKA PUTRI'),(312,9,151607009,'ALBERT GUSTIO'),(313,9,151607016,'ANANDA SARI'),(314,9,151607022,'ANDRI NURMAWAN'),(315,9,151607024,'ANJASMARA'),(316,9,151607032,'ATIKA AYU SABELAH'),(317,9,151607033,'AUDRY TRI MAHARANI'),(318,9,151607035,'AYU FATMAWATI'),(319,9,151607043,'CITRA NENGSIH'),(320,9,151607051,'DELA APRILIYANI'),(321,9,151607067,'DULANDI'),(322,9,151607068,'DWI APRILINA'),(323,9,151607075,'ENDI IRAWAN'),(324,9,151607077,'ERLISTA'),(325,9,151607079,'EVA SULASTRI'),(326,9,151607104,'KHOERUL ANAM'),(327,9,151607106,'KRISNA MUKTI'),(328,9,151607115,'LUWIH WULANDARI'),(329,9,151607116,'MAEMUNAH'),(330,9,151607119,'MELILANI'),(331,9,151607125,'MUHAMMAD ALI SAHIDIN'),(332,9,151607127,'MUHAMMAD HAILULAY'),(333,9,151607129,'MUHAMMAD RAFI ANDIKA'),(334,9,151607132,'NANDA'),(335,9,151607141,'PIAN JULIANTO'),(336,9,151607144,'PUTRA RIKIANA'),(337,9,151607148,'PUTRI NURAENIH'),(338,9,151607159,'RENO SETIAWAN'),(339,9,151607167,'ROINATA'),(340,9,151607180,'SETIV HERMANTO'),(341,9,151607181,'SEVIA INDRIYANI'),(342,9,151607193,'SYAHRUL RAHMADANU'),(343,9,151607202,'TERIH'),(344,9,151607207,'TRI LEONI'),(345,9,151607212,'TUTUT PINANTI'),(346,9,151607213,'WAHYU HIDAYAT'),(347,9,151607214,'WALUYO'),(351,11,151607008,'AISYAH FAJRIATUN'),(352,11,151607010,'ALDAN WIRAYUDA'),(353,11,151607019,'ANDINI OKTAFIANI'),(354,11,151607031,'ASRIYAH'),(355,11,151607039,'BAYU PAMUNGKAS'),(356,11,151607040,'CANTIKA OKTA NURHASANAH'),(357,11,151607046,'DANDI ISFALANA RAHMADANI'),(358,11,151607048,'DARMANTO'),(359,11,151607057,'DIANA'),(360,11,151607061,'DIMAS PERMANA'),(361,11,151607065,'DINDA SETIAWATI'),(362,11,151607072,'ELLA WAHYUNI'),(363,11,151607078,'EVA AGUS TIYANI'),(364,11,151607242,'FATHATUL JANNAH'),(365,11,151607087,'GINA SOPIYANA'),(366,11,151607088,'GUGUN GUNAWAN'),(367,11,151607092,'IIN TARSINIH'),(368,11,151607093,'ILDAN SAFII'),(369,11,151607094,'ILMA NAVIAN'),(370,11,151607097,'ISNA FATHURROHMAN'),(371,11,151607103,'KASTERI'),(372,11,151607105,'KOMALASARI'),(373,11,151607112,'LIA LUSIANA LESTARI'),(374,11,151607121,'MIFTAH ILHAM AKBAR FERRYANSYAH'),(375,11,151607143,'PUSPITA DIANA DEWI'),(376,11,151607145,'PUTRA SADEWO'),(377,11,151607146,'PUTRI AYU INDRIRAHMAYANTI'),(378,11,151607154,'RANGGA'),(379,11,151607160,'RESTU APRIANSAH'),(380,11,151607164,'RIZKY ARIF KURNIAWAN'),(381,11,151607188,'SULIAH'),(382,11,151607189,'SUNANTO'),(383,11,151607201,'TEGAR ADISTIYA'),(384,11,151607203,'TIRTA JULIANSYAH'),(385,11,151607208,'TRI SANTI ROSMAYANTI'),(386,11,151607223,'WINDA PATMAWATI'),(387,11,151607226,'WINDRA'),(388,11,151607228,'WIRANTO bin TARKAM'),(392,12,151607012,'ALIP FAJAR USMAN ADIANSYAH'),(393,12,151607014,'AMSORI'),(394,12,151607023,'ANGGIE WULANDARI'),(395,12,151607028,'ARYANTI'),(396,12,151607029,'ASIH WINANTI'),(397,12,151607038,'BAGUS SUJIWO'),(398,12,151607041,'CASDIRIN'),(399,12,151607045,'DANANG WISNU PERMADI'),(400,12,151607052,'DEN DEDE'),(401,12,151607056,'DEVI NURMA HIDAYAH'),(402,12,151607059,'DICKY MAHENDRA'),(403,12,151607062,'DIMAS UTOMO'),(404,12,151607064,'DINDA AYU DIAH PASHA'),(405,12,151607071,'EKA WATI SAFITRI'),(406,12,151607081,'FAIS ISKANDAR'),(407,12,151607082,'FAIZATUN NIMAH'),(408,12,151607090,'ICA LAELA'),(409,12,151607091,'ICIH ASTATI'),(410,12,151607107,'KRISYANTO'),(411,12,151607109,'KUNESIH'),(412,12,151607110,'KUSNIPAH'),(413,12,151607113,'LIYAH SARI'),(414,12,151607130,'MULYADI'),(415,12,151607134,'NITA MAULIDA'),(416,12,151607136,'NOVI DWI JAYANTI'),(417,12,151607139,'NURWIDIYASTUTI'),(418,12,151607147,'PUTRI MELATI'),(419,12,151607153,'RAMADAN'),(420,12,151607158,'RENDI GUSWIYADI'),(421,13,151607004,'ADITIA ANUGRA SODIKIN'),(422,13,151607007,'AHMAD NURPADILAH'),(423,13,151607015,'ANAN SYAHQURI'),(424,13,151607026,'ARIS KURNIA'),(425,13,151607037,'BAGAS STEVEN'),(426,13,151607069,'EGA PRASETYA WIJAKSANA'),(427,13,151607083,'FAJAR GUMILANG'),(428,13,151607098,'JAKA RIYA'),(429,13,151607102,'KASBANI'),(430,13,151607114,'LUKMANA'),(431,13,151607123,'MUHAEMIN'),(432,13,151607126,'MUHAMMAD GALANG AZZURI'),(433,13,151607137,'NUR KODAM'),(434,13,151607157,'REGGY AL BASIT'),(435,13,151607165,'RIZKY FIKRIYANI'),(436,13,151607174,'SANJU SANJAYA'),(437,13,151607185,'SONI INDRAWAN'),(438,13,151607190,'SYAHARA DESTA SAPUTRA'),(439,13,151607192,'SYAHRUL HIDAYAT'),(440,13,151607198,'TAREH WINDU SEJATI'),(441,13,151607216,'WANTO'),(442,13,151607235,'RAMADONI'),(443,13,151607237,'FERRDY NURROHMAN AGUSTIYAN'),(444,13,151607021,'ANDRI MAULANA'),(445,13,151607013,'AMILLATUS SARIPAH'),(446,13,151607042,'CICIH IMAROH'),(447,13,151607050,'DEA LARASATI'),(448,13,151607058,'DIANA LORENZA'),(449,14,131407244,'VITA NURAENIH'),(450,14,141507001,'AAN ANJIRUDIN'),(451,14,141507002,'AAN MAULANA'),(452,14,141507003,'ABDUL AZIS AL\'ADNIN'),(453,14,141507004,'ACHMAD SYAHRUDIN'),(454,14,141507005,'ADE AYU MELINDA'),(455,14,141507008,'ADITIYA AKBAR'),(456,14,141507009,'ADNAN ALFARIZKI'),(457,14,141507010,'AGUNG FUJIANA'),(458,14,141507011,'AGUNG PERMANA'),(459,14,141507012,'AHMAD DEFANO'),(460,14,141507013,'AHMAD SULAEMAN'),(461,14,141507016,'AJENG WINANDA PRIHATINI'),(462,14,141507017,'AJI PANGESTU'),(463,14,141507018,'AJI RIYANA'),(464,14,141507019,'AKHMAD FAIZIN'),(465,14,141507020,'AKMAD ARIRIH'),(466,14,141507021,'AL FRED ANDREAN'),(467,14,141507022,'ALBARA KHARANSYAH'),(468,14,141507024,'ALIFIN'),(469,14,141507025,'AMANDA AMALIA'),(470,14,141507026,'AMELLIA PUTRI'),(471,14,141507027,'ANDIKA WARSA'),(472,14,141507028,'ANGGA ANDA SAPUTRA'),(473,14,141507029,'ANGGUN GUNAWAN'),(474,14,141507030,'ARI KUSNANTO'),(475,14,141507031,'ARIS MUNANDAR'),(476,14,141507032,'AUDI PRICILIA'),(477,14,141507033,'AULIA HIDAYAH'),(478,14,141507034,'AVRILIYANA MEYLANI'),(479,15,141507043,'CICIH ROSANTI'),(480,15,141507044,'CUNENTI'),(481,15,141507045,'DALEM'),(482,15,141507046,'DARKONI'),(483,15,141507047,'DARNIYAH'),(484,15,141507048,'DEA DESY YANI'),(485,15,141507049,'DEDEN WIGUNA'),(486,15,141507050,'DELA EKA RIYANA'),(487,15,141507051,'DELIA RATNAWATI'),(488,15,141507052,'DELIA WIDAYANTI'),(489,15,141507053,'DENI IRAWAN'),(490,15,141507054,'DERIH'),(491,15,141507055,'DESRI SAPITRI'),(492,15,141507056,'DEVIYANTI'),(493,15,141507057,'DIDI ANTON'),(494,15,141507060,'DIMAS'),(495,15,141507061,'DINAH'),(496,15,141507062,'DIDIN NURYANA'),(497,15,141507063,'DIYANSYAH'),(498,15,141507064,'DO\'A YULIANA'),(499,15,141507065,'DUNIA NATA SARI'),(500,15,141507066,'EGA PRAYOGI'),(501,15,141507067,'EINU CAHYANI'),(502,15,141507068,'EKA PUJIANINGSIH'),(503,15,141507069,'EKA WIDIAH'),(504,15,141507070,'EKO CANDITO'),(505,15,141507071,'EKO HAMDANI'),(506,15,141507072,'ELA MONICA'),(507,15,141507073,'ELI TURSINIH'),(508,15,141507074,'ENDAR SUDRAZAT'),(509,15,141507075,'ENIH'),(510,15,141507076,'ERICK ADNAN FIRDAUS'),(511,15,141507077,'ERIPAH'),(512,15,141507078,'ERMAWAN'),(513,15,141507079,'ERNI YULIANTI'),(514,15,141507080,'ESA AWANGGA'),(520,16,141507082,'FARHAN YURIANTO'),(521,16,141507083,'FEBRIYANI'),(522,16,141507084,'FIFA NURZANAH'),(523,16,141507086,'FITRI NUR AENIH'),(524,16,141507087,'FITRI WIYANTI'),(525,16,141507089,'GINA RHOMADHONI FITRIAH'),(526,16,141507090,'GITA ROLIS'),(527,16,141507091,'GUNAWAN'),(528,16,141507094,'HAMDANI'),(529,16,141507096,'HARIS MULYADI'),(530,16,141507097,'HARY PERMANA'),(531,16,141507098,'HENDRA HERMAWAN'),(532,16,141507100,'HERA HANDAYANI'),(533,16,141507101,'HERLINA DEWI'),(534,16,141507102,'IKA JANUARSIH'),(535,16,141507103,'IKMALUDIN'),(536,16,141507104,'ILHAM MAULANA'),(537,16,141507105,'IMRON'),(538,16,141507106,'INDAH DERLINDAH'),(539,16,141507107,'INDRI FITRIANI'),(540,16,141507109,'IZZA QURROTUN AULIA'),(541,16,141507110,'KALINDAH'),(542,16,141507111,'KARIRI'),(543,16,141507112,'KARTIKA CANDRA'),(544,16,141507113,'KARTONO'),(545,16,141507114,'KASTIRAH'),(546,16,141507115,'KELVIA DEANIKA MULYANA'),(547,16,141507116,'KEPIN'),(548,16,141507118,'KHANISA ULFIYAH'),(549,16,141507119,'KHOIRUL ROHMAN'),(550,16,141507120,'KHOLINA'),(551,16,141507121,'KIKI FITRIYANI'),(552,16,141507122,'KIKI WIDIASTUTI'),(553,16,141507123,'KURNIA AGUSTIN'),(554,16,141507124,'LELI LIDIA'),(555,16,141507125,'LITA TASARI'),(556,16,141507126,'LUSI ANDRIYANTI'),(600,18,141507127,'M. ROHMANI'),(559,6,161707239,'YUDI HERMAWAN'),(560,6,161707240,'ZAFIR ALFARIZI'),(561,6,161707241,'ZAHRA PITALOKA'),(562,6,161707242,'ZEN JAMALUDIN '),(563,6,161707243,'ZIDNI ILMAN'),(564,6,161707244,'SUNARDI'),(565,7,151607230,'WIWIN WAHYUTI'),(566,7,151607231,'WIWIN WIDARSIH'),(567,7,151607233,'YOGA SAPUTRA'),(568,8,151607197,'TANSARI'),(569,8,151607199,'TARINO'),(570,8,151607224,'WINDI ASTUTI'),(571,8,151607229,'WISNU ADI SAPUTRA'),(572,12,151607169,'ROS INDRASARI'),(573,12,151607170,'ROY FERDIANSYAH'),(574,12,151607171,'RUMSINAH'),(575,12,151607182,'SILVI WIDYA ASTUTI'),(576,12,151607195,'SYIFA KHAIRUNNISA'),(577,12,151607204,'TIYO SETIAWAN'),(578,12,151607206,'TOPIK HIDAYATULLOH'),(579,12,151607210,'TUSINIH'),(580,12,151607221,'WIDIA WATI'),(581,13,151607070,'EKA SARI'),(582,13,151607084,'FIFIH MAGHFIROH'),(583,13,151607100,'JIHAN'),(584,13,151607117,'MASKUNAH'),(585,13,151607120,'MELIYANA'),(586,13,151607150,'PUTRI YULIANI'),(587,13,151607155,'RANTISEM'),(588,13,151607184,'SITI NURHALIZA'),(589,13,151607225,'WINDIANA PUSPITASARI'),(590,13,151607232,'WULAN ANESA PUTRI'),(591,14,141507035,'AYU MULIAWATI'),(592,14,141507036,'BANGBANG ANDOYO'),(593,14,141507037,'BINTANG PANGESTU'),(594,14,141507038,'CAHYANDI'),(596,14,141507039,'CARUDIN B'),(597,14,141507040,'CARUDIN bin RASCA'),(598,14,141507041,'CASWINO'),(601,18,141507128,'MASNIA'),(602,18,141507129,'MAYA ROSPITA SARI'),(603,18,141507130,'MELI'),(604,18,141507131,'MOHAMAD IQBAL SYAFEIQ'),(605,18,141507132,'MUHAMAD RIANTO'),(606,18,141507133,'MUHAMAD RIPALDI'),(607,18,141507135,'MUHAMMAD ASRUL HADI'),(608,18,141507136,'MUHAMMAD RIZKI HARTONO'),(609,18,141507137,'MUT ANU'),(610,18,141507138,'NADEA WATI'),(611,18,141507139,'NELI AGUSTIN'),(612,18,141507140,'NIKEN KARENINA'),(613,18,141507141,'NINA ROHAENI'),(614,18,141507142,'NITA HANDAYANI'),(615,18,141507143,'NOPI TASARI'),(616,18,141507144,'NOVAH LESTARIH'),(617,18,141507146,'NUR HALIFAH'),(618,18,141507147,'NURHIKMAH'),(619,18,141507148,'NURSELA'),(620,18,141507150,'NURYAMAN'),(621,18,141507151,'NURYANI'),(622,18,141507152,'PATNA SARI'),(623,18,141507153,'PRIYATNO'),(624,18,141507154,'PUTRI INDAH SARI'),(625,18,141507155,'PUTRI JULIANTIN'),(626,18,141507156,'PUTRI LENITA'),(627,18,141507157,'PUTRI NADIA'),(628,18,141507158,'PUTRI ANI NUR HABIBAH'),(629,18,141507159,'RAHMAH YULIA'),(630,18,141507160,'RAKA MAHENDRA'),(631,18,141507161,'RATNA ANGRUM SARI'),(632,18,141507162,'REZA NURHAKIM'),(633,18,141507164,'RICKO WINDRA'),(634,18,141507165,'RICKY WINDRA'),(635,18,141507166,'RIKIYANTO'),(636,18,141507167,'RINA ALFINA DAMAYANTI'),(637,19,141507168,'RIPALDI'),(638,19,141507169,'RIRIN RIPALDI'),(639,19,141507170,'RISDIYAN OKTAVIYANI'),(640,19,141507171,'RISKA RISMAYA'),(641,19,141507172,'RIZAL MAULANA'),(642,19,141507173,'RIZQY SATRIA MAULANA'),(643,19,141507175,'ROGAYAH'),(644,19,141507176,'ROHIMAH'),(645,19,141507177,'ROHYANI DEWI'),(646,19,141507178,'ROLANI bt CARMAN'),(647,19,141507179,'ROLANI bt KAYAR'),(648,19,141507180,'ROLIYAH'),(649,19,141507181,'RUNESIH'),(650,19,141507182,'RUNTINIH'),(651,19,141507184,'RUSYANTI'),(652,19,141507185,'SAEFUL ANWAR'),(653,19,141507187,'SALIAH'),(654,19,141507189,'SELAMET PUTRA WIJAYA'),(655,19,141507190,'SETIAWAN'),(656,19,141507191,'SINDI'),(657,19,141507192,'SITI JULIYAH'),(658,19,141507193,'SITI NUR'),(659,19,141507194,'SRI WIDIYAH'),(660,19,141507195,'SUDARNO'),(661,19,141507196,'SUHALDI'),(662,19,141507197,'SUHUDIYANTO'),(663,19,141507198,'SULATRI'),(664,19,141507199,'SULIS PUTRIHANI'),(665,19,141507200,'SULISTIANI'),(666,19,141507201,'SUPENDI'),(667,19,141507202,'SUTERIH'),(668,19,141507204,'TANTI ERMAWATI'),(669,19,141507205,'TANURI'),(670,19,141507206,'TARWADI'),(671,19,141507207,'TASLANI'),(672,19,141507208,'TASYA WIDIA PUTRI'),(673,19,141507209,'TATANG AGUS WANTO'),(674,20,141507210,'TEGUH ANDI PANGESTU'),(675,20,141507211,'TIA FANESA'),(676,20,141507212,'TINATUN'),(677,20,141507213,'TITIN RISTIYANI'),(678,20,141507214,'TOMAS ARIRI'),(679,20,141507215,'TRI SAPRIYAH'),(680,20,141507216,'TRIO SUNANTO'),(681,20,141507217,'TRISNO'),(682,20,141507218,'TRIYANA JULITA'),(683,20,141507220,'VIKI'),(684,20,141507221,'WAHYUDIN'),(685,20,141507223,'WARNENGCI'),(686,20,141507224,'WASKARA'),(687,20,141507225,'WINDI CAHYANI'),(688,20,141507226,'WINENTI'),(689,20,141507227,'WIRADI RAHMAN'),(690,20,141507228,'WULAN'),(691,20,141507229,'YATNO'),(692,20,141507230,'YUDHA PRAMUDYA'),(693,20,141507231,'YOGI SUPRIYADI'),(694,20,141507232,'YUHYI BAGUS MAULANA'),(695,20,141507233,'YULI ANDARI'),(696,20,141507234,'YULIS GISTARI NISLANDI'),(697,20,141507235,'YUNI'),(698,20,141507236,'YUSRIL MAHENDRA'),(699,20,141507237,'SUGESTI'),(700,20,141507238,'LAM\'ATUSSOBAH'),(701,20,141507239,'ALFIN MAS\'UDAH'),(702,20,141507243,'RINA JUNIYATI'),(703,20,141507244,'VIANA LAELATUL ZAHRO'),(704,20,141507245,'GALIH ADJI AL-HAQ'),(705,20,141507246,'DARYO SAPUTRA OKTOMO'),(706,20,141507247,'SINTA PUSPITA'),(707,20,151608238,'IMAM AGUNG NUGROHO'),(708,20,151608240,'GINA APRILIANI'),(709,20,151608241,'DEWI MURNI'),(710,20,151608244,'BAIHAQI AKBAR RAMADHAN');
/*!40000 ALTER TABLE `tbl_siswa` ENABLE KEYS */;

--
-- Table structure for table `tbl_soalpolling`
--

DROP TABLE IF EXISTS `tbl_soalpolling`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_soalpolling` (
  `id_soal_poll` int(3) NOT NULL AUTO_INCREMENT,
  `soal_poll` text COLLATE latin1_general_ci NOT NULL,
  `status` char(1) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`id_soal_poll`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_soalpolling`
--

/*!40000 ALTER TABLE `tbl_soalpolling` DISABLE KEYS */;
INSERT INTO `tbl_soalpolling` VALUES (1,'Bagaimana menurut pendapat anda tentang tampilan website SMP NEGERI 2GABUSWETAN ini?','Y');
/*!40000 ALTER TABLE `tbl_soalpolling` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-21 23:40:46
