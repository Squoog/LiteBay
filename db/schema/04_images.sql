DROP TABLE IF EXISTS images CASCADE;

CREATE TABLE images (
  id SERIAL PRIMARY KEY NOT NULL,
  listing_id REFERENCES listings(id) ON DELETE CASCADE
  url VARCHAR(255) NOT NULL,
  alt_text VARCHAR(255) NOT NULL
);
