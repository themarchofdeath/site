DROP DATABASE IF EXISTS `contact`;

CREATE DATABASE `contact` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

USE `contact`;

CREATE TABLE `signup` (
`id` INT(10) unsigned NOT NULL auto_increment COMMENT 'id',
`date` DATE NOT NULL COMMENT 'date',
`name` VARCHAR(255) NOT NULL default '' COMMENT 'name',
`password` VARCHAR(255) NOT NULL default '' COMMENT 'password',
`phone` VARCHAR(255) NOT NULL default '' COMMENT 'phone',
`email` VARCHAR(255) NOT NULL default '' COMMENT 'email',
`comment` TEXT NOT NULL COMMENT 'comment',
PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='signup' AUTO_INCREMENT=1;

CREATE TABLE `goods` (
`id` INT(10) unsigned NOT NULL auto_increment COMMENT 'id',
`date` DATE NOT NULL COMMENT 'date',
`email` VARCHAR(255) NOT NULL default '' COMMENT 'email`',
`password` VARCHAR(255) NOT NULL default '' COMMENT 'password',
PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='goods' AUTO_INCREMENT=1;