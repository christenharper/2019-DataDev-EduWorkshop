CREATE TABLE aisles(
   aisleID INT NOT NULL AUTO_INCREMENT,
   aisleName VARCHAR(50) NOT NULL,
   refrigerated BOOLEAN DEFAULT 0,
   PRIMARY KEY (aisleID)
);

CREATE TABLE products(
   productID INT NOT NULL AUTO_INCREMENT,
   productName VARCHAR(25) UNIQUE,
   productInventory INT,
   productPrice FLOAT(5,2),
   expDate DATE DEFAULT '2020-12-31',
   aisleID INT,
   PRIMARY KEY (productID),
   FOREIGN KEY (aisleID) REFERENCES aisles(aisleID)
);
