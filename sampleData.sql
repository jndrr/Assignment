---- INSERT INTO ADMIN 

insert into admins(email, password)  values('raymond@gmail.com', '1234567');

----- INSERT INTO Category
select * from categories;

INSERT INTO categories (category_name) VALUES ('Electronics');

---- INSERT INTO PRODUCTS
SELECT * FROM PRODUCTS
INSERT INTO products (
    product_name,
    category_id,
    product_price,
    product_image,
    product_available_qty
) VALUES (
    'Monitor',
    'CAT0000001',
    14200.00,
    'monitor.jpg',
    51
);



