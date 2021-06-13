-- MySQL dump 10.13  Distrib 8.0.25, for Linux (x86_64)
--
-- Host: localhost    Database: proyecto_final
-- ------------------------------------------------------
-- Server version	8.0.25-0ubuntu0.20.04.1

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
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2021_06_13_002939_create_registers_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `registers`
--

DROP TABLE IF EXISTS `registers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `registers` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `sensor_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dist` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=337 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `registers`
--

LOCK TABLES `registers` WRITE;
/*!40000 ALTER TABLE `registers` DISABLE KEYS */;
INSERT INTO `registers` VALUES (1,'Fotoresistencia',806,'2021-06-13 05:43:44',NULL),(2,'Ultrasonico',161,'2021-06-13 05:43:44',NULL),(3,'PIR',483,'2021-06-13 05:43:44',NULL),(4,'Fotoresistencia',207,'2021-06-13 06:43:44',NULL),(5,'Ultrasonico',440,'2021-06-13 06:43:44',NULL),(6,'PIR',962,'2021-06-13 06:43:44',NULL),(7,'Fotoresistencia',678,'2021-06-13 07:43:45',NULL),(8,'Ultrasonico',179,'2021-06-13 07:43:45',NULL),(9,'PIR',379,'2021-06-13 07:43:45',NULL),(10,'Fotoresistencia',274,'2021-06-13 08:43:45',NULL),(11,'Ultrasonico',206,'2021-06-13 08:43:45',NULL),(12,'PIR',165,'2021-06-13 08:43:45',NULL),(13,'Fotoresistencia',476,'2021-06-13 09:43:45',NULL),(14,'Ultrasonico',566,'2021-06-13 09:43:45',NULL),(15,'PIR',588,'2021-06-13 09:43:46',NULL),(16,'Fotoresistencia',776,'2021-06-13 10:43:46',NULL),(17,'Ultrasonico',409,'2021-06-13 10:43:46',NULL),(18,'PIR',488,'2021-06-13 10:43:46',NULL),(19,'Fotoresistencia',642,'2021-06-13 11:43:46',NULL),(20,'Ultrasonico',763,'2021-06-13 11:43:46',NULL),(21,'PIR',882,'2021-06-13 11:43:46',NULL),(22,'Fotoresistencia',363,'2021-06-13 12:43:46',NULL),(23,'Ultrasonico',869,'2021-06-13 12:43:46',NULL),(24,'PIR',843,'2021-06-13 12:43:47',NULL),(25,'Fotoresistencia',591,'2021-06-13 13:43:47',NULL),(26,'Ultrasonico',299,'2021-06-13 13:43:47',NULL),(27,'PIR',505,'2021-06-13 13:43:47',NULL),(28,'Fotoresistencia',433,'2021-06-13 14:43:47',NULL),(29,'Ultrasonico',626,'2021-06-13 14:43:47',NULL),(30,'PIR',962,'2021-06-13 14:43:47',NULL),(31,'Fotoresistencia',590,'2021-06-13 15:43:47',NULL),(32,'Ultrasonico',242,'2021-06-13 15:43:47',NULL),(33,'PIR',883,'2021-06-13 15:43:47',NULL),(34,'Fotoresistencia',688,'2021-06-13 16:43:48',NULL),(35,'Ultrasonico',231,'2021-06-13 16:43:48',NULL),(36,'PIR',220,'2021-06-13 16:43:48',NULL),(37,'Fotoresistencia',230,'2021-06-13 17:43:48',NULL),(38,'Ultrasonico',234,'2021-06-13 17:43:48',NULL),(39,'PIR',441,'2021-06-13 17:43:48',NULL),(40,'Fotoresistencia',244,'2021-06-13 18:43:48',NULL),(41,'Ultrasonico',534,'2021-06-13 18:43:48',NULL),(42,'PIR',164,'2021-06-13 18:43:48',NULL),(43,'Fotoresistencia',577,'2021-06-13 19:43:49',NULL),(44,'Ultrasonico',491,'2021-06-13 19:43:49',NULL),(45,'PIR',704,'2021-06-13 19:43:49',NULL),(46,'Fotoresistencia',347,'2021-06-13 20:43:49',NULL),(47,'Ultrasonico',632,'2021-06-13 20:43:49',NULL),(48,'PIR',586,'2021-06-13 20:43:49',NULL),(49,'Fotoresistencia',399,'2021-06-13 21:43:49',NULL),(50,'Ultrasonico',861,'2021-06-13 21:43:49',NULL),(51,'PIR',179,'2021-06-13 21:43:49',NULL),(52,'Fotoresistencia',531,'2021-06-13 22:43:50',NULL),(53,'Ultrasonico',207,'2021-06-13 22:43:50',NULL),(54,'PIR',365,'2021-06-13 22:43:50',NULL),(55,'Fotoresistencia',658,'2021-06-13 23:43:50',NULL),(56,'Ultrasonico',808,'2021-06-13 23:43:50',NULL),(57,'PIR',330,'2021-06-13 23:43:50',NULL),(58,'Fotoresistencia',285,'2021-06-14 00:43:50',NULL),(59,'Ultrasonico',553,'2021-06-14 00:43:50',NULL),(60,'PIR',660,'2021-06-14 00:43:50',NULL),(61,'Fotoresistencia',606,'2021-06-14 01:43:51',NULL),(62,'Ultrasonico',600,'2021-06-14 01:43:51',NULL),(63,'PIR',349,'2021-06-14 01:43:51',NULL),(64,'Fotoresistencia',560,'2021-06-14 02:43:51',NULL),(65,'Ultrasonico',180,'2021-06-14 02:43:51',NULL),(66,'PIR',252,'2021-06-14 02:43:51',NULL),(67,'Fotoresistencia',173,'2021-06-14 03:43:51',NULL),(68,'Ultrasonico',303,'2021-06-14 03:43:51',NULL),(69,'PIR',494,'2021-06-14 03:43:51',NULL),(70,'Fotoresistencia',750,'2021-06-14 04:43:51',NULL),(71,'Ultrasonico',324,'2021-06-14 04:43:52',NULL),(72,'PIR',732,'2021-06-14 04:43:52',NULL),(73,'Fotoresistencia',861,'2021-06-14 05:43:52',NULL),(74,'Ultrasonico',802,'2021-06-14 05:43:52',NULL),(75,'PIR',345,'2021-06-14 05:43:52',NULL),(76,'Fotoresistencia',301,'2021-06-14 06:43:52',NULL),(77,'Ultrasonico',820,'2021-06-14 06:43:52',NULL),(78,'PIR',717,'2021-06-14 06:43:52',NULL),(79,'Fotoresistencia',870,'2021-06-14 07:43:52',NULL),(80,'Ultrasonico',609,'2021-06-14 07:43:53',NULL),(81,'PIR',397,'2021-06-14 07:43:53',NULL),(82,'Fotoresistencia',771,'2021-06-14 08:43:53',NULL),(83,'Ultrasonico',578,'2021-06-14 08:43:53',NULL),(84,'PIR',125,'2021-06-14 08:43:53',NULL),(85,'Fotoresistencia',935,'2021-06-14 09:43:53',NULL),(86,'Ultrasonico',894,'2021-06-14 09:43:53',NULL),(87,'PIR',122,'2021-06-14 09:43:53',NULL),(88,'Fotoresistencia',142,'2021-06-14 10:43:54',NULL),(89,'Ultrasonico',584,'2021-06-14 10:43:54',NULL),(90,'PIR',302,'2021-06-14 10:43:54',NULL),(91,'Fotoresistencia',710,'2021-06-14 11:43:54',NULL),(92,'Ultrasonico',636,'2021-06-14 11:43:54',NULL),(93,'PIR',778,'2021-06-14 11:43:54',NULL),(94,'Fotoresistencia',663,'2021-06-14 12:43:54',NULL),(95,'Ultrasonico',554,'2021-06-14 12:43:54',NULL),(96,'PIR',745,'2021-06-14 12:43:55',NULL),(97,'Fotoresistencia',811,'2021-06-14 13:43:55',NULL),(98,'Ultrasonico',745,'2021-06-14 13:43:55',NULL),(99,'PIR',558,'2021-06-14 13:43:55',NULL),(100,'Fotoresistencia',274,'2021-06-14 14:43:55',NULL),(101,'Ultrasonico',214,'2021-06-14 14:43:55',NULL),(102,'PIR',911,'2021-06-14 14:43:55',NULL),(103,'Fotoresistencia',703,'2021-06-14 15:43:55',NULL),(104,'Ultrasonico',165,'2021-06-14 15:43:55',NULL),(105,'PIR',250,'2021-06-14 15:43:55',NULL),(106,'Fotoresistencia',963,'2021-06-14 16:43:56',NULL),(107,'Ultrasonico',670,'2021-06-14 16:43:56',NULL),(108,'PIR',512,'2021-06-14 16:43:56',NULL),(109,'Fotoresistencia',860,'2021-06-14 17:43:56',NULL),(110,'Ultrasonico',996,'2021-06-14 17:43:56',NULL),(111,'PIR',102,'2021-06-14 17:43:56',NULL),(112,'Fotoresistencia',650,'2021-06-14 18:43:56',NULL),(113,'Ultrasonico',642,'2021-06-14 18:43:56',NULL),(114,'PIR',563,'2021-06-14 18:43:56',NULL),(115,'Fotoresistencia',832,'2021-06-14 19:43:57',NULL),(116,'Ultrasonico',927,'2021-06-14 19:43:57',NULL),(117,'PIR',458,'2021-06-14 19:43:57',NULL),(118,'Fotoresistencia',715,'2021-06-14 20:43:57',NULL),(119,'Ultrasonico',186,'2021-06-14 20:43:57',NULL),(120,'PIR',979,'2021-06-14 20:43:57',NULL),(121,'Fotoresistencia',973,'2021-06-14 21:43:57',NULL),(122,'Ultrasonico',136,'2021-06-14 21:43:57',NULL),(123,'PIR',489,'2021-06-14 21:43:57',NULL),(124,'Fotoresistencia',473,'2021-06-14 22:43:57',NULL),(125,'Ultrasonico',249,'2021-06-14 22:43:58',NULL),(126,'PIR',155,'2021-06-14 22:43:58',NULL),(127,'Fotoresistencia',250,'2021-06-14 23:43:58',NULL),(128,'Ultrasonico',140,'2021-06-14 23:43:58',NULL),(129,'PIR',136,'2021-06-14 23:43:58',NULL),(130,'Fotoresistencia',965,'2021-06-15 00:43:58',NULL),(131,'Ultrasonico',899,'2021-06-15 00:43:58',NULL),(132,'PIR',725,'2021-06-15 00:43:58',NULL),(133,'Fotoresistencia',107,'2021-06-15 01:43:58',NULL),(134,'Ultrasonico',167,'2021-06-15 01:43:59',NULL),(135,'PIR',602,'2021-06-15 01:43:59',NULL),(136,'Fotoresistencia',594,'2021-06-15 02:43:59',NULL),(137,'Ultrasonico',328,'2021-06-15 02:43:59',NULL),(138,'PIR',775,'2021-06-15 02:43:59',NULL),(139,'Fotoresistencia',171,'2021-06-15 03:43:59',NULL),(140,'Ultrasonico',338,'2021-06-15 03:43:59',NULL),(141,'PIR',497,'2021-06-15 03:43:59',NULL),(142,'Fotoresistencia',517,'2021-06-15 04:43:59',NULL),(143,'Ultrasonico',905,'2021-06-15 04:44:00',NULL),(144,'PIR',966,'2021-06-15 04:44:00',NULL),(145,'Fotoresistencia',287,'2021-06-15 05:44:00',NULL),(146,'Ultrasonico',430,'2021-06-15 05:44:00',NULL),(147,'PIR',256,'2021-06-15 05:44:00',NULL),(148,'Fotoresistencia',501,'2021-06-15 06:44:00',NULL),(149,'Ultrasonico',973,'2021-06-15 06:44:00',NULL),(150,'PIR',312,'2021-06-15 06:44:00',NULL),(151,'Fotoresistencia',631,'2021-06-15 07:44:00',NULL),(152,'Ultrasonico',280,'2021-06-15 07:44:01',NULL),(153,'PIR',928,'2021-06-15 07:44:01',NULL),(154,'Fotoresistencia',628,'2021-06-15 08:44:01',NULL),(155,'Ultrasonico',478,'2021-06-15 08:44:01',NULL),(156,'PIR',591,'2021-06-15 08:44:01',NULL),(157,'Fotoresistencia',950,'2021-06-15 09:44:01',NULL),(158,'Ultrasonico',901,'2021-06-15 09:44:01',NULL),(159,'PIR',745,'2021-06-15 09:44:01',NULL),(160,'Fotoresistencia',188,'2021-06-15 10:44:01',NULL),(161,'Ultrasonico',965,'2021-06-15 10:44:02',NULL),(162,'PIR',931,'2021-06-15 10:44:02',NULL),(163,'Fotoresistencia',739,'2021-06-15 11:44:02',NULL),(164,'Ultrasonico',423,'2021-06-15 11:44:02',NULL),(165,'PIR',301,'2021-06-15 11:44:02',NULL),(166,'Fotoresistencia',726,'2021-06-15 12:44:02',NULL),(167,'Ultrasonico',985,'2021-06-15 12:44:02',NULL),(168,'PIR',448,'2021-06-15 12:44:02',NULL),(169,'Fotoresistencia',832,'2021-06-15 13:44:02',NULL),(170,'Ultrasonico',213,'2021-06-15 13:44:03',NULL),(171,'PIR',177,'2021-06-15 13:44:03',NULL),(172,'Fotoresistencia',363,'2021-06-15 14:44:03',NULL),(173,'Ultrasonico',473,'2021-06-15 14:44:03',NULL),(174,'PIR',538,'2021-06-15 14:44:03',NULL),(175,'Fotoresistencia',678,'2021-06-15 15:44:03',NULL),(176,'Ultrasonico',335,'2021-06-15 15:44:03',NULL),(177,'PIR',447,'2021-06-15 15:44:03',NULL),(178,'Fotoresistencia',554,'2021-06-15 16:44:03',NULL),(179,'Ultrasonico',141,'2021-06-15 16:44:04',NULL),(180,'PIR',623,'2021-06-15 16:44:04',NULL),(181,'Fotoresistencia',709,'2021-06-15 17:44:04',NULL),(182,'Ultrasonico',658,'2021-06-15 17:44:04',NULL),(183,'PIR',436,'2021-06-15 17:44:04',NULL),(184,'Fotoresistencia',883,'2021-06-15 18:44:04',NULL),(185,'Ultrasonico',763,'2021-06-15 18:44:04',NULL),(186,'PIR',484,'2021-06-15 18:44:04',NULL),(187,'Fotoresistencia',538,'2021-06-15 19:44:05',NULL),(188,'Ultrasonico',448,'2021-06-15 19:44:05',NULL),(189,'PIR',224,'2021-06-15 19:44:05',NULL),(190,'Fotoresistencia',628,'2021-06-15 20:44:05',NULL),(191,'Ultrasonico',758,'2021-06-15 20:44:05',NULL),(192,'PIR',568,'2021-06-15 20:44:05',NULL),(193,'Fotoresistencia',833,'2021-06-15 21:44:05',NULL),(194,'Ultrasonico',500,'2021-06-15 21:44:05',NULL),(195,'PIR',402,'2021-06-15 21:44:05',NULL),(196,'Fotoresistencia',705,'2021-06-15 22:44:05',NULL),(197,'Ultrasonico',327,'2021-06-15 22:44:06',NULL),(198,'PIR',520,'2021-06-15 22:44:06',NULL),(199,'Fotoresistencia',220,'2021-06-15 23:44:06',NULL),(200,'Ultrasonico',565,'2021-06-15 23:44:06',NULL),(201,'PIR',266,'2021-06-15 23:44:06',NULL),(202,'Fotoresistencia',803,'2021-06-16 00:44:06',NULL),(203,'Ultrasonico',280,'2021-06-16 00:44:06',NULL),(204,'PIR',343,'2021-06-16 00:44:06',NULL),(205,'Fotoresistencia',969,'2021-06-16 01:44:06',NULL),(206,'Ultrasonico',801,'2021-06-16 01:44:07',NULL),(207,'PIR',532,'2021-06-16 01:44:07',NULL),(208,'Fotoresistencia',463,'2021-06-16 02:44:07',NULL),(209,'Ultrasonico',799,'2021-06-16 02:44:07',NULL),(210,'PIR',447,'2021-06-16 02:44:07',NULL),(211,'Fotoresistencia',184,'2021-06-16 03:44:07',NULL),(212,'Ultrasonico',587,'2021-06-16 03:44:07',NULL),(213,'PIR',570,'2021-06-16 03:44:07',NULL),(214,'Fotoresistencia',446,'2021-06-16 04:44:07',NULL),(215,'Ultrasonico',367,'2021-06-16 04:44:07',NULL),(216,'PIR',278,'2021-06-16 04:44:08',NULL),(217,'Fotoresistencia',656,'2021-06-16 05:44:08',NULL),(218,'Ultrasonico',526,'2021-06-16 05:44:08',NULL),(219,'PIR',802,'2021-06-16 05:44:08',NULL),(220,'Fotoresistencia',394,'2021-06-16 06:44:08',NULL),(221,'Ultrasonico',402,'2021-06-16 06:44:08',NULL),(222,'PIR',280,'2021-06-16 06:44:08',NULL),(223,'Fotoresistencia',829,'2021-06-16 07:44:08',NULL),(224,'Ultrasonico',181,'2021-06-16 07:44:08',NULL),(225,'PIR',133,'2021-06-16 07:44:08',NULL),(226,'Fotoresistencia',869,'2021-06-16 08:44:09',NULL),(227,'Ultrasonico',700,'2021-06-16 08:44:09',NULL),(228,'PIR',318,'2021-06-16 08:44:09',NULL),(229,'Fotoresistencia',986,'2021-06-16 09:44:09',NULL),(230,'Ultrasonico',758,'2021-06-16 09:44:09',NULL),(231,'PIR',702,'2021-06-16 09:44:09',NULL),(232,'Fotoresistencia',808,'2021-06-16 10:44:09',NULL),(233,'Ultrasonico',428,'2021-06-16 10:44:09',NULL),(234,'PIR',838,'2021-06-16 10:44:09',NULL),(235,'Fotoresistencia',269,'2021-06-16 11:44:09',NULL),(236,'Ultrasonico',740,'2021-06-16 11:44:10',NULL),(237,'PIR',554,'2021-06-16 11:44:10',NULL),(238,'Fotoresistencia',472,'2021-06-16 12:44:10',NULL),(239,'Ultrasonico',802,'2021-06-16 12:44:10',NULL),(240,'PIR',314,'2021-06-16 12:44:10',NULL),(241,'Fotoresistencia',235,'2021-06-16 13:44:10',NULL),(242,'Ultrasonico',533,'2021-06-16 13:44:10',NULL),(243,'PIR',818,'2021-06-16 13:44:10',NULL),(244,'Fotoresistencia',665,'2021-06-16 14:44:10',NULL),(245,'Ultrasonico',201,'2021-06-16 14:44:10',NULL),(246,'PIR',716,'2021-06-16 14:44:11',NULL),(247,'Fotoresistencia',884,'2021-06-16 15:44:11',NULL),(248,'Ultrasonico',583,'2021-06-16 15:44:11',NULL),(249,'PIR',187,'2021-06-16 15:44:11',NULL),(250,'Fotoresistencia',213,'2021-06-16 16:44:11',NULL),(251,'Ultrasonico',691,'2021-06-16 16:44:11',NULL),(252,'PIR',755,'2021-06-16 16:44:11',NULL),(253,'Fotoresistencia',292,'2021-06-16 17:44:11',NULL),(254,'Ultrasonico',398,'2021-06-16 17:44:11',NULL),(255,'PIR',643,'2021-06-16 17:44:12',NULL),(256,'Fotoresistencia',280,'2021-06-16 18:44:12',NULL),(257,'Ultrasonico',760,'2021-06-16 18:44:12',NULL),(258,'PIR',906,'2021-06-16 18:44:12',NULL),(259,'Fotoresistencia',264,'2021-06-16 19:44:12',NULL),(260,'Ultrasonico',842,'2021-06-16 19:44:12',NULL),(261,'PIR',427,'2021-06-16 19:44:12',NULL),(262,'Fotoresistencia',929,'2021-06-16 20:44:12',NULL),(263,'Ultrasonico',202,'2021-06-16 20:44:12',NULL),(264,'PIR',504,'2021-06-16 20:44:13',NULL),(265,'Fotoresistencia',437,'2021-06-16 21:44:13',NULL),(266,'Ultrasonico',413,'2021-06-16 21:44:13',NULL),(267,'PIR',910,'2021-06-16 21:44:13',NULL),(268,'Fotoresistencia',698,'2021-06-16 22:44:13',NULL),(269,'Ultrasonico',483,'2021-06-16 22:44:13',NULL),(270,'PIR',757,'2021-06-16 22:44:13',NULL),(271,'Fotoresistencia',519,'2021-06-16 23:44:13',NULL),(272,'Ultrasonico',892,'2021-06-16 23:44:13',NULL),(273,'PIR',314,'2021-06-16 23:44:13',NULL),(274,'Fotoresistencia',535,'2021-06-17 00:44:14',NULL),(275,'Ultrasonico',582,'2021-06-17 00:44:14',NULL),(276,'PIR',173,'2021-06-17 00:44:14',NULL),(277,'Fotoresistencia',629,'2021-06-17 01:44:14',NULL),(278,'Ultrasonico',414,'2021-06-17 01:44:14',NULL),(279,'PIR',638,'2021-06-17 01:44:14',NULL),(280,'Fotoresistencia',836,'2021-06-17 02:44:14',NULL),(281,'Ultrasonico',156,'2021-06-17 02:44:14',NULL),(282,'PIR',153,'2021-06-17 02:44:15',NULL),(283,'Fotoresistencia',274,'2021-06-17 03:44:15',NULL),(284,'Ultrasonico',846,'2021-06-17 03:44:15',NULL),(285,'PIR',173,'2021-06-17 03:44:15',NULL),(286,'Fotoresistencia',102,'2021-06-17 04:44:15',NULL),(287,'Ultrasonico',671,'2021-06-17 04:44:15',NULL),(288,'PIR',537,'2021-06-17 04:44:15',NULL),(289,'Fotoresistencia',415,'2021-06-17 05:44:16',NULL),(290,'Ultrasonico',961,'2021-06-17 05:44:16',NULL),(291,'PIR',347,'2021-06-17 05:44:16',NULL),(292,'Fotoresistencia',430,'2021-06-17 06:44:16',NULL),(293,'Ultrasonico',951,'2021-06-17 06:44:16',NULL),(294,'PIR',874,'2021-06-17 06:44:16',NULL),(295,'Fotoresistencia',591,'2021-06-17 07:44:16',NULL),(296,'Ultrasonico',352,'2021-06-17 07:44:16',NULL),(297,'PIR',970,'2021-06-17 07:44:16',NULL),(298,'Fotoresistencia',982,'2021-06-17 08:44:16',NULL),(299,'Ultrasonico',762,'2021-06-17 08:44:17',NULL),(300,'PIR',168,'2021-06-17 08:44:17',NULL),(301,'Fotoresistencia',764,'2021-06-17 09:44:17',NULL),(302,'Ultrasonico',217,'2021-06-17 09:44:17',NULL),(303,'PIR',876,'2021-06-17 09:44:17',NULL),(304,'Fotoresistencia',916,'2021-06-17 10:44:17',NULL),(305,'Ultrasonico',956,'2021-06-17 10:44:17',NULL),(306,'PIR',719,'2021-06-17 10:44:17',NULL),(307,'Fotoresistencia',217,'2021-06-17 11:44:17',NULL),(308,'Ultrasonico',181,'2021-06-17 11:44:18',NULL),(309,'PIR',633,'2021-06-17 11:44:18',NULL),(310,'Fotoresistencia',158,'2021-06-17 12:44:18',NULL),(311,'Ultrasonico',330,'2021-06-17 12:44:18',NULL),(312,'PIR',758,'2021-06-17 12:44:18',NULL),(313,'Fotoresistencia',692,'2021-06-17 13:44:18',NULL),(314,'Ultrasonico',241,'2021-06-17 13:44:18',NULL),(315,'PIR',842,'2021-06-17 13:44:18',NULL),(316,'Fotoresistencia',379,'2021-06-17 14:44:19',NULL),(317,'Ultrasonico',262,'2021-06-17 14:44:19',NULL),(318,'PIR',131,'2021-06-17 14:44:19',NULL),(319,'Fotoresistencia',550,'2021-06-17 15:44:19',NULL),(320,'Ultrasonico',299,'2021-06-17 15:44:19',NULL),(321,'PIR',560,'2021-06-17 15:44:19',NULL),(322,'Fotoresistencia',277,'2021-06-17 16:44:19',NULL),(323,'Ultrasonico',875,'2021-06-17 16:44:19',NULL),(324,'PIR',447,'2021-06-17 16:44:19',NULL),(325,'Fotoresistencia',273,'2021-06-17 17:44:19',NULL),(326,'Ultrasonico',621,'2021-06-17 17:44:20',NULL),(327,'PIR',794,'2021-06-17 17:44:20',NULL),(328,'Fotoresistencia',615,'2021-06-17 18:44:20',NULL),(329,'Ultrasonico',860,'2021-06-17 18:44:20',NULL),(330,'PIR',763,'2021-06-17 18:44:20',NULL),(331,'Fotoresistencia',894,'2021-06-17 19:44:20',NULL),(332,'Ultrasonico',692,'2021-06-17 19:44:20',NULL),(333,'PIR',958,'2021-06-17 19:44:20',NULL),(334,'Fotoresistencia',330,'2021-06-17 20:44:20',NULL),(335,'Ultrasonico',429,'2021-06-17 20:44:21',NULL),(336,'PIR',769,'2021-06-17 20:44:21',NULL);
/*!40000 ALTER TABLE `registers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-12 19:45:22