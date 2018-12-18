CREATE TABLE dive.dive_shop (
	dive_shop_id serial PRIMARY KEY,
	dive_shop_name varchar(200),
	dive_shop_city_id int REFERENCES world.city (city_identifier),
	dive_shop_address varchar(200),
	created_date timestamp,
	created_by varchar(100),
	updated_date timestamp,
	updated_by varchar(100)
)