CREATE TABLE world.country (
	[country_code] serial PRIMARY KEY,
	[country_full_name] varchar(200),
	[country_short_name] varchar(200),
	[continent_id] int REFERENCES world.continent (continent_id),
	[UI_subregion_id] int REFERENCES world.ui_subregion (UI_subregion_id),
	[created_by] varchar(100),
	[created_date] Timestamp,
	[updated_by] varchar(100),
	[updated_date] TimeStamp
)
