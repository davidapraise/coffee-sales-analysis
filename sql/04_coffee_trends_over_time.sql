#SALES TRENDS OVER TIME BY COFFEE TYPE#
#COLUMNS USED: MONTH, COFFEE_NAME#
#PURPOSE: IDENTIFIES TRENDS AND SEASONAL OR MONTHLY SHIFTS IN CUSTOMER PREFERENCES#

SELECT
  EXTRACT(MONTH FROM datetime) AS month,
  coffee_name,
  COUNT(*) AS coffee_sales
FROM `sql-exploration-analysis.coffee_sales_ukraine.coffee_sales`
GROUP BY month, coffee_name
ORDER BY month, coffee_name;
