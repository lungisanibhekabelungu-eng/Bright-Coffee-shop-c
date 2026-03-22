---THIS IS JUST TO CHEACK IF THE  IS LOADED CORRECTLY AND I AM ABLE TO READ PROPERLY 
select * 
from `data`.`default`.`bright_coffee_shop_sales_4`
 limit 100;
---------------------------------------------------------------
---1.CHECKING THE DATE RANGE
---------------------------------------------------------------

---THEY STARTED COLLECTING DATA ON 2023-01-01
 SELECT MIN(transaction_date) as start_date
 from `data`.`default`.`bright_coffee_shop_sales_4`;

 ---THEY STOP COLLECTING DATA ON 2023-06-30
 SELECT MAX(transaction_date) as end_date
 from `data`.`default`.`bright_coffee_shop_sales_4`;
from `data`.`default`.`bright_coffee_shop_sales_4`;

SELECT DISTINCT product_type
from `data`.`default`.`bright_coffee_shop_sales_4`;

SELECT DISTINCT product_detail,
                product_category,
                product_type
from `data`.`default`.`bright_coffee_shop_sales_4`;


$0
---------------------------------------------------------------
---2.CHECKING THE names of store location
---------------------------------------------------------------
---THEY HAVE 3 STORE LOCATIONS (Lower Manhattan, Hell's Kitchen, Astoria)
SELECT DISTINCT(store_location)
from `data`.`default`.`bright_coffee_shop_sales_4`;

-----------------------------------------------------------------
---3.CHECKING PRODUCT SOLD ACROSS ALL STORE
-----------------------------------------------------------------
---JUST TO CHECK HOW MANY DIFFERENT PRODUCT SOLD IN BRIGHT COFFEE SHOP
SELECT DISTINCT product_category
from `data`.`default`.`bright_coffee_shop_sales_4`;

SELECT DISTINCT product_detail
from `data`.`default`.`bright_coffee_shop_sales_4`;

SELECT DISTINCT product_type
from `data`.`default`.`bright_coffee_shop_sales_4`;

SELECT DISTINCT product_detail,
                product_category,
                product_type
from `data`.`default`.`bright_coffee_shop_sales_4`;

