CREATE TABLE dive.dive_type (
	dive_type_id int PRIMARY KEY,
	dive_type_name varchar(50),
	created_date timestamp,
	created_by varchar(100),
	updated_date timestamp,
	updated_by varchar(100)
)