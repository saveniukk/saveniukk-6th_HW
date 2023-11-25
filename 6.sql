INSERT INTO language (language_id, name, last_update)
VALUES (nextval('users_id_seq'), 'Ukrainian', NOW())
RETURNING language_id, name, last_update;