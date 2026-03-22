CREATE VIEW vw_channel_performance AS
SELECT
Channel_Used,
SUM(Clicks) AS Total_Clicks,
SUM(Impressions) AS Total_Impressions,
AVG(Conversion_Rate) AS Avg_Conversion,
AVG(ROI) AS Avg_ROI
FROM marketing_campaign
GROUP BY Channel_Used;

CREATE VIEW vw_channel_roi AS
SELECT
Channel_Used,
AVG(ROI) AS Avg_ROI
FROM marketing_campaign
GROUP BY Channel_Used
ORDER BY Avg_ROI DESC;

CREATE VIEW vw_channel_ctr AS
SELECT
Channel_Used,
SUM(Clicks)/SUM(Impressions) AS CTR
FROM marketing_campaign
GROUP BY Channel_Used;

CREATE VIEW vw_channel_cost_efficiency AS
SELECT
Channel_Used,
SUM(Acquisition_Cost)/SUM(Clicks) AS Cost_Per_Click
FROM marketing_campaign
GROUP BY Channel_Used;