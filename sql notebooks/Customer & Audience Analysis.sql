CREATE VIEW vw_segment_performance AS
SELECT
Customer_Segment,
SUM(Clicks) AS Total_Clicks,
AVG(Conversion_Rate) AS Avg_Conversion,
AVG(ROI) AS Avg_ROI
FROM marketing_campaign
GROUP BY Customer_Segment;

CREATE VIEW vw_target_audience AS
SELECT
Target_Audience,
AVG(Conversion_Rate) AS Avg_Conversion,
AVG(ROI) AS Avg_ROI
FROM marketing_campaign
GROUP BY Target_Audience;

CREATE VIEW vw_segment_engagement AS
SELECT
Customer_Segment,
AVG(Engagement_Score) AS Avg_Engagement
FROM marketing_campaign
GROUP BY Customer_Segment;

CREATE VIEW vw_audience_conversion AS
SELECT
Target_Audience,
SUM(Clicks) AS Total_Clicks,
AVG(Conversion_Rate) AS Avg_Conversion
FROM marketing_campaign
GROUP BY Target_Audience;