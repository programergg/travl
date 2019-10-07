/*
Navicat MySQL Data Transfer

Source Server         : wuliu
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : bos

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-10-04 18:33:40
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for changjia
-- ----------------------------
DROP TABLE IF EXISTS `changjia`;
CREATE TABLE `changjia` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `wuliuid` varchar(32) NOT NULL,
  `fahuoren` varchar(255) NOT NULL,
  `fahuorendizhi` varchar(255) DEFAULT NULL,
  `fahuorengongsiquanchen` varchar(255) DEFAULT NULL,
  `fahuorenqiyedaima` varchar(255) DEFAULT NULL,
  `fahuorendianhua1` varchar(255) DEFAULT NULL,
  `fahuorendianhua2` varchar(255) DEFAULT NULL,
  `fahuorendianhua3` varchar(255) DEFAULT NULL,
  `fahuorendianhua4` varchar(255) DEFAULT NULL,
  KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of changjia
-- ----------------------------
INSERT INTO `changjia` VALUES ('1', '1', '1', '2', '3', '4', '5', '6', '7', '8');
INSERT INTO `changjia` VALUES ('2', '2', '2', '3', '4', '5', '6', '7', '8', '9');
INSERT INTO `changjia` VALUES ('4', '0', '1', '2', '3', '4', '5', '6', '7', '8');
INSERT INTO `changjia` VALUES ('5', '0', '1', '2', '3', '4', '5', '6', '7', '8');
INSERT INTO `changjia` VALUES ('6', '0', '1', '2', '3', '4', '5', '6', '7', '8');
INSERT INTO `changjia` VALUES ('7', '0', '1', '2', '3', '4', '5', '6', '7', '8');
INSERT INTO `changjia` VALUES ('8', '0', '1', '2', '3', '4', '5', '6', '7', '8');
INSERT INTO `changjia` VALUES ('9', '0', '1', '2', '3', '4', '5', '6', '7', '8');
INSERT INTO `changjia` VALUES ('10', '0', '1', '2', '3', '4', '5', '6', '7', '8');
INSERT INTO `changjia` VALUES ('11', '0', '1', '2', '3', '4', '5', '6', '7', '8');
INSERT INTO `changjia` VALUES ('12', '0', '1', '2', '3', '4', '5', '6', '7', '8');
INSERT INTO `changjia` VALUES ('13', '0', '1', '2', '3', '4', '5', '6', '7', '8');
INSERT INTO `changjia` VALUES ('14', '0', '1', '2', '3', '4', '5', '6', '7', '8');
INSERT INTO `changjia` VALUES ('15', '0', '1', '2', '3', '4', '5', '6', '7', '8');
INSERT INTO `changjia` VALUES ('16', '1', '???', '杭州月雅路', 'jjjj', '21321', '1251351581', '', '', '');
INSERT INTO `changjia` VALUES ('17', '1', '???', '杭州月雅路', 'jjjj', '21321', '1251351581', '', '', '');
INSERT INTO `changjia` VALUES ('18', '1', '???', '杭州月雅路', 'jjjj', '21321', '1251351581', '', '', '');
INSERT INTO `changjia` VALUES ('19', '', 'guoqis ', '碧水湾', '张郭', '123', '15351', '', '', '');
INSERT INTO `changjia` VALUES ('20', '1', '111', '戴南', 'jjjj', '4151', '1215', '', '', '');
INSERT INTO `changjia` VALUES ('21', '1', '111', '戴南', 'jjjj', '4151', '1215', '', '', '');
INSERT INTO `changjia` VALUES ('22', '1', '???', '杭州月雅路', 'jjjj', '21321', '1251351581', '', '', '');
INSERT INTO `changjia` VALUES ('23', '1', '???', '杭州月雅路', 'jjjj', '21321', '1251351581', '', '', '');

-- ----------------------------
-- Table structure for driver
-- ----------------------------
DROP TABLE IF EXISTS `driver`;
CREATE TABLE `driver` (
  `wuliuid` varchar(32) NOT NULL,
  `jiashiyuan` varchar(32) NOT NULL,
  `dianhuahaoma` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of driver
-- ----------------------------

-- ----------------------------
-- Table structure for jiage
-- ----------------------------
DROP TABLE IF EXISTS `jiage`;
CREATE TABLE `jiage` (
  `wuliuid` varchar(64) DEFAULT NULL,
  `shouhuoren` varchar(32) DEFAULT NULL,
  `fahuoren` varchar(32) DEFAULT NULL,
  `huowumingchen` varchar(32) DEFAULT NULL,
  `jianshu` int(32) DEFAULT NULL,
  `zhongliang` int(32) DEFAULT NULL,
  `danjia` decimal(18,2) DEFAULT NULL,
  `songhuo` varchar(32) DEFAULT NULL,
  `songhuofei` decimal(18,2) DEFAULT NULL,
  `qitafeiyong` decimal(18,2) DEFAULT NULL,
  `qitafeiyongbeizhu` varchar(32) DEFAULT NULL,
  `jiesuanfangshi` varchar(32) DEFAULT NULL,
  `fukuanren` varchar(32) DEFAULT NULL,
  `fukuanzhuangtai` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jiage
-- ----------------------------
INSERT INTO `jiage` VALUES ('1', '1', '1', '1', '1', '1', '11.00', '送货上门', '100.00', null, null, '记账', '1', '未付款');
INSERT INTO `jiage` VALUES ('1', '1', '2', '1', '1', '1', '12.00', null, null, null, null, '记账', '2', '未付款');
INSERT INTO `jiage` VALUES ('1', '2', '1', '1', '1', '1', '21.00', '送货上门', '100.00', null, null, '现金', '1', '未付款');
INSERT INTO `jiage` VALUES ('1', '2', '2', '1', '1', '1', '22.00', null, null, null, null, '现金', '1', '未付款');
INSERT INTO `jiage` VALUES ('1', '1', '1', '1', '1', '2', '112.00', null, null, null, null, null, null, '未付款');
INSERT INTO `jiage` VALUES ('1', '1', '1', '1', '5', null, '15.00', null, null, null, null, null, null, '未付款');
INSERT INTO `jiage` VALUES ('1', '1', '1', '1', '1', '10', '13.00', null, null, null, null, null, null, '未付款');
INSERT INTO `jiage` VALUES ('0', '1', '1', '1', '1', null, '11.00', '送货上门', '100.00', null, '', '记账', '1', '未付款');
INSERT INTO `jiage` VALUES ('0', '1', '1', '1', '1', '1', '11.00', '送货上门', '100.00', null, '', '记账', '1', '未付款');
INSERT INTO `jiage` VALUES ('0', '1', '1', '1', '1', null, '11.00', '送货上门', '100.00', null, '', '记账', '1', '');
INSERT INTO `jiage` VALUES ('0', '1', '1', '1', '1', '1', '11.00', '送货上门', '100.00', null, '', '记账', '1', '未付款');
INSERT INTO `jiage` VALUES ('1', 'jjj', '111', '15131', '123', null, '20.00', '', null, null, '', '现金', 'jjj', '未付款');
INSERT INTO `jiage` VALUES ('1', '赵迪', '???', '1', '1', null, '7.00', '', null, null, '', '现金', '赵迪', '未付款');
INSERT INTO `jiage` VALUES ('1', '??', '郭启盛', '1', '1', null, '7.00', '', null, null, '', '现金', '赵迪', '未付款');
INSERT INTO `jiage` VALUES ('1', '??', '郭启盛', '波纹管', '10', null, '10.00', '送货', '100.00', null, '', '记账', '赵迪', '未付款');
INSERT INTO `jiage` VALUES ('1', '赵迪', '???', '波纹管', '10', null, '10.00', '送货', '100.00', null, '', '记账', '赵迪', '未付款');

-- ----------------------------
-- Table structure for kehu
-- ----------------------------
DROP TABLE IF EXISTS `kehu`;
CREATE TABLE `kehu` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `wuliuid` varchar(32) NOT NULL,
  `shouhuoren` varchar(255) NOT NULL,
  `mudidi` varchar(255) DEFAULT NULL,
  `jiesuanfangshi` varchar(255) DEFAULT NULL,
  `zhongzhuan` varchar(255) DEFAULT NULL,
  `shouhuorendizhi` varchar(255) DEFAULT NULL,
  `shouhuorendianhua1` varchar(255) DEFAULT NULL,
  `shouhuorendianhua2` varchar(255) DEFAULT NULL,
  `shouhuorendianhua3` varchar(255) DEFAULT NULL,
  `shouhuorendianhua4` varchar(255) DEFAULT NULL,
  `fukuanren` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of kehu
-- ----------------------------
INSERT INTO `kehu` VALUES ('63', '1', '??', '宁波', '记账', '', '东环钢贸城', '12344', '', '', '', '赵迪');
INSERT INTO `kehu` VALUES ('64', '1', '??', '下沙', null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for roles
-- ----------------------------
DROP TABLE IF EXISTS `roles`;
CREATE TABLE `roles` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL COMMENT '角色名称',
  `note` varchar(500) DEFAULT NULL COMMENT '备注',
  `createdTime` datetime DEFAULT NULL COMMENT '创建时间',
  `modifiedTime` datetime DEFAULT NULL COMMENT '修改时间',
  `createdUser` varchar(20) DEFAULT NULL COMMENT '创建用户',
  `modifiedUser` varchar(20) DEFAULT NULL COMMENT '修改用户',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8 COMMENT='角色';

-- ----------------------------
-- Records of roles
-- ----------------------------

-- ----------------------------
-- Table structure for shiwu
-- ----------------------------
DROP TABLE IF EXISTS `shiwu`;
CREATE TABLE `shiwu` (
  `WuLiuID` varchar(32) NOT NULL,
  `name` varchar(32) NOT NULL,
  `LeiXing` int(32) DEFAULT NULL,
  `JuTiNeiRong` varchar(128) DEFAULT NULL,
  `ZhuangTai` int(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shiwu
-- ----------------------------
INSERT INTO `shiwu` VALUES ('张郭杭州宁波专线', 'qq', '1', null, null);
INSERT INTO `shiwu` VALUES ('张郭杭州宁波专线', 'qq', '1', null, null);
INSERT INTO `shiwu` VALUES ('1233', '1233', '1', null, null);

-- ----------------------------
-- Table structure for sys_configs
-- ----------------------------
DROP TABLE IF EXISTS `sys_configs`;
CREATE TABLE `sys_configs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL COMMENT '参数名',
  `value` varchar(50) DEFAULT NULL COMMENT '参数值',
  `note` varchar(100) DEFAULT NULL COMMENT '备注',
  `createdTime` datetime DEFAULT NULL COMMENT '创建时间',
  `modifiedTime` datetime DEFAULT NULL COMMENT '修改时间',
  `createdUser` varchar(20) DEFAULT NULL COMMENT '创建用户',
  `modifiedUser` varchar(20) DEFAULT NULL COMMENT '修改用户',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='配置管理';

-- ----------------------------
-- Records of sys_configs
-- ----------------------------
INSERT INTO `sys_configs` VALUES ('4', 'uploadPath', '/upload/images', '上传路径', '2018-04-22 17:39:55', '2018-04-22 17:39:55', null, null);
INSERT INTO `sys_configs` VALUES ('5', 'downloadPath', '/downloads/', '文件下载路径', '2018-04-22 17:40:41', '2018-04-22 17:40:41', null, null);

-- ----------------------------
-- Table structure for sys_depts
-- ----------------------------
DROP TABLE IF EXISTS `sys_depts`;
CREATE TABLE `sys_depts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL COMMENT '资源名称',
  `parentId` int(11) DEFAULT NULL COMMENT '上级部门',
  `sort` int(11) DEFAULT NULL COMMENT '排序',
  `note` varchar(100) DEFAULT NULL COMMENT '备注',
  `createdTime` datetime DEFAULT NULL COMMENT '创建时间',
  `modifiedTime` datetime DEFAULT NULL COMMENT '修改时间',
  `createdUser` varchar(20) DEFAULT NULL COMMENT '创建用户',
  `modifiedUser` varchar(20) DEFAULT NULL COMMENT '修改用户',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='部门管理';

-- ----------------------------
-- Records of sys_depts
-- ----------------------------
INSERT INTO `sys_depts` VALUES ('2', 'dept-a', null, '1', 'dept-a ..', '2018-04-19 18:59:09', '2018-04-19 18:59:09', 'admin', 'admin');
INSERT INTO `sys_depts` VALUES ('3', 'dept-b', null, '2', '1111', '2018-04-19 19:15:05', '2018-04-19 19:15:05', null, null);
INSERT INTO `sys_depts` VALUES ('4', 'dept-aa', '2', '1', '', '2018-04-22 18:10:58', '2018-04-22 22:11:47', null, null);

-- ----------------------------
-- Table structure for sys_dicts
-- ----------------------------
DROP TABLE IF EXISTS `sys_dicts`;
CREATE TABLE `sys_dicts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL COMMENT '名字',
  `type` varchar(20) DEFAULT NULL COMMENT '类型',
  `code` varchar(20) DEFAULT NULL COMMENT '字典码',
  `value` varchar(100) DEFAULT NULL COMMENT '字典值',
  `sort` int(11) DEFAULT NULL COMMENT '排序',
  `valid` tinyint(4) DEFAULT 1 COMMENT '有效',
  `createdTime` datetime DEFAULT NULL COMMENT '创建时间',
  `modifiedTime` datetime DEFAULT NULL COMMENT '修改时间',
  `createdUser` varchar(20) DEFAULT NULL COMMENT '创建用户',
  `modifiedUser` varchar(20) DEFAULT NULL COMMENT '修改用户',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='字典管理';

-- ----------------------------
-- Records of sys_dicts
-- ----------------------------

-- ----------------------------
-- Table structure for sys_logs
-- ----------------------------
DROP TABLE IF EXISTS `sys_logs`;
CREATE TABLE `sys_logs` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) DEFAULT NULL COMMENT '用户名',
  `operation` varchar(50) DEFAULT NULL COMMENT '用户操作',
  `method` varchar(200) DEFAULT NULL COMMENT '请求方法',
  `params` varchar(5000) DEFAULT NULL COMMENT '请求参数',
  `time` bigint(20) NOT NULL COMMENT '执行时长(毫秒)',
  `ip` varchar(64) DEFAULT NULL COMMENT 'IP地址',
  `createdTime` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=110 DEFAULT CHARSET=utf8 COMMENT='系统日志';

-- ----------------------------
-- Records of sys_logs
-- ----------------------------
INSERT INTO `sys_logs` VALUES ('9', 'admin', '登陆操作', 'com.jt.sys.service.impl.SysUserServiceImpl.login()', '\"admin\"', '3', '0:0:0:0:0:0:0:1', '2018-04-17 19:53:38');
INSERT INTO `sys_logs` VALUES ('10', 'admin', '登陆操作', 'com.jt.sys.service.impl.SysUserServiceImpl.login()', '\"admin\"', '2', '0:0:0:0:0:0:0:1', '2018-04-17 19:54:05');
INSERT INTO `sys_logs` VALUES ('11', 'admin', '登陆操作', 'com.jt.sys.service.impl.SysUserServiceImpl.login()', '\"admin\"', '1', '0:0:0:0:0:0:0:1', '2018-04-17 19:54:36');
INSERT INTO `sys_logs` VALUES ('12', 'admin', '登陆操作', 'com.jt.sys.service.impl.SysUserServiceImpl.login()', '\"admin\"', '155', '0:0:0:0:0:0:0:1', '2018-04-18 15:14:44');
INSERT INTO `sys_logs` VALUES ('13', 'admin', '登陆操作', 'com.jt.sys.service.impl.SysUserServiceImpl.login()', '\"admin\"', '165', '0:0:0:0:0:0:0:1', '2018-04-19 18:52:35');
INSERT INTO `sys_logs` VALUES ('14', 'admin', '登陆操作', 'com.jt.sys.service.impl.SysUserServiceImpl.login()', '\"admin\"', '75', '0:0:0:0:0:0:0:1', '2018-04-19 19:10:36');
INSERT INTO `sys_logs` VALUES ('15', 'admin', '登陆操作', 'com.jt.sys.service.impl.SysUserServiceImpl.login()', '\"admin\"', '69', '0:0:0:0:0:0:0:1', '2018-04-19 19:12:46');
INSERT INTO `sys_logs` VALUES ('16', 'admin', '登陆操作', 'com.jt.sys.service.impl.SysUserServiceImpl.login()', '\"admin\"', '187', '0:0:0:0:0:0:0:1', '2018-04-19 23:27:14');
INSERT INTO `sys_logs` VALUES ('17', 'admin', '登陆操作', 'com.jt.sys.service.impl.SysUserServiceImpl.login()', '\"admin\"', '103', '0:0:0:0:0:0:0:1', '2018-04-20 13:11:37');
INSERT INTO `sys_logs` VALUES ('18', 'admin', '登陆操作', 'com.jt.sys.service.impl.SysUserServiceImpl.login()', '\"admin\"', '85', '0:0:0:0:0:0:0:1', '2018-04-20 13:55:04');
INSERT INTO `sys_logs` VALUES ('19', 'admin', '登陆操作', 'com.jt.sys.service.impl.SysUserServiceImpl.login()', '\"admin\"', '89', '0:0:0:0:0:0:0:1', '2018-04-20 13:57:12');
INSERT INTO `sys_logs` VALUES ('20', 'admin', '登陆操作', 'com.jt.sys.service.impl.SysUserServiceImpl.login()', '\"admin\"', '69', '0:0:0:0:0:0:0:1', '2018-04-20 13:58:32');
INSERT INTO `sys_logs` VALUES ('21', 'admin', '登陆操作', 'com.jt.sys.service.impl.SysUserServiceImpl.login()', '\"admin\"', '291', '0:0:0:0:0:0:0:1', '2018-04-20 15:22:55');
INSERT INTO `sys_logs` VALUES ('22', 'admin', '登陆操作', 'com.jt.sys.service.impl.SysUserServiceImpl.login()', '\"admin\"', '158', '0:0:0:0:0:0:0:1', '2018-04-22 16:20:56');
INSERT INTO `sys_logs` VALUES ('23', 'admin', '登陆操作', 'com.jt.sys.service.impl.SysUserServiceImpl.login()', '\"admin\"', '94', '0:0:0:0:0:0:0:1', '2018-04-22 17:05:34');
INSERT INTO `sys_logs` VALUES ('24', 'admin', '登陆操作', 'com.jt.sys.service.impl.SysUserServiceImpl.login()', '\"admin\"', '138', '0:0:0:0:0:0:0:1', '2018-04-22 17:20:32');
INSERT INTO `sys_logs` VALUES ('25', 'admin', '登陆操作', 'com.jt.sys.service.impl.SysUserServiceImpl.login()', '\"admin\"', '124', '0:0:0:0:0:0:0:1', '2018-04-22 17:24:12');
INSERT INTO `sys_logs` VALUES ('26', 'admin', '登陆操作', 'com.jt.sys.service.impl.SysUserServiceImpl.login()', '\"admin\"', '75', '0:0:0:0:0:0:0:1', '2018-04-22 17:31:51');
INSERT INTO `sys_logs` VALUES ('27', 'admin', '登陆操作', 'com.jt.sys.service.impl.SysUserServiceImpl.login()', '\"admin\"', '148', '0:0:0:0:0:0:0:1', '2018-04-22 17:33:25');
INSERT INTO `sys_logs` VALUES ('28', 'admin', '登陆操作', 'com.jt.sys.service.impl.SysUserServiceImpl.login()', '\"admin\"', '69', '0:0:0:0:0:0:0:1', '2018-04-22 17:39:26');
INSERT INTO `sys_logs` VALUES ('29', 'admin', '登陆操作', 'com.jt.sys.service.impl.SysUserServiceImpl.login()', '\"admin\"', '120', '0:0:0:0:0:0:0:1', '2018-04-22 19:10:28');
INSERT INTO `sys_logs` VALUES ('30', 'admin', '登陆操作', 'com.jt.sys.service.impl.SysUserServiceImpl.login()', '\"admin\"', '104', '0:0:0:0:0:0:0:1', '2018-04-22 19:23:56');
INSERT INTO `sys_logs` VALUES ('31', 'admin', '登陆操作', 'com.jt.sys.service.impl.SysUserServiceImpl.login()', '\"admin\"', '79', '0:0:0:0:0:0:0:1', '2018-04-22 19:42:40');
INSERT INTO `sys_logs` VALUES ('32', 'admin', '登陆操作', 'com.jt.sys.service.impl.SysUserServiceImpl.login()', '\"admin\"', '71', '0:0:0:0:0:0:0:1', '2018-04-22 19:58:49');
INSERT INTO `sys_logs` VALUES ('33', 'admin', '登陆操作', 'com.jt.sys.service.impl.SysUserServiceImpl.login()', '\"admin\"', '201', '0:0:0:0:0:0:0:1', '2018-04-22 20:02:01');
INSERT INTO `sys_logs` VALUES ('34', 'admin', '登陆操作', 'com.jt.sys.service.impl.SysUserServiceImpl.login()', '\"admin\"', '119', '0:0:0:0:0:0:0:1', '2018-04-22 20:26:31');
INSERT INTO `sys_logs` VALUES ('35', 'admin', '登陆操作', 'com.jt.sys.service.impl.SysUserServiceImpl.login()', '\"admin\"', '131', '0:0:0:0:0:0:0:1', '2018-04-22 20:58:21');
INSERT INTO `sys_logs` VALUES ('36', 'admin', '登陆操作', 'com.jt.sys.service.impl.SysUserServiceImpl.login()', '\"admin\"', '9', '192.168.43.1', '2018-04-22 21:32:25');
INSERT INTO `sys_logs` VALUES ('37', 'admin', '登陆操作', 'com.jt.sys.service.impl.SysUserServiceImpl.login()', '\"admin\"', '6', '192.168.43.183', '2018-04-22 21:34:40');
INSERT INTO `sys_logs` VALUES ('38', 'admin', '登陆操作', 'com.jt.sys.service.impl.SysUserServiceImpl.login()', '\"admin\"', '4', '192.168.43.211', '2018-04-22 22:10:04');
INSERT INTO `sys_logs` VALUES ('39', 'admin', 'unkown', 'SysDeptServiceImpl.findObjects', '[]', '215', '0:0:0:0:0:0:0:1', '2019-10-02 11:34:47');
INSERT INTO `sys_logs` VALUES ('40', 'admin', 'unkown', 'SysDeptServiceImpl.findObjects', '[]', '4', '0:0:0:0:0:0:0:1', '2019-10-02 11:34:47');
INSERT INTO `sys_logs` VALUES ('41', 'admin', 'unkown', 'SysMenuServiceImpl.findObjects', '[]', '18', '0:0:0:0:0:0:0:1', '2019-10-02 11:34:48');
INSERT INTO `sys_logs` VALUES ('42', 'admin', 'unkown', 'SysRoleServiceImpl.findPageObjects', '[null,1]', '268', '0:0:0:0:0:0:0:1', '2019-10-02 11:34:49');
INSERT INTO `sys_logs` VALUES ('43', 'admin', 'unkown', 'SysLogServiceImpl.findPageObjects', '[null,1]', '11', '0:0:0:0:0:0:0:1', '2019-10-02 11:34:50');
INSERT INTO `sys_logs` VALUES ('44', 'admin', 'unkown', 'SysDeptServiceImpl.findObjects', '[]', '3', '0:0:0:0:0:0:0:1', '2019-10-02 11:35:00');
INSERT INTO `sys_logs` VALUES ('45', 'admin', 'unkown', 'SysMenuServiceImpl.findObjects', '[]', '10', '0:0:0:0:0:0:0:1', '2019-10-02 11:35:20');
INSERT INTO `sys_logs` VALUES ('46', 'admin', 'unkown', 'SysMenuServiceImpl.findObjects', '[]', '10', '0:0:0:0:0:0:0:1', '2019-10-02 11:35:21');
INSERT INTO `sys_logs` VALUES ('47', 'admin', 'unkown', 'SysRoleServiceImpl.findPageObjects', '[null,1]', '6', '0:0:0:0:0:0:0:1', '2019-10-02 11:35:22');
INSERT INTO `sys_logs` VALUES ('48', 'admin', 'unkown', 'SysLogServiceImpl.findPageObjects', '[null,1]', '5', '0:0:0:0:0:0:0:1', '2019-10-02 11:35:23');
INSERT INTO `sys_logs` VALUES ('49', 'admin', 'query', 'SysUserServiceImpl.findPageObjects', '[\"\",1]', '119', '0:0:0:0:0:0:0:1', '2019-10-02 11:35:24');
INSERT INTO `sys_logs` VALUES ('50', 'admin', 'unkown', 'SysLogServiceImpl.findPageObjects', '[null,1]', '5', '0:0:0:0:0:0:0:1', '2019-10-02 11:35:25');
INSERT INTO `sys_logs` VALUES ('51', 'admin', 'query', 'SysUserServiceImpl.findPageObjects', '[\"\",1]', '2', '0:0:0:0:0:0:0:1', '2019-10-02 11:35:25');
INSERT INTO `sys_logs` VALUES ('52', 'admin', 'query', 'SysUserServiceImpl.findPageObjects', '[\"\",1]', '0', '0:0:0:0:0:0:0:1', '2019-10-02 11:35:26');
INSERT INTO `sys_logs` VALUES ('53', 'admin', 'unkown', 'SysDeptServiceImpl.findObjects', '[]', '495', '0:0:0:0:0:0:0:1', '2019-10-04 10:30:54');
INSERT INTO `sys_logs` VALUES ('54', 'admin', 'unkown', 'SysMenuServiceImpl.findObjects', '[]', '6', '0:0:0:0:0:0:0:1', '2019-10-04 10:30:55');
INSERT INTO `sys_logs` VALUES ('55', 'admin', 'unkown', 'SysRoleServiceImpl.findPageObjects', '[null,1]', '126', '0:0:0:0:0:0:0:1', '2019-10-04 10:30:56');
INSERT INTO `sys_logs` VALUES ('56', 'admin', 'query', 'SysUserServiceImpl.findPageObjects', '[\"\",1]', '19', '0:0:0:0:0:0:0:1', '2019-10-04 10:30:56');
INSERT INTO `sys_logs` VALUES ('57', 'admin', 'unkown', 'SysLogServiceImpl.findPageObjects', '[null,1]', '3', '0:0:0:0:0:0:0:1', '2019-10-04 10:30:56');
INSERT INTO `sys_logs` VALUES ('58', 'admin', 'unkown', 'SysDeptServiceImpl.findObjects', '[]', '2', '0:0:0:0:0:0:0:1', '2019-10-04 10:31:32');
INSERT INTO `sys_logs` VALUES ('59', 'admin', 'unkown', 'SysDeptServiceImpl.findObjects', '[]', '9', '0:0:0:0:0:0:0:1', '2019-10-04 13:01:42');
INSERT INTO `sys_logs` VALUES ('60', 'admin', 'unkown', 'SysMenuServiceImpl.findObjects', '[]', '11', '0:0:0:0:0:0:0:1', '2019-10-04 13:01:44');
INSERT INTO `sys_logs` VALUES ('61', 'admin', 'unkown', 'SysRoleServiceImpl.findPageObjects', '[null,1]', '9', '0:0:0:0:0:0:0:1', '2019-10-04 13:01:45');
INSERT INTO `sys_logs` VALUES ('62', 'admin', 'query', 'SysUserServiceImpl.findPageObjects', '[\"\",1]', '4', '0:0:0:0:0:0:0:1', '2019-10-04 13:01:45');
INSERT INTO `sys_logs` VALUES ('63', 'admin', 'unkown', 'SysLogServiceImpl.findPageObjects', '[null,1]', '8', '0:0:0:0:0:0:0:1', '2019-10-04 13:01:46');
INSERT INTO `sys_logs` VALUES ('64', 'admin', 'unkown', 'SysLogServiceImpl.findPageObjects', '[null,1]', '8', '0:0:0:0:0:0:0:1', '2019-10-04 13:01:49');
INSERT INTO `sys_logs` VALUES ('65', 'admin', 'query', 'SysUserServiceImpl.findPageObjects', '[\"\",1]', '2', '0:0:0:0:0:0:0:1', '2019-10-04 13:01:50');
INSERT INTO `sys_logs` VALUES ('66', 'admin', 'unkown', 'SysRoleServiceImpl.findPageObjects', '[null,1]', '6', '0:0:0:0:0:0:0:1', '2019-10-04 13:01:53');
INSERT INTO `sys_logs` VALUES ('67', 'admin', 'unkown', 'SysDeptServiceImpl.findObjects', '[]', '3', '0:0:0:0:0:0:0:1', '2019-10-04 13:01:55');
INSERT INTO `sys_logs` VALUES ('68', 'admin', 'unkown', 'SysDeptServiceImpl.findObjects', '[]', '4', '0:0:0:0:0:0:0:1', '2019-10-04 13:02:04');
INSERT INTO `sys_logs` VALUES ('69', 'admin', 'query', 'SysUserServiceImpl.findPageObjects', '[\"\",1]', '2', '0:0:0:0:0:0:0:1', '2019-10-04 13:02:12');
INSERT INTO `sys_logs` VALUES ('70', 'admin', 'query', 'SysUserServiceImpl.findPageObjects', '[\"\",1]', '2', '0:0:0:0:0:0:0:1', '2019-10-04 13:02:12');
INSERT INTO `sys_logs` VALUES ('71', 'admin', 'unkown', 'SysLogServiceImpl.findPageObjects', '[null,1]', '5', '0:0:0:0:0:0:0:1', '2019-10-04 13:02:14');
INSERT INTO `sys_logs` VALUES ('72', 'admin', 'unkown', 'SysDeptServiceImpl.findObjects', '[]', '3', '0:0:0:0:0:0:0:1', '2019-10-04 13:02:15');
INSERT INTO `sys_logs` VALUES ('73', 'admin', 'unkown', 'SysMenuServiceImpl.findObjects', '[]', '6', '0:0:0:0:0:0:0:1', '2019-10-04 13:02:17');
INSERT INTO `sys_logs` VALUES ('74', 'admin', 'unkown', 'SysDeptServiceImpl.findObjects', '[]', '17', '0:0:0:0:0:0:0:1', '2019-10-04 13:42:45');
INSERT INTO `sys_logs` VALUES ('75', 'admin', 'unkown', 'SysMenuServiceImpl.findObjects', '[]', '15', '0:0:0:0:0:0:0:1', '2019-10-04 13:42:46');
INSERT INTO `sys_logs` VALUES ('76', 'admin', 'unkown', 'SysRoleServiceImpl.findPageObjects', '[null,1]', '65', '0:0:0:0:0:0:0:1', '2019-10-04 13:42:47');
INSERT INTO `sys_logs` VALUES ('77', 'admin', 'query', 'SysUserServiceImpl.findPageObjects', '[\"\",1]', '41', '0:0:0:0:0:0:0:1', '2019-10-04 13:42:47');
INSERT INTO `sys_logs` VALUES ('78', 'admin', 'unkown', 'SysLogServiceImpl.findPageObjects', '[null,1]', '9', '0:0:0:0:0:0:0:1', '2019-10-04 13:42:48');
INSERT INTO `sys_logs` VALUES ('79', 'admin', 'unkown', 'SysDeptServiceImpl.findObjects', '[]', '2', '0:0:0:0:0:0:0:1', '2019-10-04 16:18:00');
INSERT INTO `sys_logs` VALUES ('80', 'admin', 'unkown', 'SysMenuServiceImpl.findObjects', '[]', '5', '0:0:0:0:0:0:0:1', '2019-10-04 16:18:02');
INSERT INTO `sys_logs` VALUES ('81', 'admin', 'unkown', 'SysRoleServiceImpl.findPageObjects', '[null,1]', '25', '0:0:0:0:0:0:0:1', '2019-10-04 16:18:04');
INSERT INTO `sys_logs` VALUES ('82', 'admin', 'query', 'SysUserServiceImpl.findPageObjects', '[\"\",1]', '14', '0:0:0:0:0:0:0:1', '2019-10-04 16:18:06');
INSERT INTO `sys_logs` VALUES ('83', 'admin', 'unkown', 'SysLogServiceImpl.findPageObjects', '[null,1]', '2', '0:0:0:0:0:0:0:1', '2019-10-04 16:18:08');
INSERT INTO `sys_logs` VALUES ('84', 'admin', 'unkown', 'SysLogServiceImpl.findPageObjects', '[null,1]', '4', '0:0:0:0:0:0:0:1', '2019-10-04 16:18:12');
INSERT INTO `sys_logs` VALUES ('85', 'admin', 'query', 'SysUserServiceImpl.findPageObjects', '[\"\",1]', '0', '0:0:0:0:0:0:0:1', '2019-10-04 16:18:13');
INSERT INTO `sys_logs` VALUES ('86', 'admin', 'unkown', 'SysMenuServiceImpl.findObjects', '[]', '4', '0:0:0:0:0:0:0:1', '2019-10-04 16:18:27');
INSERT INTO `sys_logs` VALUES ('87', 'admin', 'unkown', 'SysMenuServiceImpl.findObjects', '[]', '3', '0:0:0:0:0:0:0:1', '2019-10-04 16:18:42');
INSERT INTO `sys_logs` VALUES ('88', 'admin', 'unkown', 'SysDeptServiceImpl.findObjects', '[]', '1', '0:0:0:0:0:0:0:1', '2019-10-04 16:18:43');
INSERT INTO `sys_logs` VALUES ('89', 'admin', 'unkown', 'SysMenuServiceImpl.findObjects', '[]', '3', '0:0:0:0:0:0:0:1', '2019-10-04 16:18:45');
INSERT INTO `sys_logs` VALUES ('90', 'admin', 'unkown', 'SysDeptServiceImpl.findObjects', '[]', '3', '0:0:0:0:0:0:0:1', '2019-10-04 16:18:46');
INSERT INTO `sys_logs` VALUES ('91', 'admin', 'unkown', 'SysDeptServiceImpl.findObjects', '[]', '2', '0:0:0:0:0:0:0:1', '2019-10-04 16:18:51');
INSERT INTO `sys_logs` VALUES ('92', 'admin', 'unkown', 'SysMenuServiceImpl.findObjects', '[]', '6', '0:0:0:0:0:0:0:1', '2019-10-04 16:18:58');
INSERT INTO `sys_logs` VALUES ('93', 'admin', 'unkown', 'SysMenuServiceImpl.findObjects', '[]', '1', '0:0:0:0:0:0:0:1', '2019-10-04 16:19:23');
INSERT INTO `sys_logs` VALUES ('94', 'admin', 'unkown', 'SysMenuServiceImpl.findObjects', '[]', '116', '0:0:0:0:0:0:0:1', '2019-10-04 16:55:41');
INSERT INTO `sys_logs` VALUES ('95', 'admin', 'unkown', 'SysMenuServiceImpl.findObjects', '[]', '5', '0:0:0:0:0:0:0:1', '2019-10-04 16:55:49');
INSERT INTO `sys_logs` VALUES ('96', 'admin', 'unkown', 'SysDeptServiceImpl.findObjects', '[]', '58', '0:0:0:0:0:0:0:1', '2019-10-04 17:02:26');
INSERT INTO `sys_logs` VALUES ('97', 'admin', 'unkown', 'SysRoleServiceImpl.findPageObjects', '[null,1]', '125', '0:0:0:0:0:0:0:1', '2019-10-04 17:02:28');
INSERT INTO `sys_logs` VALUES ('98', 'admin', 'query', 'SysUserServiceImpl.findPageObjects', '[\"\",1]', '61', '0:0:0:0:0:0:0:1', '2019-10-04 17:02:28');
INSERT INTO `sys_logs` VALUES ('99', 'admin', 'unkown', 'SysLogServiceImpl.findPageObjects', '[\"\",1]', '4', '0:0:0:0:0:0:0:1', '2019-10-04 17:02:29');
INSERT INTO `sys_logs` VALUES ('100', 'admin', 'unkown', 'SysMenuServiceImpl.findObjects', '[]', '8', '0:0:0:0:0:0:0:1', '2019-10-04 17:05:11');
INSERT INTO `sys_logs` VALUES ('101', 'admin', 'unkown', 'SysDeptServiceImpl.findObjects', '[]', '3', '0:0:0:0:0:0:0:1', '2019-10-04 17:05:13');
INSERT INTO `sys_logs` VALUES ('102', 'admin', 'unkown', 'SysRoleServiceImpl.findPageObjects', '[null,1]', '2', '0:0:0:0:0:0:0:1', '2019-10-04 17:05:15');
INSERT INTO `sys_logs` VALUES ('103', 'admin', 'query', 'SysUserServiceImpl.findPageObjects', '[\"\",1]', '1', '0:0:0:0:0:0:0:1', '2019-10-04 17:05:16');
INSERT INTO `sys_logs` VALUES ('104', 'admin', 'unkown', 'SysLogServiceImpl.findPageObjects', '[\"\",1]', '2', '0:0:0:0:0:0:0:1', '2019-10-04 17:05:16');
INSERT INTO `sys_logs` VALUES ('105', 'admin', 'unkown', 'SysDeptServiceImpl.findObjects', '[]', '8', '0:0:0:0:0:0:0:1', '2019-10-04 17:08:11');
INSERT INTO `sys_logs` VALUES ('106', 'admin', 'unkown', 'SysMenuServiceImpl.findObjects', '[]', '124', '0:0:0:0:0:0:0:1', '2019-10-04 18:29:34');
INSERT INTO `sys_logs` VALUES ('107', 'admin', 'unkown', 'SysDeptServiceImpl.findObjects', '[]', '3', '0:0:0:0:0:0:0:1', '2019-10-04 18:29:36');
INSERT INTO `sys_logs` VALUES ('108', 'admin', 'unkown', 'SysRoleServiceImpl.findPageObjects', '[null,1]', '26', '0:0:0:0:0:0:0:1', '2019-10-04 18:29:38');
INSERT INTO `sys_logs` VALUES ('109', 'admin', 'query', 'SysUserServiceImpl.findPageObjects', '[\"\",1]', '15', '0:0:0:0:0:0:0:1', '2019-10-04 18:29:38');

-- ----------------------------
-- Table structure for sys_menus
-- ----------------------------
DROP TABLE IF EXISTS `sys_menus`;
CREATE TABLE `sys_menus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL COMMENT '资源名称',
  `url` varchar(200) DEFAULT NULL COMMENT '资源URL',
  `type` int(11) DEFAULT NULL COMMENT '类型     1：菜单   2：按钮',
  `sort` int(11) DEFAULT NULL COMMENT '排序',
  `note` varchar(100) DEFAULT NULL COMMENT '备注',
  `parentId` int(11) DEFAULT NULL COMMENT '父菜单ID，一级菜单为0',
  `permission` varchar(500) DEFAULT NULL COMMENT '授权(如：user:create)',
  `createdTime` datetime DEFAULT NULL COMMENT '创建时间',
  `modifiedTime` datetime DEFAULT NULL COMMENT '修改时间',
  `createdUser` varchar(20) DEFAULT NULL COMMENT '创建用户',
  `modifiedUser` varchar(20) DEFAULT NULL COMMENT '修改用户',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=utf8 COMMENT='资源管理';

-- ----------------------------
-- Records of sys_menus
-- ----------------------------
INSERT INTO `sys_menus` VALUES ('8', '系统管理', '请求路径', '1', '8', null, null, 'sys:list', '2017-07-12 15:15:59', '2017-07-21 11:16:00', 'admin', 'admin');
INSERT INTO `sys_menus` VALUES ('24', '系统配置', '请求路径', '1', '24', null, '8', null, '2017-07-12 15:15:59', '2017-07-12 15:15:59', 'admin', 'admin');
INSERT INTO `sys_menus` VALUES ('25', '日志管理', '请求路径', '1', '25', null, '8', null, '2017-07-12 15:15:59', '2017-07-12 15:15:59', 'admin', 'admin');
INSERT INTO `sys_menus` VALUES ('45', '用户管理', 'user/listUI.do', '1', '45', null, '8', 'sys:user:view', '2017-07-12 15:15:59', '2017-07-21 17:36:01', 'admin', 'admin');
INSERT INTO `sys_menus` VALUES ('46', '菜单管理', 'menu/listUI.do', '1', '46', null, '8', 'sys:menu:view', '2017-07-12 15:15:59', '2017-07-21 17:36:16', 'admin', 'admin');
INSERT INTO `sys_menus` VALUES ('47', '角色管理', 'role/listUI.do', '1', '47', null, '8', 'sys:role:view', '2017-07-12 15:15:59', '2017-07-21 17:38:03', 'admin', 'admin');
INSERT INTO `sys_menus` VALUES ('48', '组织管理', '请求路径', '1', '48', null, '8', 'sys:org:view', '2017-07-12 15:15:59', '2017-07-21 18:37:57', 'admin', 'admin');
INSERT INTO `sys_menus` VALUES ('115', '查看', '', '2', '1', null, '46', 'sys:menu:view', '2017-07-13 16:33:41', '2017-07-21 11:09:05', null, null);
INSERT INTO `sys_menus` VALUES ('116', '新增', '', '2', '2', null, '46', 'sys:menu:add', '2017-07-13 16:34:02', '2017-07-21 11:09:22', null, null);
INSERT INTO `sys_menus` VALUES ('117', '修改', '', '2', '3', null, '46', 'sys:menu:update', '2017-07-13 16:34:25', '2017-07-21 11:09:45', null, null);
INSERT INTO `sys_menus` VALUES ('118', '删除', '', '2', '4', null, '46', 'sys:menu:delete', '2017-07-13 16:34:46', '2017-07-21 11:10:12', null, null);
INSERT INTO `sys_menus` VALUES ('119', '查看', '', '2', '1', null, '45', 'sys:user:view', '2017-07-13 16:35:05', '2017-07-21 11:12:46', null, null);
INSERT INTO `sys_menus` VALUES ('120', '查看', '', '2', '1', null, '47', 'sys:role:view', '2017-07-13 16:35:26', '2017-07-21 11:13:43', null, null);
INSERT INTO `sys_menus` VALUES ('126', '新增', '', '2', '2', null, '45', 'sys:user:add', '2017-07-21 11:11:34', '2017-07-21 11:11:34', null, null);
INSERT INTO `sys_menus` VALUES ('127', '修改', '', '2', '3', null, '45', 'sys:user:update', '2017-07-21 11:11:56', '2017-07-21 11:11:56', null, null);
INSERT INTO `sys_menus` VALUES ('128', '新增', '', '2', '2', null, '47', 'sys:role:add', '2017-07-21 11:14:24', '2017-07-21 11:14:24', null, null);
INSERT INTO `sys_menus` VALUES ('129', '修改', '', '2', '3', null, '47', 'sys:role:update', '2017-07-21 11:14:48', '2017-07-21 11:14:48', null, null);
INSERT INTO `sys_menus` VALUES ('130', '删除', '', '2', '4', null, '47', 'sys:role:delete', '2017-07-21 11:15:09', '2017-07-21 11:15:09', null, null);

-- ----------------------------
-- Table structure for sys_roles
-- ----------------------------
DROP TABLE IF EXISTS `sys_roles`;
CREATE TABLE `sys_roles` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL COMMENT '角色名称',
  `note` varchar(500) DEFAULT NULL COMMENT '备注',
  `createdTime` datetime DEFAULT NULL COMMENT '创建时间',
  `modifiedTime` datetime DEFAULT NULL COMMENT '修改时间',
  `createdUser` varchar(20) DEFAULT NULL COMMENT '创建用户',
  `modifiedUser` varchar(20) DEFAULT NULL COMMENT '修改用户',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8 COMMENT='角色';

-- ----------------------------
-- Records of sys_roles
-- ----------------------------
INSERT INTO `sys_roles` VALUES ('1', '系统管理员', '系统管理员', '2017-07-13 17:44:11', '2018-04-22 20:53:32', 'admin', 'admin');
INSERT INTO `sys_roles` VALUES ('45', '运维经理', '运维经理..', '2018-04-22 20:51:43', '2018-04-22 20:51:43', null, null);

-- ----------------------------
-- Table structure for sys_role_menus
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_menus`;
CREATE TABLE `sys_role_menus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `role_id` int(11) DEFAULT NULL COMMENT '角色ID',
  `menu_id` int(11) DEFAULT NULL COMMENT 'ID',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1250 DEFAULT CHARSET=utf8 COMMENT='角色与菜单对应关系';

-- ----------------------------
-- Records of sys_role_menus
-- ----------------------------
INSERT INTO `sys_role_menus` VALUES ('1232', '1', '8');
INSERT INTO `sys_role_menus` VALUES ('1233', '1', '24');
INSERT INTO `sys_role_menus` VALUES ('1234', '1', '25');
INSERT INTO `sys_role_menus` VALUES ('1235', '1', '45');
INSERT INTO `sys_role_menus` VALUES ('1236', '1', '119');
INSERT INTO `sys_role_menus` VALUES ('1237', '1', '126');
INSERT INTO `sys_role_menus` VALUES ('1238', '1', '127');
INSERT INTO `sys_role_menus` VALUES ('1239', '1', '46');
INSERT INTO `sys_role_menus` VALUES ('1240', '1', '115');
INSERT INTO `sys_role_menus` VALUES ('1241', '1', '116');
INSERT INTO `sys_role_menus` VALUES ('1242', '1', '117');
INSERT INTO `sys_role_menus` VALUES ('1243', '1', '118');
INSERT INTO `sys_role_menus` VALUES ('1244', '1', '47');
INSERT INTO `sys_role_menus` VALUES ('1245', '1', '120');
INSERT INTO `sys_role_menus` VALUES ('1246', '1', '128');
INSERT INTO `sys_role_menus` VALUES ('1247', '1', '129');
INSERT INTO `sys_role_menus` VALUES ('1248', '1', '130');
INSERT INTO `sys_role_menus` VALUES ('1249', '1', '48');

-- ----------------------------
-- Table structure for sys_users
-- ----------------------------
DROP TABLE IF EXISTS `sys_users`;
CREATE TABLE `sys_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL COMMENT '用户名',
  `password` varchar(100) DEFAULT NULL COMMENT '密码',
  `salt` varchar(50) DEFAULT NULL COMMENT '盐  密码加密时前缀，使加密后的值不同',
  `email` varchar(100) DEFAULT NULL COMMENT '邮箱',
  `mobile` varchar(100) DEFAULT NULL COMMENT '手机号',
  `valid` tinyint(4) DEFAULT NULL COMMENT '状态  0：禁用   1：正常  默认值 ：1',
  `deptId` int(11) DEFAULT NULL,
  `createdTime` datetime DEFAULT NULL COMMENT '创建时间',
  `modifiedTime` datetime DEFAULT NULL COMMENT '修改时间',
  `createdUser` varchar(20) DEFAULT NULL COMMENT '创建用户',
  `modifiedUser` varchar(20) DEFAULT NULL COMMENT '修改用户',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='系统用户';

-- ----------------------------
-- Records of sys_users
-- ----------------------------
INSERT INTO `sys_users` VALUES ('1', 'admin', '4ebd394fbd25e495e0753a7dc9889a8e', '7adb778c-e7d3-4dd3-a3c5-5f80a158006d', 'admin@t.cn', '13624356789', '1', '3', null, '2018-04-22 20:53:48', null, 'admin');
INSERT INTO `sys_users` VALUES ('2', 'zhangli', 'bdcf69375bdb532e50279b91eb00940d', '5e7cbd36-e897-4951-b42b-19809caf3caa', 'zhangli@t.cn', '13678909876', '0', '3', '2017-07-18 10:01:51', '2018-04-22 20:49:19', null, 'admin');
INSERT INTO `sys_users` VALUES ('3', 'wangke', 'c5dc32ec66041aeddf432b3146bd2257', '5e3e1475-1ea9-4a6a-976e-b07545827139', 'wangke@t.cn', '18678900987', '1', '3', '2017-07-18 11:40:53', '2018-04-22 20:48:52', null, null);
INSERT INTO `sys_users` VALUES ('4', 'zhangql', '+HBpqtPuj9KLBIpneR5X0A==', 'ed487fac-9952-45c9-acaa-21dab9c689cc', 'zhangql@t.cn', '13678909876', '1', '2', '2017-07-18 12:17:30', '2018-04-22 20:48:04', null, null);
INSERT INTO `sys_users` VALUES ('5', 'fanwei', '1acab7425d6dfae670f26bd160518902', '34fbedb2-e135-4f8d-b595-24360edc348d', 'fanwei@t.cn', '13876545678', '1', '3', '2017-07-20 17:03:22', '2018-04-22 20:47:49', null, null);
INSERT INTO `sys_users` VALUES ('6', 'wumei', '431ebdcccf3404787a144f9ba669a8e2', '8a14f46f-7a17-4dfe-85ab-08e63cb618ce', 'wumei@t.cn', '13567898765', '1', '2', '2017-07-21 10:57:40', '2018-04-22 20:46:49', null, null);
INSERT INTO `sys_users` VALUES ('7', 'user-003', '689c673a0d8bda7ee795dd45a126ae96', '3faa1d2b-a99f-4ffb-9d29-0e71563258af', 't@t.com', '123', '1', '3', '2018-01-12 23:19:58', '2018-04-22 20:46:07', null, 'admin');
INSERT INTO `sys_users` VALUES ('9', 'user-002', 'e10adc3949ba59abbe56e057f20f883e', null, 't@t.com', '123', '1', '3', '2018-01-12 23:20:31', '2018-04-22 20:45:55', null, null);
INSERT INTO `sys_users` VALUES ('12', 'user-001', '5bf6593afd106aa544000d559f0c2241', '9528e727-2901-4746-8558-9010d9607da2', 't@t.com', '123', '1', '3', '2018-01-13 01:48:32', '2018-04-22 20:45:37', null, null);
INSERT INTO `sys_users` VALUES ('13', 'user-c', '2630d8bd50c76abf001a9daceeae97e6', '30fff766-e245-4a93-9f5e-6eb2c2cec494', 't@t.com', '123456', '0', '3', '2018-01-13 02:01:56', '2018-04-22 20:43:58', null, 'admin');
INSERT INTO `sys_users` VALUES ('15', 'user-b', '2ce586af95c6431112092f653659c85f', 'eaedbaee-d760-40e4-b71e-ccecf01b6187', 't@t.com', '123456', '1', '3', '2018-01-13 02:02:06', '2018-04-22 20:54:10', null, 'admin');
INSERT INTO `sys_users` VALUES ('16', 'user-a', '710058cf374a38d76510d009f63bf28d', 'e8e35b96-bbdd-4090-81ee-b71a36141760', '1@t.com', '121212', null, '2', '2018-04-22 19:43:11', '2018-04-22 20:54:02', null, null);

-- ----------------------------
-- Table structure for sys_user_roles
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_roles`;
CREATE TABLE `sys_user_roles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL COMMENT '用户ID',
  `role_id` int(11) DEFAULT NULL COMMENT '角色ID',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8 COMMENT='用户与角色对应关系';

-- ----------------------------
-- Records of sys_user_roles
-- ----------------------------
INSERT INTO `sys_user_roles` VALUES ('65', '1', '1');
INSERT INTO `sys_user_roles` VALUES ('66', '16', '45');
INSERT INTO `sys_user_roles` VALUES ('67', '15', '45');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(32) NOT NULL,
  `password` varchar(32) DEFAULT NULL,
  `valid` varchar(4) DEFAULT NULL,
  `createdTime` datetime DEFAULT NULL,
  `modifiedTime` datetime DEFAULT NULL,
  `createdUser` varchar(20) DEFAULT '',
  `createdModified` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------

-- ----------------------------
-- Table structure for user_roles
-- ----------------------------
DROP TABLE IF EXISTS `user_roles`;
CREATE TABLE `user_roles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL COMMENT '用户ID',
  `role_id` int(11) DEFAULT NULL COMMENT '角色ID',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8 COMMENT='用户与角色对应关系';

-- ----------------------------
-- Records of user_roles
-- ----------------------------

-- ----------------------------
-- Table structure for wuliu
-- ----------------------------
DROP TABLE IF EXISTS `wuliu`;
CREATE TABLE `wuliu` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `wuliuid` varchar(64) NOT NULL,
  `wuliuluxian` varchar(255) NOT NULL,
  KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wuliu
-- ----------------------------
INSERT INTO `wuliu` VALUES ('1', '张郭杭州宁波专线', '下沙');
INSERT INTO `wuliu` VALUES ('2', '张郭杭州宁波专线', '宁波');
INSERT INTO `wuliu` VALUES ('3', '张郭杭州宁波专线', '新世纪');
INSERT INTO `wuliu` VALUES ('4', '张郭杭州宁波专线', '嘉兴');
INSERT INTO `wuliu` VALUES ('5', '1', '1');

-- ----------------------------
-- Table structure for zhangdan
-- ----------------------------
DROP TABLE IF EXISTS `zhangdan`;
CREATE TABLE `zhangdan` (
  `wuliuid` int(32) DEFAULT NULL,
  `danhao` int(32) unsigned NOT NULL AUTO_INCREMENT,
  `riqi` datetime DEFAULT NULL,
  `shouhuoren` varchar(32) NOT NULL,
  `fahuoren` varchar(32) DEFAULT NULL,
  `huowumingchen` varchar(32) DEFAULT NULL,
  `jianshu` int(32) DEFAULT NULL,
  `zhongliang` int(32) DEFAULT NULL,
  `danjia` decimal(18,2) NOT NULL,
  `zongjia` decimal(18,2) NOT NULL,
  `huowuzhuangtai` varchar(32) DEFAULT NULL,
  `songhuo` varchar(32) DEFAULT NULL,
  `songhuofei` decimal(18,2) DEFAULT NULL,
  `qitafeiyong` decimal(18,2) DEFAULT NULL,
  `qitafeiyongbeizhu` varchar(255) DEFAULT NULL,
  `fukuanzhuangtai` varchar(32) NOT NULL,
  `jiesuanfangshi` varchar(32) NOT NULL,
  `fukuanren` varchar(32) NOT NULL,
  `mudidi` varchar(32) DEFAULT NULL,
  `zhongzhuan` varchar(32) DEFAULT NULL,
  `beizhu` varchar(32) DEFAULT NULL,
  KEY `单号` (`danhao`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zhangdan
-- ----------------------------
INSERT INTO `zhangdan` VALUES ('0', '1', null, '1', '1', '1', '1', null, '11.00', '111.00', '待发货', '送货上门', '100.00', null, '', '未付款', '记账', '1', '1', '1', null);
INSERT INTO `zhangdan` VALUES ('0', '4', null, '1', '1', '', null, '3', '112.00', '336.00', '待发货', '', null, null, '', '未付款', '', '', '1', '1', null);
INSERT INTO `zhangdan` VALUES ('0', '5', null, '1', '1', '1', null, '3', '112.00', '336.00', '待发货', '', null, null, '', '未付款', '', '', '1', '1', null);
INSERT INTO `zhangdan` VALUES ('0', '6', null, '1', '1', '1', null, '3', '112.00', '336.00', '待发货', '', null, null, '', '未付款', '', '', '1', '1', null);
INSERT INTO `zhangdan` VALUES ('0', '7', null, '1', '1', '', null, '3', '112.00', '336.00', '待发货', '', null, null, '', '未付款', '', '', '1', '1', null);
INSERT INTO `zhangdan` VALUES ('0', '8', null, '1', '1', '', null, '3', '112.00', '336.00', '待发货', '', null, null, '', '未付款', '', '', '1', '1', null);
INSERT INTO `zhangdan` VALUES ('0', '9', null, '1', '1', '1', null, '3', '112.00', '336.00', '待发货', '', null, null, '', '未付款', '', '', '1', '1', null);
INSERT INTO `zhangdan` VALUES ('0', '10', null, '1', '1', '1', null, '3', '112.00', '336.00', '待发货', '', null, null, '', '未付款', '', '', '1', '1', null);
INSERT INTO `zhangdan` VALUES ('0', '11', null, '1', '1', '', null, '3', '112.00', '336.00', '待发货', '', null, null, '', '未付款', '', '', '1', '1', null);
INSERT INTO `zhangdan` VALUES ('0', '12', null, '1', '1', '', null, '3', '112.00', '336.00', '待发货', '', null, null, '', '未付款', '', '', '1', '1', null);
INSERT INTO `zhangdan` VALUES ('0', '13', null, '1', '1', '', null, '3', '112.00', '336.00', '待发货', '', null, null, '', '未付款', '', '', '1', '1', null);
INSERT INTO `zhangdan` VALUES ('0', '14', null, '1', '1', '', null, '3', '112.00', '336.00', '待发货', '', null, null, '', '未付款', '', '', '1', '1', null);
INSERT INTO `zhangdan` VALUES ('0', '15', null, '1', '1', '', null, '3', '112.00', '336.00', '待发货', '', null, null, '', '未付款', '', '', '1', '1', null);
INSERT INTO `zhangdan` VALUES ('0', '16', null, '1', '1', '', null, '3', '112.00', '336.00', '待发货', '', null, null, '', '未付款', '', '', '1', '1', null);
INSERT INTO `zhangdan` VALUES ('0', '17', null, '1', '', '', null, '1', '11.00', '111.00', '待发货', '送货上门', '100.00', null, '', '未付款', '记账', '1', '1', '1', null);
INSERT INTO `zhangdan` VALUES ('0', '18', null, '1', '', '', null, '1', '11.00', '111.00', '待发货', '送货上门', '100.00', null, '', '未付款', '记账', '1', '1', '1', null);
INSERT INTO `zhangdan` VALUES ('0', '19', null, '1', '', '', '1', null, '11.00', '111.00', '待发货', '送货上门', '100.00', null, '', '未付款', '记账', '1', '1', '1', null);
INSERT INTO `zhangdan` VALUES ('0', '20', null, '1', '1', '', '1', '1', '11.00', '111.00', '待发货', '送货上门', '100.00', null, '', '未付款', '记账', '1', '1', '1', null);
INSERT INTO `zhangdan` VALUES ('0', '21', null, '1', '1', '1', null, '1', '11.00', '111.00', '待发货', '送货上门', '100.00', null, '', '未付款', '记账', '1', '1', '1', null);
INSERT INTO `zhangdan` VALUES ('0', '22', null, '1', '1', '1', null, '1', '11.00', '111.00', '待发货', '送货上门', '100.00', null, '', '未付款', '记账', '1', '1', '1', null);
INSERT INTO `zhangdan` VALUES ('0', '23', null, '1', '1', '1', '1', null, '11.00', '111.00', '待发货', '送货上门', '100.00', null, '', '未付款', '记账', '1', '1', '1', null);
INSERT INTO `zhangdan` VALUES ('0', '24', null, '1', '1', '1', '1', null, '11.00', '111.00', '待发货', '送货上门', '100.00', null, '', '未付款', '记账', '1', '1', '1', null);
INSERT INTO `zhangdan` VALUES ('0', '25', null, '21', '1', '1', '1', '1', '14.00', '14.00', '待发货', '', null, null, '', '未付款', '现金', '21', '杭州', '', null);
INSERT INTO `zhangdan` VALUES ('0', '26', null, '21', '1', '1', '1', '1', '14.00', '14.00', '待发货', '', null, null, '', '未付款', '现金', '21', '杭州', '', null);
INSERT INTO `zhangdan` VALUES ('0', '27', null, '1', '1', '1', '1', null, '11.00', '111.00', '待发货', '送货上门', '100.00', null, '', '未付款', '记账', '1', '1', '1', null);
INSERT INTO `zhangdan` VALUES ('0', '28', null, '1', '1', '1', '1', null, '11.00', '111.00', '待发货', '送货上门', '100.00', null, '', '未付款', '记账', '1', '1', '1', null);
INSERT INTO `zhangdan` VALUES ('0', '29', null, '1', '1', '1', '1', null, '11.00', '111.00', '待发货', '送货上门', '100.00', null, '', '未付款', '记账', '1', '1', '1', null);
INSERT INTO `zhangdan` VALUES ('0', '30', null, '1', '1', '1', null, '1', '11.00', '111.00', '待发货', '送货上门', '100.00', null, '', '未付款', '记账', '1', '1', '1', null);
INSERT INTO `zhangdan` VALUES ('0', '31', null, '1', '1', '1', '1', '1', '11.00', '111.00', '待发货', '送货上门', '100.00', null, '', '未付款', '记账', '1', '1', '1', null);
INSERT INTO `zhangdan` VALUES ('0', '32', null, '1', '1', '1', '1', '1', '11.00', '111.00', '待发货', '送货上门', '100.00', null, '', '未付款', '记账', '1', '1', '1', null);
INSERT INTO `zhangdan` VALUES ('0', '33', null, '1', '1', '1', '1', null, '11.00', '111.00', '待发货', '送货上门', '100.00', null, '', '', '记账', '1', '1', '1', null);
INSERT INTO `zhangdan` VALUES ('0', '34', null, '1', '1', '1', '1', '1', '11.00', '111.00', '', '送货上门', '100.00', null, '', '', '记账', '1', '1', '1', null);
INSERT INTO `zhangdan` VALUES ('0', '35', null, '1', '1', '1', '1', null, '11.00', '111.00', '', '送货上门', '100.00', null, '', '', '记账', '1', '1', '1', null);
INSERT INTO `zhangdan` VALUES ('0', '36', null, '1', '1', '1', '1', '1', '11.00', '111.00', '待发货', '送货上门', '100.00', null, '', '未付款', '记账', '1', '1', '1', null);
