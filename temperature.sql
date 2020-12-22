CREATE TABLE `user_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE `temp_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sensor` varchar(45) NOT NULL,
  `temp_value` int(11) NOT NULL,
  `create_timestamp` timestamp NOT NULL,
  PRIMARY KEY (`id`)
);
UPDATE TABLE 'temp_details'(
'temp_value'=15,'create_timestamp'=8:00,9:00 );
