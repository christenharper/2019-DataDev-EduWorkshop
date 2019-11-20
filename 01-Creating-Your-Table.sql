CREATE TABLE products(
    productID INT NOT NULL AUTO_INCREMENT,
    productName VARCHAR(25) UNIQUE,
    productInventory INT,
    productPrice FLOAT(5,2),
    expDate DATE DEFAULT '2020-12-31',
    PRIMARY KEY (productID)
);
