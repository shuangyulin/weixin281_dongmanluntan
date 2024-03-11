-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: ssmw8k4a
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Current Database: `ssmw8k4a`
--

/*!40000 DROP DATABASE IF EXISTS `ssmw8k4a`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `ssmw8k4a` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `ssmw8k4a`;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','upload/1646403807250.png'),(2,'picture2','upload/picture2.jpg'),(3,'picture3','upload/picture3.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussdongmanshipin`
--

DROP TABLE IF EXISTS `discussdongmanshipin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discussdongmanshipin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1646404023997 DEFAULT CHARSET=utf8 COMMENT='动漫视频评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussdongmanshipin`
--

LOCK TABLES `discussdongmanshipin` WRITE;
/*!40000 ALTER TABLE `discussdongmanshipin` DISABLE KEYS */;
INSERT INTO `discussdongmanshipin` VALUES (91,'2022-03-04 14:05:01',1,1,'用户名1','评论内容1','回复内容1'),(92,'2022-03-04 14:05:01',2,2,'用户名2','评论内容2','回复内容2'),(93,'2022-03-04 14:05:01',3,3,'用户名3','评论内容3','回复内容3'),(94,'2022-03-04 14:05:01',4,4,'用户名4','评论内容4','回复内容4'),(95,'2022-03-04 14:05:01',5,5,'用户名5','评论内容5','回复内容5'),(96,'2022-03-04 14:05:01',6,6,'用户名6','评论内容6','回复内容6'),(1646404023996,'2022-03-04 14:27:03',1646403725157,1646403949892,'111','国产动漫论坛小程序','');
/*!40000 ALTER TABLE `discussdongmanshipin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussdongmantupian`
--

DROP TABLE IF EXISTS `discussdongmantupian`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discussdongmantupian` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1646404039118 DEFAULT CHARSET=utf8 COMMENT='动漫图片评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussdongmantupian`
--

LOCK TABLES `discussdongmantupian` WRITE;
/*!40000 ALTER TABLE `discussdongmantupian` DISABLE KEYS */;
INSERT INTO `discussdongmantupian` VALUES (101,'2022-03-04 14:05:01',1,1,'用户名1','评论内容1','回复内容1'),(102,'2022-03-04 14:05:01',2,2,'用户名2','评论内容2','回复内容2'),(103,'2022-03-04 14:05:01',3,3,'用户名3','评论内容3','回复内容3'),(104,'2022-03-04 14:05:01',4,4,'用户名4','评论内容4','回复内容4'),(105,'2022-03-04 14:05:01',5,5,'用户名5','评论内容5','回复内容5'),(106,'2022-03-04 14:05:01',6,6,'用户名6','评论内容6','回复内容6'),(1646404039117,'2022-03-04 14:27:18',1646403750720,1646403949892,'111','国产动漫论坛小程序','');
/*!40000 ALTER TABLE `discussdongmantupian` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussdongmanwenzhang`
--

DROP TABLE IF EXISTS `discussdongmanwenzhang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discussdongmanwenzhang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1646404055198 DEFAULT CHARSET=utf8 COMMENT='动漫文章评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussdongmanwenzhang`
--

LOCK TABLES `discussdongmanwenzhang` WRITE;
/*!40000 ALTER TABLE `discussdongmanwenzhang` DISABLE KEYS */;
INSERT INTO `discussdongmanwenzhang` VALUES (111,'2022-03-04 14:05:01',1,1,'用户名1','评论内容1','回复内容1'),(112,'2022-03-04 14:05:01',2,2,'用户名2','评论内容2','回复内容2'),(113,'2022-03-04 14:05:01',3,3,'用户名3','评论内容3','回复内容3'),(114,'2022-03-04 14:05:01',4,4,'用户名4','评论内容4','回复内容4'),(115,'2022-03-04 14:05:01',5,5,'用户名5','评论内容5','回复内容5'),(116,'2022-03-04 14:05:01',6,6,'用户名6','评论内容6','回复内容6'),(1646404055197,'2022-03-04 14:27:34',1646403793258,1646403949892,'111','国产动漫论坛小程序','');
/*!40000 ALTER TABLE `discussdongmanwenzhang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dongmanfenlei`
--

DROP TABLE IF EXISTS `dongmanfenlei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dongmanfenlei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dongmanfenlei` varchar(200) NOT NULL COMMENT '动漫分类',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dongmanfenlei` (`dongmanfenlei`)
) ENGINE=InnoDB AUTO_INCREMENT=1646403612221 DEFAULT CHARSET=utf8 COMMENT='动漫分类';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dongmanfenlei`
--

LOCK TABLES `dongmanfenlei` WRITE;
/*!40000 ALTER TABLE `dongmanfenlei` DISABLE KEYS */;
INSERT INTO `dongmanfenlei` VALUES (21,'2022-03-04 14:05:01','动漫分类1'),(22,'2022-03-04 14:05:01','动漫分类2'),(23,'2022-03-04 14:05:01','动漫分类3'),(24,'2022-03-04 14:05:01','动漫分类4'),(25,'2022-03-04 14:05:01','动漫分类5'),(26,'2022-03-04 14:05:01','动漫分类6'),(1646403612220,'2022-03-04 14:20:11','科幻');
/*!40000 ALTER TABLE `dongmanfenlei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dongmanshipin`
--

DROP TABLE IF EXISTS `dongmanshipin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dongmanshipin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dongmanmingcheng` varchar(200) NOT NULL COMMENT '动漫名称',
  `dongmanfenlei` varchar(200) NOT NULL COMMENT '动漫分类',
  `zhangjie` varchar(200) DEFAULT NULL COMMENT '章节',
  `biaoqian` varchar(200) NOT NULL COMMENT '标签',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `zhuangtai` varchar(200) DEFAULT NULL COMMENT '状态',
  `zuozhe` varchar(200) DEFAULT NULL COMMENT '作者',
  `shipin` varchar(200) DEFAULT NULL COMMENT '视频',
  `gengxinriqi` datetime DEFAULT NULL COMMENT '更新日期',
  `neirongjieshao` longtext COMMENT '内容介绍',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1646403725158 DEFAULT CHARSET=utf8 COMMENT='动漫视频';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dongmanshipin`
--

LOCK TABLES `dongmanshipin` WRITE;
/*!40000 ALTER TABLE `dongmanshipin` DISABLE KEYS */;
INSERT INTO `dongmanshipin` VALUES (31,'2022-03-04 14:05:01','动漫名称1','动漫分类1','章节1','标签1','upload/dongmanshipin_tupian1.jpg','更新中','作者1','','2022-03-04 22:05:01','内容介绍1','2022-03-04 22:05:01',1),(32,'2022-03-04 14:05:01','动漫名称2','动漫分类2','章节2','标签2','upload/dongmanshipin_tupian2.jpg','更新中','作者2','','2022-03-04 22:05:01','内容介绍2','2022-03-04 22:05:01',2),(33,'2022-03-04 14:05:01','动漫名称3','动漫分类3','章节3','标签3','upload/dongmanshipin_tupian3.jpg','更新中','作者3','','2022-03-04 22:05:01','内容介绍3','2022-03-04 22:05:01',3),(34,'2022-03-04 14:05:01','动漫名称4','动漫分类4','章节4','标签4','upload/dongmanshipin_tupian4.jpg','更新中','作者4','','2022-03-04 22:05:01','内容介绍4','2022-03-04 22:05:01',4),(35,'2022-03-04 14:05:01','动漫名称5','动漫分类5','章节5','标签5','upload/dongmanshipin_tupian5.jpg','更新中','作者5','','2022-03-04 22:05:01','内容介绍5','2022-03-04 22:26:06',6),(36,'2022-03-04 14:05:01','动漫名称6','动漫分类6','章节6','标签6','upload/dongmanshipin_tupian6.jpg','更新中','作者6','','2022-03-04 22:05:01','内容介绍6','2022-03-04 22:05:01',6),(1646403725157,'2022-03-04 14:22:04','樱桃小丸子','科幻','2562','快乐的童年','upload/1646403658803.jpg','已完结','胡集','upload/1646403694323.mp4','2022-03-04 22:27:10','<p><strong style=\"background-color: rgb(255, 255, 255);\">国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序</strong><img src=\"http://localhost:8080/ssmw8k4a/upload/1646403722971.jpg\"><strong style=\"color: rgb(65, 81, 169); background-color: rgb(255, 255, 255);\">国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序</strong></p>','2022-03-04 22:27:05',2);
/*!40000 ALTER TABLE `dongmanshipin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dongmantupian`
--

DROP TABLE IF EXISTS `dongmantupian`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dongmantupian` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dongmanmingcheng` varchar(200) NOT NULL COMMENT '动漫名称',
  `dongmanfenlei` varchar(200) NOT NULL COMMENT '动漫分类',
  `biaoqian` varchar(200) NOT NULL COMMENT '标签',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `zuozhe` varchar(200) DEFAULT NULL COMMENT '作者',
  `gengxinriqi` datetime DEFAULT NULL COMMENT '更新日期',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1646403750721 DEFAULT CHARSET=utf8 COMMENT='动漫图片';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dongmantupian`
--

LOCK TABLES `dongmantupian` WRITE;
/*!40000 ALTER TABLE `dongmantupian` DISABLE KEYS */;
INSERT INTO `dongmantupian` VALUES (41,'2022-03-04 14:05:01','动漫名称1','动漫分类1','标签1','upload/dongmantupian_tupian1.jpg','作者1','2022-03-04 22:05:01','2022-03-04 22:05:01',1),(42,'2022-03-04 14:05:01','动漫名称2','动漫分类2','标签2','upload/dongmantupian_tupian2.jpg','作者2','2022-03-04 22:05:01','2022-03-04 22:05:01',2),(43,'2022-03-04 14:05:01','动漫名称3','动漫分类3','标签3','upload/dongmantupian_tupian3.jpg','作者3','2022-03-04 22:05:01','2022-03-04 22:05:01',3),(44,'2022-03-04 14:05:01','动漫名称4','动漫分类4','标签4','upload/dongmantupian_tupian4.jpg','作者4','2022-03-04 22:05:01','2022-03-04 22:05:01',4),(45,'2022-03-04 14:05:01','动漫名称5','动漫分类5','标签5','upload/dongmantupian_tupian5.jpg','作者5','2022-03-04 22:05:01','2022-03-04 22:05:01',5),(46,'2022-03-04 14:05:01','动漫名称6','动漫分类6','标签6','upload/dongmantupian_tupian6.jpg','作者6','2022-03-04 22:05:01','2022-03-04 22:05:01',6),(1646403750720,'2022-03-04 14:22:30','七龙珠','科幻','召唤神龙','upload/1646403736261.jpg','李凯','2022-03-04 22:29:00','2022-03-04 22:27:50',3);
/*!40000 ALTER TABLE `dongmantupian` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dongmanwenzhang`
--

DROP TABLE IF EXISTS `dongmanwenzhang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dongmanwenzhang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dongmanmingcheng` varchar(200) NOT NULL COMMENT '动漫名称',
  `dongmanfenlei` varchar(200) NOT NULL COMMENT '动漫分类',
  `biaoqian` varchar(200) NOT NULL COMMENT '标签',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `zuozhe` varchar(200) DEFAULT NULL COMMENT '作者',
  `gengxinriqi` datetime DEFAULT NULL COMMENT '更新日期',
  `zhengwen` longtext COMMENT '正文',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1646403793259 DEFAULT CHARSET=utf8 COMMENT='动漫文章';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dongmanwenzhang`
--

LOCK TABLES `dongmanwenzhang` WRITE;
/*!40000 ALTER TABLE `dongmanwenzhang` DISABLE KEYS */;
INSERT INTO `dongmanwenzhang` VALUES (51,'2022-03-04 14:05:01','动漫名称1','动漫分类1','标签1','upload/dongmanwenzhang_tupian1.jpg','作者1','2022-03-04 22:05:01','正文1','2022-03-04 22:05:01',1),(52,'2022-03-04 14:05:01','动漫名称2','动漫分类2','标签2','upload/dongmanwenzhang_tupian2.jpg','作者2','2022-03-04 22:05:01','正文2','2022-03-04 22:05:01',2),(53,'2022-03-04 14:05:01','动漫名称3','动漫分类3','标签3','upload/dongmanwenzhang_tupian3.jpg','作者3','2022-03-04 22:05:01','正文3','2022-03-04 22:05:01',3),(54,'2022-03-04 14:05:01','动漫名称4','动漫分类4','标签4','upload/dongmanwenzhang_tupian4.jpg','作者4','2022-03-04 22:05:01','正文4','2022-03-04 22:05:01',4),(55,'2022-03-04 14:05:01','动漫名称5','动漫分类5','标签5','upload/dongmanwenzhang_tupian5.jpg','作者5','2022-03-04 22:05:01','正文5','2022-03-04 22:05:01',5),(56,'2022-03-04 14:05:01','动漫名称6','动漫分类6','标签6','upload/dongmanwenzhang_tupian6.jpg','作者6','2022-03-04 22:05:01','正文6','2022-03-04 22:05:01',6),(1646403793258,'2022-03-04 14:23:13','七龙珠','科幻','召唤神龙','upload/1646403760340.jpg','李继军','2022-03-04 22:29:25','<p><strong style=\"color: rgb(65, 81, 169); background-color: rgb(255, 255, 255);\">国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序</strong><img src=\"http://localhost:8080/ssmw8k4a/upload/1646403791395.jpg\"><strong style=\"color: rgb(65, 81, 169); background-color: rgb(255, 255, 255);\">国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序</strong></p>','2022-03-04 22:27:45',3);
/*!40000 ALTER TABLE `dongmanwenzhang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forum`
--

DROP TABLE IF EXISTS `forum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) DEFAULT NULL COMMENT '帖子标题',
  `content` longtext NOT NULL COMMENT '帖子内容',
  `parentid` bigint(20) DEFAULT NULL COMMENT '父节点id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `isdone` varchar(200) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1646404003739 DEFAULT CHARSET=utf8 COMMENT='交流论坛';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum`
--

LOCK TABLES `forum` WRITE;
/*!40000 ALTER TABLE `forum` DISABLE KEYS */;
INSERT INTO `forum` VALUES (61,'2022-03-04 14:05:01','帖子标题1','帖子内容1',0,1,'用户名1','开放'),(62,'2022-03-04 14:05:01','帖子标题2','帖子内容2',0,2,'用户名2','开放'),(63,'2022-03-04 14:05:01','帖子标题3','帖子内容3',0,3,'用户名3','开放'),(64,'2022-03-04 14:05:01','帖子标题4','帖子内容4',0,4,'用户名4','开放'),(65,'2022-03-04 14:05:01','帖子标题5','帖子内容5',0,5,'用户名5','开放'),(66,'2022-03-04 14:05:01','帖子标题6','帖子内容6',0,6,'用户名6','开放'),(1646403992338,'2022-03-04 14:26:31',NULL,'国产动漫论坛小程序',61,1646403949892,'111',NULL),(1646404003738,'2022-03-04 14:26:43','','国产动漫论坛小程序国产动漫论坛小程序',0,1646403949892,'111','开放');
/*!40000 ALTER TABLE `forum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1646403827692 DEFAULT CHARSET=utf8 COMMENT='动漫资讯';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (85,'2022-03-04 14:05:01','你要去相信，没有到不了的明天','有梦想就去努力，因为在这一辈子里面，现在不去勇敢的努力，也许就再也没有机会了。你要去相信，一定要相信，没有到不了的明天。不要被命运打败，让自己变得更强大。不管你现在是一个人走在异乡的街道上始终没有找到一丝归属感，还是你在跟朋友们一起吃饭开心址笑着的时候闪过一丝落寞。','upload/1646403845960.png','<p>有梦想就去努力，因为在这一辈子里面，现在不去勇敢的努力，也许就再也没有机会了。你要去相信，一定要相信，没有到不了的明天。不要被命运打败，让自己变得更强大。</p><p>不管你现在是一个人走在异乡的街道上始终没有找到一丝归属感，还是你在跟朋友们一起吃饭开心址笑着的时候闪过一丝落寞。</p><p>不管你现在是在图书馆里背着怎么也看不进去的英语单词，还是你现在迷茫地看不清未来的方向不知道要往哪走。</p><p>不管你现在是在努力着去实现梦想却没能拉近与梦想的距离，还是你已经慢慢地找不到自己的梦想了。</p><p>你都要去相信，没有到不了的明天。</p><p>有的时候你的梦想太大，别人说你的梦想根本不可能实现;有的时候你的梦想又太小，又有人说你胸无大志;有的时候你对死党说着将来要去环游世界的梦想，却换来他的不屑一顾，于是你再也不提自己的梦想;有的时候你突然说起将来要开个小店的愿望，却发现你讲述的那个人，并没有听到你在说什么。</p><p>不过又能怎么样呢，未来始终是自己的，梦想始终是自己的，没有人会来帮你实现它。</p><p>也许很多时候我们只是需要朋友的一句鼓励，一句安慰，却也得不到。但是相信我，世界上还有很多人，只是想要和你说说话。</p><p>因为我们都一样。一样的被人说成固执，一样的在追逐他们眼里根本不在意的东西。</p><p>所以，又有什么关系呢，别人始终不是你、不能懂你的心情，你又何必多去解释呢。这个世界会来阻止你，困难也会接踵而至，其实真正关键的只有自己，有没有那个倔强。</p><p>这个世界上没有不带伤的人，真正能治愈自己的，只有自己。</p>'),(86,'2022-03-04 14:05:01','离开是一种痛苦，是一种勇气，但同样也是一个考验，是一个新的开端','无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。','upload/1646403836649.png','<p>无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。离别的确是一种痛苦，但同样也是我们走入社会，走向新环境、新领域的一个开端，希望大家在以后新的工作岗位上能够确定自己的新起点，坚持不懈，向着更新、更高的目标前进，因为人生最美好的东西永远都在最前方!</p><p>忆往昔峥嵘岁月，看今朝潮起潮落，望未来任重而道远。作为新时代的我们，就应在失败时，能拼搏奋起，去谱写人生的辉煌。在成功时，亦能居安思危，不沉湎于一时的荣耀、鲜花和掌声中，时时刻刻怀着一颗积极寻找自己新的奶酪的心，处变不惊、成败不渝，始终踏着自己坚实的步伐，从零开始，不断向前迈进，这样才能在这风起云涌、变幻莫测的社会大潮中成为真正的弄潮儿!</p>'),(1646403827691,'2022-03-04 14:23:47','国产动漫论坛小程序','国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序','upload/1646403818667.png','<p>国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序<img src=\"http://localhost:8080/ssmw8k4a/upload/1646403825617.png\">国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序国产动漫论坛小程序</p>');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storeup`
--

DROP TABLE IF EXISTS `storeup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  `type` varchar(200) DEFAULT '1' COMMENT '类型(1:收藏,21:赞,22:踩)',
  `inteltype` varchar(200) DEFAULT NULL COMMENT '推荐类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1646404050945 DEFAULT CHARSET=utf8 COMMENT='收藏表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storeup`
--

LOCK TABLES `storeup` WRITE;
/*!40000 ALTER TABLE `storeup` DISABLE KEYS */;
INSERT INTO `storeup` VALUES (1646404015052,'2022-03-04 14:26:55',1646403949892,1646403725157,'dongmanshipin','樱桃小丸子','upload/1646403658803.jpg','1',NULL),(1646404035274,'2022-03-04 14:27:14',1646403949892,1646403750720,'dongmantupian','七龙珠','upload/1646403736261.jpg','1',NULL),(1646404050944,'2022-03-04 14:27:30',1646403949892,1646403793258,'dongmanwenzhang','七龙珠','upload/1646403760340.jpg','1',NULL);
/*!40000 ALTER TABLE `storeup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'abo','users','管理员','hwjtldkihmsa210cwdzn6zseiitm9yqs','2022-03-04 14:19:51','2022-03-04 15:19:51'),(2,1646403949892,'111','yonghu','用户','dxczh4a7soqmy1rtaskxzoqkj547m7zx','2022-03-04 14:25:53','2022-03-04 15:25:54');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2022-03-04 14:05:01');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yonghu`
--

DROP TABLE IF EXISTS `yonghu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuzhanghao` varchar(200) NOT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) NOT NULL COMMENT '用户姓名',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuzhanghao` (`yonghuzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1646403949893 DEFAULT CHARSET=utf8 COMMENT='用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghu`
--

LOCK TABLES `yonghu` WRITE;
/*!40000 ALTER TABLE `yonghu` DISABLE KEYS */;
INSERT INTO `yonghu` VALUES (11,'2022-03-04 14:05:01','用户账号1','用户姓名1','123456','男',1,'13823888881'),(12,'2022-03-04 14:05:01','用户账号2','用户姓名2','123456','男',2,'13823888882'),(13,'2022-03-04 14:05:01','用户账号3','用户姓名3','123456','男',3,'13823888883'),(14,'2022-03-04 14:05:01','用户账号4','用户姓名4','123456','男',4,'13823888884'),(15,'2022-03-04 14:05:01','用户账号5','用户姓名5','123456','男',5,'13823888885'),(16,'2022-03-04 14:05:01','用户账号6','用户姓名6','123456','男',6,'13823888886'),(1646403949892,'2022-03-04 14:25:49','111','胡月','111','女',36,'13612512512');
/*!40000 ALTER TABLE `yonghu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-07 10:07:17
