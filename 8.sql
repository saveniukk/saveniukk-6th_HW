UPDATE city
SET city = 'Dnipro'
WHERE city_id = 601
RETURNING city_id, city, country_id, last_update;