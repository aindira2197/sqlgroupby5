CREATE TABLE products (
    id INT,
    category VARCHAR(50),
    price INT
);

INSERT INTO products VALUES
(1, 'Elektronika', 1000),
(2, 'Elektronika', 1500),
(3, 'Kiyim', 200);

SELECT category, MAX(price) AS max_price
FROM products
GROUP BY category;
