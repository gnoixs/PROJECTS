--创建数据库
CREATE DATABASE crawl DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

--创建表并设置编码，目录表
--CREATE TABLE category(id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,name VARCHAR(128) NOT NULL,url VARCHAR(256))ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE category(id INT NOT NULL PRIMARY KEY,name VARCHAR(128) NOT NULL,url VARCHAR(256))ENGINE=InnoDB DEFAULT CHARSET=utf8;

--文章表
CREATE TABLE article(name VARCHAR(128),url VARCHAR(128),cid INT);