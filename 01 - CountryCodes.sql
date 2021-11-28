SELECT customers.customer_id,
       customers.name,
       CONCAT('+', country_code.country_code, customers.phone_number)
FROM customers
JOIN country_code ON customer.country = country_code.country
ORDER BY 1;
