drop table if exists dds.dm_timestamps;
create table dds.dm_timestamps (
	id serial,
	ts timestamp not null,
	year smallint not null,
	month smallint not null,
	day smallint not null,
	time time not null,
	date date not null,
	CONSTRAINT dm_timestamps_year_check check(((year >= 2022) AND (year < 2500))),
	CONSTRAINT dm_timestamps_month_check check((month >= 1) AND (month <= 12)),
	CONSTRAINT dm_timestamps_day_check check((day >= 1) AND (day <= 31))
	);
