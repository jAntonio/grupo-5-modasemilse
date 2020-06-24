CREATE DATABASE emilse_modas;

CREATE TABLE `productos` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `code_article` varchar(10) NOT NULL,
  `title` varchar(45) NOT NULL,
  `gender` varchar(45) NOT NULL,
  `description_product` varchar(45) NOT NULL,
  `type_cloth` varchar(45) NOT NULL,
  `image` varchar(45) NOT NULL,
  `size` varchar(10) NOT NULL,
  `colour` varchar(45) NOT NULL,
  `units` varchar(45) NOT NULL,
  `price` decimal(10,0) NOT NULL,
  `price_discount` decimal(10,0) NOT NULL,
  `date_up` datetime NOT NULL,
  PRIMARY KEY (`id`)
) 

INSERT INTO productos VALUES
(NULL, 'ARXT', 'Campera plush', 
'Femenino', 'Campera juvenil con capucha', 'Campera', 'campera-plush.jpeg',
'5', 'Rosa', '30', '1800.00', '1500.00', '2008-7-10');
