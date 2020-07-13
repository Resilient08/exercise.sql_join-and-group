SELECT customers.customerName, employees.lastName, employees.firstName
FROM customers
INNER JOIN employees ON customers.salesRepEmployeeNumber=employees.employeeNumber
ORDER BY customerName ASC;