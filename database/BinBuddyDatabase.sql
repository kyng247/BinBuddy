PRAGMA foreign_keys = ON;

-- Drop existing tables if they exist
DROP TABLE IF EXISTS MATERIAL;
DROP TABLE IF EXISTS ITEM;

CREATE DATABASE BinBuddy;
USE BinBuddy;

-- Create Tables
CREATE TABLE MATERIAL (
	materialID INT AUTO_INCREMENT PRIMARY KEY,
	name varchar(60),
	disposalMethod varchar(60)
);

CREATE TABLE ITEM (
	itemID PRIMARY KEY,  -- This is the barcode value
	name varchar(60),
	materialID INT,  -- Foreign key
	FOREIGN KEY (materialID) REFERENCES Material(materialID) ON UPDATE CASCADE
);

/*
-- Drop existing tables if they exist
DROP TABLE IF EXISTS Material;
DROP TABLE IF EXISTS SpecificItem;

-- Create Tables
CREATE TABLE BAR


CREATE TABLE MATERIAL (
	materialID INT AUTO_INCREMENT PRIMARY KEY,
	materialName varchar(60),
	disposalMethod varchar(60)
);

CREATE TABLE SPECIFIC_ITEM (
	itemID INT AUTO_INCREMENT PRIMARY KEY,
	itemName varchar(60),
	materialID INT, 			-- foreign key
	disposalMethod varchar(60),
	FOREIGN KEY (materialID) REFERENCES Material(materialID) ON UPDATE CASCADE
);

-- Insert Data
INSERT INTO MATERIAL VALUES
('Cardboard', 'Recycle'),
('Paper', 'Recycle'),
('Plastic', 'Conditional'),
('Glass', 'Recycle'),
('Metal', 'Conditional'),
('Food', 'Compost'),
('Yard Waste', 'Compost');

INSERT INTO SPECIFIC_ITEM VALUES
('Plastic container', 3, 'Recycle'),
('Plastic styrofoam', 3, 'Garbage'),
('Plastic produce sticker', 3, 'Garbage'),
('Plastic straw', 3, 'Garbage'),
('Plastic shopping bag', 3, 'Garbage'),
('Plastic chip bag', 3, 'Garbage'),
('Plastic bottle', 3, 'Recycle'),
('Plastic lid', 3, 'Recycle'),
('Plastic mailer', 3, 'Garbage'),
('Plastic bubble wrap', 3, 'Garbage'),
('Plastic pesticide container', 3, 'Garbage'),
('Plastic laundry detergent jug', 3, 'Recycle'),
('Plastic shampoo/lotion bottle', 3, 'Recycle'),
('Metal food can', 5, 'Recycle'),
('Metal paint can', 5, 'Garbage'),
('Metal hangers', 5, 'Garbage'),
('Metal aerosal spray can', 5, 'Garbage'),
('Metal cable', 5, 'Garbage'),
('Metal battery', 5, 'Drop off'),
('Metal beverage can', 5, 'Recycle');
*/

-- MySQL Code
/*
CREATE DATABASE BinBuddy;
USE BinBuddy;

CREATE TABLE Material (
	materialID INT AUTO_INCREMENT PRIMARY KEY,
    materialName varchar(60),
    disposalMethod varchar(60)
);

CREATE TABLE SpecificItem (
	itemID INT AUTO_INCREMENT PRIMARY KEY,
    itemName varchar(60),
    materialID INT,
    disposalMethod varchar(60),
    FOREIGN KEY (materialID) REFERENCES Material(materialID)
);

INSERT INTO material (materialName, disposalMethod)
VALUES ('Cardboard', 'Recycle');
INSERT INTO material (materialName, disposalMethod)
VALUES('Paper', 'Recycle');
INSERT INTO material (materialName, disposalMethod)
VALUES('Plastic', 'Conditional');
INSERT INTO material (materialName, disposalMethod)
VALUES('Glass', 'Recycle');
INSERT INTO material (materialName, disposalMethod)
VALUES('Metal', 'Conditional');
INSERT INTO material (materialName, disposalMethod)
VALUES('Food', 'Compost');
INSERT INTO material (materialName, disposalMethod)
VALUES('Yard Waste', 'Compost');

INSERT INTO SpecificItem (itemName, materialID, disposalMethod)
VALUES ('Plastic container', 3, 'Recycle');
INSERT INTO SpecificItem (itemName, materialID, disposalMethod)
VALUES ('Plastic styrofoam', 3, 'Garbage');
INSERT INTO SpecificItem (itemName, materialID, disposalMethod)
VALUES ('Plastic produce sticker', 3, 'Garbage');
INSERT INTO SpecificItem (itemName, materialID, disposalMethod)
VALUES ('Plastic straw', 3, 'Garbage');
INSERT INTO SpecificItem (itemName, materialID, disposalMethod)
VALUES ('Plastic shopping bag', 3, 'Garbage');
INSERT INTO SpecificItem (itemName, materialID, disposalMethod)
VALUES ('Plastic chip bag', 3, 'Garbage');
INSERT INTO SpecificItem (itemName, materialID, disposalMethod)
VALUES ('Plastic bottle', 3, 'Recycle');
INSERT INTO SpecificItem (itemName, materialID, disposalMethod)
VALUES ('Plastic lid', 3, 'Recycle');
INSERT INTO SpecificItem (itemName, materialID, disposalMethod)
VALUES ('Plastic mailer', 3, 'Garbage');
INSERT INTO SpecificItem (itemName, materialID, disposalMethod)
VALUES ('Plastic bubble wrap', 3, 'Garbage');
INSERT INTO SpecificItem (itemName, materialID, disposalMethod)
VALUES ('Plastic pesticide container', 3, 'Garbage');
INSERT INTO SpecificItem (itemName, materialID, disposalMethod)
VALUES ('Plastic laundry detergent jug', 3, 'Recycle');
INSERT INTO SpecificItem (itemName, materialID, disposalMethod)
VALUES ('Plastic shampoo/lotion bottle', 3, 'Recycle');
INSERT INTO SpecificItem (itemName, materialID, disposalMethod)
VALUES ('Metal food can', 5, 'Recycle');
INSERT INTO SpecificItem (itemName, materialID, disposalMethod)
VALUES ('Metal paint can', 5, 'Garbage');
INSERT INTO SpecificItem (itemName, materialID, disposalMethod)
VALUES ('Metal hangers', 5, 'Garbage');
INSERT INTO SpecificItem (itemName, materialID, disposalMethod)
VALUES ('Metal aerosal spray can', 5, 'Garbage');
INSERT INTO SpecificItem (itemName, materialID, disposalMethod)
VALUES ('Metal cable', 5, 'Garbage');
INSERT INTO SpecificItem (itemName, materialID, disposalMethod)
VALUES ('Metal battery', 5, 'Drop off');
INSERT INTO SpecificItem (itemName, materialID, disposalMethod)
VALUES ('Metal beverage can', 5, 'Recycle');
*/
