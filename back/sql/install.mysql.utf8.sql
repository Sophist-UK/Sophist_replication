		
CREATE TABLE IF NOT EXISTS `#__replicationexclusion` (
  `id_table` varchar(255) NOT NULL,
  `status` varchar(250) NOT NULL,
  PRIMARY KEY (`id_table`),
  KEY `status` (`status`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;


CREATE TABLE IF NOT EXISTS `#__replicationstatut` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT AUTO_INCREMENT=4 ;


INSERT INTO `#__replicationstatut` (`id`, `name`) VALUES
	(1, 'COM_REPLICATION_REPLIQUER'),
	(2, 'COM_REPLICATION_RAPATRIER_AVANT_DE_REPLIQUER'),
	(3, 'COM_REPLICATION_NE_PAS_REPLIQUER'),
	(4, 'COM_REPLICATION_NE_PAS_SAUVEGARDER');
