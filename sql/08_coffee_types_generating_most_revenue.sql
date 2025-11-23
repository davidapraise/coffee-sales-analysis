SELECT
  coffee_name,
  SUM(money) AS revenue
FROM `sql-exploration-analysis.coffee_sales_ukraine.coffee_sales`
GROUP BY coffee_name
ORDER BY revenue;
