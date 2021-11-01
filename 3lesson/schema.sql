/*Магазин заколочек для волос. Hand-made аксессуары для волос продаются через интернет-магазин.*/
create index concurrently cart_users_id_idx on cart (users_id);
create index concurrently cart_product_id_idx on cart (product_id);
create index concurrently users_name_idx on users (users_name);