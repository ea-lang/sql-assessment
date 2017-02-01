-- Include your solutions to the More Practice problems in this file.



-- Insert a Brand

cars=# INSERT INTO brands (brand_id, name, founded, headquarters, discontinued)
cars-# VALUES ('sub', 'Subaru', 1953, 'Tokyo, Japan', NULL)
cars-# ;
INSERT 0 1


-- Insert Models
cars=# INSERT INTO models (year, brand_id, name)
cars-# VALUES (2015, 'che', 'Malibu');
INSERT 0 1
cars=# INSERT INTO models (year, brand_id, name)
cars-# VALUES (2015, 'sub', 'Outback');
INSERT 0 1


-- Create an Awards Table
cars=# CREATE TABLE awards(
cars(# id SERIAL PRIMARY KEY,
cars(# name VARCHAR(30) NOT NULL,
cars(# year INTEGER,
cars(# winner_id VARCHAR(20)
cars(# );


-- Insert Awards
cars=# INSERT INTO awards (name, year, winner_id)
cars-# VALUES ('IIHS Safety Award', 2015, 93);
INSERT 0 1
cars=# INSERT INTO awards (name, year, winner_id)
cars-# VALUES ('IIHS Safety Award', 2015, 94);
INSERT 0 1
cars=# INSERT INTO awards (name, year, winner_id)
cars-# VALUES ('Best in Class', 2015, NULL);
INSERT 0 1
