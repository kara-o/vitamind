-- DDL generated by Postico 1.5.10
-- Not all database features are supported. Do not use for backup.

-- Table Definition ----------------------------------------------

CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    email text
);

-- Indices -------------------------------------------------------

CREATE UNIQUE INDEX users_email_idx ON users(email text_ops);