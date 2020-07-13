SELECT productName AS 'Product Name',(quantityOrdered * priceEach) AS 'Total sale', quantityOrdered as 'Total # Ordered' 
FROM products JOIN orderdetails ON products.productcode=orderdetails.productcode 
ORDER BY  (quantityOrdered * priceEach) DESC;