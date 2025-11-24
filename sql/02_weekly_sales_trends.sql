#WEEKLY TREND BY SALES#
#COLUMNS: DAY_OF_WEEK, COFFEE_SALES#
#SHOWS WHICH DAY OF THE WEEK GENERATED THE MOST SALES#

SELECT
  EXTRACT(DAYOFWEEK FROM datetime) AS day_of_week,
  COUNT(*) AS coffee_sales
FROM `sql-exploration-analysis.coffee_sales_ukraine.coffee_sales`
GROUP BY day_of_week
ORDER BY coffee_sales DESC;
