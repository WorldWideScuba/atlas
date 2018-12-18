CREATE TABLE dive.animal (
	animal_id serial PRIMARY KEY,
	animal_name varchar(100),
	binomial_nomenclature varchar(100),
	created_date timestamp,
	created_by varchar(100),
	updated_date timestamp,
	updated_by varchar(100)
)