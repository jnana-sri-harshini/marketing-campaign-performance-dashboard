CREATE VIEW vw_location_performance AS
SELECT
Location,
SUM(Clicks) AS Total_Clicks,
AVG(Conversion_Rate) AS Avg_Conversion,
AVG(ROI) AS Avg_ROI
FROM marketing_campaign
GROUP BY Location;

CREATE VIEW vw_location_roi AS
SELECT
Location,
AVG(ROI) AS Avg_ROI
FROM marketing_campaign
GROUP BY Location
ORDER BY Avg_ROI DESC;

CREATE VIEW vw_language_performance AS
SELECT
Language,
SUM(Clicks) AS Total_Clicks,
AVG(Conversion_Rate) AS Avg_Conversion
FROM marketing_campaign
GROUP BY Language;

CREATE VIEW vw_language_roi AS
SELECT
Language,
AVG(ROI) AS Avg_ROI
FROM marketing_campaign
GROUP BY Language;