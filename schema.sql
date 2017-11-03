-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: assessment
-- ------------------------------------------------------
-- Server version	5.7.16-log

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
-- Table structure for table `albums`
--

DROP TABLE IF EXISTS `albums`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `albums` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) DEFAULT NULL,
  `artist` varchar(45) DEFAULT NULL,
  `tracks` int(11) DEFAULT NULL,
  `year` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `albums`
--

LOCK TABLES `albums` WRITE;
/*!40000 ALTER TABLE `albums` DISABLE KEYS */;
INSERT INTO `albums` VALUES (1,'Teens Of Denial','Car Seat Headrest',10,'2016'),(2,'Light Up Gold','Parquet Courts',10,'2012'),(3,'Sunbathing Animal','Parquet Courts',10,'2014'),(4,'More Than Any Other Day','Ought',10,'2014'),(5,'WACO','Violent Soho',10,'2016'),(6,'High Violet','The National',10,'2010'),(7,'Man It Feels Like Space Again','Pond',10,'2015'),(8,'Nonagon Infinity','King Gizzard & The Lizard Wizard',10,'2016'),(9,'You\'re Not As _____ As You Think','Sorority Noise',10,'2017'),(10,'...Like Clockwork','Queens Of The Stone Age',10,'2013'),(11,'Grinderman 2','Grinderman',10,'2010'),(12,'Manipulator','Ty Segall',10,'2014'),(13,'Thank You, Happy Birthday','Cage The Elephant',10,'2011'),(14,'Spreading Rumours','Grouplove',10,'2013'),(15,'I See Seaweed','The Drones',5,'2013'),(16,'Joy, Departed','Sorority Noise',5,'2015'),(17,'Flying Microtonal Banana','King Gizzard & The Lizard Wizard',5,'2017'),(18,'Cable Ties','Cable Ties',5,'2017'),(19,'Throw Me In The River','The Smith Street Band',5,'2014'),(20,'A Weird Exits','Thee Oh Sees',5,'2016'),(21,'An Odd Entrances','Thee Oh Sees',5,'2016'),(22,'Sometimes I Sit And Think, And Sometimes I Just Sit','Courtney Barnett',5,'2015'),(23,'Animal','Big Scary',5,'2016'),(24,'Camp Cope','Camp Cope',5,'2016'),(25,'Cardinal','Pinegrove',5,'2016'),(26,'★ (Blackstar)','David Bowie',5,'2016'),(27,'The Ride','Catfish And The Bottlemen',5,'2016'),(28,'American Dream','LCD Soundsystem ',5,'2017'),(29,'Teens Of Style','Car Seat Headrest',10,'2015'),(30,'Orc','Thee Oh Sees',10,'2017'),(31,'The Kids Will Know It\'s Bullshit','Dune Rats',10,'2017'),(32,'Murder Of The Universe','King Gizzard & The Lizard Wizard',10,'2017'),(33,'Dumb Days','Tired Lion',10,'2017'),(34,'Relaxer','∆ (alt-j)',10,'2017'),(35,'I\'m In Your Mind Fuzz','King Gizzard & The Lizard Wizard',10,'2014'),(36,'Butcher / Hairstylist / Beautician','Peter Bibby',10,'2014'),(37,'In A Restless House','City Calm Down',10,'2015'),(38,'Strangers To Ourselves','Modest Mouse',10,'2015'),(39,'Mutilator Defeated At Last','Thee Oh Sees',10,'2015'),(40,'Too','FIDLAR',10,'2015'),(41,'Never Trust A Happy Song','Grouplove',10,'2011'),(42,'The Positions','Gang Of Youths',10,'2015'),(43,'Benjamin Booker','Benjamin Booker',10,'2014'),(44,'A Flourish And A Spoil','The Districts',10,'2015'),(45,'Viet Cong','Viet Cong',10,'2015'),(46,'V','Wavves',10,'2015'),(47,'Blowing On The Devil\'s Strumpet','The Love Junkies',10,'2014'),(48,'As Above, So Below','Stonefield',10,'2016'),(49,'Seeds','TV On The Radio',10,'2014'),(50,'A Moon Shaped Pool','Radiohead',10,'2016'),(51,'Twin Fantasy','Car Seat Headrest',10,'2011'),(52,'Quarters!','King Gizzard & The Lizard Wizard',10,'2015'),(53,'The Weather','Pond',10,'2017'),(54,'More Scared Of You Than You Are Of Me','The Smith Street Band',10,'2017'),(55,'Love In The 4th Dimension','The Big Moon',10,'2017'),(56,'Losing','Bully',10,'2017'),(57,'This Is Happening','LCD Soundsystem ',10,'2010'),(58,'My Love Is Cool','Wolf Alice',10,'2015'),(59,'Floating Coffin','Thee Oh Sees',10,'2013'),(60,'Disgraceland','The Orwells',10,'2014'),(61,'2003 Dream','Jarrow',10,'2016'),(62,'Carrion Crawler/The Dream','Thee Oh Sees',10,'2011'),(63,'Swear I\'m Good At This','Diet Cig',10,'2017'),(64,'You\'re Welcome','Wavves',10,'2017'),(65,'Last Place','Grandaddy',10,'2017'),(66,'Silence Yourself','Savages',10,'2013'),(67,'Slaughterhouse','Ty Segall Band',10,'2012'),(68,'We Are The Champions','Jeff The Brotherhood',10,'2011'),(69,'Hypnotic Nights','Jeff The Brotherhood',10,'2012'),(70,'Line The Wall','Bo Ningen',10,'2012'),(71,'Star Wars','Wilco',10,'2015'),(72,'Fuzz','Fuzz',10,'2013'),(73,'Drop','Thee Oh Sees',10,'2014'),(74,'Royal Blood','Royal Blood',10,'2014'),(75,'Salad Days','Mac DeMarco',10,'2014'),(76,'The Magic Whip','Blur',10,'2015'),(77,'The Hum','Hookworms',10,'2014'),(78,'II','Fuzz',10,'2015'),(79,'Return To Love','LVL UP',10,'2016'),(80,'Sprinter','Torres',10,'2015'),(81,'Strange New Past','Seth Sentry',10,'2015'),(82,'Go Farther In Lightness','Gang Of Youths',10,'2017'),(83,'Sleep Well Beast','The National',10,'2017'),(84,'Indie Cindy','Pixies',10,'2014'),(85,'Hard Hold','Jaala',10,'2015'),(86,'HEAVY META','Ron Gallo',10,'2017'),(87,'Every Night The Same Dream','Ball Park Music',10,'2016'),(88,'Meatbodies','Meatbodies',10,'2014'),(89,'Hills End','DMA\'s',10,'2016'),(90,'Plowing Into The Field Of Love','Iceage',10,'2014'),(91,'Eagulls','Eagulls',10,'2014'),(92,'Evil Friends','Portugal. The Man',10,'2013'),(93,'A Dream Outside','Gengahr',10,'2015'),(94,'Brutalism','Idles',10,'2017'),(95,'Major Arcana','Speedy Ortiz',10,'2013'),(96,'Villains','Queens Of The Stone Age',10,'2017'),(97,'Ouroboros','Ray LaMontagne',10,'2016'),(98,'Life Without Sound','Cloud Nothings',10,'2017'),(99,'Plastic Cough','Great Grandpa',10,'2017'),(100,'Other','My other album',10,'2016');
/*!40000 ALTER TABLE `albums` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genrealbum`
--

DROP TABLE IF EXISTS `genrealbum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genrealbum` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `genre_id` int(11) DEFAULT NULL,
  `album_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genrealbum`
--

LOCK TABLES `genrealbum` WRITE;
/*!40000 ALTER TABLE `genrealbum` DISABLE KEYS */;
INSERT INTO `genrealbum` VALUES (1,1,1),(2,1,2),(3,1,3),(4,1,4),(5,1,5),(6,1,6),(7,1,7),(8,1,8),(9,1,9),(10,1,10),(11,2,1),(12,2,2),(13,2,3),(14,2,11),(15,2,12),(16,2,13),(17,3,13),(18,4,13),(19,2,14),(20,2,15),(21,2,16),(22,2,17),(23,2,18),(24,3,18),(25,2,19),(26,2,20),(27,3,21),(28,3,22),(29,2,22),(30,2,21),(31,4,23),(32,4,24),(33,4,25),(34,3,26),(35,3,27),(36,3,28),(37,3,29),(38,3,30),(39,3,31),(40,3,32),(41,3,33),(42,3,34),(43,3,35),(44,3,36),(45,3,37),(46,3,38),(47,3,39),(48,3,40),(49,3,41),(50,3,42),(51,3,43),(52,3,44),(53,3,45),(54,3,46),(55,3,47),(56,3,48),(57,3,49),(58,3,50),(59,2,51),(60,2,52),(61,2,53),(62,2,54),(63,2,55),(64,2,56),(65,2,57),(66,2,58),(67,2,59),(68,3,60),(69,3,61),(70,3,62),(71,3,63),(72,3,64),(73,3,65),(74,3,66),(75,3,67),(76,3,68),(77,3,69),(78,4,70),(79,4,70),(80,4,71),(81,4,72),(82,4,73),(83,4,74),(84,4,75),(85,4,76),(86,4,77),(87,4,78),(88,4,79),(89,2,80),(90,2,81),(91,2,82),(92,2,83),(93,2,84),(94,2,85),(95,2,86),(96,2,87),(97,2,88),(98,2,89),(99,3,90),(100,3,91),(101,3,92),(102,3,93),(103,3,94),(104,3,95),(105,3,96),(106,3,97),(107,3,98),(108,3,99),(109,3,100),(110,4,90),(111,4,91),(112,4,92),(113,4,93),(114,4,94),(115,4,95),(116,4,96),(117,4,97),(118,4,98),(119,4,99),(120,4,100);
/*!40000 ALTER TABLE `genrealbum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genres`
--

DROP TABLE IF EXISTS `genres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genres` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_UNIQUE` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genres`
--

LOCK TABLES `genres` WRITE;
/*!40000 ALTER TABLE `genres` DISABLE KEYS */;
INSERT INTO `genres` VALUES (4,'Hip hop music'),(2,'Pop'),(3,'Punk Rock'),(1,'Rock');
/*!40000 ALTER TABLE `genres` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `purchases`
--

DROP TABLE IF EXISTS `purchases`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `purchases` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `price` float(4,2) DEFAULT NULL,
  `album_id` int(11) DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=114 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchases`
--

LOCK TABLES `purchases` WRITE;
/*!40000 ALTER TABLE `purchases` DISABLE KEYS */;
INSERT INTO `purchases` VALUES (1,1,7.70,1,'2016-01-01'),(2,1,7.70,2,'2012-05-04'),(3,1,6.50,3,'2014-02-01'),(4,1,6.50,4,'2014-02-05'),(5,1,6.50,5,'2016-01-10'),(6,1,7.70,6,'2010-01-02'),(7,1,7.70,7,'2015-02-01'),(8,1,7.70,8,'2016-02-05'),(9,1,7.70,9,'2017-01-01'),(10,1,7.80,10,'2013-04-04'),(11,2,4.50,11,'2010-07-02'),(12,2,7.90,1,'2016-01-02'),(13,2,7.90,2,'2012-05-04'),(14,2,7.90,3,'2014-02-02'),(15,2,7.90,4,'2014-04-01'),(16,2,7.90,5,'2016-01-15'),(17,2,7.90,6,'2010-01-02'),(18,2,7.90,7,'2015-02-01'),(19,2,7.90,8,'2016-02-07'),(20,2,7.90,9,'2017-01-10'),(21,2,7.90,10,'2013-04-04'),(22,2,4.50,15,'2013-04-06'),(23,2,6.70,20,'2016-02-18'),(24,2,6.70,25,'2016-04-02'),(25,2,6.70,30,'2017-05-05'),(26,2,6.70,35,'2014-02-04'),(27,2,6.70,40,'2015-04-07'),(28,2,6.70,45,'2015-06-01'),(29,2,6.70,50,'2016-06-01'),(30,2,6.70,55,'2017-08-11'),(31,2,6.80,60,'2014-08-10'),(32,3,4.00,70,'2012-05-07'),(33,3,4.00,71,'2015-07-09'),(34,3,4.00,72,'2013-04-07'),(35,3,4.00,73,'2014-10-01'),(36,3,4.00,74,'2014-02-24'),(37,3,4.00,75,'2014-12-05'),(38,3,4.00,76,'2015-08-05'),(39,3,4.00,77,'2014-03-10'),(40,3,4.00,3,'2014-02-03'),(41,3,4.00,4,'2014-05-01'),(42,3,5.00,5,'2016-01-20'),(43,3,5.00,6,'2010-01-02'),(44,3,5.00,7,'2015-02-02'),(45,3,5.00,8,'2016-02-09'),(46,3,5.00,9,'2017-04-05'),(47,3,5.00,11,'2010-07-02'),(48,3,5.00,12,'2014-02-08'),(49,3,5.00,13,'2011-07-02'),(50,3,5.00,14,'2013-04-05'),(51,3,5.00,50,'2016-01-11'),(52,4,6.00,51,'2011-07-02'),(53,4,6.00,52,'2015-07-03'),(54,4,6.00,53,'2017-07-10'),(55,4,6.00,44,'2015-06-02'),(56,4,6.00,43,'2014-08-01'),(57,4,6.00,42,'2015-06-08'),(58,4,6.00,41,NULL),(59,4,6.00,80,'2015-12-08'),(60,4,6.00,79,'2016-01-18'),(61,4,6.00,78,'2015-11-07'),(62,4,7.00,77,'2014-04-12'),(63,4,7.00,76,'2015-08-05'),(64,4,7.00,77,'2014-02-02'),(65,4,7.00,76,'2015-10-06'),(66,4,7.00,75,'2014-11-01'),(67,4,7.00,74,'2014-01-01'),(68,4,7.00,73,'2014-02-23'),(69,4,7.00,72,'2013-04-08'),(70,4,7.00,71,'2015-07-11'),(71,4,8.00,69,'2012-05-06'),(72,5,8.00,66,'2013-04-07'),(73,5,8.00,65,'2017-09-21'),(74,5,8.00,64,'2017-09-18'),(75,5,8.00,63,'2017-08-15'),(76,5,8.00,62,'2011-07-02'),(77,5,8.00,61,'2016-01-15'),(78,5,8.00,60,'2014-08-12'),(79,5,8.00,42,'2015-06-01'),(80,5,8.00,41,'2011-07-02'),(81,5,9.00,40,'2015-05-07'),(82,5,9.00,39,'2015-04-02'),(83,5,9.00,38,'2015-03-03'),(84,5,9.00,37,'2015-03-02'),(85,5,9.00,36,'2014-07-01'),(86,5,9.00,35,'2014-06-01'),(87,5,9.00,34,'2017-07-09'),(88,5,9.00,33,'2017-07-08'),(89,5,9.00,32,'2017-07-07'),(90,5,4.00,31,'2017-06-06'),(91,5,4.00,30,'2017-05-06'),(92,6,4.00,29,'2015-03-01'),(93,6,4.00,28,'2017-04-10'),(94,6,4.00,27,'2016-05-11'),(95,6,4.00,26,'2016-04-09'),(96,6,4.00,25,'2016-04-07'),(97,6,4.00,24,'2016-04-01'),(98,6,4.00,23,'2016-02-27'),(99,6,4.00,22,'2015-02-03'),(100,6,5.00,21,'2016-02-24'),(101,6,5.00,20,'2016-02-21'),(102,6,5.00,10,'2013-04-04'),(103,6,5.00,9,'2017-04-10'),(104,6,5.00,8,'2016-02-11'),(105,6,5.00,7,'2015-02-02'),(106,6,5.00,6,'2010-01-02'),(107,6,5.00,5,'2016-02-01'),(108,6,5.00,4,'2014-06-01'),(109,6,5.00,3,'2014-02-04'),(110,6,6.00,2,'2012-05-04'),(111,6,6.00,1,'2016-01-05'),(112,NULL,NULL,NULL,NULL),(113,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `purchases` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Max'),(2,'Simon'),(3,'Sarah'),(4,'Jon'),(5,'Mum'),(6,'Dad');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-03 18:56:28
