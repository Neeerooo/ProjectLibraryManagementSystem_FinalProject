﻿create table users
(
	id int primary key identity (1,1),
	email varchar(max) null,
	username varchar(max) null,
	password varchar(max) null,
	date_register date null
)

select * from users;


CREATE TABLE BOOKS
(
	id INT PRIMARY KEY IDENTITY(1,1),
	book_title VARCHAR(MAX) NULL,
	author VARCHAR(MAX) NULL,
	published_date DATE NULL,
	status VARCHAR(MAX) NULL,
	date_insert DATE NULL,
	date_update DATE NULL,
	date_delete DATE NULL,
)

select * from books WHERE date_delete IS NULL

ALTER TABLE books
ADD image VARCHAR(MAX) NULL

SELECT * FROM books

DELETE FROM books

SELECT * FROM issues


