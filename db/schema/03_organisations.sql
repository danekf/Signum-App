DROP TABLE IF EXISTS organisations CASCADE;
CREATE TABLE organisations (
  id SERIAL PRIMARY KEY NOT NULL,
  username VARCHAR(255) NOT NULL,
  password VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  org_name VARCHAR(255) NOT NULL

);
