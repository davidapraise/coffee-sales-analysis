#TOTAL SALES OF COFFEE BY MONTH OF THE YEAR#
#COLUMNS: MONTH, COFFEE_SALES#
#SHOWS WHICH MONTH GENERATED THE MOST SALES, DESCENDING#

SELECT
  EXTRACT(MONTH FROM datetime) AS month,
  COUNT(*) AS coffee_sales
FROM `sql-exploration-analysis.coffee_sales_ukraine.coffee_sales`
GROUP BY month
ORDER BY coffee_sales DESC;
