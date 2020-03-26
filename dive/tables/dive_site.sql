CREATE TABLE dive.dive_site (
	dive_site_identifier serial PRIMARY KEY,
	dive_site_zone_id int REFERENCES world.zone (zone_id),
	longitude float,
	latitude float,
	dive_name varchar(100),
	dive_description varchar,
	difficulty varchar,
	dive_type_id int REFERENCES dive.dive_type (dive_type_id),
	created_date timestamp,
	created_by varchar(100),
	updated_date timestamp,
	updated_by varchar(100)
)