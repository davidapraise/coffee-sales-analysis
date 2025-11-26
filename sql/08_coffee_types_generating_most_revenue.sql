#REVENUE BY COFFEE#
#IDENTIFIES WHICH COFFEE TYPES CONTRIBUTE THE MOST TO TOTAL REVENUE#
#REVEALS HIGH REVENUE ITEMS#

SELECT
  coffee_name,
  SUM(money) AS revenue
FROM `sql-exploration-analysis.coffee_sales_ukraine.coffee_sales`
GROUP BY coffee_name
ORDER BY revenue;
