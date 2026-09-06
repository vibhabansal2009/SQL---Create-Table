CREATE TABLE supplier2 (
    SNO TEXT PRIMARY KEY,
    SNAME TEXT,
    STATUS INTEGER,
    CITY TEXT
);


INSERT INTO supplier2  (SNO, SNAME, STATUS, CITY) VALUES
('S1', 'Vibha', 20, 'London'),
('S2', 'Bhavi', 10, 'Bangalore'),
('S3', 'Shivum', 30,'Bangalore'),
('S4', 'Ved', 20,   'London'),
('S5', 'Vidhi', 30, 'Paris');

SELECT * FROM supplier2;