-- BASIC PHASE 1A - DROP and CREATE table
-- Your code here
DROP TABLE IF EXISTS trees;

CREATE TABLE trees (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    tree varchar(32),
    location varchar(64),
    height_ft FLOAT,
    ground_circumference_ft FLOAT
);

-- BASIC PHASE 1B - INSERT seed data
-- Your code here
INSERT INTO trees (tree, location, height_ft, ground_circumference_ft) VALUES
('General Sherman','Sequoia National Park',274.9,102.6),
('General Grant','Kings Canyon National Park',268.1,107.5),
('President','Sequoia National Park',240.9 ,93.0),
('Lincoln','Sequoia National Park',255.8, 98.0),
('Stagg','Private Land',243.0,109.0);
