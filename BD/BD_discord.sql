CREATE TABLE Users (
  `id` varchar(50) CHARACTER SET utf8 NOT NULL PRIMARY KEY,
  `balance` varchar(50) CHARACTER SET utf8 DEFAULT '0',
  `box` varchar(50) CHARACTER SET utf8 DEFAULT '0',
  `voice_online` varchar(50) CHARACTER SET utf8 DEFAULT '0',
  `last_box_given` varchar(50) CHARACTER SET utf8 DEFAULT '0',
  `chat_message` varchar(50) CHARACTER SET utf8 DEFAULT '0',
  `couple` varchar(50) CHARACTER SET utf8 DEFAULT '0',
  `instagram` varchar(50) CHARACTER SET utf8 DEFAULT '0',
  `AboutMe` text CHARACTER SET utf8,
  `time_coin` datetime DEFAULT NULL,
  `warn` int(11) DEFAULT '0',
  `permision` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;




CREATE TABLE Moderator(
	id varchar(50) CHARACTER SET utf8 NOT NULL PRIMARY KEY,
	permision_cls int DEFAULT 1,
	permision_mute int DEFAULT 1,
	permision_gethere int DEFAULT 1,
	permision_goto int DEFAULT 1,
	permision_kick int DEFAULT 0,
	permision_ban int DEFAULT 0,
	permision_warn int DEFAULT 0,
	permision_antiafk int DEFAULT 1,
	permision_disconect int DEFAULT 1,
	permision_hide int DEFAULT 1,
	permision_clear int DEFAULT 0,
	permision_owner int DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;;

CREATE TABLE Mine(
	id varchar(50) CHARACTER SET utf8 NOT NULL PRIMARY KEY,
	name varchar(50) CHARACTER SET utf8 DEFAULT '0',
	minetype1 int DEFAULT 0,
	minetype2 int DEFAULT 0,
	minetype3 int DEFAULT 0,
	minetype4 int DEFAULT 0,
	minetype5 int DEFAULT 0,
	minetype6 int DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;;

CREATE TABLE Roles(
	id varchar(50) CHARACTER SET utf8 DEFAULT '0',
	roles_id varchar(50) CHARACTER SET utf8 DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;;

CREATE TABLE PrivateRole(
	id varchar(50) CHARACTER SET utf8 DEFAULT '0' primary key,
	role_id varchar(50) CHARACTER SET utf8 DEFAULT '0',
	time datetime
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;;