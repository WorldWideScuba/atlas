INSERT INTO dive.dive_type (dive_type_id, dive_type_name, created_date, created_by)
VALUES (1, 'Open Water', now() at time zone 'utc', 'cm'),
(2, 'Coral Reef', now() at time zone 'utc', 'cm'),
(3, 'Ice', now() at time zone 'utc', 'cm'),
(4, 'Cave', now() at time zone 'utc', 'cm'),
(5, 'Wreck', now() at time zone 'utc', 'cm')