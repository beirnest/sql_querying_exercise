-- Comments in SQL Start with dash-dash --
-- 1) Insert Chair product
INSERT INTO products (name, price, can_be_returned)
  VALUES ('chair', 44.00, false);

-- 2) Insert Stool product
INSERT INTO products (name, price, can_be_returned)
  VALUES ('stool', 25.99, true);

-- 3) Insert Table product
INSERT INTO products (name, price, can_be_returned)
  VALUES ('table', 124.00, false);

-- 4) Displays all rows and columns
SELECT * FROM products;
  
-- 5) Displays all names
SELECT name FROM products;

-- 6) Displays all names and prices
SELECT name, price FROM products;

-- 7) Insert any new product
INSERT INTO products (name, price, can_be_returned)
  VALUES ('desk', 132.33, true);

-- 8) Display only returnable products
SELECT name FROM products 
  WHERE can_be_returned = true;

-- 9) Display only products under $44
SELECT name FROM products 
  WHERE price < 44;

-- 10) Display only products between 22.50 and 99.99
SELECT name FROM products 
  WHERE price BETWEEN 22.50 AND 99.99;
-- 11) There’s a sale going on: Everything is $20 off! Update the database accordingly.
UPDATE products SET price = price - 20;

-- 12) Because of the sale, everything that costs less than $25 has sold out.
  -- Remove all products whose price meets this criteria.

DELETE FROM products WHERE price < 25;

-- 13) And now the sale is over. For the remaining products, increase their price by $20.

UPDATE products SET price = price + 20;

-- 14) There's been a change in company policy, and now all products are returnable

UPDATE products SET can_be_returned = 't';

