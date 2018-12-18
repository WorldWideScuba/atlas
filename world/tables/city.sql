CREATE TABLE world.city (
	city_identifier serial PRIMARY KEY,
	city_name varchar(200),
	country_code int REFERENCES world.country (country_code),
	population int,
	longitude float,
	latitude float,
	where_is GEOGRAPHY,
	created_by varchar(100),
	createddate Timestamp
)