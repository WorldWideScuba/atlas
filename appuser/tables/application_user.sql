CREATE TABLE appuser.application_user (
	user_identifier serial Primary Key,
	user_country_code int NOT NULL REFERENCES world.country (country_code),
	username varchar(100) NOT NULL,
	user_password varchar(100) NOT NULL,
	user_email varchar(100) UNIQUE NOT NULL,
	last_login TimeStamp,
	created_date Timestamp NOT NULL,
	created_by varchar(100) NOT NULL,
	updated_date TimeStamp,
	updated_by varchar(100)
)
