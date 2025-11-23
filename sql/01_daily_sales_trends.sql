SELECT 
  EXTRACT(HOUR FROM datetime) AS hours,
  COUNT(*) AS coffee_sales
FROM `sql-exploration-analysis.coffee_sales_ukraine.coffee_sales`
GROUP BY hours
ORDER BY coffee_sales DESC;
