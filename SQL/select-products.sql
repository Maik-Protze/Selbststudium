-- SELECT * FROM products;
SELECT name, type, price_per_day FROM products WHERE available = TRUE;
-- ost -d test -f select-products.sql

------+------+---------------
(0 rows)
SELECT type, COUNT(*) FROM products GROUP BY type;
