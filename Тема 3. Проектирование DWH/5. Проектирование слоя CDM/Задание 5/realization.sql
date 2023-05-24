alter table cdm.dm_settlement_report 
add constraint rest_unique_constraint unique (restaurant_id, settlement_date);