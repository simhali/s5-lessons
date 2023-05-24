alter table dds.fct_product_sales 
	add constraint fct_product_sales_orders_id_fkey foreign key (order_id) references dm_orders(id);
	
alter table dds.fct_product_sales 
	add constraint fct_product_sales_products_id_fkey foreign key (product_id) references dm_products(id);
	