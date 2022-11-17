ALTER TABLE review_id_table
  ADD CONSTRAINT review_id_table_pk 
    PRIMARY KEY (review_id);
    
ALTER TABLE review_id_table
ALTER COLUMN review_date TYPE date
USING review_date::date;

SELECT * FROM review_id_table;

ALTER TABLE products
  ADD CONSTRAINT products_pk 
    PRIMARY KEY (product_id);
    
SELECT * FROM products;

ALTER TABLE customers
  ADD CONSTRAINT customers_pk 
    PRIMARY KEY (customer_id);
    
SELECT * FROM customers;

ALTER TABLE vine_table
  ADD CONSTRAINT vine_table_pk 
    PRIMARY KEY (review_id);
    
ALTER TABLE vine_table
ALTER COLUMN star_rating TYPE int
USING star_rating::int;

SELECT * FROM vine_table;