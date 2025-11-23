WITH revenue_by_coffee AS (
  SELECT
    coffee_name,
    SUM(money) AS revenue
  FROM `sql-exploration-analysis.coffee_sales_ukraine.coffee_sales`
  GROUP BY coffee_name
),
total_revenue AS (
  SELECT SUM(revenue) AS total_rev FROM revenue_by_coffee
)
SELECT
  r.coffee_name,
  r.revenue,
  ROUND(r.revenue / t.total_rev * 100, 2) AS revenue_percentage
FROM revenue_by_coffee r
CROSS JOIN total_revenue t
ORDER BY revenue_percentage DESC;

 
