-- MySQL dump 10.13  Distrib 9.5.0, for macos15 (arm64)
--
-- Host: localhost    Database: CMPE343_Group02
-- ------------------------------------------------------
-- Server version	9.5.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contacts` (
  `contact_id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `middle_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) NOT NULL,
  `nickname` varchar(50) NOT NULL,
  `phone_primary` varchar(20) NOT NULL,
  `phone_secondary` varchar(20) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `linkedin_url` varchar(255) DEFAULT NULL,
  `birth_date` date NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`contact_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contacts`
--

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
INSERT INTO `contacts` VALUES (51,'Albert',NULL,'Einstein','Abe','05570010001',NULL,'albert.einstein@gmail.com','https://linkedin.com/in/alberteinstein','1879-03-14','2025-11-29 11:43:47','2025-11-29 11:43:47'),(52,'Isaac',NULL,'Newton','New','05570010002',NULL,'isaac.newton@hotmail.com','https://linkedin.com/in/isaacnewton','1643-01-04','2025-11-29 11:43:47','2025-11-29 11:43:47'),(53,'Marie',NULL,'Curie','Mcr','05570010003',NULL,'marie.curie@yahoo.com','https://linkedin.com/in/mariecurie','1867-11-07','2025-11-29 11:43:47','2025-11-29 11:43:47'),(54,'Nikola',NULL,'Tesla','Nts','05570010004',NULL,'nikola.tesla@gmail.com','https://linkedin.com/in/nikolatesla','1856-07-10','2025-11-29 11:43:47','2025-11-29 11:43:47'),(55,'Charles',NULL,'Darwin','Cdw','05570010005',NULL,'charles.darwin@hotmail.com','https://linkedin.com/in/charlesdarwin','1809-02-12','2025-11-29 11:43:47','2025-11-29 11:43:47'),(56,'Carl',NULL,'Sagan','Csg','05570010006',NULL,'carl.sagan@gmail.com','https://linkedin.com/in/carlsagan','1934-11-09','2025-11-29 11:43:47','2025-11-29 11:43:47'),(57,'Stephen',NULL,'Hawking','Hwk','05570010007',NULL,'stephen.hawking@yahoo.com','https://linkedin.com/in/stephenhawking','1942-01-08','2025-11-29 11:43:47','2025-11-29 11:43:47'),(58,'Richard',NULL,'Feynman','Rfy','05570010008',NULL,'richard.feynman@gmail.com','https://linkedin.com/in/richardfeynman','1918-05-11','2025-11-29 11:43:47','2025-11-29 11:43:47'),(59,'Alan',NULL,'Turing','Trg','05570010009',NULL,'alan.turing@hotmail.com','https://linkedin.com/in/alanturing','1912-06-23','2025-11-29 11:43:47','2025-11-29 11:43:47'),(60,'John','von','Neumann','Jvn','05570010010',NULL,'john.vonneumann@yahoo.com','https://linkedin.com/in/johnvonneumann','1903-12-28','2025-11-29 11:43:47','2025-11-29 11:43:47'),(61,'Carl','Friedrich','Gauss','Cfg','05570010011',NULL,'carl.gauss@gmail.com','https://linkedin.com/in/carlgauss','1777-04-30','2025-11-29 11:43:47','2025-11-29 11:43:47'),(62,'Leonhard',NULL,'Euler','Lnr','05570010012',NULL,'leonhard.euler@hotmail.com','https://linkedin.com/in/leonhardeuler','1707-04-15','2025-11-29 11:43:47','2025-11-29 11:43:47'),(63,'Niels',NULL,'Bohr','Nbo','05570010013',NULL,'niels.bohr@yahoo.com',NULL,'1885-10-07','2025-11-29 11:43:47','2025-11-29 11:43:47'),(64,'Werner',NULL,'Heisenberg','Whb','05570010014',NULL,'werner.heisenberg@gmail.com',NULL,'1901-12-05','2025-11-29 11:43:47','2025-11-29 11:43:47'),(65,'James','Clerk','Maxwell','Jcm','05570010015',NULL,'james.maxwell@hotmail.com',NULL,'1831-06-13','2025-11-29 11:43:47','2025-11-29 11:43:47'),(66,'Michael',NULL,'Faraday','Mfd','05570010016',NULL,'michael.faraday@yahoo.com',NULL,'1791-09-22','2025-11-29 11:43:47','2025-11-29 11:43:47'),(67,'Max',NULL,'Planck','Mpl','05570010017',NULL,'max.planck@gmail.com',NULL,'1858-04-23','2025-11-29 11:43:47','2025-11-29 11:43:47'),(68,'Erwin',NULL,'Schrödinger','Erw','05570010018',NULL,'erwin.schrodinger@hotmail.com',NULL,'1887-08-12','2025-11-29 11:43:47','2025-11-29 11:43:47'),(69,'Paul','Adrien','Dirac','Pad','05570010019',NULL,'paul.dirac@yahoo.com',NULL,'1902-08-08','2025-11-29 11:43:47','2025-11-29 11:43:47'),(70,'Rosalind',NULL,'Franklin','Rfr','05570010020',NULL,'rosalind.franklin@gmail.com',NULL,'1920-07-25','2025-11-29 11:43:47','2025-11-29 11:43:47'),(71,'Francis',NULL,'Crick','Fcr','05570010021',NULL,'francis.crick@hotmail.com',NULL,'1916-06-08','2025-11-29 11:43:47','2025-11-29 11:43:47'),(72,'James',NULL,'Watson','Jws','05570010022',NULL,'james.watson@yahoo.com',NULL,'1928-04-06','2025-11-29 11:43:47','2025-11-29 11:43:47'),(73,'Louis',NULL,'Pasteur','Lps','05570010023',NULL,'louis.pasteur@gmail.com',NULL,'1822-12-27','2025-11-29 11:43:47','2025-11-29 11:43:47'),(74,'Alexander',NULL,'Fleming','Afm','05570010024',NULL,'alexander.fleming@hotmail.com',NULL,'1881-08-06','2025-11-29 11:43:47','2025-11-29 11:43:47'),(75,'Gregor',NULL,'Mendel','Gmd','05570010025',NULL,'gregor.mendel@yahoo.com',NULL,'1822-07-20','2025-11-29 11:43:47','2025-11-29 11:43:47'),(76,'Archimedes',NULL,'Syracuse','Arc','05570010026',NULL,'archimedes@gmail.com',NULL,'0287-01-01','2025-11-29 11:43:47','2025-11-29 11:43:47'),(77,'Galileo',NULL,'Galilei','Gll','05570010027',NULL,'galileo.galilei@hotmail.com',NULL,'1564-02-15','2025-11-29 11:43:47','2025-11-29 11:43:47'),(78,'Johannes',NULL,'Kepler','Jkp','05570010028',NULL,'johannes.kepler@yahoo.com',NULL,'1571-12-27','2025-11-29 11:43:47','2025-11-29 11:43:47'),(79,'Nicolaus',NULL,'Copernicus','Ncp','05570010029',NULL,'nicolaus.copernicus@gmail.com',NULL,'1473-02-19','2025-11-29 11:43:47','2025-11-29 11:43:47'),(80,'Edwin',NULL,'Hubble','Ehb','05570010030',NULL,'edwin.hubble@hotmail.com',NULL,'1889-11-20','2025-11-29 11:43:47','2025-11-29 11:43:47'),(81,'Kaan','Kemal','Öz','Kkz','05570020001',NULL,'kaan.oz@gmail.com','https://linkedin.com/in/kaan-oz','1999-06-12','2025-11-29 11:43:47','2025-11-29 11:43:47'),(82,'Ayşe','Nur','Güler','Ayb','05570020002',NULL,'ayse.bal@gmail.com','https://linkedin.com/in/aysebal','2000-02-18','2025-11-29 11:43:47','2025-11-29 11:43:47'),(83,'Kaan',NULL,'Kara','Kka','05570020003',NULL,'kaan.kara@hotmail.com','https://linkedin.com/in/kaan-kara','1998-11-20','2025-11-29 11:43:47','2025-11-29 11:43:47'),(84,'Kaan',NULL,'Aydın','Kay','05570020004',NULL,'kaan.aydin@yahoo.com','https://linkedin.com/in/kaan-aydin','2001-04-09','2025-11-29 11:43:47','2025-11-29 11:43:47'),(85,'Mehmet',NULL,'Güler','Mgl','05570020005',NULL,'mehmet.gulergul@gmail.com','https://linkedin.com/in/mehmetguler','1997-07-07','2025-11-29 11:43:47','2025-11-29 11:43:47'),(86,'Elif',NULL,'Güler','Elg','05570020006',NULL,'elif.gulergul@yahoo.com','https://linkedin.com/in/elifguler','1996-05-30','2025-11-29 11:43:47','2025-11-29 11:43:47'),(87,'Zeynep','Su','Güler','Zsk','05570020007',NULL,'zeynep.koc@gmail.com','https://linkedin.com/in/zeynepkoc','2002-01-02','2025-11-29 11:43:47','2025-11-29 11:43:47'),(88,'Ozan',NULL,'Demir','Ozd','05570020008',NULL,'ozan.demir@gmail.com','https://linkedin.com/in/ozan-demir','1995-10-10','2025-11-29 11:43:47','2025-11-29 11:43:47'),(89,'Kaan',NULL,'Telli','Ktl','05570020009',NULL,'kaan.telli@gmail.com',NULL,'2003-09-14','2025-11-29 11:43:47','2025-11-29 11:43:47'),(90,'Hakan',NULL,'Güler','Hkn','05570020010',NULL,'hakan.demirel@gmail.com',NULL,'1996-12-02','2025-11-29 11:43:47','2025-11-29 11:43:47'),(91,'Yusuf','Talha','Çınar','Ytc','05570020011',NULL,'yusuf.cinar@gmail.com',NULL,'1999-01-05','2025-11-29 11:43:47','2025-11-29 11:43:47'),(92,'Merve','Su','Bora','Msb','05570020012',NULL,'merve.bora@gmail.com',NULL,'2001-09-21','2025-11-29 11:43:47','2025-11-29 11:43:47'),(93,'Cem',NULL,'Aslan','Cgm','05570020013',NULL,'cem.aslan@hotmail.com',NULL,'1997-03-11','2025-11-29 11:43:47','2025-11-29 11:43:47'),(94,'Pelin',NULL,'Karaca','Pln','05570020014',NULL,'pelin.karaca@gmail.com',NULL,'2000-07-19','2025-11-29 11:43:47','2025-11-29 11:43:47'),(95,'Hamit',NULL,'Demirel','Hmt','05570020015',NULL,'hamit.demirel@gmail.com',NULL,'1996-12-02','2025-11-29 11:43:47','2025-11-29 11:43:47'),(96,'Serra',NULL,'Yiğit','Sra','05570020016',NULL,'serra.yigit@gmail.com',NULL,'1998-10-30','2025-11-29 11:43:47','2025-11-29 11:43:47'),(97,'Tunahan',NULL,'Çakır','Tnh','05570020017',NULL,'tunahan.cakir@gmail.com',NULL,'1999-12-22','2025-11-29 11:43:47','2025-11-29 11:43:47'),(98,'Arda',NULL,'Kara','Ard','05570020018',NULL,'arda.kara@gmail.com',NULL,'2001-11-19','2025-11-29 11:43:47','2025-11-29 11:43:47'),(99,'Gamze',NULL,'Yalçın','Gmz','05570020019',NULL,'gamze.yalcin@gmail.com',NULL,'1998-04-04','2025-11-29 11:43:47','2025-11-29 11:43:47'),(100,'Selin','Duru','Aksoy','Sdr','05570020020',NULL,'selin.aksoy@gmail.com',NULL,'2002-06-16','2025-11-29 11:43:47','2025-11-29 11:43:47');
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-11-29 14:47:33
