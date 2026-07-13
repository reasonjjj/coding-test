SELECT PRODUCT_ID, product_name, product_cd, category, price
from food_product
where PRICE = (Select max(price) from food_product);
