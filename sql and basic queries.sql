-- 1. Payments table query
SELECT checkNumber, paymentDate, amount 
FROM payments;

-- 2. In Process orders query
SELECT orderDate, requiredDate, status 
FROM orders 
WHERE status = 'In Process' 
ORDER BY orderDate DESC;

-- 3. Sales Rep employees query
SELECT firstName, lastName, email 
FROM employees 
WHERE jobTitle = 'Sales Rep' 
ORDER BY employeeNumber DESC;

-- 4. Offices table query
SELECT * 
FROM offices;

-- 5. Products inventory query
SELECT productName, quantityInStock 
FROM products 
ORDER BY buyPrice ASC 
LIMIT 5;
