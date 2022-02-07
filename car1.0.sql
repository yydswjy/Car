/*
 Navicat Premium Data Transfer

 Source Server         : root
 Source Server Type    : MySQL
 Source Server Version : 80026
 Source Host           : localhost:3306
 Source Schema         : car1.0

 Target Server Type    : MySQL
 Target Server Version : 80026
 File Encoding         : 65001

 Date: 30/12/2021 11:58:40
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for aboutus
-- ----------------------------
DROP TABLE IF EXISTS `aboutus`;
CREATE TABLE `aboutus`  (
  `aboutus` varchar(20000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of aboutus
-- ----------------------------
INSERT INTO `aboutus` VALUES ('英雄不问出处。只要你有才艺才华，或是独到的见解经验，维尔特将是你最好的舞台。每一位优秀的鉴赏家、游戏达人、画师写手或其他精品内容贡献者，都能在百花齐放的社区中拥\r\n有一方天地。是工作亦是爱好，我们的员工也是最狂热的游戏玩家，如果你有任何有趣实用的想法和建议，都可以向我们反馈！\r\n');

-- ----------------------------
-- Table structure for agreement
-- ----------------------------
DROP TABLE IF EXISTS `agreement`;
CREATE TABLE `agreement`  (
  `agreement` varchar(20000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of agreement
-- ----------------------------
INSERT INTO `agreement` VALUES ('年度计划尊重并保护所有使用服务用户的个人隐私权。为了给您提供更准确、更有个性化的服务，年度计划会按照本隐私权政策的规定使用和披露您的个人信息。 但年度计划将以高度的勤勉、审慎义务对待这些信息。除本隐私权政策另有规定外，在未征得您事先许可的情况下，年度计划不会将这些信息对外披露或向第三方提供。 年度计划会不时更新本隐私权政策。 您在同意年度计划服务使用协议之时，即视为您已经同意本隐私权政策全部内容。本隐私权政策属于年度计划服务使用协议不可分割的一部分。');

-- ----------------------------
-- Table structure for car
-- ----------------------------
DROP TABLE IF EXISTS `car`;
CREATE TABLE `car`  (
  `carid` int(0) NOT NULL AUTO_INCREMENT,
  `number` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `brand` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `color` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `rentprice` int(0) DEFAULT NULL,
  `deposit` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `isrenting` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`carid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of car
-- ----------------------------
INSERT INTO `car` VALUES (5, '京A88888', '小轿车', '劳斯莱斯', '黑色', '800', 200000, '99999', '0', 'Lsls_huanying.jpg', '劳斯莱斯幻影');
INSERT INTO `car` VALUES (7, '粤AZ4D56', '跑车', '保时捷', '深蓝色', '100', 100000, '25550', '0', 'Baoshijie_911.jpg', '保时捷911');
INSERT INTO `car` VALUES (8, '粤BSB552', '微面', '五菱', '银色', '20', 20000, '2000', '0', 'Wuling_hongguang.jpg', '五菱宏光');
INSERT INTO `car` VALUES (9, '粤C66781', '微面', '小康', '银色', '30', 30000, '3000', '1', 'Dongfeng_xiaokang.jpg', '东风小康');
INSERT INTO `car` VALUES (10, '云A22256', '轻客', '柯斯达', '淡黄色', '50', 50000, '5000', '1', 'Kesida.jpg', '柯斯达AA');
INSERT INTO `car` VALUES (11, '粤D66666', '皮卡', '福特', '灰色', '1000', 70000, '7000', '0', 'Fute_F150.jpg', '福特F150');
INSERT INTO `car` VALUES (12, '粤CZZ666', '跑车', '领克', '黑色', '30.0', 50000, '10000', '0', 'Lingke_03.jpg', '领克03');

-- ----------------------------
-- Table structure for feedback
-- ----------------------------
DROP TABLE IF EXISTS `feedback`;
CREATE TABLE `feedback`  (
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `sex` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `advice` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `time` timestamp(0) DEFAULT CURRENT_TIMESTAMP
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of feedback
-- ----------------------------
INSERT INTO `feedback` VALUES ('陈冠希', '男', '13360811888', '751179527@qq.com', '广东省珠海市北京师范大学珠海分校', '太棒了~', '2021-12-21 19:50:10');
INSERT INTO `feedback` VALUES ('陈', '男', '133604142242', '752512527@qq.com', '北师珠', '添加功能', '2021-12-28 12:46:30');
INSERT INTO `feedback` VALUES ('吴生', '男', '13360822222', '752879@qq.com', '广东珠海', '差评', '2021-12-28 18:30:44');
INSERT INTO `feedback` VALUES ('陈色', '男', '133608', '75287', '广东省珠海市', '一般般', '2021-12-28 18:31:21');
INSERT INTO `feedback` VALUES ('吴亦凡', '男', '110', '123456@qq.com', '北京', '100分！', '2021-12-28 19:03:24');
INSERT INTO `feedback` VALUES ('我', '男', '123123', '123123123', '1231231', '123123', '2021-12-29 19:50:04');
INSERT INTO `feedback` VALUES ('陈冠希', '男', '13360811889', '752879527@qq.com', '广东省珠海市北京师范大学珠海分校', '呜呜呜', '2021-12-29 19:54:19');
INSERT INTO `feedback` VALUES ('陈', '男', '13360811889', '752879527@qq.com', '广东省珠海市北京师范大学珠海分校', '大萨达', '2021-12-29 19:54:58');
INSERT INTO `feedback` VALUES ('陈冠希', '男', '13360811889', '752879527@qq.com', '广东省珠海市北京师范大学珠海分校', '嘤嘤嘤', '2021-12-29 19:55:18');
INSERT INTO `feedback` VALUES ('陈冠希', '男', '13360811889', '752879527@qq.com', '广东省珠海市北京师范大学珠海分校', '你好', '2021-12-30 11:56:31');

-- ----------------------------
-- Table structure for loginlog
-- ----------------------------
DROP TABLE IF EXISTS `loginlog`;
CREATE TABLE `loginlog`  (
  `loginid` int(0) NOT NULL AUTO_INCREMENT,
  `userid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `loginip` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `logintime` timestamp(0) DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`loginid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 97 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of loginlog
-- ----------------------------
INSERT INTO `loginlog` VALUES (1, '111', 'wu', '0:0:0:0:0:0:0:1', '2021-12-22 12:39:12');
INSERT INTO `loginlog` VALUES (2, '222', 'feng', '0:0:0:0:0:0:0:2', '2021-12-22 12:39:13');
INSERT INTO `loginlog` VALUES (3, '333', 'zhao', '0:0:0:0:0:0:0:3', '2021-12-22 12:39:15');
INSERT INTO `loginlog` VALUES (4, '444', 'wang', '0:0:0:0:0:0:0:4', '2021-12-22 12:39:16');
INSERT INTO `loginlog` VALUES (5, '555', 'fan', '0:0:0:0:0:0:0:5', '2021-12-22 12:39:18');
INSERT INTO `loginlog` VALUES (6, '666', 'xue', '0:0:0:0:0:0:0:6', '2021-12-22 12:39:31');
INSERT INTO `loginlog` VALUES (7, '777', 'wu', '0:0:0:0:0:0:0:7', '2021-12-22 12:40:44');
INSERT INTO `loginlog` VALUES (27, '123', 'wu', '0:0:0:0:0:0:0:7', '2021-12-22 21:08:11');
INSERT INTO `loginlog` VALUES (28, '111', 'feng', '0:0:0:0:0:0:0:7', '2021-12-22 21:08:39');
INSERT INTO `loginlog` VALUES (29, '123', 'wu', '0:0:0:0:0:0:0:7', '2021-12-25 04:17:55');
INSERT INTO `loginlog` VALUES (30, '123', 'wu', '0:0:0:0:0:0:0:7', '2021-12-25 04:18:34');
INSERT INTO `loginlog` VALUES (31, '123', 'wu', '0:0:0:0:0:0:0:7', '2021-12-25 04:18:41');
INSERT INTO `loginlog` VALUES (32, '123', 'wu', '0:0:0:0:0:0:0:7', '2021-12-25 04:20:59');
INSERT INTO `loginlog` VALUES (33, '123', 'wu', '0:0:0:0:0:0:0:7', '2021-12-25 04:22:00');
INSERT INTO `loginlog` VALUES (34, '123', 'wu', '0:0:0:0:0:0:0:7', '2021-12-27 09:17:04');
INSERT INTO `loginlog` VALUES (35, '123', 'wu', '0:0:0:0:0:0:0:7', '2021-12-27 09:20:11');
INSERT INTO `loginlog` VALUES (36, '123', 'wu', '0:0:0:0:0:0:0:7', '2021-12-27 09:55:49');
INSERT INTO `loginlog` VALUES (37, '555', '陈冠希', '0:0:0:0:0:0:0:7', '2021-12-27 09:58:34');
INSERT INTO `loginlog` VALUES (38, '555', '陈冠希', '0:0:0:0:0:0:0:7', '2021-12-27 10:15:03');
INSERT INTO `loginlog` VALUES (39, '555', '陈冠希', '0:0:0:0:0:0:0:7', '2021-12-27 10:19:37');
INSERT INTO `loginlog` VALUES (40, '555', '陈冠希', '0:0:0:0:0:0:0:7', '2021-12-27 10:25:17');
INSERT INTO `loginlog` VALUES (41, '123', 'wu', '0:0:0:0:0:0:0:7', '2021-12-27 11:01:34');
INSERT INTO `loginlog` VALUES (42, '111', 'feng', '0:0:0:0:0:0:0:7', '2021-12-27 12:44:06');
INSERT INTO `loginlog` VALUES (43, '111', 'feng', '0:0:0:0:0:0:0:7', '2021-12-27 12:46:03');
INSERT INTO `loginlog` VALUES (44, '555', '陈冠希', '0:0:0:0:0:0:0:7', '2021-12-27 12:49:05');
INSERT INTO `loginlog` VALUES (45, '123', 'wu', '0:0:0:0:0:0:0:7', '2021-12-28 00:52:40');
INSERT INTO `loginlog` VALUES (46, '555', '陈冠希', '0:0:0:0:0:0:0:7', '2021-12-28 00:54:01');
INSERT INTO `loginlog` VALUES (47, '123', 'wu', '0:0:0:0:0:0:0:7', '2021-12-28 00:58:15');
INSERT INTO `loginlog` VALUES (48, '111', 'feng', '0:0:0:0:0:0:0:7', '2021-12-28 00:58:49');
INSERT INTO `loginlog` VALUES (49, '555', '陈冠希', '0:0:0:0:0:0:0:7', '2021-12-28 00:59:47');
INSERT INTO `loginlog` VALUES (50, '111', 'feng', '0:0:0:0:0:0:0:7', '2021-12-28 01:34:43');
INSERT INTO `loginlog` VALUES (51, '111', 'feng', '0:0:0:0:0:0:0:7', '2021-12-28 01:35:55');
INSERT INTO `loginlog` VALUES (52, '123', 'wu', '0:0:0:0:0:0:0:7', '2021-12-28 01:36:48');
INSERT INTO `loginlog` VALUES (53, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-28 01:37:29');
INSERT INTO `loginlog` VALUES (54, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-28 01:48:35');
INSERT INTO `loginlog` VALUES (55, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-28 12:27:30');
INSERT INTO `loginlog` VALUES (56, '555', '陈冠希', '0:0:0:0:0:0:0:7', '2021-12-28 12:30:30');
INSERT INTO `loginlog` VALUES (57, '555', '陈冠希', '0:0:0:0:0:0:0:7', '2021-12-28 12:34:57');
INSERT INTO `loginlog` VALUES (58, '555', '陈冠希', '0:0:0:0:0:0:0:7', '2021-12-28 12:41:58');
INSERT INTO `loginlog` VALUES (59, '111', '冯先生', '0:0:0:0:0:0:0:7', '2021-12-28 12:43:23');
INSERT INTO `loginlog` VALUES (60, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-28 12:45:50');
INSERT INTO `loginlog` VALUES (61, '111', '冯先生', '0:0:0:0:0:0:0:7', '2021-12-28 12:47:06');
INSERT INTO `loginlog` VALUES (62, '111', '冯先生', '0:0:0:0:0:0:0:7', '2021-12-28 12:48:06');
INSERT INTO `loginlog` VALUES (63, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-28 12:55:17');
INSERT INTO `loginlog` VALUES (64, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-28 12:58:42');
INSERT INTO `loginlog` VALUES (65, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-28 13:10:00');
INSERT INTO `loginlog` VALUES (66, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-28 18:29:34');
INSERT INTO `loginlog` VALUES (67, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-28 18:36:38');
INSERT INTO `loginlog` VALUES (68, '111', '冯先生', '0:0:0:0:0:0:0:7', '2021-12-28 18:37:29');
INSERT INTO `loginlog` VALUES (69, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-28 18:38:03');
INSERT INTO `loginlog` VALUES (70, '111', '冯先生', '0:0:0:0:0:0:0:7', '2021-12-28 18:38:22');
INSERT INTO `loginlog` VALUES (71, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-28 18:44:41');
INSERT INTO `loginlog` VALUES (72, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-28 18:47:10');
INSERT INTO `loginlog` VALUES (73, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-28 18:48:58');
INSERT INTO `loginlog` VALUES (74, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-28 18:52:47');
INSERT INTO `loginlog` VALUES (75, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-28 19:00:36');
INSERT INTO `loginlog` VALUES (76, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-28 19:01:35');
INSERT INTO `loginlog` VALUES (77, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-28 19:01:51');
INSERT INTO `loginlog` VALUES (78, '111', '冯先生', '0:0:0:0:0:0:0:7', '2021-12-28 19:02:12');
INSERT INTO `loginlog` VALUES (79, '555', '陈冠希', '0:0:0:0:0:0:0:7', '2021-12-28 19:02:26');
INSERT INTO `loginlog` VALUES (80, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-28 19:28:57');
INSERT INTO `loginlog` VALUES (81, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-28 22:05:22');
INSERT INTO `loginlog` VALUES (82, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-28 22:05:22');
INSERT INTO `loginlog` VALUES (83, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-28 22:09:36');
INSERT INTO `loginlog` VALUES (84, '111', '冯先生', '0:0:0:0:0:0:0:7', '2021-12-28 22:11:05');
INSERT INTO `loginlog` VALUES (85, '555', '陈冠希', '0:0:0:0:0:0:0:7', '2021-12-28 22:15:21');
INSERT INTO `loginlog` VALUES (86, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-28 22:16:51');
INSERT INTO `loginlog` VALUES (87, '111', '冯先生', '0:0:0:0:0:0:0:7', '2021-12-28 22:18:03');
INSERT INTO `loginlog` VALUES (88, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-28 22:19:02');
INSERT INTO `loginlog` VALUES (89, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-28 22:20:31');
INSERT INTO `loginlog` VALUES (90, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-28 22:21:15');
INSERT INTO `loginlog` VALUES (91, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-28 22:21:33');
INSERT INTO `loginlog` VALUES (92, '111', '冯先生', '0:0:0:0:0:0:0:7', '2021-12-28 22:22:12');
INSERT INTO `loginlog` VALUES (93, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-28 22:24:00');
INSERT INTO `loginlog` VALUES (94, '555', '陈冠希', '0:0:0:0:0:0:0:7', '2021-12-28 22:24:59');
INSERT INTO `loginlog` VALUES (95, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-28 22:32:58');
INSERT INTO `loginlog` VALUES (96, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-28 22:33:01');
INSERT INTO `loginlog` VALUES (97, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-29 17:31:14');
INSERT INTO `loginlog` VALUES (98, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-29 17:37:33');
INSERT INTO `loginlog` VALUES (99, '111', '冯先生', '0:0:0:0:0:0:0:7', '2021-12-29 17:47:48');
INSERT INTO `loginlog` VALUES (100, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-29 17:49:31');
INSERT INTO `loginlog` VALUES (101, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-29 17:51:05');
INSERT INTO `loginlog` VALUES (102, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-29 18:42:11');
INSERT INTO `loginlog` VALUES (103, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-29 18:43:07');
INSERT INTO `loginlog` VALUES (104, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-29 18:43:07');
INSERT INTO `loginlog` VALUES (105, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-29 18:43:08');
INSERT INTO `loginlog` VALUES (106, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-29 18:43:15');
INSERT INTO `loginlog` VALUES (107, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-29 18:43:55');
INSERT INTO `loginlog` VALUES (108, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-29 18:43:58');
INSERT INTO `loginlog` VALUES (109, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-29 18:46:00');
INSERT INTO `loginlog` VALUES (110, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-29 18:48:19');
INSERT INTO `loginlog` VALUES (111, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-29 18:49:15');
INSERT INTO `loginlog` VALUES (112, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-29 18:56:08');
INSERT INTO `loginlog` VALUES (113, '111', '冯先生', '0:0:0:0:0:0:0:7', '2021-12-29 18:58:29');
INSERT INTO `loginlog` VALUES (114, '555', '陈冠希', '0:0:0:0:0:0:0:7', '2021-12-29 19:01:44');
INSERT INTO `loginlog` VALUES (115, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-29 19:04:38');
INSERT INTO `loginlog` VALUES (116, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-29 19:07:59');
INSERT INTO `loginlog` VALUES (117, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-29 19:07:59');
INSERT INTO `loginlog` VALUES (118, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-29 19:45:59');
INSERT INTO `loginlog` VALUES (119, '555', '陈冠希', '0:0:0:0:0:0:0:7', '2021-12-29 19:47:22');
INSERT INTO `loginlog` VALUES (120, '222', '范女士', '0:0:0:0:0:0:0:7', '2021-12-29 19:50:58');
INSERT INTO `loginlog` VALUES (121, '555', '陈冠希', '0:0:0:0:0:0:0:7', '2021-12-29 20:13:33');
INSERT INTO `loginlog` VALUES (122, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-29 20:49:40');
INSERT INTO `loginlog` VALUES (123, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-29 20:52:08');
INSERT INTO `loginlog` VALUES (124, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-29 21:26:54');
INSERT INTO `loginlog` VALUES (125, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-29 23:03:03');
INSERT INTO `loginlog` VALUES (126, '123', '吴先生', '0:0:0:0:0:0:0:7', '2021-12-30 11:46:45');
INSERT INTO `loginlog` VALUES (127, '555', '陈冠希', '0:0:0:0:0:0:0:7', '2021-12-30 11:54:53');

-- ----------------------------
-- Table structure for order_
-- ----------------------------
DROP TABLE IF EXISTS `order_`;
CREATE TABLE `order_`  (
  `order_id` int(0) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `num` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `color` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `time` timestamp(0) DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`order_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of order_
-- ----------------------------
INSERT INTO `order_` VALUES (1, '123', '劳斯莱斯幻影', '京A88888', '小轿车', '黑色', '2021-12-28 19:02:04');
INSERT INTO `order_` VALUES (2, '111', '布加迪Chiron', '粤CZZ666', '跑车', '浅蓝色', '2021-12-28 19:02:17');
INSERT INTO `order_` VALUES (3, '123', '日产奇骏', '沪A0002', 'SUV', '白色', '2021-12-29 19:10:17');
INSERT INTO `order_` VALUES (4, '555', '奔驰AMG', '京A66677', '跑车', '深蓝色', '2021-12-29 19:47:41');
INSERT INTO `order_` VALUES (5, '555', '日产奇骏', '沪A0002', 'SUV', '白色', '2021-12-29 20:13:43');
INSERT INTO `order_` VALUES (6, '555', '日产轩逸', '沪A0003', '小轿车', '红色', '2021-12-29 20:14:28');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `user_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `user_pwd` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `name_` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `add_` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `sex` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `agreement` varchar(2000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `aboutus` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('123', '123', '吴先生', '13360811888', '广东珠海', '男', NULL, NULL);
INSERT INTO `users` VALUES ('111', '111', '冯先生', '1331188820', '广东广州', '女', NULL, NULL);
INSERT INTO `users` VALUES ('222', '222', '范女士', '13315938358', '广东汕头', '男', NULL, NULL);
INSERT INTO `users` VALUES ('555', '555', '陈冠希', '13360811888', '广东省珠海市北京师范大学珠海分校', '女', NULL, NULL);

-- ----------------------------
-- Table structure for wechatimg
-- ----------------------------
DROP TABLE IF EXISTS `wechatimg`;
CREATE TABLE `wechatimg`  (
  `wechatimg` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wechatimg
-- ----------------------------
INSERT INTO `wechatimg` VALUES ('wechat_.png');

SET FOREIGN_KEY_CHECKS = 1;
