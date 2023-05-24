drop table if exists dm_orders;
create table  dm_orders (
	id serial primary key,
	order_key varchar not null,
	order_status varchar not null,
	user_id integer not null,
	restaurant_id integer not null,
	timestamp_id integer not null
	);
