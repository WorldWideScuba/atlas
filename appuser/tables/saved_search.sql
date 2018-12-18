CREATE TABLE appuser.saved_search (
	saved_search_identifier serial PRIMARY KEY,
	user_identifier int REFERENCES appuser.application_user (user_identifier),
	search_name varchar(200),
	search_json json,
	created_date timestamp,
	created_by varchar(100),
	updated_date timestamp,
	updated_by varchar(100)
)