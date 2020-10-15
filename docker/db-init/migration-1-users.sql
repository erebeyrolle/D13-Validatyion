DROP TABLE IF EXISTS users;

CREATE TABLE IF NOT EXISTS users (
    id SERIAL NOT NULL,
    username VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    pswd VARCHAR(255) NOT NULL,
    roletype VARCHAR (50) NOT NULL DEFAULT 'member',
    firstname VARCHAR (255) NOT NULL,
    lastname VARCHAR (255) NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT NOW(),
    updated_at TIMESTAMP NOT NULL DEFAULT NOW(),
    PRIMARY KEY (id)
);