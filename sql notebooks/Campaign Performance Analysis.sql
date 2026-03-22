CREATE VIEW vw_campaign_summary AS
SELECT 
Campaign_Type,
COUNT(*) AS Total_Campaigns,
SUM(Clicks) AS Total_Clicks,
SUM(Impressions) AS Total_Impressions,
AVG(Conversion_Rate) AS Avg_Conversion_Rate,
AVG(ROI) AS Avg_ROI
FROM marketing_campaign
GROUP BY Campaign_Type;

CREATE VIEW vw_top_campaigns AS
SELECT 
Campaign_Type,
AVG(ROI) AS Avg_ROI
FROM marketing_campaign
GROUP BY Campaign_Type
ORDER BY Avg_ROI DESC;

CREATE VIEW vw_campaign_efficiency AS
SELECT
Campaign_Type,
SUM(Clicks) AS Total_Clicks,
SUM(Acquisition_Cost) AS Total_Cost,
SUM(Acquisition_Cost)/SUM(Clicks) AS Cost_Per_Click
FROM marketing_campaign
GROUP BY Campaign_Type;

CREATE VIEW vw_conversion_campaign AS
SELECT
Campaign_Type,
AVG(Conversion_Rate) AS Avg_Conversion
FROM marketing_campaign
GROUP BY Campaign_Type;