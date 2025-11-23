SELECT
  cash_type,
  COUNT(*) AS counts
FROM `sql-exploration-analysis.coffee_sales_ukraine.coffee_sales`
GROUP BY cash_type;
