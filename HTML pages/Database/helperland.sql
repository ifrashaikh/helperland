-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: helperlanddb
-- ------------------------------------------------------
-- Server version	8.0.28

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `address`
--

DROP TABLE IF EXISTS `address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `address` (
  `A_id` int NOT NULL,
  `street_name` varchar(45) DEFAULT NULL,
  `house_no` int DEFAULT NULL,
  `postal_code` int DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `contact_no` int DEFAULT NULL,
  `U_id` int DEFAULT NULL,
  PRIMARY KEY (`A_id`),
  KEY `U_id_idx` (`U_id`),
  CONSTRAINT `U_id` FOREIGN KEY (`U_id`) REFERENCES `user_table` (`U_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address`
--

LOCK TABLES `address` WRITE;
/*!40000 ALTER TABLE `address` DISABLE KEYS */;
/*!40000 ALTER TABLE `address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `block_cust`
--

DROP TABLE IF EXISTS `block_cust`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `block_cust` (
  `sp_id` int DEFAULT NULL,
  `c_id` int DEFAULT NULL,
  KEY `spid_idx` (`sp_id`),
  KEY `cid_idx` (`c_id`),
  CONSTRAINT `cid` FOREIGN KEY (`c_id`) REFERENCES `customers` (`C_id`),
  CONSTRAINT `spid` FOREIGN KEY (`sp_id`) REFERENCES `service_provider` (`sp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `block_cust`
--

LOCK TABLES `block_cust` WRITE;
/*!40000 ALTER TABLE `block_cust` DISABLE KEYS */;
/*!40000 ALTER TABLE `block_cust` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `C_id` int NOT NULL,
  `C_fn` varchar(45) DEFAULT NULL,
  `C_ln` varchar(45) DEFAULT NULL,
  `Date_of_birth` date DEFAULT NULL,
  PRIMARY KEY (`C_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ratings`
--

DROP TABLE IF EXISTS `ratings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ratings` (
  `C_id` int DEFAULT NULL,
  `sp_id` int DEFAULT NULL,
  `s_id` int DEFAULT NULL,
  `rating` int DEFAULT NULL,
  `comment` varchar(45) DEFAULT NULL,
  KEY `cust_id_idx` (`C_id`),
  KEY `spr_id_idx` (`sp_id`),
  KEY `serv_id_idx` (`s_id`),
  CONSTRAINT `customer_id` FOREIGN KEY (`C_id`) REFERENCES `customers` (`C_id`),
  CONSTRAINT `serv_id` FOREIGN KEY (`s_id`) REFERENCES `service` (`s_id`),
  CONSTRAINT `spro_id` FOREIGN KEY (`sp_id`) REFERENCES `service_provider` (`sp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ratings`
--

LOCK TABLES `ratings` WRITE;
/*!40000 ALTER TABLE `ratings` DISABLE KEYS */;
/*!40000 ALTER TABLE `ratings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service`
--

DROP TABLE IF EXISTS `service`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `service` (
  `s_id` int NOT NULL AUTO_INCREMENT,
  `s_date` date DEFAULT NULL,
  `s_starttime` time DEFAULT NULL,
  `s_endtime` time DEFAULT NULL,
  `extra_service` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `amount` int DEFAULT NULL,
  `payment_status` varchar(45) DEFAULT NULL,
  `C_id` int DEFAULT NULL,
  `A_id` int DEFAULT NULL,
  `sp_id` int DEFAULT NULL,
  `pet_status` binary(1) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  KEY `C_id_idx` (`C_id`),
  KEY `A_id_idx` (`A_id`),
  KEY `sp_id_idx` (`sp_id`),
  CONSTRAINT `add_id` FOREIGN KEY (`A_id`) REFERENCES `address` (`A_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `cust_id` FOREIGN KEY (`C_id`) REFERENCES `customers` (`C_id`),
  CONSTRAINT `spr_id` FOREIGN KEY (`sp_id`) REFERENCES `service_provider` (`sp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service`
--

LOCK TABLES `service` WRITE;
/*!40000 ALTER TABLE `service` DISABLE KEYS */;
/*!40000 ALTER TABLE `service` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_provider`
--

DROP TABLE IF EXISTS `service_provider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `service_provider` (
  `sp_id` int NOT NULL,
  `sp_fn` varchar(45) DEFAULT NULL,
  `sp_ln` varchar(45) DEFAULT NULL,
  `phone_no` int DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `avatar` varchar(45) DEFAULT NULL,
  `rating` int DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`sp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_provider`
--

LOCK TABLES `service_provider` WRITE;
/*!40000 ALTER TABLE `service_provider` DISABLE KEYS */;
/*!40000 ALTER TABLE `service_provider` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_table`
--

DROP TABLE IF EXISTS `user_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_table` (
  `U_id` int NOT NULL,
  `U_email` varchar(45) DEFAULT NULL,
  `U_password` varchar(45) DEFAULT NULL,
  `U_type` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`U_id`),
  UNIQUE KEY `U_id_UNIQUE` (`U_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_table`
--

LOCK TABLES `user_table` WRITE;
/*!40000 ALTER TABLE `user_table` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_table` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-21 16:46:55
