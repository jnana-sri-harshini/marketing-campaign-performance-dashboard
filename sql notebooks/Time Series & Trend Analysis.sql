CREATE VIEW vw_monthly_trend AS
SELECT
YEAR(Date) AS Year,
MONTH(Date) AS Month,
SUM(Clicks) AS Total_Clicks,
SUM(Impressions) AS Total_Impressions
FROM marketing_campaign
GROUP BY YEAR(Date), MONTH(Date);

CREATE VIEW vw_monthly_conversion AS
SELECT
YEAR(Date) AS Year,
MONTH(Date) AS Month,
AVG(Conversion_Rate) AS Avg_Conversion
FROM marketing_campaign
GROUP BY YEAR(Date), MONTH(Date);

CREATE VIEW vw_monthly_roi AS
SELECT
YEAR(Date) AS Year,
MONTH(Date) AS Month,
AVG(ROI) AS Avg_ROI
FROM marketing_campaign
GROUP BY YEAR(Date), MONTH(Date);

CREATE VIEW vw_duration_impact AS
SELECT
Duration,
AVG(Conversion_Rate) AS Avg_Conversion,
AVG(ROI) AS Avg_ROI
FROM marketing_campaign
GROUP BY Duration;