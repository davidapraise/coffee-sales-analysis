SELECT
  EXTRACT (MONTH FROM datetime) AS month,
  cash_type,
  COUNT(*) AS counts
FROM `sql-exploration-analysis.coffee_sales_ukraine.coffee_sales`
GROUP BY month, cash_type
ORDER BY month ASC;
