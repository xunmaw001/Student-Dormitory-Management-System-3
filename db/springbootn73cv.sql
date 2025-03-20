-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: springbootn73cv
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
-- Current Database: `springbootn73cv`
--

/*!40000 DROP DATABASE IF EXISTS `springbootn73cv`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `springbootn73cv` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `springbootn73cv`;

--
-- Table structure for table `baoxiuchuli`
--

DROP TABLE IF EXISTS `baoxiuchuli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `baoxiuchuli` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `baoxiubianhao` varchar(200) DEFAULT NULL COMMENT '报修编号',
  `baoxiumingcheng` varchar(200) NOT NULL COMMENT '报修名称',
  `guzhangtupian` varchar(200) DEFAULT NULL COMMENT '故障图片',
  `chulijianshu` longtext COMMENT '处理简述',
  `chuliriqi` date DEFAULT NULL COMMENT '处理日期',
  `chulizhuangtai` varchar(200) NOT NULL COMMENT '处理状态',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  `houqinzhanghao` varchar(200) DEFAULT NULL COMMENT '后勤账号',
  `houqinxingming` varchar(200) DEFAULT NULL COMMENT '后勤姓名',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=147 DEFAULT CHARSET=utf8 COMMENT='报修处理';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `baoxiuchuli`
--

LOCK TABLES `baoxiuchuli` WRITE;
/*!40000 ALTER TABLE `baoxiuchuli` DISABLE KEYS */;
INSERT INTO `baoxiuchuli` VALUES (141,'2022-04-16 01:56:44','报修编号1','报修名称1','upload/baoxiuchuli_guzhangtupian1.jpg','处理简述1','2022-04-16','已修好','学号1','姓名1','手机1','宿舍号1','宿管账号1','宿管姓名1','后勤账号1','后勤姓名1','联系电话1',1),(142,'2022-04-16 01:56:44','报修编号2','报修名称2','upload/baoxiuchuli_guzhangtupian2.jpg','处理简述2','2022-04-16','已修好','学号2','姓名2','手机2','宿舍号2','宿管账号2','宿管姓名2','后勤账号2','后勤姓名2','联系电话2',2),(143,'2022-04-16 01:56:44','报修编号3','报修名称3','upload/baoxiuchuli_guzhangtupian3.jpg','处理简述3','2022-04-16','已修好','学号3','姓名3','手机3','宿舍号3','宿管账号3','宿管姓名3','后勤账号3','后勤姓名3','联系电话3',3),(144,'2022-04-16 01:56:44','报修编号4','报修名称4','upload/baoxiuchuli_guzhangtupian4.jpg','处理简述4','2022-04-16','已修好','学号4','姓名4','手机4','宿舍号4','宿管账号4','宿管姓名4','后勤账号4','后勤姓名4','联系电话4',4),(145,'2022-04-16 01:56:44','报修编号5','报修名称5','upload/baoxiuchuli_guzhangtupian5.jpg','处理简述5','2022-04-16','已修好','学号5','姓名5','手机5','宿舍号5','宿管账号5','宿管姓名5','后勤账号5','后勤姓名5','联系电话5',5),(146,'2022-04-16 01:56:44','报修编号6','报修名称6','upload/baoxiuchuli_guzhangtupian6.jpg','处理简述6','2022-04-16','已修好','学号6','姓名6','手机6','宿舍号6','宿管账号6','宿管姓名6','后勤账号6','后勤姓名6','联系电话6',6);
/*!40000 ALTER TABLE `baoxiuchuli` ENABLE KEYS */;
UNLOCK TABLES;

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
INSERT INTO `config` VALUES (1,'picture1','upload/picture1.jpg'),(2,'picture2','upload/picture2.jpg'),(3,'picture3','upload/picture3.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=207 DEFAULT CHARSET=utf8 COMMENT='交流社区';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum`
--

LOCK TABLES `forum` WRITE;
/*!40000 ALTER TABLE `forum` DISABLE KEYS */;
INSERT INTO `forum` VALUES (201,'2022-04-16 01:56:44','帖子标题1','帖子内容1',0,1,'用户名1','开放'),(202,'2022-04-16 01:56:44','帖子标题2','帖子内容2',0,2,'用户名2','开放'),(203,'2022-04-16 01:56:44','帖子标题3','帖子内容3',0,3,'用户名3','开放'),(204,'2022-04-16 01:56:44','帖子标题4','帖子内容4',0,4,'用户名4','开放'),(205,'2022-04-16 01:56:44','帖子标题5','帖子内容5',0,5,'用户名5','开放'),(206,'2022-04-16 01:56:44','帖子标题6','帖子内容6',0,6,'用户名6','开放');
/*!40000 ALTER TABLE `forum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genghuanshenqing`
--

DROP TABLE IF EXISTS `genghuanshenqing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genghuanshenqing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shenqingbianhao` varchar(200) DEFAULT NULL COMMENT '申请编号',
  `yuansushehao` varchar(200) NOT NULL COMMENT '原宿舍号',
  `xinsushehao` varchar(200) NOT NULL COMMENT '新宿舍号',
  `genghuanyuanyin` longtext NOT NULL COMMENT '更换原因',
  `shenqingshijian` datetime DEFAULT NULL COMMENT '申请时间',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `shenqingbianhao` (`shenqingbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COMMENT='更换申请';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genghuanshenqing`
--

LOCK TABLES `genghuanshenqing` WRITE;
/*!40000 ALTER TABLE `genghuanshenqing` DISABLE KEYS */;
INSERT INTO `genghuanshenqing` VALUES (81,'2022-04-16 01:56:44','1111111111','原宿舍号1','新宿舍号1','更换原因1','2022-04-16 09:56:44','学号1','姓名1','手机1','upload/genghuanshenqing_zhaopian1.jpg','宿管账号1','宿管姓名1','是','',1),(82,'2022-04-16 01:56:44','2222222222','原宿舍号2','新宿舍号2','更换原因2','2022-04-16 09:56:44','学号2','姓名2','手机2','upload/genghuanshenqing_zhaopian2.jpg','宿管账号2','宿管姓名2','是','',2),(83,'2022-04-16 01:56:44','3333333333','原宿舍号3','新宿舍号3','更换原因3','2022-04-16 09:56:44','学号3','姓名3','手机3','upload/genghuanshenqing_zhaopian3.jpg','宿管账号3','宿管姓名3','是','',3),(84,'2022-04-16 01:56:44','4444444444','原宿舍号4','新宿舍号4','更换原因4','2022-04-16 09:56:44','学号4','姓名4','手机4','upload/genghuanshenqing_zhaopian4.jpg','宿管账号4','宿管姓名4','是','',4),(85,'2022-04-16 01:56:44','5555555555','原宿舍号5','新宿舍号5','更换原因5','2022-04-16 09:56:44','学号5','姓名5','手机5','upload/genghuanshenqing_zhaopian5.jpg','宿管账号5','宿管姓名5','是','',5),(86,'2022-04-16 01:56:44','6666666666','原宿舍号6','新宿舍号6','更换原因6','2022-04-16 09:56:44','学号6','姓名6','手机6','upload/genghuanshenqing_zhaopian6.jpg','宿管账号6','宿管姓名6','是','',6);
/*!40000 ALTER TABLE `genghuanshenqing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `houqinrenyuan`
--

DROP TABLE IF EXISTS `houqinrenyuan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `houqinrenyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `houqinzhanghao` varchar(200) NOT NULL COMMENT '后勤账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `houqinxingming` varchar(200) NOT NULL COMMENT '后勤姓名',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `ruzhiriqi` date DEFAULT NULL COMMENT '入职日期',
  PRIMARY KEY (`id`),
  UNIQUE KEY `houqinzhanghao` (`houqinzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='后勤人员';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `houqinrenyuan`
--

LOCK TABLES `houqinrenyuan` WRITE;
/*!40000 ALTER TABLE `houqinrenyuan` DISABLE KEYS */;
INSERT INTO `houqinrenyuan` VALUES (41,'2022-04-16 01:56:44','后勤账号1','123456','后勤姓名1',1,'男','13823888881','upload/houqinrenyuan_zhaopian1.jpg','2022-04-16'),(42,'2022-04-16 01:56:44','后勤账号2','123456','后勤姓名2',2,'男','13823888882','upload/houqinrenyuan_zhaopian2.jpg','2022-04-16'),(43,'2022-04-16 01:56:44','后勤账号3','123456','后勤姓名3',3,'男','13823888883','upload/houqinrenyuan_zhaopian3.jpg','2022-04-16'),(44,'2022-04-16 01:56:44','后勤账号4','123456','后勤姓名4',4,'男','13823888884','upload/houqinrenyuan_zhaopian4.jpg','2022-04-16'),(45,'2022-04-16 01:56:44','后勤账号5','123456','后勤姓名5',5,'男','13823888885','upload/houqinrenyuan_zhaopian5.jpg','2022-04-16'),(46,'2022-04-16 01:56:44','后勤账号6','123456','后勤姓名6',6,'男','13823888886','upload/houqinrenyuan_zhaopian6.jpg','2022-04-16');
/*!40000 ALTER TABLE `houqinrenyuan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lianxihouqin`
--

DROP TABLE IF EXISTS `lianxihouqin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lianxihouqin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `baoxiubianhao` varchar(200) DEFAULT NULL COMMENT '报修编号',
  `baoxiumingcheng` varchar(200) NOT NULL COMMENT '报修名称',
  `guzhangtupian` varchar(200) DEFAULT NULL COMMENT '故障图片',
  `wentijianshu` longtext COMMENT '问题简述',
  `baoxiuriqi` date DEFAULT NULL COMMENT '报修日期',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  `houqinzhanghao` varchar(200) DEFAULT NULL COMMENT '后勤账号',
  `houqinxingming` varchar(200) DEFAULT NULL COMMENT '后勤姓名',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `baoxiubianhao` (`baoxiubianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=utf8 COMMENT='联系后勤';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lianxihouqin`
--

LOCK TABLES `lianxihouqin` WRITE;
/*!40000 ALTER TABLE `lianxihouqin` DISABLE KEYS */;
INSERT INTO `lianxihouqin` VALUES (131,'2022-04-16 01:56:44','1111111111','报修名称1','upload/lianxihouqin_guzhangtupian1.jpg','问题简述1','2022-04-16','学号1','姓名1','手机1','宿舍号1','宿管账号1','宿管姓名1','后勤账号1','后勤姓名1','联系电话1','是','',1),(132,'2022-04-16 01:56:44','2222222222','报修名称2','upload/lianxihouqin_guzhangtupian2.jpg','问题简述2','2022-04-16','学号2','姓名2','手机2','宿舍号2','宿管账号2','宿管姓名2','后勤账号2','后勤姓名2','联系电话2','是','',2),(133,'2022-04-16 01:56:44','3333333333','报修名称3','upload/lianxihouqin_guzhangtupian3.jpg','问题简述3','2022-04-16','学号3','姓名3','手机3','宿舍号3','宿管账号3','宿管姓名3','后勤账号3','后勤姓名3','联系电话3','是','',3),(134,'2022-04-16 01:56:44','4444444444','报修名称4','upload/lianxihouqin_guzhangtupian4.jpg','问题简述4','2022-04-16','学号4','姓名4','手机4','宿舍号4','宿管账号4','宿管姓名4','后勤账号4','后勤姓名4','联系电话4','是','',4),(135,'2022-04-16 01:56:44','5555555555','报修名称5','upload/lianxihouqin_guzhangtupian5.jpg','问题简述5','2022-04-16','学号5','姓名5','手机5','宿舍号5','宿管账号5','宿管姓名5','后勤账号5','后勤姓名5','联系电话5','是','',5),(136,'2022-04-16 01:56:44','6666666666','报修名称6','upload/lianxihouqin_guzhangtupian6.jpg','问题简述6','2022-04-16','学号6','姓名6','手机6','宿舍号6','宿管账号6','宿管姓名6','后勤账号6','后勤姓名6','联系电话6','是','',6);
/*!40000 ALTER TABLE `lianxihouqin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `loudongtongji`
--

DROP TABLE IF EXISTS `loudongtongji`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `loudongtongji` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `loudongbianhao` varchar(200) DEFAULT NULL COMMENT '楼栋编号',
  `sushelouhao` varchar(200) DEFAULT NULL COMMENT '宿舍楼号',
  `zaiyongsushe` int(11) DEFAULT NULL COMMENT '在用宿舍',
  `kongxiansushe` int(11) DEFAULT NULL COMMENT '空闲宿舍',
  `chuangweishuliang` int(11) DEFAULT NULL COMMENT '床位数量',
  `kongchuangweishu` int(11) DEFAULT NULL COMMENT '空床位数',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `dengjiriqi` date DEFAULT NULL COMMENT '登记日期',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=197 DEFAULT CHARSET=utf8 COMMENT='楼栋统计';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loudongtongji`
--

LOCK TABLES `loudongtongji` WRITE;
/*!40000 ALTER TABLE `loudongtongji` DISABLE KEYS */;
INSERT INTO `loudongtongji` VALUES (191,'2022-04-16 01:56:44','楼栋编号1','宿舍楼号1',1,1,1,1,'备注1','2022-04-16',1),(192,'2022-04-16 01:56:44','楼栋编号2','宿舍楼号2',2,2,2,2,'备注2','2022-04-16',2),(193,'2022-04-16 01:56:44','楼栋编号3','宿舍楼号3',3,3,3,3,'备注3','2022-04-16',3),(194,'2022-04-16 01:56:44','楼栋编号4','宿舍楼号4',4,4,4,4,'备注4','2022-04-16',4),(195,'2022-04-16 01:56:44','楼栋编号5','宿舍楼号5',5,5,5,5,'备注5','2022-04-16',5),(196,'2022-04-16 01:56:44','楼栋编号6','宿舍楼号6',6,6,6,6,'备注6','2022-04-16',6);
/*!40000 ALTER TABLE `loudongtongji` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `loudongxinxi`
--

DROP TABLE IF EXISTS `loudongxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `loudongxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `loudongbianhao` varchar(200) DEFAULT NULL COMMENT '楼栋编号',
  `sushelouhao` varchar(200) DEFAULT NULL COMMENT '宿舍楼号',
  `weizhi` varchar(200) DEFAULT NULL COMMENT '位置',
  `susheshuliang` int(11) DEFAULT NULL COMMENT '宿舍数量',
  `chuangweishuliang` int(11) DEFAULT NULL COMMENT '床位数量',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `anpaishijian` date DEFAULT NULL COMMENT '安排时间',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `loudongbianhao` (`loudongbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='楼栋信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loudongxinxi`
--

LOCK TABLES `loudongxinxi` WRITE;
/*!40000 ALTER TABLE `loudongxinxi` DISABLE KEYS */;
INSERT INTO `loudongxinxi` VALUES (51,'2022-04-16 01:56:44','1111111111','宿舍楼号1','位置1',1,1,'upload/loudongxinxi_fengmian1.jpg','宿管账号1','宿管姓名1','备注1','2022-04-16',1),(52,'2022-04-16 01:56:44','2222222222','宿舍楼号2','位置2',2,2,'upload/loudongxinxi_fengmian2.jpg','宿管账号2','宿管姓名2','备注2','2022-04-16',2),(53,'2022-04-16 01:56:44','3333333333','宿舍楼号3','位置3',3,3,'upload/loudongxinxi_fengmian3.jpg','宿管账号3','宿管姓名3','备注3','2022-04-16',3),(54,'2022-04-16 01:56:44','4444444444','宿舍楼号4','位置4',4,4,'upload/loudongxinxi_fengmian4.jpg','宿管账号4','宿管姓名4','备注4','2022-04-16',4),(55,'2022-04-16 01:56:44','5555555555','宿舍楼号5','位置5',5,5,'upload/loudongxinxi_fengmian5.jpg','宿管账号5','宿管姓名5','备注5','2022-04-16',5),(56,'2022-04-16 01:56:44','6666666666','宿舍楼号6','位置6',6,6,'upload/loudongxinxi_fengmian6.jpg','宿管账号6','宿管姓名6','备注6','2022-04-16',6);
/*!40000 ALTER TABLE `loudongxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shenqingtijiao`
--

DROP TABLE IF EXISTS `shenqingtijiao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shenqingtijiao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shenqingbianhao` varchar(200) DEFAULT NULL COMMENT '申请编号',
  `yuansushehao` varchar(200) NOT NULL COMMENT '原宿舍号',
  `xinsushehao` varchar(200) NOT NULL COMMENT '新宿舍号',
  `genghuanyuanyin` longtext NOT NULL COMMENT '更换原因',
  `shenqingshijian` datetime DEFAULT NULL COMMENT '申请时间',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COMMENT='申请提交';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shenqingtijiao`
--

LOCK TABLES `shenqingtijiao` WRITE;
/*!40000 ALTER TABLE `shenqingtijiao` DISABLE KEYS */;
INSERT INTO `shenqingtijiao` VALUES (91,'2022-04-16 01:56:44','申请编号1','原宿舍号1','新宿舍号1','更换原因1','2022-04-16 09:56:44','学号1','姓名1','手机1','upload/shenqingtijiao_zhaopian1.jpg','宿管账号1','宿管姓名1','是','',1),(92,'2022-04-16 01:56:44','申请编号2','原宿舍号2','新宿舍号2','更换原因2','2022-04-16 09:56:44','学号2','姓名2','手机2','upload/shenqingtijiao_zhaopian2.jpg','宿管账号2','宿管姓名2','是','',2),(93,'2022-04-16 01:56:44','申请编号3','原宿舍号3','新宿舍号3','更换原因3','2022-04-16 09:56:44','学号3','姓名3','手机3','upload/shenqingtijiao_zhaopian3.jpg','宿管账号3','宿管姓名3','是','',3),(94,'2022-04-16 01:56:44','申请编号4','原宿舍号4','新宿舍号4','更换原因4','2022-04-16 09:56:44','学号4','姓名4','手机4','upload/shenqingtijiao_zhaopian4.jpg','宿管账号4','宿管姓名4','是','',4),(95,'2022-04-16 01:56:44','申请编号5','原宿舍号5','新宿舍号5','更换原因5','2022-04-16 09:56:44','学号5','姓名5','手机5','upload/shenqingtijiao_zhaopian5.jpg','宿管账号5','宿管姓名5','是','',5),(96,'2022-04-16 01:56:44','申请编号6','原宿舍号6','新宿舍号6','更换原因6','2022-04-16 09:56:44','学号6','姓名6','手机6','upload/shenqingtijiao_zhaopian6.jpg','宿管账号6','宿管姓名6','是','',6);
/*!40000 ALTER TABLE `shenqingtijiao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shiwuzhaoling`
--

DROP TABLE IF EXISTS `shiwuzhaoling`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shiwuzhaoling` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `wupinmingcheng` varchar(200) NOT NULL COMMENT '物品名称',
  `wupintupian` varchar(200) DEFAULT NULL COMMENT '物品图片',
  `shidedizhi` varchar(200) NOT NULL COMMENT '拾得地址',
  `shideshijian` datetime DEFAULT NULL COMMENT '拾得时间',
  `renlingdizhi` varchar(200) DEFAULT NULL COMMENT '认领地址',
  `fabushijian` datetime DEFAULT NULL COMMENT '发布时间',
  `wupinmiaoshu` longtext COMMENT '物品描述',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=177 DEFAULT CHARSET=utf8 COMMENT='失物招领';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shiwuzhaoling`
--

LOCK TABLES `shiwuzhaoling` WRITE;
/*!40000 ALTER TABLE `shiwuzhaoling` DISABLE KEYS */;
INSERT INTO `shiwuzhaoling` VALUES (171,'2022-04-16 01:56:44','标题1','物品名称1','upload/shiwuzhaoling_wupintupian1.jpg','拾得地址1','2022-04-16 09:56:44','认领地址1','2022-04-16 09:56:44','物品描述1','学号1','姓名1','手机1','2022-04-16 09:56:44',1),(172,'2022-04-16 01:56:44','标题2','物品名称2','upload/shiwuzhaoling_wupintupian2.jpg','拾得地址2','2022-04-16 09:56:44','认领地址2','2022-04-16 09:56:44','物品描述2','学号2','姓名2','手机2','2022-04-16 09:56:44',2),(173,'2022-04-16 01:56:44','标题3','物品名称3','upload/shiwuzhaoling_wupintupian3.jpg','拾得地址3','2022-04-16 09:56:44','认领地址3','2022-04-16 09:56:44','物品描述3','学号3','姓名3','手机3','2022-04-16 09:56:44',3),(174,'2022-04-16 01:56:44','标题4','物品名称4','upload/shiwuzhaoling_wupintupian4.jpg','拾得地址4','2022-04-16 09:56:44','认领地址4','2022-04-16 09:56:44','物品描述4','学号4','姓名4','手机4','2022-04-16 09:56:44',4),(175,'2022-04-16 01:56:44','标题5','物品名称5','upload/shiwuzhaoling_wupintupian5.jpg','拾得地址5','2022-04-16 09:56:44','认领地址5','2022-04-16 09:56:44','物品描述5','学号5','姓名5','手机5','2022-04-16 09:56:44',5),(176,'2022-04-16 01:56:44','标题6','物品名称6','upload/shiwuzhaoling_wupintupian6.jpg','拾得地址6','2022-04-16 09:56:44','认领地址6','2022-04-16 09:56:44','物品描述6','学号6','姓名6','手机6','2022-04-16 09:56:44',6);
/*!40000 ALTER TABLE `shiwuzhaoling` ENABLE KEYS */;
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storeup`
--

LOCK TABLES `storeup` WRITE;
/*!40000 ALTER TABLE `storeup` DISABLE KEYS */;
/*!40000 ALTER TABLE `storeup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `suguan`
--

DROP TABLE IF EXISTS `suguan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `suguan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `suguanzhanghao` varchar(200) NOT NULL COMMENT '宿管账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `suguanxingming` varchar(200) NOT NULL COMMENT '宿管姓名',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `ruzhiriqi` date DEFAULT NULL COMMENT '入职日期',
  PRIMARY KEY (`id`),
  UNIQUE KEY `suguanzhanghao` (`suguanzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='宿管';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `suguan`
--

LOCK TABLES `suguan` WRITE;
/*!40000 ALTER TABLE `suguan` DISABLE KEYS */;
INSERT INTO `suguan` VALUES (31,'2022-04-16 01:56:44','宿管账号1','123456','宿管姓名1',1,'男','13823888881','upload/suguan_zhaopian1.jpg','2022-04-16'),(32,'2022-04-16 01:56:44','宿管账号2','123456','宿管姓名2',2,'男','13823888882','upload/suguan_zhaopian2.jpg','2022-04-16'),(33,'2022-04-16 01:56:44','宿管账号3','123456','宿管姓名3',3,'男','13823888883','upload/suguan_zhaopian3.jpg','2022-04-16'),(34,'2022-04-16 01:56:44','宿管账号4','123456','宿管姓名4',4,'男','13823888884','upload/suguan_zhaopian4.jpg','2022-04-16'),(35,'2022-04-16 01:56:44','宿管账号5','123456','宿管姓名5',5,'男','13823888885','upload/suguan_zhaopian5.jpg','2022-04-16'),(36,'2022-04-16 01:56:44','宿管账号6','123456','宿管姓名6',6,'男','13823888886','upload/suguan_zhaopian6.jpg','2022-04-16');
/*!40000 ALTER TABLE `suguan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sushedengji`
--

DROP TABLE IF EXISTS `sushedengji`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sushedengji` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dengjibianhao` varchar(200) DEFAULT NULL COMMENT '登记编号',
  `sushelouhao` varchar(200) DEFAULT NULL COMMENT '宿舍楼号',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `kongchuangweishu` int(11) DEFAULT NULL COMMENT '空床位数',
  `dengjiriqi` date DEFAULT NULL COMMENT '登记日期',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dengjibianhao` (`dengjibianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=157 DEFAULT CHARSET=utf8 COMMENT='宿舍登记';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sushedengji`
--

LOCK TABLES `sushedengji` WRITE;
/*!40000 ALTER TABLE `sushedengji` DISABLE KEYS */;
INSERT INTO `sushedengji` VALUES (151,'2022-04-16 01:56:44','1111111111','宿舍楼号1','宿舍号1','upload/sushedengji_fengmian1.jpg',1,'2022-04-16','备注1','宿管账号1','宿管姓名1',1),(152,'2022-04-16 01:56:44','2222222222','宿舍楼号2','宿舍号2','upload/sushedengji_fengmian2.jpg',2,'2022-04-16','备注2','宿管账号2','宿管姓名2',2),(153,'2022-04-16 01:56:44','3333333333','宿舍楼号3','宿舍号3','upload/sushedengji_fengmian3.jpg',3,'2022-04-16','备注3','宿管账号3','宿管姓名3',3),(154,'2022-04-16 01:56:44','4444444444','宿舍楼号4','宿舍号4','upload/sushedengji_fengmian4.jpg',4,'2022-04-16','备注4','宿管账号4','宿管姓名4',4),(155,'2022-04-16 01:56:44','5555555555','宿舍楼号5','宿舍号5','upload/sushedengji_fengmian5.jpg',5,'2022-04-16','备注5','宿管账号5','宿管姓名5',5),(156,'2022-04-16 01:56:44','6666666666','宿舍楼号6','宿舍号6','upload/sushedengji_fengmian6.jpg',6,'2022-04-16','备注6','宿管账号6','宿管姓名6',6);
/*!40000 ALTER TABLE `sushedengji` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sushefenpei`
--

DROP TABLE IF EXISTS `sushefenpei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sushefenpei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `sushelouhao` varchar(200) DEFAULT NULL COMMENT '宿舍楼号',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `chuangweihao` varchar(200) DEFAULT NULL COMMENT '床位号',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `zhuangtai` varchar(200) DEFAULT NULL COMMENT '状态',
  `dengjiriqi` date DEFAULT NULL COMMENT '登记日期',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='宿舍分配';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sushefenpei`
--

LOCK TABLES `sushefenpei` WRITE;
/*!40000 ALTER TABLE `sushefenpei` DISABLE KEYS */;
INSERT INTO `sushefenpei` VALUES (61,'2022-04-16 01:56:44','宿舍楼号1','宿舍号1','床位号1','upload/sushefenpei_fengmian1.jpg','学号1','姓名1','已入住','2022-04-16','备注1','宿管账号1','宿管姓名1',1),(62,'2022-04-16 01:56:44','宿舍楼号2','宿舍号2','床位号2','upload/sushefenpei_fengmian2.jpg','学号2','姓名2','已入住','2022-04-16','备注2','宿管账号2','宿管姓名2',2),(63,'2022-04-16 01:56:44','宿舍楼号3','宿舍号3','床位号3','upload/sushefenpei_fengmian3.jpg','学号3','姓名3','已入住','2022-04-16','备注3','宿管账号3','宿管姓名3',3),(64,'2022-04-16 01:56:44','宿舍楼号4','宿舍号4','床位号4','upload/sushefenpei_fengmian4.jpg','学号4','姓名4','已入住','2022-04-16','备注4','宿管账号4','宿管姓名4',4),(65,'2022-04-16 01:56:44','宿舍楼号5','宿舍号5','床位号5','upload/sushefenpei_fengmian5.jpg','学号5','姓名5','已入住','2022-04-16','备注5','宿管账号5','宿管姓名5',5),(66,'2022-04-16 01:56:44','宿舍楼号6','宿舍号6','床位号6','upload/sushefenpei_fengmian6.jpg','学号6','姓名6','已入住','2022-04-16','备注6','宿管账号6','宿管姓名6',6);
/*!40000 ALTER TABLE `sushefenpei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sushegonggao`
--

DROP TABLE IF EXISTS `sushegonggao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sushegonggao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) NOT NULL COMMENT '标题',
  `jianjie` longtext COMMENT '简介',
  `fabushijian` datetime DEFAULT NULL COMMENT '发布时间',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `neirong` longtext COMMENT '内容',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='宿舍公告';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sushegonggao`
--

LOCK TABLES `sushegonggao` WRITE;
/*!40000 ALTER TABLE `sushegonggao` DISABLE KEYS */;
INSERT INTO `sushegonggao` VALUES (11,'2022-04-16 01:56:44','标题1','简介1','2022-04-16 09:56:44','upload/sushegonggao_fengmian1.jpg','内容1','宿管账号1','宿管姓名1','2022-04-16 09:56:44',1),(12,'2022-04-16 01:56:44','标题2','简介2','2022-04-16 09:56:44','upload/sushegonggao_fengmian2.jpg','内容2','宿管账号2','宿管姓名2','2022-04-16 09:56:44',2),(13,'2022-04-16 01:56:44','标题3','简介3','2022-04-16 09:56:44','upload/sushegonggao_fengmian3.jpg','内容3','宿管账号3','宿管姓名3','2022-04-16 09:56:44',3),(14,'2022-04-16 01:56:44','标题4','简介4','2022-04-16 09:56:44','upload/sushegonggao_fengmian4.jpg','内容4','宿管账号4','宿管姓名4','2022-04-16 09:56:44',4),(15,'2022-04-16 01:56:44','标题5','简介5','2022-04-16 09:56:44','upload/sushegonggao_fengmian5.jpg','内容5','宿管账号5','宿管姓名5','2022-04-16 09:56:44',5),(16,'2022-04-16 01:56:44','标题6','简介6','2022-04-16 09:56:44','upload/sushegonggao_fengmian6.jpg','内容6','宿管账号6','宿管姓名6','2022-04-16 09:56:44',6);
/*!40000 ALTER TABLE `sushegonggao` ENABLE KEYS */;
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
INSERT INTO `token` VALUES (1,21,'学号1','xuesheng','学生','3gqmvfmkyowlpnhz90c61vd42o5w7dfh','2022-04-16 02:05:13','2022-04-16 03:05:14'),(2,31,'宿管账号1','suguan','宿管','8i7mibpll1ulej87f0uvdw014ugw0ejn','2022-04-16 02:07:27','2022-04-16 03:07:27');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tuisuxinxi`
--

DROP TABLE IF EXISTS `tuisuxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tuisuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `sushelouhao` varchar(200) DEFAULT NULL COMMENT '宿舍楼号',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `chuangweihao` varchar(200) DEFAULT NULL COMMENT '床位号',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `tuisuleixing` varchar(200) NOT NULL COMMENT '退宿类型',
  `tuisushuoming` longtext COMMENT '退宿说明',
  `tuisuriqi` date NOT NULL COMMENT '退宿日期',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='退宿信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tuisuxinxi`
--

LOCK TABLES `tuisuxinxi` WRITE;
/*!40000 ALTER TABLE `tuisuxinxi` DISABLE KEYS */;
INSERT INTO `tuisuxinxi` VALUES (71,'2022-04-16 01:56:44','学号1','姓名1','宿舍楼号1','宿舍号1','床位号1','upload/tuisuxinxi_fengmian1.jpg','毕业','退宿说明1','2022-04-16','宿管账号1','宿管姓名1',1),(72,'2022-04-16 01:56:44','学号2','姓名2','宿舍楼号2','宿舍号2','床位号2','upload/tuisuxinxi_fengmian2.jpg','毕业','退宿说明2','2022-04-16','宿管账号2','宿管姓名2',2),(73,'2022-04-16 01:56:44','学号3','姓名3','宿舍楼号3','宿舍号3','床位号3','upload/tuisuxinxi_fengmian3.jpg','毕业','退宿说明3','2022-04-16','宿管账号3','宿管姓名3',3),(74,'2022-04-16 01:56:44','学号4','姓名4','宿舍楼号4','宿舍号4','床位号4','upload/tuisuxinxi_fengmian4.jpg','毕业','退宿说明4','2022-04-16','宿管账号4','宿管姓名4',4),(75,'2022-04-16 01:56:44','学号5','姓名5','宿舍楼号5','宿舍号5','床位号5','upload/tuisuxinxi_fengmian5.jpg','毕业','退宿说明5','2022-04-16','宿管账号5','宿管姓名5',5),(76,'2022-04-16 01:56:44','学号6','姓名6','宿舍楼号6','宿舍号6','床位号6','upload/tuisuxinxi_fengmian6.jpg','毕业','退宿说明6','2022-04-16','宿管账号6','宿管姓名6',6);
/*!40000 ALTER TABLE `tuisuxinxi` ENABLE KEYS */;
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
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2022-04-16 01:56:44');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wanguiqinshi`
--

DROP TABLE IF EXISTS `wanguiqinshi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wanguiqinshi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `tongjibianhao` varchar(200) DEFAULT NULL COMMENT '统计编号',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `dengjiriqi` date DEFAULT NULL COMMENT '登记日期',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `beizhu` longtext COMMENT '备注',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `tongjibianhao` (`tongjibianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=167 DEFAULT CHARSET=utf8 COMMENT='晚归寝室';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wanguiqinshi`
--

LOCK TABLES `wanguiqinshi` WRITE;
/*!40000 ALTER TABLE `wanguiqinshi` DISABLE KEYS */;
INSERT INTO `wanguiqinshi` VALUES (161,'2022-04-16 01:56:44','1111111111','学号1','姓名1','2022-04-16','upload/wanguiqinshi_fengmian1.jpg','备注1','宿管账号1','宿管姓名1',1),(162,'2022-04-16 01:56:44','2222222222','学号2','姓名2','2022-04-16','upload/wanguiqinshi_fengmian2.jpg','备注2','宿管账号2','宿管姓名2',2),(163,'2022-04-16 01:56:44','3333333333','学号3','姓名3','2022-04-16','upload/wanguiqinshi_fengmian3.jpg','备注3','宿管账号3','宿管姓名3',3),(164,'2022-04-16 01:56:44','4444444444','学号4','姓名4','2022-04-16','upload/wanguiqinshi_fengmian4.jpg','备注4','宿管账号4','宿管姓名4',4),(165,'2022-04-16 01:56:44','5555555555','学号5','姓名5','2022-04-16','upload/wanguiqinshi_fengmian5.jpg','备注5','宿管账号5','宿管姓名5',5),(166,'2022-04-16 01:56:44','6666666666','学号6','姓名6','2022-04-16','upload/wanguiqinshi_fengmian6.jpg','备注6','宿管账号6','宿管姓名6',6);
/*!40000 ALTER TABLE `wanguiqinshi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xuesheng`
--

DROP TABLE IF EXISTS `xuesheng`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xuesheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) NOT NULL COMMENT '学号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `sushelouhao` varchar(200) NOT NULL COMMENT '宿舍楼号',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `chuangweihao` varchar(200) DEFAULT NULL COMMENT '床位号',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `ruxueriqi` date DEFAULT NULL COMMENT '入学日期',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xuehao` (`xuehao`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='学生';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xuesheng`
--

LOCK TABLES `xuesheng` WRITE;
/*!40000 ALTER TABLE `xuesheng` DISABLE KEYS */;
INSERT INTO `xuesheng` VALUES (21,'2022-04-16 01:56:44','学号1','123456','姓名1',1,'男','13823888881','宿舍楼号1','宿舍号1','床位号1','upload/xuesheng_zhaopian1.jpg','2022-04-16'),(22,'2022-04-16 01:56:44','学号2','123456','姓名2',2,'男','13823888882','宿舍楼号2','宿舍号2','床位号2','upload/xuesheng_zhaopian2.jpg','2022-04-16'),(23,'2022-04-16 01:56:44','学号3','123456','姓名3',3,'男','13823888883','宿舍楼号3','宿舍号3','床位号3','upload/xuesheng_zhaopian3.jpg','2022-04-16'),(24,'2022-04-16 01:56:44','学号4','123456','姓名4',4,'男','13823888884','宿舍楼号4','宿舍号4','床位号4','upload/xuesheng_zhaopian4.jpg','2022-04-16'),(25,'2022-04-16 01:56:44','学号5','123456','姓名5',5,'男','13823888885','宿舍楼号5','宿舍号5','床位号5','upload/xuesheng_zhaopian5.jpg','2022-04-16'),(26,'2022-04-16 01:56:44','学号6','123456','姓名6',6,'男','13823888886','宿舍楼号6','宿舍号6','床位号6','upload/xuesheng_zhaopian6.jpg','2022-04-16');
/*!40000 ALTER TABLE `xuesheng` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xueshengbaoxiu`
--

DROP TABLE IF EXISTS `xueshengbaoxiu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xueshengbaoxiu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `baoxiubianhao` varchar(200) DEFAULT NULL COMMENT '报修编号',
  `baoxiumingcheng` varchar(200) NOT NULL COMMENT '报修名称',
  `guzhangtupian` varchar(200) DEFAULT NULL COMMENT '故障图片',
  `wentijianshu` longtext COMMENT '问题简述',
  `baoxiuriqi` date DEFAULT NULL COMMENT '报修日期',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `baoxiubianhao` (`baoxiubianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1650074781677 DEFAULT CHARSET=utf8 COMMENT='学生报修';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xueshengbaoxiu`
--

LOCK TABLES `xueshengbaoxiu` WRITE;
/*!40000 ALTER TABLE `xueshengbaoxiu` DISABLE KEYS */;
INSERT INTO `xueshengbaoxiu` VALUES (121,'2022-04-16 01:56:44','1111111111','报修名称1','upload/xueshengbaoxiu_guzhangtupian1.jpg','问题简述1','2022-04-16','学号1','姓名1','手机1','宿舍号1','宿管账号1','宿管姓名1','是','',1),(122,'2022-04-16 01:56:44','2222222222','报修名称2','upload/xueshengbaoxiu_guzhangtupian2.jpg','问题简述2','2022-04-16','学号2','姓名2','手机2','宿舍号2','宿管账号2','宿管姓名2','是','',2),(123,'2022-04-16 01:56:44','3333333333','报修名称3','upload/xueshengbaoxiu_guzhangtupian3.jpg','问题简述3','2022-04-16','学号3','姓名3','手机3','宿舍号3','宿管账号3','宿管姓名3','是','',3),(124,'2022-04-16 01:56:44','4444444444','报修名称4','upload/xueshengbaoxiu_guzhangtupian4.jpg','问题简述4','2022-04-16','学号4','姓名4','手机4','宿舍号4','宿管账号4','宿管姓名4','是','',4),(125,'2022-04-16 01:56:44','5555555555','报修名称5','upload/xueshengbaoxiu_guzhangtupian5.jpg','问题简述5','2022-04-16','学号5','姓名5','手机5','宿舍号5','宿管账号5','宿管姓名5','是','',5),(126,'2022-04-16 01:56:44','6666666666','报修名称6','upload/xueshengbaoxiu_guzhangtupian6.jpg','问题简述6','2022-04-16','学号6','姓名6','手机6','宿舍号6','宿管账号6','宿管姓名6','是','',6),(1650074781676,'2022-04-16 02:06:21','1650074769411','水电费是','upload/1650074771695.jpg','sad','2022-06-20','学号1','姓名1','13823888881','宿舍号1','宿管账号1','宿管姓名1','','',21);
/*!40000 ALTER TABLE `xueshengbaoxiu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xueshengqingjia`
--

DROP TABLE IF EXISTS `xueshengqingjia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xueshengqingjia` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `qingjiazhaopian` varchar(200) DEFAULT NULL COMMENT '请假照片',
  `qishishijian` datetime DEFAULT NULL COMMENT '起始时间',
  `jieshushijian` datetime DEFAULT NULL COMMENT '结束时间',
  `qingjiatianshu` float DEFAULT NULL COMMENT '请假天数',
  `qingjiayuanyin` longtext COMMENT '请假原因',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8 COMMENT='学生请假';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xueshengqingjia`
--

LOCK TABLES `xueshengqingjia` WRITE;
/*!40000 ALTER TABLE `xueshengqingjia` DISABLE KEYS */;
INSERT INTO `xueshengqingjia` VALUES (111,'2022-04-16 01:56:44','学号1','姓名1','宿舍号1','upload/xueshengqingjia_qingjiazhaopian1.jpg','2022-04-16 09:56:44','2022-04-16 09:56:44',1,'请假原因1','宿管账号1','宿管姓名1','是','',1),(112,'2022-04-16 01:56:44','学号2','姓名2','宿舍号2','upload/xueshengqingjia_qingjiazhaopian2.jpg','2022-04-16 09:56:44','2022-04-16 09:56:44',2,'请假原因2','宿管账号2','宿管姓名2','是','',2),(113,'2022-04-16 01:56:44','学号3','姓名3','宿舍号3','upload/xueshengqingjia_qingjiazhaopian3.jpg','2022-04-16 09:56:44','2022-04-16 09:56:44',3,'请假原因3','宿管账号3','宿管姓名3','是','',3),(114,'2022-04-16 01:56:44','学号4','姓名4','宿舍号4','upload/xueshengqingjia_qingjiazhaopian4.jpg','2022-04-16 09:56:44','2022-04-16 09:56:44',4,'请假原因4','宿管账号4','宿管姓名4','是','',4),(115,'2022-04-16 01:56:44','学号5','姓名5','宿舍号5','upload/xueshengqingjia_qingjiazhaopian5.jpg','2022-04-16 09:56:44','2022-04-16 09:56:44',5,'请假原因5','宿管账号5','宿管姓名5','是','',5),(116,'2022-04-16 01:56:44','学号6','姓名6','宿舍号6','upload/xueshengqingjia_qingjiazhaopian6.jpg','2022-04-16 09:56:44','2022-04-16 09:56:44',6,'请假原因6','宿管账号6','宿管姓名6','是','',6);
/*!40000 ALTER TABLE `xueshengqingjia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xunwuqishi`
--

DROP TABLE IF EXISTS `xunwuqishi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xunwuqishi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `wupinmingcheng` varchar(200) NOT NULL COMMENT '物品名称',
  `wupinleixing` varchar(200) NOT NULL COMMENT '物品类型',
  `wupintupian` varchar(200) DEFAULT NULL COMMENT '物品图片',
  `diushididian` varchar(200) NOT NULL COMMENT '丢失地点',
  `diushishijian` datetime DEFAULT NULL COMMENT '丢失时间',
  `xiangguanmiaoshu` longtext COMMENT '相关描述',
  `xiangxiqingkuang` longtext COMMENT '详细情况',
  `fabushijian` datetime DEFAULT NULL COMMENT '发布时间',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=187 DEFAULT CHARSET=utf8 COMMENT='寻物启事';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xunwuqishi`
--

LOCK TABLES `xunwuqishi` WRITE;
/*!40000 ALTER TABLE `xunwuqishi` DISABLE KEYS */;
INSERT INTO `xunwuqishi` VALUES (181,'2022-04-16 01:56:44','标题1','物品名称1','物品类型1','upload/xunwuqishi_wupintupian1.jpg','丢失地点1','2022-04-16 09:56:44','相关描述1','详细情况1','2022-04-16 09:56:44','学号1','姓名1','手机1','2022-04-16 09:56:44',1),(182,'2022-04-16 01:56:44','标题2','物品名称2','物品类型2','upload/xunwuqishi_wupintupian2.jpg','丢失地点2','2022-04-16 09:56:44','相关描述2','详细情况2','2022-04-16 09:56:44','学号2','姓名2','手机2','2022-04-16 09:56:44',2),(183,'2022-04-16 01:56:44','标题3','物品名称3','物品类型3','upload/xunwuqishi_wupintupian3.jpg','丢失地点3','2022-04-16 09:56:44','相关描述3','详细情况3','2022-04-16 09:56:44','学号3','姓名3','手机3','2022-04-16 09:56:44',3),(184,'2022-04-16 01:56:44','标题4','物品名称4','物品类型4','upload/xunwuqishi_wupintupian4.jpg','丢失地点4','2022-04-16 09:56:44','相关描述4','详细情况4','2022-04-16 09:56:44','学号4','姓名4','手机4','2022-04-16 09:56:44',4),(185,'2022-04-16 01:56:44','标题5','物品名称5','物品类型5','upload/xunwuqishi_wupintupian5.jpg','丢失地点5','2022-04-16 09:56:44','相关描述5','详细情况5','2022-04-16 09:56:44','学号5','姓名5','手机5','2022-04-16 09:56:44',5),(186,'2022-04-16 01:56:44','标题6','物品名称6','物品类型6','upload/xunwuqishi_wupintupian6.jpg','丢失地点6','2022-04-16 09:56:44','相关描述6','详细情况6','2022-04-16 09:56:44','学号6','姓名6','手机6','2022-04-16 09:56:44',6);
/*!40000 ALTER TABLE `xunwuqishi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zaisuqingkuang`
--

DROP TABLE IF EXISTS `zaisuqingkuang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zaisuqingkuang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `sushehao` varchar(200) DEFAULT NULL COMMENT '宿舍号',
  `chuangweihao` varchar(200) DEFAULT NULL COMMENT '床位号',
  `qingkuangzhaopian` varchar(200) DEFAULT NULL COMMENT '情况照片',
  `leibie` varchar(200) DEFAULT NULL COMMENT '类别',
  `qiandaoshijian` datetime DEFAULT NULL COMMENT '签到时间',
  `beizhu` longtext COMMENT '备注',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8 COMMENT='在宿情况';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zaisuqingkuang`
--

LOCK TABLES `zaisuqingkuang` WRITE;
/*!40000 ALTER TABLE `zaisuqingkuang` DISABLE KEYS */;
INSERT INTO `zaisuqingkuang` VALUES (101,'2022-04-16 01:56:44','学号1','姓名1','宿舍号1','床位号1','upload/zaisuqingkuang_qingkuangzhaopian1.jpg','签到','2022-04-16 09:56:44','备注1','宿管账号1','宿管姓名1',1),(102,'2022-04-16 01:56:44','学号2','姓名2','宿舍号2','床位号2','upload/zaisuqingkuang_qingkuangzhaopian2.jpg','签到','2022-04-16 09:56:44','备注2','宿管账号2','宿管姓名2',2),(103,'2022-04-16 01:56:44','学号3','姓名3','宿舍号3','床位号3','upload/zaisuqingkuang_qingkuangzhaopian3.jpg','签到','2022-04-16 09:56:44','备注3','宿管账号3','宿管姓名3',3),(104,'2022-04-16 01:56:44','学号4','姓名4','宿舍号4','床位号4','upload/zaisuqingkuang_qingkuangzhaopian4.jpg','签到','2022-04-16 09:56:44','备注4','宿管账号4','宿管姓名4',4),(105,'2022-04-16 01:56:44','学号5','姓名5','宿舍号5','床位号5','upload/zaisuqingkuang_qingkuangzhaopian5.jpg','签到','2022-04-16 09:56:44','备注5','宿管账号5','宿管姓名5',5),(106,'2022-04-16 01:56:44','学号6','姓名6','宿舍号6','床位号6','upload/zaisuqingkuang_qingkuangzhaopian6.jpg','签到','2022-04-16 09:56:44','备注6','宿管账号6','宿管姓名6',6);
/*!40000 ALTER TABLE `zaisuqingkuang` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-17 14:35:20
