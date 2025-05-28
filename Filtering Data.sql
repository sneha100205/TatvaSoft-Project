PostgreSQL WHERE

1) Using WHERE clause with the equal (=) operator example

SELECT
	last_name,
	first_name
FROM
	customer
WHERE
	first_name = 'Ankit';
	
2) Using WHERE clause with the AND operator example

SELECT
	customer_id,
	first_name,
	last_name
FROM
	customer
WHERE
	first_name = 'Ankit' AND last_name = 'Patel';
	
3) Using WHERE clause with the IN operator example

SELECT
	customer_id,
	first_name,
	last_name
FROM
	customer
WHERE first_name IN ('Ankit','Ankita','Bhavika');


4) PostgreSQL LIKE
-- LIKE operator matches value case-sensitively.

SELECT
	first_name,
    last_name
FROM
	customer
WHERE
	first_name LIKE '%KI%';
	
	
5) PostgreSQL ILIKE
-- ILIKE operator matches value case-insensitively.

SELECT
	first_name,
    last_name
FROM
	customer
WHERE
	first_name LIKE '%KI%';