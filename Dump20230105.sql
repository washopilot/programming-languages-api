-- MariaDB dump 10.19  Distrib 10.9.4-MariaDB, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: mysql_db
-- ------------------------------------------------------
-- Server version	10.9.4-MariaDB

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
-- Table structure for table `programming_languages`
--

DROP TABLE IF EXISTS `programming_languages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `programming_languages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `released_year` int(11) NOT NULL,
  `githut_rank` int(11) DEFAULT NULL,
  `pypl_rank` int(11) DEFAULT NULL,
  `tiobe_rank` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `programming_languages`
--

LOCK TABLES `programming_languages` WRITE;
/*!40000 ALTER TABLE `programming_languages` DISABLE KEYS */;
INSERT INTO `programming_languages` VALUES
(1,'JavaScript',1995,1,3,7,'2023-01-05 22:27:07','2023-01-05 22:27:07'),
(2,'Python',1991,2,1,3,'2023-01-05 22:27:07','2023-01-05 22:27:07'),
(3,'Java',1995,3,2,2,'2023-01-05 22:27:07','2023-01-05 22:27:07'),
(4,'TypeScript',2012,7,10,42,'2023-01-05 22:27:07','2023-01-05 22:27:07'),
(5,'C#',2000,9,4,5,'2023-01-05 22:27:07','2023-01-05 22:27:07'),
(6,'PHP',1995,8,6,8,'2023-01-05 22:27:07','2023-01-05 22:27:07'),
(7,'C++',1985,5,5,4,'2023-01-05 22:27:07','2023-01-05 22:27:07'),
(8,'C',1972,10,5,1,'2023-01-05 22:27:07','2023-01-05 22:27:07'),
(9,'Ruby',1995,6,15,15,'2023-01-05 22:27:07','2023-01-05 22:27:07'),
(10,'R',1993,33,7,9,'2023-01-05 22:27:07','2023-01-05 22:27:07'),
(11,'Objective-C',1984,18,8,18,'2023-01-05 22:27:07','2023-01-05 22:27:07'),
(12,'Swift',2015,16,9,13,'2023-01-05 22:27:07','2023-01-05 22:27:07'),
(13,'Kotlin',2011,15,12,40,'2023-01-05 22:27:07','2023-01-05 22:27:07'),
(14,'Go',2009,4,13,14,'2023-01-05 22:27:07','2023-01-05 22:27:07'),
(15,'Rust',2010,14,16,26,'2023-01-05 22:27:07','2023-01-05 22:27:07'),
(16,'Scala',2004,11,17,34,'2023-01-05 22:27:07','2023-01-05 22:27:07');
/*!40000 ALTER TABLE `programming_languages` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-05 22:42:57
