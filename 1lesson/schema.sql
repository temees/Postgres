/*Магазин заколочек для волос. Hand-made аксессуары для волос продаются через интернет-магазин.*/
create table if not exists product
(
	id integer not null,
	product-name varchar(80),
	describe text,
	price money,
);
create table if not exists users
(
	id integer,
	user-name varchar(80),
	gender varchar(80),
	age integer,
);
create table if not exists cart
(
	id integer,
	users_id integer,
	product_id integer,
	
);