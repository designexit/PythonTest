create database nateNewsDB;
use nateNewsDB;
create table newsTable(
id int not null auto_increment,
title VARCHAR(200),
publisher VARCHAR(200),
newsDate VARCHAR(10),
newsTime VARCHAR(10),
newsDetail VARCHAR(200),
newsImgUrl VARCHAR(200),
primary key(id)
);

SELECT * FROM nateNewsDB.newsTable;