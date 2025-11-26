#MOST POPULAR COFFEES BY QUANTITY SOLD#
#IDENTIFIES TOP-SELLING PRODUCTS BY UNITS SOLD#

SELECT
  coffee_name,
  COUNT(*) AS quantity_sold
FROM `sql-exploration-analysis.coffee_sales_ukraine.coffee_sales`
GROUP BY coffee_name
ORDER BY quantity_sold DESC;
