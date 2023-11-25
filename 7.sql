INSERT INTO city (city_id, city, country_id, last_update)
VALUES (nextval('users_id_seq'), 'Hadiach', '100', NOW())
RETURNING city_id, city, country_id, last_update;