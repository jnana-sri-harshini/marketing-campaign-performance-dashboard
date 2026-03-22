# 📊 Marketing Campaign Performance Analysis Dashboard

_This project presents a Marketing Campaign Performance Dashboard built using MySQL for data analysis and Microsoft Excel for visualization._

---

## 📌 Table of Contents
- <a href="#overview">Overview</a>
- <a href="#business-statement">Business Statement</a>
- <a href="#dataset">Dataset</a>
- <a href="#objectives">Objectives</a>
- <a href="#tools-used">Tools Used</a>
- <a href="#database-design">Database Design</a>
- <a href="#sample-SQL-query-example">Sample SQL Query Example</a>
- <a href="#dashboard-overview">Dashboard Overview</a>
- <a href="#key-insights">Key Insights</a>
- <a href="#business-recommendations">Business Recommendations</a>
- <a href="#future-improvements">Future Improvements</a>
- <a href="#author--contact">Author & Contact</a>

---
<h2><a class="anchor" id="overview"></a>Overview</h2>

The goal of this project is to analyze the performance of digital marketing campaigns across multiple channels, locations, customer segments, and campaign types.

By combining SQL views, aggregated analytics, and an interactive dashboard, the project provides insights into campaign efficiency, conversion rates, engagement levels, and return on investment (ROI).

The dashboard enables marketing teams to evaluate campaign effectiveness and make data-driven decisions to optimize marketing strategies.

---
<h2><a class="anchor" id="business-statement"></a>Business Statement</h2>

- Provides a unified view of key marketing KPIs (clicks, impressions, conversions, ROI) to track overall campaign performance.
- Enables data-driven decisions by analyzing channel effectiveness, customer segments, and location-based trends.
- Helps optimize marketing strategies and budget allocation to maximize ROI and engagement.

---
<h2><a class="anchor" id="dataset"></a>Dataset</h2>

- CSV file located in /data/ folder.
- Summary table created from ingested data and used for analysis.

---
<h2><a class="anchor" id="objectives"></a>Objectives</h2>

- Analyze overall marketing campaign performance
- Identify the most efficient marketing channels
- Evaluate campaign effectiveness across locations
- Understand customer engagement across different segments
- Compare conversion rates across campaign types
- Identify high ROI marketing strategies

---
<h2><a class="anchor" id="tools-used"></a>Tools Used</h2>

-**Database**: MySQL
-**Data Source**: Marketing Campaign Dataset
-**Query Tool**: MySQL Workbench
-**Visualization Tool**: Microsoft Excel (Advanced Dashboard with Pivot Tables & Charts)
-**Language**: SQL

---
<h2><a class="anchor" id="database-design"></a>Database Design</h2>

To simplify analysis and improve query efficiency, multiple SQL Views were created on top of the main dataset table.


These views calculate aggregated metrics such as total clicks, impressions, ROI, engagement score, and cost per click.


Using views allows dashboards to retrieve processed insights directly instead of repeatedly querying raw data.


The SQL schema and views used in this project are available in the database script. 


📌 Key Views Created
- Campaign Analysis

vw_campaign_summary

vw_campaign_efficiency

vw_conversion_campaign

vw_top_campaigns

- Channel Analysis

vw_channel_performance

vw_channel_roi

vw_channel_ctr

vw_channel_cost_efficiency

- Audience & Segment Analysis

vw_target_audience

vw_audience_conversion

vw_segment_performance

vw_segment_engagement

- Geographic Analysis

vw_location_performance

vw_location_roi

- Language Performance

vw_language_performance

vw_language_roi

These views enable quick access to performance metrics for building dashboards and performing marketing analysis.

![Marketing data Dashboard](/images/schema.png)

---
<h2><a class="anchor" id="sample-SQL-query-example"></a>Sample SQL </h2>

The database contains a main marketing campaign table with multiple analytical views built on top of it.


SELECT * FROM vw_channel_cost_efficiency;

This query calculates cost per click for each marketing channel.

Result: ![Marketing data Dashboard](/images/channel_cost_efficiency.png)


---
<h2><a class="anchor" id="dashboard-overview"></a>Dashboard Overview</h2>


The Marketing Campaign Performance Dashboard provides an interactive overview of campaign analytics.

🔹 KPI Section

The dashboard includes key performance indicators such as:

Total Campaigns: 200,000

Total Clicks: 109.94M

Total Impressions: 1.1B

Average Conversion Rate: 0.080

Average ROI: 5.002

Engagement Score: 5

🔹 Campaign Performance

Analyzes how different campaign types perform, including:

Display

Email

Influencer

Search

Social Media

This helps marketers identify which campaign strategies generate the most engagement and conversions.

🔹 Channel Performance

Analyzes marketing channels such as:

Google Ads

Facebook

Instagram

YouTube

Email

Website

Metrics analyzed:

Total Clicks

Impressions

Conversion Rate

ROI

🔹 Customer Segment Analysis

Examines how different customer segments interact with marketing campaigns:

Fashionistas

Tech Enthusiasts

Health & Wellness

Outdoor Adventurers

Foodies

This helps identify which audience segments respond best to marketing campaigns.

🔹 Location Analysis

Analyzes marketing performance across different locations:

New York

Miami

Chicago

Houston

Los Angeles

This helps businesses allocate marketing budgets geographically.

🔹 Monthly Campaign Trend

A time-series analysis that shows campaign performance trends throughout the year.

This allows marketing teams to identify seasonal patterns and peak campaign periods.

🔹 Campaign Channel Contribution

This chart shows how different channels contribute to overall campaign performance.


![Marketing data Dashboard](/images/dashboard.png)

---
<h2><a class="anchor" id="key-insights"></a>Key Insights</h2>

- Marketing campaigns generated over 1.1 billion impressions and 109 million clicks.
- The average campaign ROI is around 5, indicating profitable marketing strategies.
- Different channels show similar cost-per-click values around 22–23 units.
- Certain locations show higher ROI performance compared to others.
- Specific customer segments demonstrate higher engagement scores.

---
<h2><a class="anchor" id="business-recommendations"></a>Business Recommendations</h2>

1️⃣ Optimize High-Performing Channels
Allocate more marketing budget to channels that generate higher ROI.

2️⃣ Target High-Engagement Customer Segments
Focus campaigns on segments with strong engagement scores.

3️⃣ Geographic Campaign Optimization
Invest more in locations with higher marketing ROI.

4️⃣ Improve Low Conversion Campaign Types
Analyze underperforming campaign types and adjust messaging or targeting strategies.

5️⃣ Seasonal Campaign Planning
Use monthly performance trends to schedule campaigns during peak engagement periods.

---
<h2><a class="anchor" id="future-improvements"></a>Future Improvements</h2>

- Build Machine Learning models to predict campaign success
- Create real-time dashboards using Power BI or Tableau
- Implement customer lifetime value prediction
- Develop AI-driven marketing optimization models
- Integrate automated marketing performance alerts

---
<h2><a class="anchor" id="author--contact"></a>Author & Contact</h2>

**MJS Harshini**

Email: harshinimogadala@gmail.com