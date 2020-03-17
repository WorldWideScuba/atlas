CREATE TABLE world.zone (
	zone_id serial PRIMARY KEY,
	zone_type varchar,
	iso2 varchar,
	zone_full_name varchar,
	zone_short_name varchar,
	continent_id int REFERENCES world.continent (continent_id),
	UI_subregion_id int REFERENCES world.ui_subregion (UI_subregion_id),
	created_by varchar,
	created_date Timestamp,
	updated_by varchar,
	updated_date TimeStamp
)


ALTER TABLE world.zone
ADD COLUMN population bigint,
ADD COLUMN capitol varchar,
ADD COLUMN major_geography varchar,
ADD COLUMN predominant_language varchar,
ADD COLUMN driving_side varchar,
ADD COLUMN peak_tourist_season varchar,
ADD COLUMN best_time_to_dive varchar,
ADD COLUMN bad_time_to_go varchar,
ADD COLUMN bodies_of_water varchar,
ADD COLUMN zone_description varchar