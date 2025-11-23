SELECT 
  EXTRACT(HOUR FROM datetime) AS hour_of_day,
  coffee_name,
  COUNT(*) AS coffee_sales
FROM `sql-exploration-analysis.coffee_sales_ukraine.coffee_sales`
GROUP BY hour_of_day, coffee_name
ORDER BY hour_of_day ASC;
