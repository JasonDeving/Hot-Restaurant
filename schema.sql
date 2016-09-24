CREATE DATABASE `todo`;

USE `todo`;
 
CREATE TABLE `todo`.`restaurantrestaurant` 
( `id` INT NOT NULL AUTO_INCREMENT , 
`name` VARCHAR(1000) NOT NULL , 
`phone_number` varchar(1000),
`email` varchar(1000),
 `unique_id` varchar(1000),
PRIMARY KEY (`id`));