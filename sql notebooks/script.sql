CREATE DATABASE  IF NOT EXISTS `marketing_campaign` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `marketing_campaign`;
-- MySQL dump 10.13  Distrib 9.6.0, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: marketing_campaign
-- ------------------------------------------------------
-- Server version	9.6.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '36a8e9fa-1629-11f1-918f-00ff1428af1d:1-23787';

--
-- Temporary view structure for view `vw_audience_conversion`
--

DROP TABLE IF EXISTS `vw_audience_conversion`;
/*!50001 DROP VIEW IF EXISTS `vw_audience_conversion`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_audience_conversion` AS SELECT 
 1 AS `Target_Audience`,
 1 AS `Total_Clicks`,
 1 AS `Avg_Conversion`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_campaign_efficiency`
--

DROP TABLE IF EXISTS `vw_campaign_efficiency`;
/*!50001 DROP VIEW IF EXISTS `vw_campaign_efficiency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_campaign_efficiency` AS SELECT 
 1 AS `Campaign_Type`,
 1 AS `Total_Clicks`,
 1 AS `Total_Cost`,
 1 AS `Cost_Per_Click`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_campaign_summary`
--

DROP TABLE IF EXISTS `vw_campaign_summary`;
/*!50001 DROP VIEW IF EXISTS `vw_campaign_summary`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_campaign_summary` AS SELECT 
 1 AS `Campaign_Type`,
 1 AS `Total_Campaigns`,
 1 AS `Total_Clicks`,
 1 AS `Total_Impressions`,
 1 AS `Avg_Conversion_Rate`,
 1 AS `Avg_ROI`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_channel_cost_efficiency`
--

DROP TABLE IF EXISTS `vw_channel_cost_efficiency`;
/*!50001 DROP VIEW IF EXISTS `vw_channel_cost_efficiency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_channel_cost_efficiency` AS SELECT 
 1 AS `Channel_Used`,
 1 AS `Cost_Per_Click`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_channel_ctr`
--

DROP TABLE IF EXISTS `vw_channel_ctr`;
/*!50001 DROP VIEW IF EXISTS `vw_channel_ctr`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_channel_ctr` AS SELECT 
 1 AS `Channel_Used`,
 1 AS `CTR`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_channel_performance`
--

DROP TABLE IF EXISTS `vw_channel_performance`;
/*!50001 DROP VIEW IF EXISTS `vw_channel_performance`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_channel_performance` AS SELECT 
 1 AS `Channel_Used`,
 1 AS `Total_Clicks`,
 1 AS `Total_Impressions`,
 1 AS `Avg_Conversion`,
 1 AS `Avg_ROI`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_channel_roi`
--

DROP TABLE IF EXISTS `vw_channel_roi`;
/*!50001 DROP VIEW IF EXISTS `vw_channel_roi`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_channel_roi` AS SELECT 
 1 AS `Channel_Used`,
 1 AS `Avg_ROI`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_conversion_campaign`
--

DROP TABLE IF EXISTS `vw_conversion_campaign`;
/*!50001 DROP VIEW IF EXISTS `vw_conversion_campaign`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_conversion_campaign` AS SELECT 
 1 AS `Campaign_Type`,
 1 AS `Avg_Conversion`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_language_performance`
--

DROP TABLE IF EXISTS `vw_language_performance`;
/*!50001 DROP VIEW IF EXISTS `vw_language_performance`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_language_performance` AS SELECT 
 1 AS `Language`,
 1 AS `Total_Clicks`,
 1 AS `Avg_Conversion`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_language_roi`
--

DROP TABLE IF EXISTS `vw_language_roi`;
/*!50001 DROP VIEW IF EXISTS `vw_language_roi`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_language_roi` AS SELECT 
 1 AS `Language`,
 1 AS `Avg_ROI`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_location_performance`
--

DROP TABLE IF EXISTS `vw_location_performance`;
/*!50001 DROP VIEW IF EXISTS `vw_location_performance`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_location_performance` AS SELECT 
 1 AS `Location`,
 1 AS `Total_Clicks`,
 1 AS `Avg_Conversion`,
 1 AS `Avg_ROI`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_location_roi`
--

DROP TABLE IF EXISTS `vw_location_roi`;
/*!50001 DROP VIEW IF EXISTS `vw_location_roi`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_location_roi` AS SELECT 
 1 AS `Location`,
 1 AS `Avg_ROI`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_segment_engagement`
--

DROP TABLE IF EXISTS `vw_segment_engagement`;
/*!50001 DROP VIEW IF EXISTS `vw_segment_engagement`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_segment_engagement` AS SELECT 
 1 AS `Customer_Segment`,
 1 AS `Avg_Engagement`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_segment_performance`
--

DROP TABLE IF EXISTS `vw_segment_performance`;
/*!50001 DROP VIEW IF EXISTS `vw_segment_performance`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_segment_performance` AS SELECT 
 1 AS `Customer_Segment`,
 1 AS `Total_Clicks`,
 1 AS `Avg_Conversion`,
 1 AS `Avg_ROI`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_target_audience`
--

DROP TABLE IF EXISTS `vw_target_audience`;
/*!50001 DROP VIEW IF EXISTS `vw_target_audience`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_target_audience` AS SELECT 
 1 AS `Target_Audience`,
 1 AS `Avg_Conversion`,
 1 AS `Avg_ROI`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_top_campaigns`
--

DROP TABLE IF EXISTS `vw_top_campaigns`;
/*!50001 DROP VIEW IF EXISTS `vw_top_campaigns`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_top_campaigns` AS SELECT 
 1 AS `Campaign_Type`,
 1 AS `Avg_ROI`*/;
