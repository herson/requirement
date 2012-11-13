DROP TABLE IF EXISTS `#__requirement`;
 
CREATE TABLE `#__requirement` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `greeting` VARCHAR(25) NOT NULL,
   PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;
 
INSERT INTO `#__requirement` (`greeting`) VALUES
        ('Hello World!'),
        ('Good bye World!');