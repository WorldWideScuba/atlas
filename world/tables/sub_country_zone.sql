CREATE TABLE world.sub_country_zone(
	sub_country_zone_id serial PRIMARY KEY,
    sub_country_zone_name varchar(100),
    country_code INT REFERENCES world.country (country_code),
    currency varchar(100),
	primary_language varchar(100),
	secondary_language varchar(100),
	percent_english_speaking int,
	population int,
	climate varchar(100),
	created_date timestamp,
	created_by varchar(100),
	updated_date timestamp,
	updated_by varchar(100)
)