create database library_ms;

use library_ms;

create table users(
	id int PRIMARY key not null AUTO_INCREMENT,
	name varchar(50),
    password varchar(50),
    email varchar(100),
    contact varchar(20)
)

SELECT * FROM users;