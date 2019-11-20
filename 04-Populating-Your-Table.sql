INSERT INTO products(productName, productInventory, productPrice)
    VALUES (‘Broccoli’, 17, 1.00), (‘Cabbage’, 15, .99);
    
-- Content for employees, departmentsm and deptEmployees
INSERT INTO employees(employeeFName, employeeLName, employeeTitle) VALUES ('John', 'Smith', 'Manager');
INSERT INTO employees(employeeFName, employeeLName, employeeTitle) VALUES ('Spencer', 'Jones', 'Dairy Manager');
INSERT INTO employees(employeeFName, employeeLName, employeeTitle) VALUES ('Karen', 'Fitzpatrick', 'Courtesy Clerk');
INSERT INTO employees(employeeFName, employeeLName, employeeTitle) VALUES ('Meghan', 'Lake', 'Courtesy Clerk');
INSERT INTO employees(employeeFName, employeeLName, employeeTitle) VALUES ('David', 'Hasslehoff', 'Produce Manager');
INSERT INTO employees(employeeFName, employeeLName, employeeTitle) VALUES ('Bartholomew', 'Moore', 'Frozen Manager');
INSERT INTO employees(employeeFName, employeeLName, employeeTitle) VALUES ('Kelly', 'Moore', 'Customer Service Clerk');
INSERT INTO employees(employeeFName, employeeLName, employeeTitle) VALUES ('Peter', 'Parker', 'Deli Manager');
INSERT INTO employees(employeeFName, employeeLName, employeeTitle) VALUES ('Felicia', 'Hardy', 'Baker');
INSERT INTO employees(employeeFName, employeeLName, employeeTitle) VALUES ('Silas', 'Bridger', 'Head Pharmacist');
INSERT INTO employees(employeeFName, employeeLName, employeeTitle) VALUES ('Naomi', 'Fujiwara', 'Meat Clerk');
INSERT INTO employees(employeeFName, employeeLName, employeeTitle) VALUES ('Tasgal', 'McRoth', 'Butcher');


INSERT INTO departments(deptName) VALUES ('Produce');
INSERT INTO departments(deptName) VALUES ('Meat');
INSERT INTO departments(deptName) VALUES ('Dairy');
INSERT INTO departments(deptName) VALUES ('Deli');
INSERT INTO departments(deptName) VALUES ('Frozen');
INSERT INTO departments(deptName) VALUES ('Bakery');
INSERT INTO departments(deptName) VALUES ('Front End');
INSERT INTO departments(deptName) VALUES ('Grocery');
INSERT INTO departments(deptName) VALUES ('Customer Service');
INSERT INTO departments(deptName) VALUES ('Pharmacy');


INSERT INTO deptEmployees(employeeID, deptID) VALUES (1, 9);
INSERT INTO deptEmployees(employeeID, deptID) VALUES (2, 3);
INSERT INTO deptEmployees(employeeID, deptID) VALUES (3, 7);
INSERT INTO deptEmployees(employeeID, deptID) VALUES (4, 7);
INSERT INTO deptEmployees(employeeID, deptID) VALUES (5, 1);
INSERT INTO deptEmployees(employeeID, deptID) VALUES (6, 5);
INSERT INTO deptEmployees(employeeID, deptID) VALUES (7, 9);
INSERT INTO deptEmployees(employeeID, deptID) VALUES (8, 4);
INSERT INTO deptEmployees(employeeID, deptID) VALUES (9, 6);
INSERT INTO deptEmployees(employeeID, deptID) VALUES (10, 10);
INSERT INTO deptEmployees(employeeID, deptID) VALUES (11, 2);
INSERT INTO deptEmployees(employeeID, deptID) VALUES (12, 2);
