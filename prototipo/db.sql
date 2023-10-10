CREATE DATABASE `laradev_prototipo` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

       -- laradev_prototipo.properties definition

CREATE TABLE `properties` (
                              `id` int NOT NULL AUTO_INCREMENT,
                              `title` varchar(45) DEFAULT NULL,
                              `name` varchar(45) DEFAULT NULL,
                              `descryption` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci COMMENT '\n',
                              `rental_price` decimal(11,2) DEFAULT NULL,
                              `sale_price` decimal(11,2) DEFAULT NULL,
                              PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


INSERT INTO laradev_prototipo.properties (id,title,name,descryption,rental_price,sale_price) VALUES
                                                                                                 (1,'imóvel Teste','','lindo imóvel para locação próximo a barra da lagoa',2500.00,750000.00),
                                                                                                 (2,'imóvel Teste','','lindo imóvel para locação próximo a barra da lagoa',2500.00,750000.00),
                                                                                                 (3,'imóvel Teste','imovel-teste','lindo imóvel para locação próximo a barra da lagoa',2500.00,750000.00),
                                                                                                 (4,'teste',NULL,NULL,NULL,300000.00),
                                                                                                 (5,'teste',NULL,NULL,NULL,300000.00);
