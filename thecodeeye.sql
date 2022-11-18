-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 192.168.1.225    Database: TCodeERVShows
-- ------------------------------------------------------
-- Server version	5.7.24-0ubuntu0.16.04.1

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
-- Table structure for table `Clients`
--

DROP TABLE IF EXISTS `Clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Clients` (
  `CI` int(11) NOT NULL,
  `name` varchar(45) NOT NULL,
  `surname` varchar(45) NOT NULL,
  `age` int(11) NOT NULL,
  PRIMARY KEY (`CI`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Clients`
--

LOCK TABLES `Clients` WRITE;
/*!40000 ALTER TABLE `Clients` DISABLE KEYS */;
INSERT INTO `Clients` VALUES (2,'a','a',20),(12322202,'alex','sarpado',20),(12345678,'jelou','crlho veio',12),(23232323,'a','a',22),(33892388,'Timo','Desouza',19),(34423982,'Timo','Desouza',19),(34534512,'Timo','Desouza',19),(34534533,'Timo','Desouza',19),(34534534,'alex','serpa',18),(34534535,'Timo','Desouza',19),(34535234,'Timo','Desouza',19),(43332345,'Alex','Serpa',18),(45345345,'alex','serpawe',34),(46958498,'Timo','Desouza',19),(46964563,'Timo','Desouza',19),(46964568,'Timo','Desouza',19),(48923892,'Timo','Desouza',19),(49658016,'El','Bope',18),(50668381,'Alex','Serpaw',18),(50668382,'Alex','Cucner',18),(50668385,'Alex','Serpa Cucner',18),(52553247,'Timothy','De Souza',19),(54543566,'Leti','Serpa',23),(54687654,'Ois','Ojhahj',18),(56498451,'Ahora ','Sii',25),(99999999,'gerita','melado',23);
/*!40000 ALTER TABLE `Clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Events`
--

DROP TABLE IF EXISTS `Events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Events` (
  `idEvents` int(11) NOT NULL AUTO_INCREMENT,
  `name_events` varchar(45) NOT NULL,
  `city` varchar(45) NOT NULL,
  `direcc` varchar(45) NOT NULL,
  `datei` varchar(45) NOT NULL,
  `datef` varchar(45) NOT NULL,
  `stages` int(11) NOT NULL,
  `minimumAge` int(11) NOT NULL,
  `ticketsopen` int(11) NOT NULL,
  `priceEvent` int(11) NOT NULL,
  PRIMARY KEY (`idEvents`)
) ENGINE=InnoDB AUTO_INCREMENT=112 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Events`
--

LOCK TABLES `Events` WRITE;
/*!40000 ALTER TABLE `Events` DISABLE KEYS */;
INSERT INTO `Events` VALUES (25,'KnotFest','Rvera','1292 Verst','09/09/2019','09/09/2019',1,16,21998,300),(27,'pushearmid','New jork','23545 WS','04/08/2018','04/08/2018',1,18,9100,23),(31,'Tomorrowland 2019','Rivera','Centro','03/02/2019','05/02/2019',1,18,5000,2000),(32,'pUTIs','Men','Dira 2313','15/02/2018','2/11/2018',3,18,7990,50000),(33,'LaPartyDelVophe','Sidney','P.Sherman Calle Wallaby 42','01/10/2018','31/12/2019',40,1,9998,99999),(36,'otra vez rellenando','esta cosa','que estres','01/11/2018','11/12/2018',1,3,5,89),(39,'as','Rivera','aksj','01/11/2018','01/11/2018',1,0,1,700),(40,'asasd','Rivera','aksj','01/11/2018','01/11/2018',1,0,1,700),(42,'asasdasdsadgasdfg','Rivera','aksj','01/11/2018','01/11/2018',1,0,1,700),(44,'sda','Rivera','aksj','01/11/2018','01/11/2018',1,0,1,700),(46,'sdaxx','Rivera','aksj','01/11/2018','01/11/2018',1,0,1,700),(47,'sdaxxz','Rivera','aksj','01/11/2018','01/11/2018',1,0,1,700),(48,'sdaxxzq','Rivera','aksj','01/11/2018','01/11/2018',1,0,1,700),(49,'sdaxxzqt','Rivera','aksj','01/11/2018','01/11/2018',1,0,1,700),(50,'sdaxxzqti','Rivera','aksj','01/11/2018','01/11/2018',1,0,1,700),(51,'sdaxxzqti','Rivera','aksj','01/11/2018','01/11/2018',1,0,1,700),(52,'sdaxxzqtim','Rivera','aksj','01/11/2018','01/11/2018',1,0,1,700),(53,'timo','Rivera','aksj','01/11/2018','01/11/2018',1,0,1,700),(54,'timoas','Rivera','aksj','01/11/2018','01/11/2018',1,0,1,700),(55,'timoasgod','Rivera','aksj','01/11/2018','01/11/2018',1,0,1,700),(56,'123','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(57,'1232','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(58,'1232aws','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(59,'1232awsas','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(60,'1232awsasdaa','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(61,'1232awsasdaaas','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(62,'1232awsasdaaasa','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(64,'1232awqf','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(65,'1232awqfb','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(66,'123v2awqfb','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(67,'1523v2awqfb','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(68,'1523v2awqfbb','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(69,'1523v2awqfbbl','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(70,'1523v2awqfbblk','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(71,'1523v2awqfbblk','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(72,'1523v2awqfbblk','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(73,'1523v2awqfbblk','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(74,'1523v2awqfbblk','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(75,'1523v2awqfbblk','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(76,'1523v2awqfbblk','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(77,'1523v2awqfbblk','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(78,'1523v2awqfbblk','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(79,'1523v2awqfbblkk','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(80,'1523v2awqfbblkkl','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(81,'h','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(82,'lel','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(83,'lul','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(84,'lal','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(85,'lil','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(86,'lilpump','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(87,'lolpump','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(88,'lalpump','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(89,'lelpump','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(90,'lulpump','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(91,'slpump','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(92,'zorro','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(93,'narutin','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(94,'narutins','asd','q9w283','01/11/2018','01/11/2018',1,0,1,1233),(95,'qwkej','eru','4erw34','20/12/2019','30/12/2019',1,0,1,444),(96,'daasd','rew5','54rere','20/10/2019','21/10/2019',1,0,1,44),(97,'rty','rty','rty','20/10/2019','30/11/2019',1,0,1,43),(98,'tret','retre','eert','20/01/2019','20/08/2019',1,0,1,43),(99,'dsf','dsfq','34ewr','10/10/2019','10/11/2019',1,0,1,43),(100,'fds','fw5','34tre','10/10/2020','10/11/2020',1,0,1,32),(101,'mujicocon','MOntevideo','montevideo city','02/04/2019','02/04/2020',1,0,1,5000),(102,'alex','rew','rew','10/12/2018','12/12/2018',1,0,1,43),(103,'asl','ewq','rewui','10/10/2019','10/10/2019',1,0,1,43),(104,'rt','43q','rew34','20/02/2019','20/03/2019',1,0,1,43),(105,'rty','rewt','543rt','20/03/2019','20/03/2019',1,0,1,32),(106,'wer','r4w','rw','11/11/2018','11/11/2018',1,0,1,46),(107,'probando123','notiene','notiene','13/11/2018','13/11/2018',1,1,1,23123),(108,'eventito','sinada','sinada','10/01/2019','10/01/2019',1,0,1,2),(109,'retye56','rtyertyertye','retyrty','11/11/2019','11/11/2019',1,0,1,2),(110,'hola','chau','mentiranomevoy','10/10/2020','10/10/2020',1,0,1,23),(111,'kelly','caracas','venezuela','28/12/2018','28/12/2018',2,18,2,1111);
/*!40000 ALTER TABLE `Events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Groups`
--

DROP TABLE IF EXISTS `Groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Groups` (
  `idGroups` int(11) NOT NULL AUTO_INCREMENT,
  `nameGroup` varchar(45) NOT NULL,
  `dataCreation` varchar(45) NOT NULL,
  `genre` varchar(45) NOT NULL,
  `memberCount` int(11) NOT NULL,
  PRIMARY KEY (`idGroups`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Groups`
--

LOCK TABLES `Groups` WRITE;
/*!40000 ALTER TABLE `Groups` DISABLE KEYS */;
INSERT INTO `Groups` VALUES (10,'Metallica','17/02/2011','Metal',5),(11,'Lucas Sugo','12/09/2018','Cumbia',5),(12,'Bob Marley','01/10/2018','Pagode',5),(13,'Taylor Switf','10/10/1000','Folklore',12),(15,'Drake','20/09/2016','Funk',4),(16,'oilkm','20/09/2016','Funk',4),(17,'qwzx','20/09/2016','Funk',4),(19,'asd','20/02/2006','Electronica',3);
/*!40000 ALTER TABLE `Groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Participants`
--

DROP TABLE IF EXISTS `Participants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Participants` (
  `idEvents` int(11) NOT NULL,
  `idGroups` int(11) NOT NULL,
  `dateShow` varchar(45) DEFAULT NULL,
  `timeShow` varchar(45) DEFAULT NULL,
  `stageNum` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idEvents`,`idGroups`),
  KEY `fk_grupo_idx` (`idGroups`),
  CONSTRAINT `fk_event` FOREIGN KEY (`idEvents`) REFERENCES `Events` (`idEvents`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_grupo` FOREIGN KEY (`idGroups`) REFERENCES `Groups` (`idGroups`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Participants`
--

LOCK TABLES `Participants` WRITE;
/*!40000 ALTER TABLE `Participants` DISABLE KEYS */;
INSERT INTO `Participants` VALUES (25,10,'09/09/2019','\r\n						03:00','1'),(25,11,'09/09/2019','\r\n						00:00','1'),(104,10,'04/03/2019','\r\n						10:10','1');
/*!40000 ALTER TABLE `Participants` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Participated`
--

DROP TABLE IF EXISTS `Participated`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Participated` (
  `idGroups` int(11) NOT NULL,
  `idEvents` int(11) NOT NULL,
  `nameEvent` varchar(45) NOT NULL,
  `nameGroup` varchar(45) NOT NULL,
  `dateShow` varchar(45) NOT NULL,
  PRIMARY KEY (`idGroups`,`idEvents`),
  KEY `fk_idevent_idx` (`idEvents`),
  CONSTRAINT `fkeventopast` FOREIGN KEY (`idEvents`) REFERENCES `Events` (`idEvents`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fkgrupopast` FOREIGN KEY (`idGroups`) REFERENCES `Groups` (`idGroups`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Participated`
--

LOCK TABLES `Participated` WRITE;
/*!40000 ALTER TABLE `Participated` DISABLE KEYS */;
/*!40000 ALTER TABLE `Participated` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Tickets`
--

DROP TABLE IF EXISTS `Tickets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Tickets` (
  `idTickets` int(11) NOT NULL AUTO_INCREMENT,
  `idEvent` int(11) NOT NULL,
  `CI` int(11) NOT NULL,
  `countTicketBuy` int(11) NOT NULL,
  `ticketType` varchar(45) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`idTickets`,`idEvent`,`CI`),
  KEY `FK_Event_idx` (`idEvent`),
  KEY `fkCi_idx` (`CI`),
  CONSTRAINT `FK_idEvent` FOREIGN KEY (`idEvent`) REFERENCES `Events` (`idEvents`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_CI` FOREIGN KEY (`CI`) REFERENCES `Clients` (`CI`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Tickets`
--

LOCK TABLES `Tickets` WRITE;
/*!40000 ALTER TABLE `Tickets` DISABLE KEYS */;
INSERT INTO `Tickets` VALUES (1,32,50668381,3,'Normal',50000),(2,32,50668382,1,'Normal',50000),(3,32,54543566,2,'Normal',50000),(4,25,50668381,1,'Normal',300),(5,27,50668381,1,'Normal',23),(6,27,50668381,0,'Normal',23),(7,33,50668381,1,'Normal',99999),(12,32,52553247,1,'Normal',50000),(24,32,45345345,1,'Normal',50000),(25,32,50668381,1,'Normal',50000),(26,32,50668381,1,'Normal',50000),(27,25,52553247,1,'Normal',300),(28,25,43332345,1,'Normal',300);
/*!40000 ALTER TABLE `Tickets` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-12  1:32:41