SET character_set_client = @saved_cs_client;

--
-- Dumping routines for database 'marketing_campaign'
--

--
-- Final view structure for view `vw_audience_conversion`
--

/*!50001 DROP VIEW IF EXISTS `vw_audience_conversion`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_audience_conversion` AS select `marketing_campaign`.`Target_Audience` AS `Target_Audience`,sum(`marketing_campaign`.`Clicks`) AS `Total_Clicks`,avg(`marketing_campaign`.`Conversion_Rate`) AS `Avg_Conversion` from `marketing_campaign` group by `marketing_campaign`.`Target_Audience` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_campaign_efficiency`
--

/*!50001 DROP VIEW IF EXISTS `vw_campaign_efficiency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_campaign_efficiency` AS select `marketing_campaign`.`Campaign_Type` AS `Campaign_Type`,sum(`marketing_campaign`.`Clicks`) AS `Total_Clicks`,sum(`marketing_campaign`.`Acquisition_Cost`) AS `Total_Cost`,(sum(`marketing_campaign`.`Acquisition_Cost`) / sum(`marketing_campaign`.`Clicks`)) AS `Cost_Per_Click` from `marketing_campaign` group by `marketing_campaign`.`Campaign_Type` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_campaign_summary`
--

/*!50001 DROP VIEW IF EXISTS `vw_campaign_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_campaign_summary` AS select `marketing_campaign`.`Campaign_Type` AS `Campaign_Type`,count(0) AS `Total_Campaigns`,sum(`marketing_campaign`.`Clicks`) AS `Total_Clicks`,sum(`marketing_campaign`.`Impressions`) AS `Total_Impressions`,avg(`marketing_campaign`.`Conversion_Rate`) AS `Avg_Conversion_Rate`,avg(`marketing_campaign`.`ROI`) AS `Avg_ROI` from `marketing_campaign` group by `marketing_campaign`.`Campaign_Type` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_channel_cost_efficiency`
--

/*!50001 DROP VIEW IF EXISTS `vw_channel_cost_efficiency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_channel_cost_efficiency` AS select `marketing_campaign`.`Channel_Used` AS `Channel_Used`,(sum(`marketing_campaign`.`Acquisition_Cost`) / sum(`marketing_campaign`.`Clicks`)) AS `Cost_Per_Click` from `marketing_campaign` group by `marketing_campaign`.`Channel_Used` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_channel_ctr`
--

/*!50001 DROP VIEW IF EXISTS `vw_channel_ctr`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_channel_ctr` AS select `marketing_campaign`.`Channel_Used` AS `Channel_Used`,(sum(`marketing_campaign`.`Clicks`) / sum(`marketing_campaign`.`Impressions`)) AS `CTR` from `marketing_campaign` group by `marketing_campaign`.`Channel_Used` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_channel_performance`
--

/*!50001 DROP VIEW IF EXISTS `vw_channel_performance`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_channel_performance` AS select `marketing_campaign`.`Channel_Used` AS `Channel_Used`,sum(`marketing_campaign`.`Clicks`) AS `Total_Clicks`,sum(`marketing_campaign`.`Impressions`) AS `Total_Impressions`,avg(`marketing_campaign`.`Conversion_Rate`) AS `Avg_Conversion`,avg(`marketing_campaign`.`ROI`) AS `Avg_ROI` from `marketing_campaign` group by `marketing_campaign`.`Channel_Used` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_channel_roi`
--

/*!50001 DROP VIEW IF EXISTS `vw_channel_roi`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_channel_roi` AS select `marketing_campaign`.`Channel_Used` AS `Channel_Used`,avg(`marketing_campaign`.`ROI`) AS `Avg_ROI` from `marketing_campaign` group by `marketing_campaign`.`Channel_Used` order by `Avg_ROI` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_conversion_campaign`
--

/*!50001 DROP VIEW IF EXISTS `vw_conversion_campaign`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_conversion_campaign` AS select `marketing_campaign`.`Campaign_Type` AS `Campaign_Type`,avg(`marketing_campaign`.`Conversion_Rate`) AS `Avg_Conversion` from `marketing_campaign` group by `marketing_campaign`.`Campaign_Type` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_language_performance`
--

/*!50001 DROP VIEW IF EXISTS `vw_language_performance`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_language_performance` AS select `marketing_campaign`.`Language` AS `Language`,sum(`marketing_campaign`.`Clicks`) AS `Total_Clicks`,avg(`marketing_campaign`.`Conversion_Rate`) AS `Avg_Conversion` from `marketing_campaign` group by `marketing_campaign`.`Language` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_language_roi`
--

/*!50001 DROP VIEW IF EXISTS `vw_language_roi`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_language_roi` AS select `marketing_campaign`.`Language` AS `Language`,avg(`marketing_campaign`.`ROI`) AS `Avg_ROI` from `marketing_campaign` group by `marketing_campaign`.`Language` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_location_performance`
--

/*!50001 DROP VIEW IF EXISTS `vw_location_performance`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_location_performance` AS select `marketing_campaign`.`Location` AS `Location`,sum(`marketing_campaign`.`Clicks`) AS `Total_Clicks`,avg(`marketing_campaign`.`Conversion_Rate`) AS `Avg_Conversion`,avg(`marketing_campaign`.`ROI`) AS `Avg_ROI` from `marketing_campaign` group by `marketing_campaign`.`Location` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_location_roi`
--

/*!50001 DROP VIEW IF EXISTS `vw_location_roi`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_location_roi` AS select `marketing_campaign`.`Location` AS `Location`,avg(`marketing_campaign`.`ROI`) AS `Avg_ROI` from `marketing_campaign` group by `marketing_campaign`.`Location` order by `Avg_ROI` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_segment_engagement`
--

/*!50001 DROP VIEW IF EXISTS `vw_segment_engagement`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_segment_engagement` AS select `marketing_campaign`.`Customer_Segment` AS `Customer_Segment`,avg(`marketing_campaign`.`Engagement_Score`) AS `Avg_Engagement` from `marketing_campaign` group by `marketing_campaign`.`Customer_Segment` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_segment_performance`
--

/*!50001 DROP VIEW IF EXISTS `vw_segment_performance`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_segment_performance` AS select `marketing_campaign`.`Customer_Segment` AS `Customer_Segment`,sum(`marketing_campaign`.`Clicks`) AS `Total_Clicks`,avg(`marketing_campaign`.`Conversion_Rate`) AS `Avg_Conversion`,avg(`marketing_campaign`.`ROI`) AS `Avg_ROI` from `marketing_campaign` group by `marketing_campaign`.`Customer_Segment` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_target_audience`
--

/*!50001 DROP VIEW IF EXISTS `vw_target_audience`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_target_audience` AS select `marketing_campaign`.`Target_Audience` AS `Target_Audience`,avg(`marketing_campaign`.`Conversion_Rate`) AS `Avg_Conversion`,avg(`marketing_campaign`.`ROI`) AS `Avg_ROI` from `marketing_campaign` group by `marketing_campaign`.`Target_Audience` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_top_campaigns`
--

/*!50001 DROP VIEW IF EXISTS `vw_top_campaigns`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_top_campaigns` AS select `marketing_campaign`.`Campaign_Type` AS `Campaign_Type`,avg(`marketing_campaign`.`ROI`) AS `Avg_ROI` from `marketing_campaign` group by `marketing_campaign`.`Campaign_Type` order by `Avg_ROI` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-05 22:33:51
