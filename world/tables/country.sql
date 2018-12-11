CREATE TABLE world.country (
	[country_code] serial PRIMARY KEY,
	[country_full_name] varchar(200),
	[country_short_name] varchar(200),
	[capital_city_id] int,
	[currency] varchar(100),
	[primary_language] varchar(100),
	[secondary_language] varchar(100),
	[percent_english_speaking] int,
	[population] int,
	[climate] varchar(100),
	[continent_id] int,
	[UI_subregion_id] int,
	[created_by] varchar(100),
	[created_date] Timestamp,
	[updated_by] varchar(100),
	[updated_date] TimeStamp
)
