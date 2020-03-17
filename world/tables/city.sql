CREATE TABLE world.city (
	city_identifier serial PRIMARY KEY,
	city_name varchar,
	country_code int REFERENCES world.country (country_code),
	is_capital bit,
	population int,
	longitude float,
	latitude float,
	created_by varchar(100),
	createddate Timestamp
)