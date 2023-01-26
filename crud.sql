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