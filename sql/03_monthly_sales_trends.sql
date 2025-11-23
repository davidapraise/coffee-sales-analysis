SELECT
  EXTRACT(MONTH FROM datetime) AS month,
  COUNT(*) AS coffee_sales
FROM `sql-exploration-analysis.coffee_sales_ukraine.coffee_sales`
GROUP BY month
ORDER BY coffee_sales DESC;
