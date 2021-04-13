-- Not Sure Which One Yet

CREATE TABLE `companies` (
  `name` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `investRate` float DEFAULT NULL,
  `rate` varchar(10) COLLATE utf8mb4_bin NOT NULL DEFAULT 'stale'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

CREATE TABLE `companies` (
  `name` tinytext DEFAULT NULL,
  `label` tinytext DEFAULT NULL,
  `owner` tinytext DEFAULT NULL,
  `employees` tinytext DEFAULT NULL,
  `money` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;