CREATE TABLE employees(
    employeeID INT NOT NULL AUTO_INCREMENT,
    employeeFName VARCHAR(25) NOT NULL,
    employeeLName VARCHAR(50) NOT NULL,
    employeeTitle VARCHAR(75) NOT NULL,
    PRIMARY KEY (employeeID)
);

CREATE TABLE departments(
    deptID INT NOT NULL AUTO_INCREMENT,
    deptName VARCHAR(75) NOT NULL,
    PRIMARY KEY (deptID)
);

CREATE TABLE deptEmployees(
   employeeID INT NOT NULL,
   deptID INT NOT NULL,
   PRIMARY KEY (employeeID, deptID),
   FOREIGN KEY (employeeID) REFERENCES employees(employeeID),
   FOREIGN KEY (deptID) REFERENCES departments(deptID)
   );
