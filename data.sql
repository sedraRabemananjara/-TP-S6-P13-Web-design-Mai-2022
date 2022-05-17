drop database demo;
CREATE DATABASE demo;
use demo;

DROP TABLE IF EXISTS `php_users_login`;
CREATE TABLE IF NOT EXISTS `php_users_login` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `content` text,
  `last_login` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;


INSERT INTO `php_users_login` (`id`,`email`,`password`,`name`,`phone`,`content`) VALUES
(1,'user1@gmail.com','pass1','user1', '+0342888809','text content for Demo1 user.'),
(2,'user2@gmail.com','pass2','user2', '+0331222809','another text content for Demo2 user');

create table region(
    idRegion int primary key not null AUTO_INCREMENT,
    nomRegion varchar(50),
    nbrdeVoiture float,
    nbrIndustrie float,
    TonneDeDechetParJour float,
    tauxDeDeforestation float
);

insert into region values (1,'Analamanga',2000,50,6,20);
insert into region values (2,'Bongolava',200,5,2,30);
insert into region values (3,'Itasy',209,16,6,28);
insert into region values (4,'Sava',399,20,5,20);
insert into region values (5,'Diana',200,30,6,10);
insert into region values (6,'Sofia',239,10,3,20);
insert into region values (7,'Boeny',1000,50,6,20);
insert into region values (8,'Menabe',2000,50,6,20);
insert into region values (9,'Melaky',2000,50,6,20);
insert into region values (10,'Antsinana',2000,50,6,20);
insert into region values (11,'Alaotra Mangoro',2000,50,6,20);


create table blog(
    idBlog int not null primary key AUTO_INCREMENT,
    categorie varchar(100),
    nomBlog varchar(100),
    descriptionBlog text,
    imageBlog varchar(100)
);


insert into blog (categorie,nomBlog,descriptionBlog,imageBlog) values('cause','les dechets','une augmentation catastrophique du nombre de dechets qui augmente à 6% emission de la gaz à effect de serre','dechets.jpg');

insert into blog (categorie,nomBlog,descriptionBlog,imageBlog) values('cause','deforestation','la deforestation augmente à 10% emission de la gaz à effect de serre','deforestation.jpg');

