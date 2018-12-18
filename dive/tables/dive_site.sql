CREATE TABLE dive.dive_site (
	dive_site_identifier serial PRIMARY KEY,
	dive_site_country_code int REFERENCES world.country (country_code),
	longitude float,
	latitude float,
	where_is geography,
	dive_type_id int REFERENCES dive.dive_type (dive_type_id),
	created_date timestamp,
	created_by varchar(100),
	updated_date timestamp,
	updated_by varchar(100)
)