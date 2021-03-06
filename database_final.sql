-- MySQL dump 10.13  Distrib 5.5.31, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: attendance
-- ------------------------------------------------------
-- Server version	5.5.31-0ubuntu0.12.04.2

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
-- Table structure for table `attendance_Apr`
--

DROP TABLE IF EXISTS `attendance_Apr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attendance_Apr` (
  `mail_id` varchar(50) DEFAULT NULL,
  `day1` int(5) NOT NULL,
  `day2` int(5) NOT NULL,
  `day3` int(5) NOT NULL,
  `day4` int(5) NOT NULL,
  `day5` int(5) NOT NULL,
  `day6` int(5) NOT NULL,
  `day7` int(5) NOT NULL,
  `day8` int(5) NOT NULL,
  `day9` int(5) NOT NULL,
  `day10` int(5) NOT NULL,
  `day11` int(5) NOT NULL,
  `day12` int(5) NOT NULL,
  `day13` int(5) NOT NULL,
  `day14` int(5) NOT NULL,
  `day15` int(5) NOT NULL,
  `day16` int(5) NOT NULL,
  `day17` int(5) NOT NULL,
  `day18` int(5) NOT NULL,
  `day19` int(5) NOT NULL,
  `day20` int(5) NOT NULL,
  `day21` int(5) NOT NULL,
  `day22` int(5) NOT NULL,
  `day23` int(5) NOT NULL,
  `day24` int(5) NOT NULL,
  `day25` int(5) NOT NULL,
  `day26` int(5) NOT NULL,
  `day27` int(5) NOT NULL,
  `day28` int(5) NOT NULL,
  `day29` int(5) NOT NULL,
  `day30` int(5) NOT NULL,
  KEY `attendance_Apr` (`mail_id`),
  CONSTRAINT `attendance_Apr_ibfk_1` FOREIGN KEY (`mail_id`) REFERENCES `employee` (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attendance_Apr`
--

LOCK TABLES `attendance_Apr` WRITE;
/*!40000 ALTER TABLE `attendance_Apr` DISABLE KEYS */;
INSERT INTO `attendance_Apr` VALUES ('punia_preeti@yahoo.co.in',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('sumit.sharma61@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('bhupidhaka@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('anu4744@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('shruti.hathwalia@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('jyotiyadav0403@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('megha.garg3@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('sansarsankhyan2391@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('geetaygeeta@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('medha.chhillar@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `attendance_Apr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `attendance_Aug`
--

DROP TABLE IF EXISTS `attendance_Aug`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attendance_Aug` (
  `mail_id` varchar(50) DEFAULT NULL,
  `day1` int(5) NOT NULL,
  `day2` int(5) NOT NULL,
  `day3` int(5) NOT NULL,
  `day4` int(5) NOT NULL,
  `day5` int(5) NOT NULL,
  `day6` int(5) NOT NULL,
  `day7` int(5) NOT NULL,
  `day8` int(5) NOT NULL,
  `day9` int(5) NOT NULL,
  `day10` int(5) NOT NULL,
  `day11` int(5) NOT NULL,
  `day12` int(5) NOT NULL,
  `day13` int(5) NOT NULL,
  `day14` int(5) NOT NULL,
  `day15` int(5) NOT NULL,
  `day16` int(5) NOT NULL,
  `day17` int(5) NOT NULL,
  `day18` int(5) NOT NULL,
  `day19` int(5) NOT NULL,
  `day20` int(5) NOT NULL,
  `day21` int(5) NOT NULL,
  `day22` int(5) NOT NULL,
  `day23` int(5) NOT NULL,
  `day24` int(5) NOT NULL,
  `day25` int(5) NOT NULL,
  `day26` int(5) NOT NULL,
  `day27` int(5) NOT NULL,
  `day28` int(5) NOT NULL,
  `day29` int(5) NOT NULL,
  `day30` int(5) NOT NULL,
  `day31` int(5) NOT NULL,
  KEY `attendance_Aug` (`mail_id`),
  CONSTRAINT `attendance_Aug_ibfk_1` FOREIGN KEY (`mail_id`) REFERENCES `employee` (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attendance_Aug`
--

LOCK TABLES `attendance_Aug` WRITE;
/*!40000 ALTER TABLE `attendance_Aug` DISABLE KEYS */;
INSERT INTO `attendance_Aug` VALUES ('medha.chhillar@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('geetaygeeta@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('sansarsankhyan2391@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('megha.garg3@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('jyotiyadav0403@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('shruti.hathwalia@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('sumit.sharma61@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('punia_preeti@yahoo.co.in',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('anu4744@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('bhupidhaka@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `attendance_Aug` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `attendance_Dec`
--

DROP TABLE IF EXISTS `attendance_Dec`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attendance_Dec` (
  `mail_id` varchar(50) DEFAULT NULL,
  `day1` int(5) NOT NULL,
  `day2` int(5) NOT NULL,
  `day3` int(5) NOT NULL,
  `day4` int(5) NOT NULL,
  `day5` int(5) NOT NULL,
  `day6` int(5) NOT NULL,
  `day7` int(5) NOT NULL,
  `day8` int(5) NOT NULL,
  `day9` int(5) NOT NULL,
  `day10` int(5) NOT NULL,
  `day11` int(5) NOT NULL,
  `day12` int(5) NOT NULL,
  `day13` int(5) NOT NULL,
  `day14` int(5) NOT NULL,
  `day15` int(5) NOT NULL,
  `day16` int(5) NOT NULL,
  `day17` int(5) NOT NULL,
  `day18` int(5) NOT NULL,
  `day19` int(5) NOT NULL,
  `day20` int(5) NOT NULL,
  `day21` int(5) NOT NULL,
  `day22` int(5) NOT NULL,
  `day23` int(5) NOT NULL,
  `day24` int(5) NOT NULL,
  `day25` int(5) NOT NULL,
  `day26` int(5) NOT NULL,
  `day27` int(5) NOT NULL,
  `day28` int(5) NOT NULL,
  `day29` int(5) NOT NULL,
  `day30` int(5) NOT NULL,
  `day31` int(5) NOT NULL,
  KEY `attendance_Dec` (`mail_id`),
  CONSTRAINT `attendance_Dec_ibfk_1` FOREIGN KEY (`mail_id`) REFERENCES `employee` (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attendance_Dec`
--

LOCK TABLES `attendance_Dec` WRITE;
/*!40000 ALTER TABLE `attendance_Dec` DISABLE KEYS */;
INSERT INTO `attendance_Dec` VALUES ('punia_preeti@yahoo.co.in',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('bhupidhaka@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('anu4744@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('sumit.sharma61@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('shruti.hathwalia@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('jyotiyadav0403@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('megha.garg3@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('sansarsankhyan2391@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('geetaygeeta@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('medha.chhillar@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `attendance_Dec` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `attendance_Feb`
--

DROP TABLE IF EXISTS `attendance_Feb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attendance_Feb` (
  `mail_id` varchar(50) DEFAULT NULL,
  `day1` int(5) NOT NULL,
  `day2` int(5) NOT NULL,
  `day3` int(5) NOT NULL,
  `day4` int(5) NOT NULL,
  `day5` int(5) NOT NULL,
  `day6` int(5) NOT NULL,
  `day7` int(5) NOT NULL,
  `day8` int(5) NOT NULL,
  `day9` int(5) NOT NULL,
  `day10` int(5) NOT NULL,
  `day11` int(5) NOT NULL,
  `day12` int(5) NOT NULL,
  `day13` int(5) NOT NULL,
  `day14` int(5) NOT NULL,
  `day15` int(5) NOT NULL,
  `day16` int(5) NOT NULL,
  `day17` int(5) NOT NULL,
  `day18` int(5) NOT NULL,
  `day19` int(5) NOT NULL,
  `day20` int(5) NOT NULL,
  `day21` int(5) NOT NULL,
  `day22` int(5) NOT NULL,
  `day23` int(5) NOT NULL,
  `day24` int(5) NOT NULL,
  `day25` int(5) NOT NULL,
  `day26` int(5) NOT NULL,
  `day27` int(5) NOT NULL,
  `day28` int(5) NOT NULL,
  KEY `attendance_Jan` (`mail_id`),
  CONSTRAINT `attendance_Feb_ibfk_1` FOREIGN KEY (`mail_id`) REFERENCES `employee` (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attendance_Feb`
--

LOCK TABLES `attendance_Feb` WRITE;
/*!40000 ALTER TABLE `attendance_Feb` DISABLE KEYS */;
INSERT INTO `attendance_Feb` VALUES ('punia_preeti@yahoo.co.in',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('sumit.sharma61@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('bhupidhaka@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('anu4744@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('shruti.hathwalia@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('jyotiyadav0403@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('megha.garg3@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('sansarsankhyan2391@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('geetaygeeta@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('medha.chhillar@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `attendance_Feb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `attendance_Jan`
--

DROP TABLE IF EXISTS `attendance_Jan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attendance_Jan` (
  `mail_id` varchar(50) DEFAULT NULL,
  `day1` int(5) NOT NULL,
  `day2` int(5) NOT NULL,
  `day3` int(5) NOT NULL,
  `day4` int(5) NOT NULL,
  `day5` int(5) NOT NULL,
  `day6` int(5) NOT NULL,
  `day7` int(5) NOT NULL,
  `day8` int(5) NOT NULL,
  `day9` int(5) NOT NULL,
  `day10` int(5) NOT NULL,
  `day11` int(5) NOT NULL,
  `day12` int(5) NOT NULL,
  `day13` int(5) NOT NULL,
  `day14` int(5) NOT NULL,
  `day15` int(5) NOT NULL,
  `day16` int(5) NOT NULL,
  `day17` int(5) NOT NULL,
  `day18` int(5) NOT NULL,
  `day19` int(5) NOT NULL,
  `day20` int(5) NOT NULL,
  `day21` int(5) NOT NULL,
  `day22` int(5) NOT NULL,
  `day23` int(5) NOT NULL,
  `day24` int(5) NOT NULL,
  `day25` int(5) NOT NULL,
  `day26` int(5) NOT NULL,
  `day27` int(5) NOT NULL,
  `day28` int(5) NOT NULL,
  `day29` int(5) NOT NULL,
  `day30` int(5) NOT NULL,
  `day31` int(5) NOT NULL,
  KEY `attendance_Jan` (`mail_id`),
  CONSTRAINT `attendance_Jan_ibfk_1` FOREIGN KEY (`mail_id`) REFERENCES `employee` (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attendance_Jan`
--

LOCK TABLES `attendance_Jan` WRITE;
/*!40000 ALTER TABLE `attendance_Jan` DISABLE KEYS */;
INSERT INTO `attendance_Jan` VALUES ('medha.chhillar@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('geetaygeeta@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('sansarsankhyan2391@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('megha.garg3@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('jyotiyadav0403@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('shruti.hathwalia@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('anu4744@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('bhupidhaka@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('sumit.sharma61@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('punia_preeti@yahoo.co.in',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `attendance_Jan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `attendance_Jul`
--

DROP TABLE IF EXISTS `attendance_Jul`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attendance_Jul` (
  `email_id` varchar(50) DEFAULT NULL,
  `day1` int(11) DEFAULT NULL,
  `day2` int(11) DEFAULT NULL,
  `day3` int(11) DEFAULT NULL,
  `day4` int(11) DEFAULT NULL,
  `day5` int(11) DEFAULT NULL,
  `day6` int(11) DEFAULT NULL,
  `day7` int(11) DEFAULT NULL,
  `day8` int(11) DEFAULT NULL,
  `day9` int(11) DEFAULT NULL,
  `day10` int(11) DEFAULT NULL,
  `day11` int(11) DEFAULT NULL,
  `day12` int(11) DEFAULT NULL,
  `day13` int(11) DEFAULT NULL,
  `day14` int(11) DEFAULT NULL,
  `day15` int(11) DEFAULT NULL,
  `day16` int(11) DEFAULT NULL,
  `day17` int(11) DEFAULT NULL,
  `day18` int(11) DEFAULT NULL,
  `day19` int(11) DEFAULT NULL,
  `day20` int(11) DEFAULT NULL,
  `day21` int(11) DEFAULT NULL,
  `day22` int(11) DEFAULT NULL,
  `day23` int(11) DEFAULT NULL,
  `day24` int(11) DEFAULT NULL,
  `day25` int(11) DEFAULT NULL,
  `day26` int(11) DEFAULT NULL,
  `day27` int(11) DEFAULT NULL,
  `day28` int(11) DEFAULT NULL,
  `day29` int(11) DEFAULT NULL,
  `day30` int(11) DEFAULT NULL,
  `day31` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attendance_Jul`
--

LOCK TABLES `attendance_Jul` WRITE;
/*!40000 ALTER TABLE `attendance_Jul` DISABLE KEYS */;
INSERT INTO `attendance_Jul` VALUES ('punia_preeti@yahoo.co.in',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('sumit.sharma61@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('bhupidhaka@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('anu4744@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('shruti.hathwalia@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('jyotiyadav0403@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('megha.garg3@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('sansarsankhyan2391@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('geetaygeeta@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('medha.chhillar@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('megha.garg@fosteringlinux.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `attendance_Jul` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `attendance_Jun`
--

DROP TABLE IF EXISTS `attendance_Jun`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attendance_Jun` (
  `mail_id` varchar(50) DEFAULT NULL,
  `day1` int(5) NOT NULL,
  `day2` int(5) NOT NULL,
  `day3` int(5) NOT NULL,
  `day4` int(5) NOT NULL,
  `day5` int(5) NOT NULL,
  `day6` int(5) NOT NULL,
  `day7` int(5) NOT NULL,
  `day8` int(5) NOT NULL,
  `day9` int(5) NOT NULL,
  `day10` int(5) NOT NULL,
  `day11` int(5) NOT NULL,
  `day12` int(5) NOT NULL,
  `day13` int(5) NOT NULL,
  `day14` int(5) NOT NULL,
  `day15` int(5) NOT NULL,
  `day16` int(5) NOT NULL,
  `day17` int(5) NOT NULL,
  `day18` int(5) NOT NULL,
  `day19` int(5) NOT NULL,
  `day20` int(5) NOT NULL,
  `day21` int(5) NOT NULL,
  `day22` int(5) NOT NULL,
  `day23` int(5) NOT NULL,
  `day24` int(5) NOT NULL,
  `day25` int(5) NOT NULL,
  `day26` int(5) NOT NULL,
  `day27` int(5) NOT NULL,
  `day28` int(5) NOT NULL,
  `day29` int(5) NOT NULL,
  `day30` int(5) NOT NULL,
  KEY `attendance_Jun` (`mail_id`),
  CONSTRAINT `attendance_Jun_ibfk_1` FOREIGN KEY (`mail_id`) REFERENCES `employee` (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attendance_Jun`
--

LOCK TABLES `attendance_Jun` WRITE;
/*!40000 ALTER TABLE `attendance_Jun` DISABLE KEYS */;
INSERT INTO `attendance_Jun` VALUES ('medha.chhillar@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0),('geetaygeeta@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0),('sansarsankhyan2391@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0),('megha.garg3@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0),('jyotiyadav0403@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0),('shruti.hathwalia@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0),('anu4744@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0),('bhupidhaka@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0),('sumit.sharma61@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0),('punia_preeti@yahoo.co.in',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0);
/*!40000 ALTER TABLE `attendance_Jun` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `attendance_Mar`
--

DROP TABLE IF EXISTS `attendance_Mar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attendance_Mar` (
  `mail_id` varchar(50) DEFAULT NULL,
  `day1` int(5) NOT NULL,
  `day2` int(5) NOT NULL,
  `day3` int(5) NOT NULL,
  `day4` int(5) NOT NULL,
  `day5` int(5) NOT NULL,
  `day6` int(5) NOT NULL,
  `day7` int(5) NOT NULL,
  `day8` int(5) NOT NULL,
  `day9` int(5) NOT NULL,
  `day10` int(5) NOT NULL,
  `day11` int(5) NOT NULL,
  `day12` int(5) NOT NULL,
  `day13` int(5) NOT NULL,
  `day14` int(5) NOT NULL,
  `day15` int(5) NOT NULL,
  `day16` int(5) NOT NULL,
  `day17` int(5) NOT NULL,
  `day18` int(5) NOT NULL,
  `day19` int(5) NOT NULL,
  `day20` int(5) NOT NULL,
  `day21` int(5) NOT NULL,
  `day22` int(5) NOT NULL,
  `day23` int(5) NOT NULL,
  `day24` int(5) NOT NULL,
  `day25` int(5) NOT NULL,
  `day26` int(5) NOT NULL,
  `day27` int(5) NOT NULL,
  `day28` int(5) NOT NULL,
  `day29` int(5) NOT NULL,
  `day30` int(5) NOT NULL,
  `day31` int(5) NOT NULL,
  KEY `attendance_Mar` (`mail_id`),
  CONSTRAINT `attendance_Mar_ibfk_1` FOREIGN KEY (`mail_id`) REFERENCES `employee` (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attendance_Mar`
--

LOCK TABLES `attendance_Mar` WRITE;
/*!40000 ALTER TABLE `attendance_Mar` DISABLE KEYS */;
INSERT INTO `attendance_Mar` VALUES ('medha.chhillar@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('geetaygeeta@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('sansarsankhyan2391@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('megha.garg3@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('jyotiyadav0403@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('shruti.hathwalia@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('anu4744@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('bhupidhaka@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('sumit.sharma61@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('punia_preeti@yahoo.co.in',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('medha.chhillar@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `attendance_Mar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `attendance_May`
--

DROP TABLE IF EXISTS `attendance_May`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attendance_May` (
  `mail_id` varchar(50) DEFAULT NULL,
  `day1` int(5) NOT NULL,
  `day2` int(5) NOT NULL,
  `day3` int(5) NOT NULL,
  `day4` int(5) NOT NULL,
  `day5` int(5) NOT NULL,
  `day6` int(5) NOT NULL,
  `day7` int(5) NOT NULL,
  `day8` int(5) NOT NULL,
  `day9` int(5) NOT NULL,
  `day10` int(5) NOT NULL,
  `day11` int(5) NOT NULL,
  `day12` int(5) NOT NULL,
  `day13` int(5) NOT NULL,
  `day14` int(5) NOT NULL,
  `day15` int(5) NOT NULL,
  `day16` int(5) NOT NULL,
  `day17` int(5) NOT NULL,
  `day18` int(5) NOT NULL,
  `day19` int(5) NOT NULL,
  `day20` int(5) NOT NULL,
  `day21` int(5) NOT NULL,
  `day22` int(5) NOT NULL,
  `day23` int(5) NOT NULL,
  `day24` int(5) NOT NULL,
  `day25` int(5) NOT NULL,
  `day26` int(5) NOT NULL,
  `day27` int(5) NOT NULL,
  `day28` int(5) NOT NULL,
  `day29` int(5) NOT NULL,
  `day30` int(5) NOT NULL,
  `day31` int(5) NOT NULL,
  KEY `attendance_May` (`mail_id`),
  CONSTRAINT `attendance_May_ibfk_1` FOREIGN KEY (`mail_id`) REFERENCES `employee` (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attendance_May`
--

LOCK TABLES `attendance_May` WRITE;
/*!40000 ALTER TABLE `attendance_May` DISABLE KEYS */;
INSERT INTO `attendance_May` VALUES ('punia_preeti@yahoo.co.in',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('sumit.sharma61@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('bhupidhaka@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('anu4744@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('shruti.hathwalia@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('jyotiyadav0403@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('megha.garg3@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('sansarsankhyan2391@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('geetaygeeta@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `attendance_May` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `attendance_Nov`
--

DROP TABLE IF EXISTS `attendance_Nov`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attendance_Nov` (
  `mail_id` varchar(50) DEFAULT NULL,
  `day1` int(5) NOT NULL,
  `day2` int(5) NOT NULL,
  `day3` int(5) NOT NULL,
  `day4` int(5) NOT NULL,
  `day5` int(5) NOT NULL,
  `day6` int(5) NOT NULL,
  `day7` int(5) NOT NULL,
  `day8` int(5) NOT NULL,
  `day9` int(5) NOT NULL,
  `day10` int(5) NOT NULL,
  `day11` int(5) NOT NULL,
  `day12` int(5) NOT NULL,
  `day13` int(5) NOT NULL,
  `day14` int(5) NOT NULL,
  `day15` int(5) NOT NULL,
  `day16` int(5) NOT NULL,
  `day17` int(5) NOT NULL,
  `day18` int(5) NOT NULL,
  `day19` int(5) NOT NULL,
  `day20` int(5) NOT NULL,
  `day21` int(5) NOT NULL,
  `day22` int(5) NOT NULL,
  `day23` int(5) NOT NULL,
  `day24` int(5) NOT NULL,
  `day25` int(5) NOT NULL,
  `day26` int(5) NOT NULL,
  `day27` int(5) NOT NULL,
  `day28` int(5) NOT NULL,
  `day29` int(5) NOT NULL,
  `day30` int(5) NOT NULL,
  KEY `attendance_Nov` (`mail_id`),
  CONSTRAINT `attendance_Nov_ibfk_1` FOREIGN KEY (`mail_id`) REFERENCES `employee` (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attendance_Nov`
--

LOCK TABLES `attendance_Nov` WRITE;
/*!40000 ALTER TABLE `attendance_Nov` DISABLE KEYS */;
INSERT INTO `attendance_Nov` VALUES ('medha.chhillar@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('geetaygeeta@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('sansarsankhyan2391@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('megha.garg3@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('jyotiyadav0403@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('shruti.hathwalia@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('sumit.sharma61@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('anu4744@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('bhupidhaka@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('punia_preeti@yahoo.co.in',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `attendance_Nov` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `attendance_Oct`
--

DROP TABLE IF EXISTS `attendance_Oct`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attendance_Oct` (
  `mail_id` varchar(50) DEFAULT NULL,
  `day1` int(5) NOT NULL,
  `day2` int(5) NOT NULL,
  `day3` int(5) NOT NULL,
  `day4` int(5) NOT NULL,
  `day5` int(5) NOT NULL,
  `day6` int(5) NOT NULL,
  `day7` int(5) NOT NULL,
  `day8` int(5) NOT NULL,
  `day9` int(5) NOT NULL,
  `day10` int(5) NOT NULL,
  `day11` int(5) NOT NULL,
  `day12` int(5) NOT NULL,
  `day13` int(5) NOT NULL,
  `day14` int(5) NOT NULL,
  `day15` int(5) NOT NULL,
  `day16` int(5) NOT NULL,
  `day17` int(5) NOT NULL,
  `day18` int(5) NOT NULL,
  `day19` int(5) NOT NULL,
  `day20` int(5) NOT NULL,
  `day21` int(5) NOT NULL,
  `day22` int(5) NOT NULL,
  `day23` int(5) NOT NULL,
  `day24` int(5) NOT NULL,
  `day25` int(5) NOT NULL,
  `day26` int(5) NOT NULL,
  `day27` int(5) NOT NULL,
  `day28` int(5) NOT NULL,
  `day29` int(5) NOT NULL,
  `day30` int(5) NOT NULL,
  `day31` int(5) NOT NULL,
  KEY `attendance_Oct` (`mail_id`),
  CONSTRAINT `attendance_Oct_ibfk_1` FOREIGN KEY (`mail_id`) REFERENCES `employee` (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attendance_Oct`
--

LOCK TABLES `attendance_Oct` WRITE;
/*!40000 ALTER TABLE `attendance_Oct` DISABLE KEYS */;
INSERT INTO `attendance_Oct` VALUES ('medha.chhillar@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('geetaygeeta@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('sansarsankhyan2391@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('megha.garg3@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('jyotiyadav0403@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('shruti.hathwalia@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('sumit.sharma61@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('anu4744@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('bhupidhaka@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('punia_preeti@yahoo.co.in',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `attendance_Oct` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `attendance_Sep`
--

DROP TABLE IF EXISTS `attendance_Sep`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attendance_Sep` (
  `mail_id` varchar(50) DEFAULT NULL,
  `day1` int(5) NOT NULL,
  `day2` int(5) NOT NULL,
  `day3` int(5) NOT NULL,
  `day4` int(5) NOT NULL,
  `day5` int(5) NOT NULL,
  `day6` int(5) NOT NULL,
  `day7` int(5) NOT NULL,
  `day8` int(5) NOT NULL,
  `day9` int(5) NOT NULL,
  `day10` int(5) NOT NULL,
  `day11` int(5) NOT NULL,
  `day12` int(5) NOT NULL,
  `day13` int(5) NOT NULL,
  `day14` int(5) NOT NULL,
  `day15` int(5) NOT NULL,
  `day16` int(5) NOT NULL,
  `day17` int(5) NOT NULL,
  `day18` int(5) NOT NULL,
  `day19` int(5) NOT NULL,
  `day20` int(5) NOT NULL,
  `day21` int(5) NOT NULL,
  `day22` int(5) NOT NULL,
  `day23` int(5) NOT NULL,
  `day24` int(5) NOT NULL,
  `day25` int(5) NOT NULL,
  `day26` int(5) NOT NULL,
  `day27` int(5) NOT NULL,
  `day28` int(5) NOT NULL,
  `day29` int(5) NOT NULL,
  `day30` int(5) NOT NULL,
  KEY `attendance_Sep` (`mail_id`),
  CONSTRAINT `attendance_Sep_ibfk_1` FOREIGN KEY (`mail_id`) REFERENCES `employee` (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attendance_Sep`
--

LOCK TABLES `attendance_Sep` WRITE;
/*!40000 ALTER TABLE `attendance_Sep` DISABLE KEYS */;
INSERT INTO `attendance_Sep` VALUES ('punia_preeti@yahoo.co.in',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('bhupidhaka@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('anu4744@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('sumit.sharma61@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('shruti.hathwalia@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('jyotiyadav0403@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('megha.garg3@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('sansarsankhyan2391@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('geetaygeeta@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('medha.chhillar@gmail.com',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `attendance_Sep` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employee` (
  `mail_id` varchar(50) NOT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `age` int(10) DEFAULT NULL,
  `dept` varchar(50) DEFAULT NULL,
  `phone_no` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES ('anu4744@gmail.com','Anu','Sangwan',23,'Security','9873177472'),('bhupidhaka@gmail.com','Bhupender','Dhaka',27,'HR','8826896853'),('devi.sivaraman@gmail.com','Devi','Sivaraman',26,'Technical','7503081425'),('dineshmahala26@gmail.com','Dinesh','Mahala',23,'Security','7503262779'),('durlabhachaudhary@gmail.com','Durlabha','Chaudhary',30,'Security','8860966959'),('geetaygeeta@gmail.com','Geeta','Yadav',23,'Technical','9582351588'),('jyotiyadav0403@gmail.com','Jyoti','Yadav',22,'HR','9891361148'),('medha.chhillar@gmail.com','Medha','Chhillar',22,'HR','8377050055'),('megha.garg3@gmail.com','Megha','Garg',24,'HR','7830329680'),('megha.garg@fosteringlinux.com','Megha','Garg',23,'Technical','7838329680'),('mmrakhi@gmail.com','Rakhi','Nangia',31,'HR','9911289672'),('pooja.sschaudhary@gmail.com','Pooja','Chaudhary',31,'HR','8802243440'),('punia_preeti@yahoo.co.in','Preeti','Punia',23,'Finance','9911561686'),('sansarsankhyan2391@gmail.com','Sansar','Sankhyan',23,'Finance','9013830175'),('shruti.hathwalia@gmail.com','Shruti','Hathwalia',23,'Security','9711755115'),('sumit.sharma61@gmail.com','Sumit','Sharma',24,'HR','9999016799'),('vandanagarg80@gmail.com','Vandana','Garg',31,'Finance','9582266694'),('vchaudhary030@gmail.com','Vikram','Chaudhary',24,'Finance','8130379210');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `holidays`
--

DROP TABLE IF EXISTS `holidays`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `holidays` (
  `hid` int(11) NOT NULL AUTO_INCREMENT,
  `day` int(2) DEFAULT NULL,
  `month` varchar(10) DEFAULT NULL,
  `year` int(4) DEFAULT NULL,
  PRIMARY KEY (`hid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `holidays`
--

LOCK TABLES `holidays` WRITE;
/*!40000 ALTER TABLE `holidays` DISABLE KEYS */;
INSERT INTO `holidays` VALUES (1,26,'Jan',2013),(2,2,'Feb',2013),(3,25,'Jul',2013),(4,13,'Jul',2013);
/*!40000 ALTER TABLE `holidays` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member` (
  `project_id` int(11) DEFAULT NULL,
  `mail_id` varchar(50) DEFAULT NULL,
  KEY `member` (`project_id`),
  CONSTRAINT `member_ibfk_1` FOREIGN KEY (`project_id`) REFERENCES `title_of_project` (`project_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` VALUES (2,'medha.chhillar@gmail.com'),(2,'geetaygeeta@gmail.com'),(2,'bhupidhaka@gmail.com'),(3,'shruti.hathwalia@gmail.com'),(3,'anu4744@gmail.com'),(1,'geetaygeeta@gmail.com'),(1,'medha.chhillar@gmail.com'),(1,'anu4744@gmail.com'),(1,'sumit.sharma61@gmail.com'),(4,'shruti.hathwalia@gmail.com'),(4,'sumit.sharma61@gmail.com'),(4,'bhupidhaka@gmail.com'),(2,'sansarsankhyan2391@gmail.com'),(3,'megha.garg3@gmail.com'),(4,'jyotiyadav0403@gmail.com'),(4,'punia_preeti@yahoo.co.in'),(2,'megha.garg@fosteringlinux.com'),(1,'megha.garg@fosteringlinux.com'),(7,'sahil.sharma@fosteringlinux.com'),(7,'megha.garg@fosteringlinux.com'),(9,'megha.garg@fosteringlinux.com'),(9,'megha.garg@fosteringlinux.com'),(11,'megha.garg@fosteringlinux.com'),(12,'megha.garg@fosteringlinux.com'),(13,'megha.garg@fosteringlinux.com'),(14,'megha.garg@fosteringlinux.com');
/*!40000 ALTER TABLE `member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `teamlead`
--

DROP TABLE IF EXISTS `teamlead`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `teamlead` (
  `project_id` int(11) DEFAULT NULL,
  `teamlead_mail_id` varchar(50) NOT NULL,
  KEY `teamlead` (`project_id`),
  CONSTRAINT `teamlead_ibfk_1` FOREIGN KEY (`project_id`) REFERENCES `title_of_project` (`project_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teamlead`
--

LOCK TABLES `teamlead` WRITE;
/*!40000 ALTER TABLE `teamlead` DISABLE KEYS */;
INSERT INTO `teamlead` VALUES (2,'sahil.sharma@fosteringlinux.com'),(4,'vandanagarg80@gmail.com'),(3,'mmrakhi@gmail.com'),(1,'pooja.sschaudhary@gmail.com'),(3,'vchaudhary030@gmail.com'),(2,'mmrakhi@gmail.com'),(2,'durlabhachaudhary@gmail.com'),(3,'dineshmahala26@gmail.com'),(4,'durlabhachaudhary@gmail.com'),(4,'pooja.sschaudhary@gmail.com'),(3,'devi.sivaraman@gmail.com'),(7,'atanu.datta@fosteringlinux.com'),(9,'atanu.datta.com'),(9,'atanu.datta@fosteringlinux.com'),(11,'atanu.datta@fosteringlinux.com'),(12,'atanu.datta@fosteringlinux.com'),(13,'atanu.datta@fosteringlinux.com'),(14,'atanu.datta@fosteringlinux.com');
/*!40000 ALTER TABLE `teamlead` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `title_of_project`
--

DROP TABLE IF EXISTS `title_of_project`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `title_of_project` (
  `project_id` int(11) NOT NULL AUTO_INCREMENT,
  `project_title` varchar(50) DEFAULT NULL,
  `project_desc` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`project_id`),
  UNIQUE KEY `project_title` (`project_title`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `title_of_project`
--

LOCK TABLES `title_of_project` WRITE;
/*!40000 ALTER TABLE `title_of_project` DISABLE KEYS */;
INSERT INTO `title_of_project` VALUES (1,'Attendance','Attendance of employee'),(2,'Leave calculation method','Seeking permission for leave'),(3,'Networking','Networking of servers'),(4,'Sales','Sales of products'),(7,'hprc',NULL),(9,'testing',NULL),(11,'itm',NULL),(12,'new',NULL),(13,'Srijan open',NULL),(14,'ashoka git',NULL),(15,'ashoka','sdsdfsf');
/*!40000 ALTER TABLE `title_of_project` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-07-27 13:09:23
