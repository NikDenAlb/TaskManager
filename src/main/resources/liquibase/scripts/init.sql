-- liquibase formatted sql

-- changeset dnikulin:1

CREATE TABLE IF NOT EXISTS users
(
    id       BIGINT PRIMARY KEY,
    email    VARCHAR(255) NOT NULL UNIQUE,
    password varchar(128) NOT NULL,
    role     VARCHAR(5)
);

CREATE TABLE IF NOT EXISTS tasks
(
    id     BIGINT PRIMARY KEY,
    status VARCHAR(7)
);