alter table dds.dm_products  
	add constraint dm_products_restaurant_id_fkey foreign key (restaurant_id) references dm_restaurants(id);