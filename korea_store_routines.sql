-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: korea_store
-- ------------------------------------------------------
-- Server version	8.4.3

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

--
-- Temporary view structure for view `select_carts_by_user_view`
--

DROP TABLE IF EXISTS `select_carts_by_user_view`;
/*!50001 DROP VIEW IF EXISTS `select_carts_by_user_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `select_carts_by_user_view` AS SELECT 
 1 AS `user_id`,
 1 AS `cart_no`,
 1 AS `cart_amount`,
 1 AS `product_no`,
 1 AS `product_name`,
 1 AS `product_price`,
 1 AS `product_image_no`,
 1 AS `cart_option_no`,
 1 AS `product_option_amount`,
 1 AS `product_option_no`,
 1 AS `product_option_name`,
 1 AS `product_option_price`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `select_carts_by_user_view`
--

/*!50001 DROP VIEW IF EXISTS `select_carts_by_user_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `select_carts_by_user_view` AS select `c`.`user_id` AS `user_id`,`c`.`no` AS `cart_no`,`c`.`amount` AS `cart_amount`,`p`.`no` AS `product_no`,`p`.`name` AS `product_name`,`p`.`price` AS `product_price`,`pi`.`no` AS `product_image_no`,`co`.`no` AS `cart_option_no`,`co`.`amount` AS `product_option_amount`,`po`.`no` AS `product_option_no`,`po`.`name` AS `product_option_name`,`po`.`price` AS `product_option_price` from ((((`cart` `c` join `product` `p` on((`c`.`product_no` = `p`.`no`))) join `product_image` `pi` on((`p`.`no` = `pi`.`product_no`))) left join `cart_option` `co` on((`c`.`no` = `co`.`cart_no`))) left join `product_option` `po` on((`co`.`product_option_no` = `po`.`no`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-23 21:49:04
