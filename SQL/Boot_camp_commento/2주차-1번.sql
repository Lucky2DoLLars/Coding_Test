SELECT category, COUNT(product_name), AVG(list_price) FROM products
group by category;
