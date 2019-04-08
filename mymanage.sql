DROP DATABASE MyManage;

CREATE DATABASE MyManage;

USE MyManage;

CREATE TABLE Nodes ( 
id 	int auto_increment,
hostname varchar(80) NOT NULL,
ip	varchar(15) NOT NULL,
uname	varchar(80) NOT NULL,
pass	varchar(80) NOT NULL,
primary key(id)
);
