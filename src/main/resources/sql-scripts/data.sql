INSERT INTO role (name) VALUES ('STANDARD_USER');
INSERT INTO role (name) VALUES ('ADMIN_USER');

INSERT INTO "user" (username, password, age, salary) VALUES ('john.doe', 'john.doe', 22, 1000);
INSERT INTO "user" (username, password, age, salary) VALUES ('john.doe2', 'john.doe2', 30, 2000);
INSERT INTO "user" (username, password, age, salary) VALUES ('admin', 'admin', 44, 4000);


INSERT INTO users_roles (user_id, role_id) VALUES (1, 1);
INSERT INTO users_roles (user_id, role_id) VALUES (2, 1);
INSERT INTO users_roles (user_id, role_id) VALUES (3, 2);