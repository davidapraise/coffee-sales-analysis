#TRENDS BY COFFEE TYPE OVER TIME#
#TRACKS MONTHLY POPULARITY OF EACH COFFEE TYPE TO REVEAL CHANGES IN CUSTOMER PREFERENCE#

SELECT
  EXTRACT(MONTH FROM datetime) AS month,
  coffee_name,
  COUNT(*) AS coffee_sales
FROM `sql-exploration-analysis.coffee_sales_ukraine.coffee_sales`
GROUP BY month, coffee_name
ORDER BY month, coffee_name;
