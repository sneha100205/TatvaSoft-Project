-- Insert Single Client Record
INSERT INTO customer(first_name, last_name, email, created_date, updated_date, active)
	VALUES ('Sneha', 'Chatwani', 'snehachatwani36@gmail.com', now(), NULL, true);

select * from customer;	


-- Insert Multiple Client Records
INSERT INTO customer (first_name, last_name, email, created_date, updated_date, active) VALUES
  ('Riyaa', 'Sharma', 'riyaa.sharma@example.com', NOW(), NULL, true),
  ('Ravish', 'Verma', 'ravish.verma@example.com', NOW(), NULL, true),
  ('Sneha', 'Kumar', 'sneha.kumar@example.com', NOW(), NULL, true),
  ('Ankita', 'Patel', 'ankita.patel@example.com', NOW(), NULL, true),
  ('Sneh', 'Joshi', 'sneh.joshi@example.com', NOW(), NULL, false),
  ('Vikas', 'Nair', 'vikas.nair@example.com', NOW(), NULL, true),
  ('Poonam', 'Desai', 'poonam.desai@example.com', NOW(), NULL, true),
  ('Amitabh', 'Reddy', 'amitabh.reddy@example.com', NOW(), NULL, false),
  ('Kavita', 'Iyer', 'kavita.iyer@example.com', NOW(), NULL, false),
  ('Tanya', 'Chopra', 'tanya.chopra@example.com', NOW(), NULL, true),
  ('Mohit', 'Malhotra', 'mohit.malhotra@example.com', NOW(), NULL, true),
  ('Misha', 'Saxena', 'misha.saxena@example.com', NOW(), NULL, true),
  ('James', 'Yadav', 'james.yadav@example.com', NOW(), NULL, false),
  ('Bhavika', 'Garg', 'bhavika.garg@example.com', NOW(), NULL, false);

select * from customer;

select * from orders;

-- Insert Customer Order Records
INSERT INTO orders (customer_id, order_date, order_number, order_amount) VALUES
  (1, '2024-01-01', 'ORD001', 50.00),
  (2, '2024-01-01', 'ORD002', 35.75),
  (3, '2024-01-01', 'ORD003', 100.00),
  (4, '2024-01-01', 'ORD004', 30.25),
  (5, '2024-01-01', 'ORD005', 90.75),
  (6, '2024-01-01', 'ORD006', 25.50),
  (7, '2024-01-01', 'ORD007', 60.00),
  (8, '2024-01-01', 'ORD008', 42.00),
  (9, '2024-01-01', 'ORD009', 120.25),
  (10,'2024-01-01', 'ORD010', 85.00),
  (1, '2024-01-02', 'ORD011', 55.00),
  (1, '2024-01-03', 'ORD012', 80.25),
  (2, '2024-01-03', 'ORD013', 70.00),
  (3, '2024-01-04', 'ORD014', 45.00),
  (1, '2024-01-05', 'ORD015', 95.50),
  (2, '2024-01-05', 'ORD016', 27.50),
  (2, '2024-01-07', 'ORD017', 65.75),
  (2, '2024-01-10', 'ORD018', 75.50);

 -- Select Statement
SELECT customer_id, first_name, last_name, email, created_date, updated_date, active
FROM customer;

UPDATE customer
SET first_name='Sneha',
last_name='Chatwani', 
email='snehachatwani36@gmail.com'
WHERE customer_id = 1;

select * from customer;

DELETE FROM customer
WHERE customer_id = 10;

select * from orders;