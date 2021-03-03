-- MySQL dump 10.13  Distrib 5.5.62, 
--
-- Host: localhost    Database: chat
-- ------------------------------------------------------
-- Server version	5.5.6

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
-- Table structure for table `chat_friends`
--

DROP TABLE IF EXISTS `chat_friends`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chat_friends` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` varchar(64) DEFAULT NULL COMMENT '用户id',
  `fuserid` varchar(64) DEFAULT NULL COMMENT '好友id',
  `addtime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chat_friends`
--

LOCK TABLES `chat_friends` WRITE;
/*!40000 ALTER TABLE `chat_friends` DISABLE KEYS */;
INSERT INTO `chat_friends` VALUES (1,'1571476959767947441','1571476959767947449','2019-12-01 09:14:56'),(2,'1571476959767947449','1571476959767947441','2019-12-01 09:15:01'),(3,'1571476959767947449','1571476959767947427','2019-12-01 09:24:04'),(4,'1575254996716916627','1571476959767947449','2019-12-02 02:50:24'),(5,'1571476959767947449','1575254996716916627','2019-12-02 02:50:29'),(6,'1571476959767947427','1571476959767947449','2019-12-02 05:58:11'),(7,'1571476959767947449','1571476959767947427','2019-12-02 05:58:11'),(8,'1571476959767947427','1571476959767947441','2019-12-02 05:58:24'),(9,'1571476959767947441','1571476959767947427','2019-12-02 05:58:24'),(10,'1571476959767947441','1575254996716916627','2020-03-26 13:45:22'),(11,'1575254996716916627','1571476959767947441','2020-03-26 13:45:22');
/*!40000 ALTER TABLE `chat_friends` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chat_msg`
--

DROP TABLE IF EXISTS `chat_msg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chat_msg` (
  `senduserid` varchar(64) DEFAULT NULL COMMENT '发送者id',
  `reciveuserid` varchar(64) DEFAULT NULL COMMENT '接收者id',
  `sendtext` text COMMENT '发送内容',
  `sendtime` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '发送时间',
  `msgtype` varchar(64) DEFAULT NULL COMMENT '消息类型'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chat_msg`
--

LOCK TABLES `chat_msg` WRITE;
/*!40000 ALTER TABLE `chat_msg` DISABLE KEYS */;
INSERT INTO `chat_msg` VALUES ('1571476959767947441','1571476959767947449','<p>你好</p>','2020-07-26 06:19:35','0'),('1571476959767947449','1571476959767947441','你好啊','2020-07-26 06:20:21','0'),('1571476959767947441','1571476959767947449','hello world','2020-07-26 14:19:35','0'),('1571476959767947441','1571476959767947449','<img src=\"http://localhost:8080/static/layui/images/face/36.gif\" alt=\"[酷]\">','2020-07-26 14:19:35','0'),('1571476959767947449','1571476959767947441','<img src=\"http://localhost:8080/static/layui/images/face/5.gif\" alt=\"[挖鼻]\">','2020-07-26 14:19:35','0'),('1571476959767947441','1571476959767947449','<img src=\"/pic/0de577a2da8d4202b2659f644145411a.png\" alt=\"undefined\">','2020-07-26 14:19:35','0'),('1571476959767947449','1571476959767947441','<img src=\"/pic/c4cd234427584ad5b3735c12a9efa2ba.png\" alt=\"undefined\">','2020-07-26 14:19:35','0'),('1571476959767947441','1571476959767947449','<audio controls class=\"audio-player\"><source src=undefined type=\"audio/mp3\"></audio>','2020-07-26 14:19:35','0'),('1571476959767947441','1571476959767947449','<p>泥马勒戈壁</p><p><br></p>','2020-07-26 14:19:35','0'),('1571476959767947441','1571476959767947449','<p>你叫啥</p><p><br></p>','2020-07-26 14:19:35','0'),('1571476959767947441','1571476959767947449','<img src=\"http://localhost:8080/static/layui/images/face/8.gif\" alt=\"[挤眼]\">','2020-07-26 14:19:35','0'),('1571476959767947441','1571476959767947449','<audio controls class=\"audio-player\"><source src=undefined type=\"audio/mp3\"></audio>','2020-07-26 14:19:35','0'),('1571476959767947441','1571476959767947449','<img src=\"http://localhost:8080/static/layui/images/face/29.gif\" alt=\"[拜拜]\">','2020-07-26 14:19:35','0'),('1571476959767947441','1571476959767947449','<p>shabi</p><p><br></p>','2020-07-26 14:19:35','0'),('1571476959767947441','1571476959767947449','<audio controls class=\"audio-player\"><source src=undefined type=\"audio/mp3\"></audio>','2020-07-26 14:19:35','0'),('1571476959767947441','1571476959767947427','<img src=\"http://127.0.0.1:8080/static/layui/images/face/17.gif\" alt=\"[白眼]\">','2020-07-26 14:19:35','0'),('1571476959767947449','1571476959767947441','<p>nicaishishabi</p><p><br></p>','2020-07-26 14:19:35','0'),('1571476959767947427','1571476959767947449','<p>shabi</p><p><br></p>','2020-07-26 14:19:35','0'),('1571476959767947449','1571476959767947441','<p>woshi&nbsp; bbbb</p><p><br></p>','2020-07-26 14:19:35','0'),('1571476959767947427','1571476959767947449','<p>woshi</p><p><br></p>','2020-07-26 14:19:35','0');
/*!40000 ALTER TABLE `chat_msg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` varchar(64) DEFAULT NULL,
  `username` varchar(256) DEFAULT NULL,
  `password` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES (1,'1571476959767947441','123456','e10adc3949ba59abbe56e057f20f883e'),(2,'1571476959767947449','123457','e10adc3949ba59abbe56e057f20f883e'),(3,'1571476959767947427','123458','e10adc3949ba59abbe56e057f20f883e'),(4,'1575254996716916627','123459','e10adc3949ba59abbe56e057f20f883e');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userinfo`
--

DROP TABLE IF EXISTS `userinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `userinfo` (
  `uid` int(11) NOT NULL AUTO_INCREMENT COMMENT 'uid',
  `userid` varchar(64) DEFAULT NULL COMMENT '用户id',
  `nickname` varchar(64) DEFAULT NULL COMMENT '昵称',
  `usign` varchar(512) DEFAULT NULL,
  `uimg` varchar(512) DEFAULT '/pic/userdefaultimg.jpg' COMMENT '用户头像',
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userinfo`
--

LOCK TABLES `userinfo` WRITE;
/*!40000 ALTER TABLE `userinfo` DISABLE KEYS */;
INSERT INTO `userinfo` VALUES (1,'1571476959767947441','小A','无冥冥之志者，无昭昭之明；无惛惛之事者，无赫赫之功。','/pic/xa.png'),(2,'1571476959767947449','小B','与我捻熄灯，同我书半生。问我粥可温，同我立黄昏。','/pic/xb.png'),(3,'1571476959767947427','小C','人生得意须尽欢，莫使金樽空对月。天生我材必有用，千金散尽还复来。','/pic/xc.png'),(4,'1575254996716916627','小D','心之所向，素履以往，生如逆旅，一苇以航。','/pic/xd.png'),(5,NULL,'E',NULL,'/pic/userdefaultimg.jpg');
/*!40000 ALTER TABLE `userinfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-03 15:36:59
