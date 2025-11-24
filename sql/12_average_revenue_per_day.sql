WITH revenue_per_day AS
(SELECT
  date,
  SUM(money) AS revenue
FROM `sql-exploration-analysis.coffee_sales_ukraine.coffee_sales`
GROUP BY date)

SELECT
  AVG(revenue) AS average_revenue_by_day
FROM revenue_per_day r;
