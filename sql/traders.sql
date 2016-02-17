CREATE TABLE IF NOT EXISTS `buy_history` (
  `pUID` varchar(64) NOT NULL,
  `price` varchar(64) NOT NULL,
  `item` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `sell_history` (
  `pUID` varchar(64) NOT NULL,
  `price` varchar(64) NOT NULL,
  `item` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
