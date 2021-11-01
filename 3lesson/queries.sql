/*Магазин заколочек для волос. Hand-made аксессуары для волос продаются через интернет-магазин.*/
select users_name, users_age from users where users_name = 'Sara';
select count(1) from users where users_age > 30;
select count(1) from product where price = 9;
select product_name from product where price = 9;
select count(1) from cart where users_id = 2;
select sum(price) from product join cart on product_id = product.id where cart.users_id = 2;