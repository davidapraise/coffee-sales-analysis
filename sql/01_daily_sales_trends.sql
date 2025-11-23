#THE TOTAL SALES OF COFFEE BY EACH HOUR OF THE DAY#
#COLUMNS USED: HOURS, COFFEE_SALES#
#SHOWS WHICH HOUR OF THE DAY HAS HAD THE MOST SALES#

SELECT 
  EXTRACT(HOUR FROM datetime) AS hours,
  COUNT(*) AS coffee_sales
FROM `sql-exploration-analysis.coffee_sales_ukraine.coffee_sales`
GROUP BY hours
ORDER BY hours ASC;
