#DAILY SALES TRENDS BY HOUR#
#SHOWS HOURLY SALES DISTRIBUTION TO IDENTIFY PEAK HOURS#

SELECT 
  EXTRACT(HOUR FROM datetime) AS hours,
  COUNT(*) AS coffee_sales
FROM `sql-exploration-analysis.coffee_sales_ukraine.coffee_sales`
GROUP BY hours
ORDER BY hours ASC;
