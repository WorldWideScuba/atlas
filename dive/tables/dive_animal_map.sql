CREATE TABLE dive.dive_animal_map (
	dive_animal_map_id serial PRIMARY KEY,
	dive_site_id int REFERENCES dive.dive_site (dive_site_identifier),
	animal_id int REFERENCES dive.animal (animal_id),
	created_date timestamp,
	created_by varchar(100),
	updated_date timestamp,
	updated_by varchar(100)
)