CREATE SCHEMA IF NOT EXISTS users;
CREATE TABLE users.users
(
    id        BIGSERIAL PRIMARY KEY NOT NULL,
    username  varchar(50)          NOT NULL,
    firstName varchar(255)          NOT NULL,
    lastName  varchar(255)          NOT NULL,
    email     varchar(255)          NOT NULL,
    password  varchar(50)          NOT NULL,
    phone     varchar(15),
    status    varchar(15)          NOT NULL
);

INSERT INTO users.users VALUES (1, 'user', 'user', 'user', 'test@email.com', 'qwerty123', null, 'ACTIVE');