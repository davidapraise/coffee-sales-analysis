WITH sales_per_day AS
(SELECT
  date,
  COUNT(*) AS sales
FROM `sql-exploration-analysis.coffee_sales_ukraine.coffee_sales`
GROUP BY date)

SELECT
  AVG(sales) AS average_sales_per_day
FROM sales_per_day s;
