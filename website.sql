-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- 主机: localhost
-- 生成日期: 2017 年 10 月 25 日 12:26
-- 服务器版本: 5.0.51
-- PHP 版本: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- 数据库: `ctg`
-- 

-- --------------------------------------------------------

-- 
-- 表的结构 `backmenu`
-- 

CREATE TABLE `backmenu` (
  `id_backmenu` int(11) NOT NULL auto_increment,
  `lang` int(1) NOT NULL default '1',
  `name` varchar(25) NOT NULL,
  `remark` text NOT NULL,
  `url` varchar(100) NOT NULL,
  `fatherid` int(11) NOT NULL,
  `level` int(1) NOT NULL,
  `ordernum` int(11) NOT NULL,
  `dele` int(1) NOT NULL default '1',
  PRIMARY KEY  (`id_backmenu`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=51 ;

-- 
-- 导出表中的数据 `backmenu`
-- 

INSERT INTO `backmenu` VALUES (1, 1, '产品系统', '', 'product', 0, 1, 2, 1);
INSERT INTO `backmenu` VALUES (3, 1, '信息系统', '', 'news', 0, 1, 3, 1);
INSERT INTO `backmenu` VALUES (4, 1, '人事系统', '', 'hr', 0, 1, 4, 1);
INSERT INTO `backmenu` VALUES (5, 1, '权限系统', '', 'perm', 0, 1, 5, 1);
INSERT INTO `backmenu` VALUES (6, 1, '数据库备份', '', 'dbase', 0, 1, 6, 0);
INSERT INTO `backmenu` VALUES (9, 1, '产品管理', '', '/admin/product/product_manage.php', 1, 2, 9, 1);
INSERT INTO `backmenu` VALUES (8, 1, '产品分类', '', '/admin/product/product_dir.php', 1, 2, 8, 1);
INSERT INTO `backmenu` VALUES (47, 1, '区块管理', '', '/admin/siteset/layout.php', 44, 2, 47, 1);
INSERT INTO `backmenu` VALUES (15, 1, '信息分类', '', '/admin/news/news_dir.php', 3, 2, 15, 1);
INSERT INTO `backmenu` VALUES (16, 1, '信息管理', '', '/admin/news/news_manage.php', 3, 2, 16, 1);
INSERT INTO `backmenu` VALUES (17, 1, '员工档案', '', '/admin/hr/hr_staff.php', 4, 2, 17, 1);
INSERT INTO `backmenu` VALUES (18, 1, '考核统计', '', '/admin/hr/hr_exam.php', 4, 2, 18, 1);
INSERT INTO `backmenu` VALUES (19, 1, '招聘管理', '', '/admin/hr/hr_job.php', 4, 2, 19, 1);
INSERT INTO `backmenu` VALUES (20, 1, '系统菜单', '', '/admin/perm/perm_menu.php', 5, 2, 20, 1);
INSERT INTO `backmenu` VALUES (21, 1, '权限管理', '', '/admin/perm/perm_manage.php', 5, 2, 21, 1);
INSERT INTO `backmenu` VALUES (22, 1, '数据库备份', '', '/phpMyAdmin/', 6, 2, 22, 1);
INSERT INTO `backmenu` VALUES (48, 1, '版面管理', '', '/admin/siteset/pageset.php', 44, 2, 48, 1);
INSERT INTO `backmenu` VALUES (49, 1, '前台菜单', '', '/admin/siteset/webmenu.php', 44, 2, 49, 0);
INSERT INTO `backmenu` VALUES (39, 1, '信息回收站', '', '/admin/news/newsrecycle.php', 3, 2, 39, 1);
INSERT INTO `backmenu` VALUES (41, 1, '产品回收站', '', '/admin/product/productrecycle.php', 1, 2, 41, 1);
INSERT INTO `backmenu` VALUES (46, 1, '站点设定', '', '/admin/siteset/siteset.php', 44, 2, 46, 1);
INSERT INTO `backmenu` VALUES (44, 1, '站点管理', '', 'siteset', 0, 1, 1, 1);
INSERT INTO `backmenu` VALUES (50, 1, '样品申请', '', '/admin/news/news_manage.php?&searchselect=24', 3, 2, 50, 1);

-- --------------------------------------------------------

-- 
-- 表的结构 `dept`
-- 

CREATE TABLE `dept` (
  `id_dept` int(11) NOT NULL auto_increment,
  `dept` varchar(25) NOT NULL,
  `lang` int(1) NOT NULL default '1',
  PRIMARY KEY  (`id_dept`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=37 ;

-- 
-- 导出表中的数据 `dept`
-- 

INSERT INTO `dept` VALUES (36, '111', 1);
INSERT INTO `dept` VALUES (35, 'q', 1);

-- --------------------------------------------------------

-- 
-- 表的结构 `exam`
-- 

CREATE TABLE `exam` (
  `id_exam` int(11) NOT NULL auto_increment,
  `lang` int(1) NOT NULL default '1',
  `name` varchar(25) NOT NULL,
  `level` varchar(1) NOT NULL,
  `examdate` date NOT NULL,
  PRIMARY KEY  (`id_exam`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- 导出表中的数据 `exam`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `hr`
-- 

CREATE TABLE `hr` (
  `id_hr` int(11) NOT NULL auto_increment,
  `lang` int(1) NOT NULL default '1',
  `name` varchar(25) NOT NULL,
  `sex` int(1) NOT NULL default '1',
  `birthday` date NOT NULL,
  `hrcode` varchar(10) NOT NULL,
  `dept` int(11) NOT NULL,
  `iswork` int(1) NOT NULL default '1',
  `idcard` varchar(28) NOT NULL,
  `ismarry` int(1) NOT NULL,
  `nation` varchar(30) NOT NULL,
  `native` varchar(30) NOT NULL,
  `register` varchar(60) NOT NULL,
  `inwork` date NOT NULL,
  `education` varchar(20) NOT NULL,
  `profession` varchar(20) NOT NULL,
  `school` varchar(40) NOT NULL,
  `political` varchar(20) NOT NULL,
  `post` int(11) NOT NULL,
  `title` int(11) NOT NULL,
  `address` varchar(60) NOT NULL,
  `hometel` varchar(20) NOT NULL,
  `mobi` varchar(20) NOT NULL,
  `photo` varchar(50) NOT NULL,
  `hjqk` text NOT NULL,
  `cfqk` text NOT NULL,
  `gwbd` text NOT NULL,
  `ldht` text NOT NULL,
  `sbjn` text NOT NULL,
  `remark` text NOT NULL,
  `user` varchar(20) NOT NULL,
  `password` varchar(64) NOT NULL,
  `dele` int(1) NOT NULL default '1',
  `level` int(1) NOT NULL default '1',
  `indate` datetime NOT NULL,
  `modate` datetime NOT NULL,
  `deldate` datetime NOT NULL,
  `logindate` datetime NOT NULL,
  `loginip` varchar(16) NOT NULL,
  PRIMARY KEY  (`id_hr`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=59 ;

-- 
-- 导出表中的数据 `hr`
-- 

INSERT INTO `hr` VALUES (1, 1, 'administrator', 1, '0000-00-00', '', 36, 1, '', 0, '', '', '', '2011-01-29', '', '', '', '', 9, 15, '', '', '', '', '', '', '', '', '', '', 'admin', 'admin888', 1, 1, '2011-01-29 18:08:13', '2011-02-25 22:22:35', '0000-00-00 00:00:00', '2012-06-13 13:07:26', '127.0.0.1');

-- --------------------------------------------------------

-- 
-- 表的结构 `layout`
-- 

CREATE TABLE `layout` (
  `id_layout` int(11) NOT NULL auto_increment,
  `lang` int(1) NOT NULL default '1',
  `title` varchar(250) NOT NULL,
  `url` text NOT NULL,
  `intro` text NOT NULL,
  `content` text NOT NULL,
  `openstat` int(1) NOT NULL default '1',
  `ordernum` int(11) NOT NULL,
  PRIMARY KEY  (`id_layout`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- 导出表中的数据 `layout`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `layoutpic`
-- 

CREATE TABLE `layoutpic` (
  `id_layoutpic` int(11) NOT NULL auto_increment,
  `id_layout` int(11) NOT NULL,
  `id_hr` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `intro` text NOT NULL,
  `url` varchar(250) NOT NULL,
  `opicname` varchar(250) NOT NULL,
  `spicname` varchar(250) NOT NULL,
  `dele` int(1) NOT NULL default '1',
  `type` varchar(3) NOT NULL,
  `indate` datetime NOT NULL,
  `modate` datetime NOT NULL,
  `deldate` datetime NOT NULL,
  `browsecount` int(11) NOT NULL,
  PRIMARY KEY  (`id_layoutpic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- 导出表中的数据 `layoutpic`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `newsdir`
-- 

CREATE TABLE `newsdir` (
  `id_newsdir` int(11) NOT NULL auto_increment,
  `lang` int(1) NOT NULL default '1',
  `name` varchar(25) NOT NULL,
  `intro` text NOT NULL,
  `dele` int(1) NOT NULL default '1',
  `fatherid` int(11) NOT NULL,
  `level` int(1) NOT NULL,
  `ordernum` int(11) NOT NULL,
  PRIMARY KEY  (`id_newsdir`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=51 ;

-- 
-- 导出表中的数据 `newsdir`
-- 

INSERT INTO `newsdir` VALUES (1, 0, 'News', '', 1, 0, 1, 1);
INSERT INTO `newsdir` VALUES (3, 0, 'Company News', '', 1, 1, 2, 0);
INSERT INTO `newsdir` VALUES (16, 1, '公司新闻', '', 1, 15, 2, 16);
INSERT INTO `newsdir` VALUES (15, 1, '信息中心', '', 1, 0, 1, 15);
INSERT INTO `newsdir` VALUES (23, 1, '样品申请', '', 1, 0, 1, 50);
INSERT INTO `newsdir` VALUES (24, 1, '样品申请', '', 1, 23, 2, 24);

-- --------------------------------------------------------

-- 
-- 表的结构 `newsinfo`
-- 

CREATE TABLE `newsinfo` (
  `id_newsinfo` int(11) NOT NULL auto_increment,
  `id_newsdir` int(11) NOT NULL,
  `id_hr` int(11) NOT NULL,
  `lang` int(1) NOT NULL default '1',
  `title` varchar(250) NOT NULL,
  `intro` text NOT NULL,
  `content` longtext NOT NULL,
  `tag` text NOT NULL,
  `dele` int(1) NOT NULL default '1',
  `isnew` int(1) NOT NULL default '1',
  `url` varchar(255) NOT NULL,
  `newsdate` date NOT NULL,
  `indate` datetime NOT NULL,
  `modate` datetime NOT NULL,
  `deldate` datetime NOT NULL,
  `browsecount` int(11) NOT NULL,
  `ordernum` int(11) NOT NULL,
  PRIMARY KEY  (`id_newsinfo`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

-- 
-- 导出表中的数据 `newsinfo`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `newspic`
-- 

CREATE TABLE `newspic` (
  `id_newspic` int(11) NOT NULL auto_increment,
  `id_newsinfo` int(11) NOT NULL,
  `id_hr` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `intro` text NOT NULL,
  `url` varchar(250) NOT NULL,
  `opicname` varchar(250) NOT NULL,
  `spicname` varchar(250) NOT NULL,
  `dele` int(1) NOT NULL default '1',
  `type` varchar(3) NOT NULL,
  `indate` datetime NOT NULL,
  `modate` datetime NOT NULL,
  `deldate` datetime NOT NULL,
  `browsecount` int(11) NOT NULL,
  PRIMARY KEY  (`id_newspic`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=77 ;

-- 
-- 导出表中的数据 `newspic`
-- 

INSERT INTO `newspic` VALUES (1, 59, 57, '', '', '', '1298517017.jpg', '', 1, 'JPG', '2011-02-24 11:10:17', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (2, 57, 57, '', '', '', '1298526718.jpg', '', 1, 'JPG', '2011-02-24 13:51:58', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (6, 53, 1, '111111', '111111111111111111', '1111111', '1300872682.jpg', '', 1, 'JPG', '2011-03-23 17:31:22', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (7, 53, 1, '22', '222', '22', '1300873167.jpg', '', 1, 'JPG', '2011-03-23 17:39:27', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (8, 64, 1, '杭州鑫桥会展有限公司', '', '', '1337067146.jpg', '', 1, 'JPG', '2012-05-15 15:32:26', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (9, 65, 1, 'DainLife', '', '', '1337074629.jpg', '', 1, 'JPG', '2012-05-15 17:37:09', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (10, 81, 1, '', '', '', '1337411609.jpg', '', 1, 'JPG', '2012-05-19 15:13:29', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (11, 82, 1, '', '', '', '1337411672.jpg', '', 1, 'JPG', '2012-05-19 15:14:32', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (12, 83, 1, '', '', '', '1337411733.jpg', '', 1, 'JPG', '2012-05-19 15:15:34', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (13, 84, 1, '', '', '', '1337411852.jpg', '', 1, 'JPG', '2012-05-19 15:17:32', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (14, 85, 1, '', '', '', '1337411918.jpg', '', 1, 'JPG', '2012-05-19 15:18:38', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (15, 86, 1, '', '', '', '1337412016.jpg', '', 1, 'JPG', '2012-05-19 15:20:16', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (16, 87, 1, '', '', '', '1337422189.jpg', '', 1, 'JPG', '2012-05-19 18:09:49', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (17, 88, 1, '', '', '', '1337422260.jpg', '', 1, 'JPG', '2012-05-19 18:11:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (18, 89, 1, '', '', '', '1337422310.jpg', '', 1, 'JPG', '2012-05-19 18:11:51', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (19, 90, 1, '', '', '', '1337422366.jpg', '', 1, 'JPG', '2012-05-19 18:12:46', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (20, 91, 1, '', '', '', '1337422432.jpg', '', 1, 'JPG', '2012-05-19 18:13:52', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (21, 92, 1, '', '', '', '1337422510.jpg', '', 1, 'JPG', '2012-05-19 18:15:10', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (22, 93, 1, '', '', '', '1337422588.jpg', '', 1, 'JPG', '2012-05-19 18:16:28', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (23, 94, 1, '', '', '', '1337422642.jpg', '', 1, 'JPG', '2012-05-19 18:17:23', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (24, 114, 1, '', '', '', '1337570537.jpg', '', 1, 'JPG', '2012-05-21 11:22:17', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (25, 113, 1, '', '', '', '1337570602.jpg', '', 1, 'JPG', '2012-05-21 11:23:22', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (26, 112, 1, '', '', '', '1337570646.jpg', '', 1, 'JPG', '2012-05-21 11:24:06', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (27, 111, 1, '', '', '', '1337570669.jpg', '', 1, 'JPG', '2012-05-21 11:24:29', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (28, 110, 1, '', '', '', '1337570723.jpg', '', 1, 'JPG', '2012-05-21 11:25:23', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (29, 109, 1, '', '', '', '1337570800.jpg', '', 1, 'JPG', '2012-05-21 11:26:40', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (30, 108, 1, '', '', '', '1337570827.jpg', '', 1, 'JPG', '2012-05-21 11:27:07', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (31, 107, 1, '', '', '', '1337570855.jpg', '', 1, 'JPG', '2012-05-21 11:27:35', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (32, 106, 1, '', '', '', '1337570879.jpg', '', 1, 'JPG', '2012-05-21 11:27:59', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (33, 105, 1, '', '', '', '1337570900.jpg', '', 1, 'JPG', '2012-05-21 11:28:21', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (34, 104, 1, '', '', '', '1337570933.jpg', '', 1, 'JPG', '2012-05-21 11:28:53', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (35, 101, 1, '', '', '', '1337570969.jpg', '', 1, 'JPG', '2012-05-21 11:29:29', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (36, 115, 1, '', '', '', '1337570993.jpg', '', 1, 'JPG', '2012-05-21 11:29:53', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (38, 75, 1, '', '', '', '1337754932.jpg', '', 1, 'JPG', '2012-05-23 14:35:32', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (67, 22, 1, '', '', '', '1338969858.jpg', '', 1, 'JPG', '2012-06-06 16:04:18', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (68, 21, 1, '', '', '', '1338970352.jpg', '', 1, 'JPG', '2012-06-06 16:12:32', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (69, 20, 1, '', '', '', '1338970730.jpg', '', 1, 'JPG', '2012-06-06 16:18:50', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (74, 40, 1, '', '', '', '1339038891.jpg', '', 1, 'JPG', '2012-06-07 11:14:51', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (70, 19, 1, '', '', '', '1338971016.jpg', '', 1, 'JPG', '2012-06-06 16:23:36', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (71, 18, 1, '', '', '', '1338972084.jpg', '', 1, 'JPG', '2012-06-06 16:41:24', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (72, 17, 1, '', '', '', '1338972190.jpg', '', 1, 'JPG', '2012-06-06 16:43:11', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (53, 23, 1, '', '', '', '1338535954.jpg', '', 1, 'JPG', '2012-06-01 15:32:34', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (66, 24, 1, '', '', '', '1338969641.jpg', '', 1, 'JPG', '2012-06-06 16:00:41', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (65, 25, 1, '', '', '', '1338969199.jpg', '', 1, 'JPG', '2012-06-06 15:53:20', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (64, 26, 1, '', '', '', '1338969039.jpg', '', 1, 'JPG', '2012-06-06 15:50:39', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (63, 27, 1, '', '', '', '1338968936.jpg', '', 1, 'JPG', '2012-06-06 15:48:56', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (58, 28, 1, '', '', '', '1338537692.jpg', '', 1, 'JPG', '2012-06-01 16:01:32', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (62, 29, 1, '', '', '', '1338968819.jpg', '', 1, 'JPG', '2012-06-06 15:46:59', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (60, 30, 1, '', '', '', '1338538349.jpg', '', 1, 'JPG', '2012-06-01 16:12:29', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (73, 31, 1, '', '', '', '1338974037.jpg', '', 1, 'JPG', '2012-06-06 17:13:57', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (75, 41, 1, '', '', '', '1339041699.pdf', '', 1, 'PDF', '2012-06-07 12:01:39', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `newspic` VALUES (76, 42, 1, '', '', '', '1339041953.pdf', '', 1, 'PDF', '2012-06-07 12:05:53', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

-- 
-- 表的结构 `pageset`
-- 

CREATE TABLE `pageset` (
  `id_pageset` int(11) NOT NULL auto_increment,
  `lang` int(1) NOT NULL default '1',
  `title` varchar(250) NOT NULL,
  `url` text NOT NULL,
  `pagetitle` text NOT NULL,
  `keywords` text NOT NULL,
  `description` text NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY  (`id_pageset`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;

-- 
-- 导出表中的数据 `pageset`
-- 

INSERT INTO `pageset` VALUES (1, 1, '企业简介', '', '', '', '', '<table align="center" border="0" cellpadding="0" cellspacing="0" width="98%">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<font style="line-height: 25px; font-size: 14px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />\r\n				<img src="/upload/other/images/20120611_014104.jpg" style="width: 600px; height: 420px" /><br />\r\n				&nbsp;</font></td>\r\n		</tr>\r\n		<tr>\r\n			<td align="right" height="30" valign="bottom">\r\n				<a href="/">返回首页</a></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<br />\r\n');
INSERT INTO `pageset` VALUES (2, 1, '联系我们', '', '', '', '', '<TABLE border=0 cellSpacing=0 cellPadding=0 width=352>\r\n\r\n<TBODY>\r\n\r\n<TR>\r\n\r\n<TD width=352><STRONG><FONT style="FONT-SIZE: 14px"><br>\r\n  香港晶电科技(集团)有限公司 <BR></FONT></STRONG><BR>  地 址：上海闵行区吴中路1050号B幢302室<BR>邮 编：215513<BR>  \r\n  电 话：0086-021-61267060<BR>  \r\n  传 真：0086-021-61267059<BR>  \r\n  电 邮：sales@ctg.hk <BR>\r\n  <BR></TD>\r\n</TR></TBODY></TABLE>');
INSERT INTO `pageset` VALUES (15, 1, 'About us', '', '', '', '', '<table align="center" border="0" cellpadding="0" cellspacing="0" width="98%">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<font style="line-height: 25px; font-size: 14px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />\r\n				<img src="/upload/other/images/20120611_014104.jpg" style="width: 600px; height: 420px" /><br />\r\n				&nbsp;</font></td>\r\n		</tr>\r\n		<tr>\r\n			<td align="right" height="30" valign="bottom">\r\n				<a href="/en/">HOME</a></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<br />\r\n');
INSERT INTO `pageset` VALUES (18, 1, '产品介绍英文', '', '', '', '', '');
INSERT INTO `pageset` VALUES (16, 1, 'Contact us', '', '', '', '', '<table border="0" cellpadding="0" cellspacing="0" width="352">\r\n	<tbody>\r\n		<tr>\r\n			<td width="352">\r\n				<br />\r\n				<strong><font style="font-size: 14px">HK Crystal Teehnology Group Limited  </font></strong><br />\r\n				<br />\r\n				Address：Room 302,Blk b,1050 WuZhong Rd,Shanghai<br />\r\n				Zip code：215513<br />\r\n				Tel：0086-021-61267060<br />\r\n				Fax：0086-021-61267059<br />\r\n				E-mail：sales@ctg.hk<br />\r\n				&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n');
INSERT INTO `pageset` VALUES (17, 1, '产品介绍', '', '', '', '', '<strong><span style="font-size: 16px">热解氮化硼及涂层产品 PBN &amp; Coating products</span><br />\r\n<br />\r\n<span style="font-size: 14px">产品概述 Introduction</span></strong><br />\r\n&nbsp;<br />\r\n热解氮化硼（PBN）是特粗陶瓷材料，是本公司特殊设备上用化学氮相沉积的工艺制得的。热解氮化硼的沉积过程，宛如&ldquo;落雪&rdquo;氮化硼的六角形小雪片，一片一片的平行地堆落在石墨基体材料上，达到一定的厚度后，最终冷却脱模而制成。<br />\r\n&nbsp;<br />\r\n规格 Specification<br />\r\n<table border="1" cellpadding="0" cellspacing="0">\r\n	<tbody>\r\n		<tr>\r\n			<td style="width: 189px">\r\n				类型（ITEM）</td>\r\n			<td style="width: 189px">\r\n				型号（MODEL）</td>\r\n			<td style="width: 189px">\r\n				最大尺寸（MAX SIZE）</td>\r\n		</tr>\r\n		<tr>\r\n			<td rowspan="4" style="width: 189px">\r\n				MBE坩埚类（Crucible）</td>\r\n			<td style="width: 189px">\r\n				LEC</td>\r\n			<td style="width: 189px">\r\n				12inch</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width: 189px">\r\n				VGF</td>\r\n			<td style="width: 189px">\r\n				8inch</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width: 189px">\r\n				MBE</td>\r\n			<td style="width: 189px">\r\n				2inch</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width: 189px">\r\n				电子来源</td>\r\n			<td style="width: 189px">\r\n				&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td rowspan="2" style="width: 189px">\r\n				板材类（Plate）</td>\r\n			<td style="width: 189px">\r\n				图片</td>\r\n			<td style="width: 189px">\r\n				12inch</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width: 189px">\r\n				夹持杆</td>\r\n			<td style="width: 189px">\r\n				&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td rowspan="2" style="width: 189px">\r\n				舟皿类（Boat）</td>\r\n			<td style="width: 189px">\r\n				长舟</td>\r\n			<td style="width: 189px">\r\n				20inch</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width: 189px">\r\n				圆碟</td>\r\n			<td style="width: 189px">\r\n				12inch</td>\r\n		</tr>\r\n		<tr>\r\n			<td rowspan="3" style="width: 189px">\r\n				涂层类(Coating)</td>\r\n			<td style="width: 189px">\r\n				蒸发舟</td>\r\n			<td style="width: 189px">\r\n				&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width: 189px">\r\n				MOCVD</td>\r\n			<td style="width: 189px">\r\n				&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width: 189px">\r\n				MOVPE</td>\r\n			<td style="width: 189px">\r\n				&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n&nbsp;<br />\r\n<strong><span style="font-size: 14px">主要特点 Characteristic</span></strong><br />\r\n<br />\r\n材料呈白色，无毒，无孔隙，易加工。<br />\r\n纯度高达99.99%BN,表面致密，气密性好。<br />\r\n耐高温，强度随温度升高，2200℃达到最大值。<br />\r\n耐酸、碱、盐及有机试剂，高温与融体金属，半导体等材料不润混、不反应。<br />\r\n抗热震性好，热传导好，热膨膜系数低。<br />\r\n电阻高，介电强度高，介电常数小，磁损耗角正切低，并具有良好的透微波和红外线性能。<br />\r\n在力学，热学，电学等等性能上有着明显的各向异性。<br />\r\nPBN is an opaque white,non-toxic,non-porous and easily machined<br />\r\nIt has a purity as high as 99.99%BN,is fine &amp; close in surface with a good air tightness<br />\r\nThe strength increases with temperatureiup to 2200℃.<br />\r\nIt can resist againstacid,alkaline,salt and organic reagent,it is not moistened and does not react with the materials such as melting metals or semiconductors at high temperature.<br />\r\nThere is highest dielectric strength and electrical resistively,There are small dielectric constant,low magnetic loss targent and outstanding micro-wave and infrared transmission.<br />\r\nThere is high anisotropy (mechanical,the mal and electrical)<br />\r\n<br />\r\n<strong><span style="font-size: 14px">产品应用 Applications</span></strong><br />\r\n半导体产晶及Ⅲ-Ⅴ族化合物合成用的坩埚、基座。<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp; 原位合成GaAs、InP、GaP单晶的LEC系列坩埚；<br />\r\n&nbsp;&nbsp;&nbsp; 在分子束外延用的MBE系列坩埚；<br />\r\n&nbsp;&nbsp; &nbsp;VGF、VB法系列坩埚；<br />\r\n<br />\r\n电子束源用系列坩埚。<br />\r\n石英坩埚及舟皿上的涂层。<br />\r\n快淬Nr-Fe-B用喷咀。<br />\r\n高温电绝缘套管，高温热电偶保护管，微波窗口。<br />\r\n行波管用螺旋线夹持杆。<br />\r\nThe PBN can be applied the the various crucibles for Molecular been epitaxy,incite synthesis of mono crystal GaAs and spocial molt,as well as the crucibles and the nozzles for Nr-Fb-B and for electrical insulation tubes and thermoelectric couples protecting pyro-tubes and it can be also used for microwave microwave windows and coating on graphite or quartz substrates.<br />\r\n&nbsp;<br />\r\n主要参数 Paremeter<br />\r\n<img alt="" src="/upload/other/images/20120610_025428.gif" style="width: 482px; height: 309px" />');

-- --------------------------------------------------------

-- 
-- 表的结构 `pagesetpic`
-- 

CREATE TABLE `pagesetpic` (
  `id_pagesetpic` int(11) NOT NULL auto_increment,
  `id_pageset` int(11) NOT NULL,
  `id_hr` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `intro` text NOT NULL,
  `url` varchar(250) NOT NULL,
  `opicname` varchar(250) NOT NULL,
  `spicname` varchar(250) NOT NULL,
  `dele` int(1) NOT NULL default '1',
  `type` varchar(3) NOT NULL,
  `indate` datetime NOT NULL,
  `modate` datetime NOT NULL,
  `deldate` datetime NOT NULL,
  `browsecount` int(11) NOT NULL,
  PRIMARY KEY  (`id_pagesetpic`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- 导出表中的数据 `pagesetpic`
-- 


-- --------------------------------------------------------

-- 
-- 表的结构 `pavy1`
-- 

CREATE TABLE `pavy1` (
  `id_pavy1` int(11) NOT NULL auto_increment,
  `id_hr` int(11) NOT NULL,
  `lang` int(1) NOT NULL default '1',
  `product_visit` int(1) NOT NULL default '0',
  `store_visit` int(1) NOT NULL default '0',
  `news_visit` int(1) NOT NULL default '0',
  `hr_visit` int(1) NOT NULL default '0',
  `pavy_visit` int(1) NOT NULL default '0',
  `data_visit` int(1) NOT NULL default '0',
  `siteset_visit` int(1) NOT NULL default '0',
  `level` int(1) NOT NULL default '0',
  `indate` datetime NOT NULL,
  `modate` datetime NOT NULL,
  `deldate` datetime NOT NULL,
  PRIMARY KEY  (`id_pavy1`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=30 ;

-- 
-- 导出表中的数据 `pavy1`
-- 

INSERT INTO `pavy1` VALUES (28, 1, 1, 1, 0, 1, 1, 1, 0, 1, 0, '2011-01-29 18:08:13', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

-- 
-- 表的结构 `pavy2`
-- 

CREATE TABLE `pavy2` (
  `id_pvay2` int(11) NOT NULL auto_increment,
  `id_hr` int(11) NOT NULL,
  `id_backmenu` int(11) NOT NULL,
  `lang` int(1) NOT NULL default '1',
  `browseprem` int(1) NOT NULL default '0',
  `addprem` int(1) NOT NULL default '0',
  `editprem` int(1) NOT NULL default '0',
  `deleprem` int(1) NOT NULL default '0',
  `display` int(1) NOT NULL default '1',
  `level` int(1) NOT NULL default '0',
  `state` int(1) NOT NULL default '1',
  `indate` datetime NOT NULL,
  `modate` datetime NOT NULL,
  `deldate` datetime NOT NULL,
  PRIMARY KEY  (`id_pvay2`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=265 ;

-- 
-- 导出表中的数据 `pavy2`
-- 

INSERT INTO `pavy2` VALUES (246, 1, 46, 1, 1, 1, 1, 1, 1, 0, 1, '2011-01-29 18:08:13', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `pavy2` VALUES (245, 1, 41, 1, 1, 1, 1, 1, 1, 0, 1, '2011-01-29 18:08:13', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `pavy2` VALUES (244, 1, 39, 1, 1, 1, 1, 1, 1, 0, 1, '2011-01-29 18:08:13', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `pavy2` VALUES (243, 1, 22, 1, 0, 0, 0, 0, 1, 0, 1, '2011-01-29 18:08:13', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `pavy2` VALUES (242, 1, 21, 1, 1, 1, 1, 1, 1, 0, 1, '2011-01-29 18:08:13', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `pavy2` VALUES (241, 1, 20, 1, 1, 1, 1, 1, 1, 0, 1, '2011-01-29 18:08:13', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `pavy2` VALUES (240, 1, 19, 1, 1, 1, 1, 1, 1, 0, 1, '2011-01-29 18:08:13', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `pavy2` VALUES (239, 1, 18, 1, 0, 0, 0, 0, 1, 0, 1, '2011-01-29 18:08:13', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `pavy2` VALUES (238, 1, 17, 1, 1, 1, 1, 1, 1, 0, 1, '2011-01-29 18:08:13', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `pavy2` VALUES (237, 1, 16, 1, 1, 1, 1, 1, 1, 0, 1, '2011-01-29 18:08:13', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `pavy2` VALUES (236, 1, 15, 1, 1, 1, 1, 1, 1, 0, 1, '2011-01-29 18:08:13', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `pavy2` VALUES (235, 1, 47, 1, 1, 1, 1, 1, 1, 0, 1, '2011-01-29 18:08:13', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `pavy2` VALUES (234, 1, 8, 1, 1, 1, 1, 1, 1, 0, 1, '2011-01-29 18:08:13', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `pavy2` VALUES (233, 1, 9, 1, 1, 1, 1, 1, 1, 0, 1, '2011-01-29 18:08:13', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `pavy2` VALUES (263, 1, 49, 1, 0, 0, 0, 0, 1, 0, 1, '2012-02-26 20:27:41', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `pavy2` VALUES (247, 1, 48, 1, 1, 1, 1, 1, 1, 0, 1, '2011-03-09 16:42:50', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `pavy2` VALUES (264, 1, 50, 1, 1, 1, 1, 1, 1, 0, 1, '2012-06-09 14:37:32', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

-- 
-- 表的结构 `post`
-- 

CREATE TABLE `post` (
  `id_post` int(11) NOT NULL auto_increment,
  `post` varchar(25) NOT NULL,
  `lang` int(1) NOT NULL default '1',
  PRIMARY KEY  (`id_post`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

-- 
-- 导出表中的数据 `post`
-- 

INSERT INTO `post` VALUES (1, '普通员工', 1);
INSERT INTO `post` VALUES (2, '物料收发员', 1);
INSERT INTO `post` VALUES (3, 'IQC', 1);
INSERT INTO `post` VALUES (4, '仓库主管', 1);
INSERT INTO `post` VALUES (5, '采购主管', 1);
INSERT INTO `post` VALUES (6, '销售主管', 1);
INSERT INTO `post` VALUES (7, '副总经理', 1);
INSERT INTO `post` VALUES (8, '总经理', 1);
INSERT INTO `post` VALUES (9, '网站管理员', 1);

-- --------------------------------------------------------

-- 
-- 表的结构 `productdir`
-- 

CREATE TABLE `productdir` (
  `id_proddir` int(11) NOT NULL auto_increment,
  `lang` int(1) NOT NULL,
  `name` varchar(50) NOT NULL default '1',
  `intro` text NOT NULL,
  `dele` int(1) NOT NULL default '1',
  `dirurl` varchar(50) NOT NULL,
  `fatherid` int(11) NOT NULL,
  `level` int(1) NOT NULL,
  `ordernum` int(11) NOT NULL,
  PRIMARY KEY  (`id_proddir`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

-- 
-- 导出表中的数据 `productdir`
-- 

INSERT INTO `productdir` VALUES (1, 1, '产品展示', '', 1, '', 0, 1, 1);
INSERT INTO `productdir` VALUES (2, 1, '产品展示', '', 1, '', 1, 2, 2);
INSERT INTO `productdir` VALUES (3, 0, 'Products', '', 1, '', 0, 1, 3);
INSERT INTO `productdir` VALUES (4, 0, 'Products', '', 1, '', 3, 2, 4);

-- --------------------------------------------------------

-- 
-- 表的结构 `productinfo`
-- 

CREATE TABLE `productinfo` (
  `id_prodinfo` int(11) NOT NULL auto_increment,
  `id_proddir` int(11) NOT NULL,
  `id_hr` int(11) NOT NULL,
  `lang` int(1) NOT NULL default '1',
  `title` varchar(250) NOT NULL,
  `intro` text NOT NULL,
  `content` longtext NOT NULL,
  `tag` text NOT NULL,
  `dele` int(1) NOT NULL default '1',
  `isnew` int(1) NOT NULL default '1',
  `indate` datetime NOT NULL,
  `modate` datetime NOT NULL,
  `deldate` datetime NOT NULL,
  `browsecount` int(11) NOT NULL,
  `ordernum` int(11) NOT NULL,
  PRIMARY KEY  (`id_prodinfo`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

-- 
-- 导出表中的数据 `productinfo`
-- 

INSERT INTO `productinfo` VALUES (1, 2, 0, 1, 'LEC系列', 'LEC系列', 'LEC系列', '', 1, 1, '2012-06-09 14:58:01', '2012-06-09 14:58:31', '0000-00-00 00:00:00', 0, 3);
INSERT INTO `productinfo` VALUES (2, 2, 0, 1, 'MBE坩埚', 'MBE坩埚', '<strong><span style="font-size: 16px">热解氮化硼及涂层产品 PBN &amp; Coating products</span><br />\r\n<br />\r\n<span style="font-size: 14px">产品概述 Introduction</span></strong><br />\r\n&nbsp;<br />\r\n热解氮化硼（PBN）是特粗陶瓷材料，是本公司特殊设备上用化学氮相沉积的工艺制得的。热解氮化硼的沉积过程，宛如&ldquo;落雪&rdquo;氮化硼的六角形小雪片，一片一片的平行地堆落在石墨基体材料上，达到一定的厚度后，最终冷却脱模而制成。<br />\r\n&nbsp;<br />\r\n规格 Specification<br />\r\n<table border="1" cellpadding="0" cellspacing="0">\r\n	<tbody>\r\n		<tr>\r\n			<td style="width: 189px">\r\n				类型（ITEM）</td>\r\n			<td style="width: 189px">\r\n				型号（MODEL）</td>\r\n			<td style="width: 189px">\r\n				最大尺寸（MAX SIZE）</td>\r\n		</tr>\r\n		<tr>\r\n			<td rowspan="4" style="width: 189px">\r\n				MBE坩埚类（Crucible）</td>\r\n			<td style="width: 189px">\r\n				LEC</td>\r\n			<td style="width: 189px">\r\n				12inch</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width: 189px">\r\n				VGF</td>\r\n			<td style="width: 189px">\r\n				8inch</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width: 189px">\r\n				MBE</td>\r\n			<td style="width: 189px">\r\n				2inch</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width: 189px">\r\n				电子来源</td>\r\n			<td style="width: 189px">\r\n				&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td rowspan="2" style="width: 189px">\r\n				板材类（Plate）</td>\r\n			<td style="width: 189px">\r\n				图片</td>\r\n			<td style="width: 189px">\r\n				12inch</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width: 189px">\r\n				夹持杆</td>\r\n			<td style="width: 189px">\r\n				&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td rowspan="2" style="width: 189px">\r\n				舟皿类（Boat）</td>\r\n			<td style="width: 189px">\r\n				长舟</td>\r\n			<td style="width: 189px">\r\n				20inch</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width: 189px">\r\n				圆碟</td>\r\n			<td style="width: 189px">\r\n				12inch</td>\r\n		</tr>\r\n		<tr>\r\n			<td rowspan="3" style="width: 189px">\r\n				涂层类(Coating)</td>\r\n			<td style="width: 189px">\r\n				蒸发舟</td>\r\n			<td style="width: 189px">\r\n				&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width: 189px">\r\n				MOCVD</td>\r\n			<td style="width: 189px">\r\n				&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width: 189px">\r\n				MOVPE</td>\r\n			<td style="width: 189px">\r\n				&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n&nbsp;<br />\r\n<strong><span style="font-size: 14px">主要特点 Characteristic</span></strong><br />\r\n<br />\r\n材料呈白色，无毒，无孔隙，易加工。<br />\r\n纯度高达99.99%BN,表面致密，气密性好。<br />\r\n耐高温，强度随温度升高，2200℃达到最大值。<br />\r\n耐酸、碱、盐及有机试剂，高温与融体金属，半导体等材料不润混、不反应。<br />\r\n抗热震性好，热传导好，热膨膜系数低。<br />\r\n电阻高，介电强度高，介电常数小，磁损耗角正切低，并具有良好的透微波和红外线性能。<br />\r\n在力学，热学，电学等等性能上有着明显的各向异性。<br />\r\nPBN is an opaque white,non-toxic,non-porous and easily machined<br />\r\nIt has a purity as high as 99.99%BN,is fine &amp; close in surface with a good air tightness<br />\r\nThe strength increases with temperatureiup to 2200℃.<br />\r\nIt can resist againstacid,alkaline,salt and organic reagent,it is not moistened and does not react with the materials such as melting metals or semiconductors at high temperature.<br />\r\nThere is highest dielectric strength and electrical resistively,There are small dielectric constant,low magnetic loss targent and outstanding micro-wave and infrared transmission.<br />\r\nThere is high anisotropy (mechanical,the mal and electrical)<br />\r\n<br />\r\n<strong><span style="font-size: 14px">产品应用 Applications</span></strong><br />\r\n半导体产晶及Ⅲ-Ⅴ族化合物合成用的坩埚、基座。<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp; 原位合成GaAs、InP、GaP单晶的LEC系列坩埚；<br />\r\n&nbsp;&nbsp;&nbsp; 在分子束外延用的MBE系列坩埚；<br />\r\n&nbsp;&nbsp; &nbsp;VGF、VB法系列坩埚；<br />\r\n<br />\r\n电子束源用系列坩埚。<br />\r\n石英坩埚及舟皿上的涂层。<br />\r\n快淬Nr-Fe-B用喷咀。<br />\r\n高温电绝缘套管，高温热电偶保护管，微波窗口。<br />\r\n行波管用螺旋线夹持杆。<br />\r\nThe PBN can be applied the the various crucibles for Molecular been epitaxy,incite synthesis of mono crystal GaAs and spocial molt,as well as the crucibles and the nozzles for Nr-Fb-B and for electrical insulation tubes and thermoelectric couples protecting pyro-tubes and it can be also used for microwave microwave windows and coating on graphite or quartz substrates.<br />\r\n&nbsp;<br />\r\n主要参数 Paremeter<br />\r\n<img alt="" src="/upload/other/images/20120610_025428.gif" style="width: 482px; height: 309px" />', '', 1, 1, '2012-06-09 15:01:58', '2012-06-10 10:54:36', '0000-00-00 00:00:00', 0, 2);
INSERT INTO `productinfo` VALUES (3, 2, 0, 1, 'VGF坩埚', 'VGF坩埚', '<br />\r\n<strong><span style="font-size: 16px">热解氮化硼及涂层产品 PBN &amp; Coating products</span><br />\r\n<br />\r\n<span style="font-size: 14px">产品概述 Introduction</span></strong><br />\r\n&nbsp;<br />\r\n热解氮化硼（PBN）是特粗陶瓷材料，是本公司特殊设备上用化学氮相沉积的工艺制得的。热解氮化硼的沉积过程，宛如&ldquo;落雪&rdquo;氮化硼的六角形小雪片，一片一片的平行地堆落在石墨基体材料上，达到一定的厚度后，最终冷却脱模而制成。<br />\r\n&nbsp;<br />\r\n规格 Specification<br />\r\n<table border="1" cellpadding="0" cellspacing="0">\r\n	<tbody>\r\n		<tr>\r\n			<td style="width: 189px">\r\n				类型（ITEM）</td>\r\n			<td style="width: 189px">\r\n				型号（MODEL）</td>\r\n			<td style="width: 189px">\r\n				最大尺寸（MAX SIZE）</td>\r\n		</tr>\r\n		<tr>\r\n			<td rowspan="4" style="width: 189px">\r\n				MBE坩埚类（Crucible）</td>\r\n			<td style="width: 189px">\r\n				LEC</td>\r\n			<td style="width: 189px">\r\n				12inch</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width: 189px">\r\n				VGF</td>\r\n			<td style="width: 189px">\r\n				8inch</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width: 189px">\r\n				MBE</td>\r\n			<td style="width: 189px">\r\n				2inch</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width: 189px">\r\n				电子来源</td>\r\n			<td style="width: 189px">\r\n				&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td rowspan="2" style="width: 189px">\r\n				板材类（Plate）</td>\r\n			<td style="width: 189px">\r\n				图片</td>\r\n			<td style="width: 189px">\r\n				12inch</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width: 189px">\r\n				夹持杆</td>\r\n			<td style="width: 189px">\r\n				&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td rowspan="2" style="width: 189px">\r\n				舟皿类（Boat）</td>\r\n			<td style="width: 189px">\r\n				长舟</td>\r\n			<td style="width: 189px">\r\n				20inch</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width: 189px">\r\n				圆碟</td>\r\n			<td style="width: 189px">\r\n				12inch</td>\r\n		</tr>\r\n		<tr>\r\n			<td rowspan="3" style="width: 189px">\r\n				涂层类(Coating)</td>\r\n			<td style="width: 189px">\r\n				蒸发舟</td>\r\n			<td style="width: 189px">\r\n				&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width: 189px">\r\n				MOCVD</td>\r\n			<td style="width: 189px">\r\n				&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width: 189px">\r\n				MOVPE</td>\r\n			<td style="width: 189px">\r\n				&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n&nbsp;<br />\r\n<strong><span style="font-size: 14px">主要特点 Characteristic</span></strong><br />\r\n<br />\r\n材料呈白色，无毒，无孔隙，易加工。<br />\r\n纯度高达99.99%BN,表面致密，气密性好。<br />\r\n耐高温，强度随温度升高，2200℃达到最大值。<br />\r\n耐酸、碱、盐及有机试剂，高温与融体金属，半导体等材料不润混、不反应。<br />\r\n抗热震性好，热传导好，热膨膜系数低。<br />\r\n电阻高，介电强度高，介电常数小，磁损耗角正切低，并具有良好的透微波和红外线性能。<br />\r\n在力学，热学，电学等等性能上有着明显的各向异性。<br />\r\nPBN is an opaque white,non-toxic,non-porous and easily machined<br />\r\nIt has a purity as high as 99.99%BN,is fine &amp; close in surface with a good air tightness<br />\r\nThe strength increases with temperatureiup to 2200℃.<br />\r\nIt can resist againstacid,alkaline,salt and organic reagent,it is not moistened and does not react with the materials such as melting metals or semiconductors at high temperature.<br />\r\nThere is highest dielectric strength and electrical resistively,There are small dielectric constant,low magnetic loss targent and outstanding micro-wave and infrared transmission.<br />\r\nThere is high anisotropy (mechanical,the mal and electrical)<br />\r\n<br />\r\n<strong><span style="font-size: 14px">产品应用 Applications</span></strong><br />\r\n半导体产晶及Ⅲ-Ⅴ族化合物合成用的坩埚、基座。<br />\r\n<br />\r\n&nbsp;&nbsp;&nbsp; 原位合成GaAs、InP、GaP单晶的LEC系列坩埚；<br />\r\n&nbsp;&nbsp;&nbsp; 在分子束外延用的MBE系列坩埚；<br />\r\n&nbsp;&nbsp; &nbsp;VGF、VB法系列坩埚；<br />\r\n<br />\r\n电子束源用系列坩埚。<br />\r\n石英坩埚及舟皿上的涂层。<br />\r\n快淬Nr-Fe-B用喷咀。<br />\r\n高温电绝缘套管，高温热电偶保护管，微波窗口。<br />\r\n行波管用螺旋线夹持杆。<br />\r\nThe PBN can be applied the the various crucibles for Molecular been epitaxy,incite synthesis of mono crystal GaAs and spocial molt,as well as the crucibles and the nozzles for Nr-Fb-B and for electrical insulation tubes and thermoelectric couples protecting pyro-tubes and it can be also used for microwave microwave windows and coating on graphite or quartz substrates.<br />\r\n&nbsp;<br />\r\n主要参数 Paremeter<br />\r\n<img alt="" src="/upload/other/images/20120610_025428.gif" style="width: 482px; height: 309px" />', '', 1, 1, '2012-06-09 15:03:37', '2012-06-13 13:12:57', '0000-00-00 00:00:00', 0, 1);
INSERT INTO `productinfo` VALUES (4, 4, 0, 1, 'LEC Crucibles', 'LEC Crucibles', '', '', 1, 1, '2012-06-11 19:17:47', '2012-06-11 19:19:07', '0000-00-00 00:00:00', 0, 4);
INSERT INTO `productinfo` VALUES (5, 4, 0, 1, 'MBE Crucibles', 'MBE Crucibles', '', '', 1, 1, '2012-06-11 19:18:28', '2012-06-11 19:18:59', '0000-00-00 00:00:00', 0, 5);
INSERT INTO `productinfo` VALUES (6, 4, 0, 1, 'VGF Crucibles', 'VGF Crucibles', '', '', 1, 1, '2012-06-11 19:18:54', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 6);

-- --------------------------------------------------------

-- 
-- 表的结构 `productpic`
-- 

CREATE TABLE `productpic` (
  `id_prodpic` int(11) NOT NULL auto_increment,
  `id_prodinfo` int(11) NOT NULL,
  `id_hr` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `intro` text NOT NULL,
  `url` varchar(250) NOT NULL,
  `opicname` varchar(250) NOT NULL,
  `spicname` varchar(250) NOT NULL,
  `dele` int(1) NOT NULL default '1',
  `type` varchar(3) NOT NULL,
  `indate` datetime NOT NULL,
  `modate` datetime NOT NULL,
  `deldate` datetime NOT NULL,
  `browsecount` int(11) NOT NULL,
  PRIMARY KEY  (`id_prodpic`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

-- 
-- 导出表中的数据 `productpic`
-- 

INSERT INTO `productpic` VALUES (1, 2, 1, '', '', '', '1339225355.jpg', '', 1, 'JPG', '2012-06-09 15:02:35', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `productpic` VALUES (2, 3, 1, '', '', '', '1339225424.jpg', '', 1, 'JPG', '2012-06-09 15:03:44', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `productpic` VALUES (3, 1, 1, '', '', '', '1339226466.jpg', '', 1, 'JPG', '2012-06-09 15:21:06', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `productpic` VALUES (4, 4, 1, '', '', '', '1339413492.jpg', '', 1, 'JPG', '2012-06-11 19:18:12', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `productpic` VALUES (5, 5, 1, '', '', '', '1339413520.jpg', '', 1, 'JPG', '2012-06-11 19:18:40', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO `productpic` VALUES (6, 6, 1, '', '', '', '1339413559.jpg', '', 1, 'JPG', '2012-06-11 19:19:19', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

-- 
-- 表的结构 `siteset`
-- 

CREATE TABLE `siteset` (
  `id_siteset` int(11) NOT NULL auto_increment,
  `lang` int(1) NOT NULL default '1',
  `title` text NOT NULL,
  `keywords` text NOT NULL,
  `description` text NOT NULL,
  `otherheader` text NOT NULL,
  `iscopy` int(1) NOT NULL default '0',
  `rmailbox` varchar(50) NOT NULL,
  `smailbox` varchar(50) NOT NULL,
  `smailboxpass` varchar(50) NOT NULL,
  `icp` varchar(25) NOT NULL,
  `mapcode` text NOT NULL,
  `statistics` text NOT NULL,
  `isstyle` varchar(8) NOT NULL,
  PRIMARY KEY  (`id_siteset`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

-- 
-- 导出表中的数据 `siteset`
-- 

INSERT INTO `siteset` VALUES (1, 1, '香港晶电科技(集团)有限公司', '香港晶电科技(集团)有限公司', '香港晶电科技(集团)有限公司', '', 0, '', '', '', '', '', '', '');

-- --------------------------------------------------------

-- 
-- 表的结构 `title`
-- 

CREATE TABLE `title` (
  `id_title` int(11) NOT NULL auto_increment,
  `title` varchar(25) NOT NULL,
  `lang` int(1) NOT NULL default '1',
  PRIMARY KEY  (`id_title`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16 ;

-- 
-- 导出表中的数据 `title`
-- 

INSERT INTO `title` VALUES (15, 'q', 1);

-- --------------------------------------------------------

-- 
-- 表的结构 `webmenu`
-- 

CREATE TABLE `webmenu` (
  `id_webmenu` int(11) NOT NULL auto_increment,
  `lang` int(1) NOT NULL default '1',
  `name` varchar(25) NOT NULL,
  `url` text NOT NULL,
  `dele` int(1) NOT NULL default '1',
  `fatherid` int(11) NOT NULL,
  `level` int(1) NOT NULL,
  `ordernum` int(11) NOT NULL,
  PRIMARY KEY  (`id_webmenu`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=20 ;

-- 
-- 导出表中的数据 `webmenu`
-- 

INSERT INTO `webmenu` VALUES (1, 1, '网站首页----HOME', '/', 1, 0, 1, 8);
INSERT INTO `webmenu` VALUES (2, 1, '关于我们----About us', '/about/aboutus.php', 1, 0, 1, 7);
INSERT INTO `webmenu` VALUES (3, 1, '产品中心----Products', '/product/products.php', 1, 0, 1, 6);
INSERT INTO `webmenu` VALUES (4, 1, '新闻中心----News', '/news/news.php', 1, 0, 1, 5);
INSERT INTO `webmenu` VALUES (5, 1, '联系我们----Contact us', '/contactus/contactus.php', 1, 0, 1, 4);
INSERT INTO `webmenu` VALUES (11, 1, '公司介绍----Introduction', '/about/intro.php', 1, 2, 2, 0);
INSERT INTO `webmenu` VALUES (12, 1, '关于我们----About us', '/about/aboutus.php', 1, 2, 2, 0);
INSERT INTO `webmenu` VALUES (13, 1, '总经理致辞----CEO''s Message', '/about/ceomessage.php', 1, 2, 2, 0);
INSERT INTO `webmenu` VALUES (14, 1, '产品中心----Products', '/product/products.php', 1, 3, 2, 0);
INSERT INTO `webmenu` VALUES (15, 1, '资料下载----PDF download', '/product/productpdf.php', 1, 3, 2, 0);
INSERT INTO `webmenu` VALUES (16, 1, '我们的工厂----Our factory', '/product/ourfactory.php', 1, 3, 2, 0);
INSERT INTO `webmenu` VALUES (17, 1, '公司新闻----Company news', '/news/companynews.php', 1, 4, 2, 0);
INSERT INTO `webmenu` VALUES (18, 1, '产品新闻----Product news', '/news/productnews.php', 1, 4, 2, 0);
INSERT INTO `webmenu` VALUES (19, 1, '加入我们----Join us', '/news/joinus.php', 1, 4, 2, 0);
