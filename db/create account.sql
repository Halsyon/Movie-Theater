CREATE TABLE account (
 id INT SERIAL PRIMARY KEY,
 username VARCHAR(255)  NOT NULL,
 email VARCHAR(55) NOT NULL UNIQUE,
 phone VARCHAR(55) NOT NULL UNIQUE
);