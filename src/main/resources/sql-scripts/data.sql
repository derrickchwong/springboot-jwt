INSERT INTO app_role (id bigint, role_name varchar(255), description varchar(255)) VALUES (1, 'STANDARD_USER', 'Standard User - Has no admin rights');
INSERT INTO app_role (id bigint, role_name varchar(255), description varchar(255)) VALUES (2, 'ADMIN_USER', 'Admin User - Has permission to perform admin tasks');

-- USER
-- non-encrypted password: jwtpass
INSERT INTO app_user (id bigint, first_name varchar(255), last_name varchar(255), password varchar(255), username varchar(255)) VALUES (1, 'John', 'Doe', '$2a$10$qtH0F1m488673KwgAfFXEOWxsoZSeHqqlB/8BTt3a6gsI5c2mdlfe', 'john.doe');
INSERT INTO app_user (id bigint, first_name varchar(255), last_name varchar(255), password varchar(255), username varchar(255)) VALUES (2, 'Admin', 'Admin', '$2a$10$qtH0F1m488673KwgAfFXEOWxsoZSeHqqlB/8BTt3a6gsI5c2mdlfe', 'admin.admin');


INSERT INTO user_role(user_id bigint, role_id bigint) VALUES(1,1);
INSERT INTO user_role(user_id bigint, role_id bigint) VALUES(2,1);
INSERT INTO user_role(user_id bigint, role_id bigint) VALUES(2,2);

-- Populate random city table

INSERT INTO random_city(id bigint, name varchar(255)) VALUES (1, 'Bamako');
INSERT INTO random_city(id bigint, name varchar(255)) VALUES (2, 'Nonkon');
INSERT INTO random_city(id bigint, name varchar(255)) VALUES (3, 'Houston');
INSERT INTO random_city(id bigint, name varchar(255)) VALUES (4, 'Toronto');
INSERT INTO random_city(id bigint, name varchar(255)) VALUES (5, 'New York City');
INSERT INTO random_city(id bigint, name varchar(255)) VALUES (6, 'Mopti');
INSERT INTO random_city(id bigint, name varchar(255)) VALUES (7, 'Koulikoro');
INSERT INTO random_city(id bigint, name varchar(255)) VALUES (8, 'Moscow');