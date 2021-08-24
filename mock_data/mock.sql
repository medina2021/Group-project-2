DROP DATABASE IF EXISTS creativeWeb_db;
CREATE DATABASE creativeWeb_db;
 DROP TABLE user;
create table user (
	id INT,
	name VARCHAR(50),
	email VARCHAR(50),
	portfolio VARCHAR(50),
	github VARCHAR(1000),
	portrait VARCHAR(50),
	comment VARCHAR(1000)
);
insert into user (id, name, email, portfolio, github, portrait,comment) values (1, 'Aldo Quintero', 'aldoq95@gmail.com', 'https://aldoquin.github.io/Advanced-css-homework/', 'https://github.com/aldoquin', 'aldo.jpg','');
insert into user (id, name, email, portfolio, github, portrait,comment) values (2, 'Juan Bernal', ' bernal1307@gmail.com', 'https://jpablo73.github.io/My_Portfolio/', 'https://github.com/JPablo73', 'juan.jpg','');
insert into user (id, name, email, portfolio, github, portrait,comment) values (3, 'Michaela Galvez', 'michaela.g.business@gmail.com', 'https://github.com/mmgalv', 'https://github.com/mmgalv', 'michaela.jpg','');
insert into user (id, name, email, portfolio, github, portrait,comment) values (4, 'Ever Medina', ' evermedina2025@gmail.com', 'https://medina2021.github.io/EverMedinaPortfolio/', 'https://github.com/medina2021', 'ever.jpg','');


USE creativeWeb_db;
SELECT *FROM user;