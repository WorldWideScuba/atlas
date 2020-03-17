CREATE TABLE world.sub_country_zone(
	sub_country_zone_id serial PRIMARY KEY,
    sub_country_zone_name varchar,
    country_code INT REFERENCES world.country (country_code),
    currency varchar,
	primary_language varchar,
	secondary_language varchar,
	percent_english_speaking int,
	population int,
	climate varchar,
	created_date timestamp,
	created_by varchar,
	updated_date timestamp,
	updated_by varchar
)