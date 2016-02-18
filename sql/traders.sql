CREATE TABLE IF NOT EXISTS `car_buy_history` (
  `pUID` varchar(32) NOT NULL,
  `price` varchar(64) NOT NULL,
  `item` varchar(64) NOT NULL,
  `ppos` varchar(64) NOT NULL,
  `player_money` varchar(64) NOT NULL,
  `date_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `mod_buy_history` (
  `pUID` varchar(32) NOT NULL,
  `price` varchar(64) NOT NULL,
  `item` varchar(64) NOT NULL,
  `ppos` varchar(64) NOT NULL,
  `player_money` varchar(64) NOT NULL,
  `skin` varchar(64) NOT NULL,
  `date_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `sell_history` (
  `pUID` varchar(32) NOT NULL,
  `price` varchar(64) NOT NULL,
  `item` varchar(64) NOT NULL,
  `ppos` varchar(64) NOT NULL,
  `quantity` varchar(64) NOT NULL,
  `player_money` varchar(64) NOT NULL,
  `date_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `waste_history` (
  `pUID` varchar(32) NOT NULL,
  `price` varchar(64) NOT NULL,
  `item` varchar(64) NOT NULL,
  `ppos` varchar(64) NOT NULL,
  `player_money` varchar(64) NOT NULL,
  `date_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
