-- 1.
-- SELECT customers, addresses
-- FROM customers
-- JOIN addresses
-- ON addresses.id=customers.id;

-- 2.
-- SELECT orders, line_items
-- FROM orders
-- JOIN line_items
-- ON line_items.id=orders.id;

-- 3.
-- SELECT warehouse.warehouse, products.description
-- FROM warehouse
-- JOIN warehouse_product
-- ON warehouse.id=warehouse_id
-- JOIN products
-- ON warehouse_id=products.id
-- WHERE products.description= 'cheetos';

-- 4.
-- SELECT warehouse.warehouse, products.description
-- FROM warehouse
-- JOIN warehouse_product
-- ON warehouse.id=warehouse_product.warehouse_id
-- JOIN products
-- ON products.id=warehouse_product.product_id
-- WHERE products.description= 'diet pepsi';

-- 5. SELECT customers.first_name, customers.last_name, COUNT (orders.total)
-- AS "total orders from customer"
-- FROM customers
-- JOIN addresses
-- ON customers.id = addresses.customer_id
-- LEFT JOIN orders
-- ON addresses.id = orders.address_id
-- GROUP BY customers.id;

-- 6. SELECT COUNT(customers.id) AS "total number of customers"
-- FROM customers;

-- 7. SELECT COUNT(products.id) AS "total number of products"
-- FROM products;

-- 8. SELECT  SUM (warehouse_product.on_hand)
-- AS "total amount of gross pop"
-- FROM products
-- JOIN warehouse_product
-- ON products.id = warehouse_product.product_id
-- WHERE products.description = 'diet pepsi';
