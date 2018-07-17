/*
Navicat MySQL Data Transfer

Source Server         : aa
Source Server Version : 50560
Source Host           : localhost:3306
Source Database       : student

Target Server Type    : MYSQL
Target Server Version : 50560
File Encoding         : 65001

Date: 2018-07-17 16:45:09
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for dati
-- ----------------------------
DROP TABLE IF EXISTS `dati`;
CREATE TABLE `dati` (
  `id` varchar(11) DEFAULT NULL,
  `question` varchar(255) DEFAULT NULL,
  `optionA` varchar(255) DEFAULT NULL,
  `optionB` varchar(255) DEFAULT NULL,
  `optionC` varchar(255) DEFAULT NULL,
  `optionD` varchar(255) DEFAULT NULL,
  `answer` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dati
-- ----------------------------
INSERT INTO `dati` VALUES ('t1', '中世纪后期位于东西方之间的某个军事强国', '法兰克王国', '拜占庭帝国', '新西兰', '奥斯曼帝国', 'A');
INSERT INTO `dati` VALUES ('t2', '一个文弱书生最终成为驾驭干军万马的最高统帅，成就了“无湘不成军”的传奇，被誉为“中兴第一名臣”和“洋务派之父”。此人是', '曾国潘', '李鸿章', '陈独秀', '左宗棠', 'B');
INSERT INTO `dati` VALUES ('t7', '被称为中国历史上“开天辟地的大事变”，从此“中国革命的面貌焕然一新”的重要事件是', '辛亥革命胜利', '五四运动爆发', '中国共产党诞生', '中华人民共和国成立', 'C');
INSERT INTO `dati` VALUES ('t5', '有学者认为河南偃师二里头文化遗址是传说中的夏朝都邑。以下考古发现中，最有力的证据是', '石制农具', '青铜礼器', '宫殿遗址', '家畜遗骨', 'D');
INSERT INTO `dati` VALUES ('t6', '有学者认为河南偃师二里头文化遗址是传说中的夏朝都邑。以下考古发现中，最有力的证据是', '石制农具', '青铜礼器', '宫殿遗址', '家畜遗骨', 'D');
INSERT INTO `dati` VALUES ('t4', '有学者认为河南偃师二里头文化遗址是传说中的夏朝都邑。以下考古发现中，最有力的证据是', '石制农具', '青铜礼器', '宫殿遗址', '家畜遗骨', 'D');
INSERT INTO `dati` VALUES ('t3', '被称为中国历史上“开天辟地的大事变”，从此“中国革命的面貌焕然一新”的重要事件是', '辛亥革命胜利', '五四运动爆发', '中国共产党诞生', '中华人民共和国成立', 'C');

-- ----------------------------
-- Table structure for inform
-- ----------------------------
DROP TABLE IF EXISTS `inform`;
CREATE TABLE `inform` (
  `id` int(30) NOT NULL,
  `name` varchar(40) DEFAULT NULL,
  `age` int(3) DEFAULT NULL,
  `dept` varchar(50) DEFAULT NULL,
  `address` varchar(50) CHARACTER SET utf8mb4 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of inform
-- ----------------------------
INSERT INTO `inform` VALUES ('1', '张米', '18', '英语', '湖南');
INSERT INTO `inform` VALUES ('2', '张杰', '19', '化学', '四川');
INSERT INTO `inform` VALUES ('3', '张三', '20', '计算机', '广东');
INSERT INTO `inform` VALUES ('4', '李倩', '21', '物理', '云南');
