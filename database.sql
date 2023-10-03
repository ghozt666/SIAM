<<<<<<< HEAD
/* Create Database and Table */
create database crud_db;
 
use crud_db;
 
CREATE TABLE `users` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(100),
  `password` varchar(100),
  PRIMARY KEY  (`id`)
=======
/* Create Database and Table */
create database crud_db;
 
use crud_db;
 
CREATE TABLE `users` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(100),
  `password` varchar(100),
  PRIMARY KEY  (`id`)
>>>>>>> d97f2fd087aba311472576c6820b2475778fb4cd
);