-- MySQL dump 10.13  Distrib 8.0.32, for Linux (x86_64)
--
-- Host: localhost    Database: agendamento_development
-- ------------------------------------------------------
-- Server version	8.0.32-0ubuntu0.22.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
drop database dotabase;
create database dotabase;
use dotabase;

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE heroes (
	`id` int NOT NULL, 
	`name` varchar(255), 
	`full_name` varchar(255), 
	`media_name` varchar(255), 
	`localized_name` varchar(255), 
	`real_name` varchar(255), 
	`aliases` varchar(255), 
	`roles` varchar(255), 
	`role_levels` varchar(255), 
	`hype` varchar(255), 
	`bio` varchar(255), 
	`image` varchar(255), 
	`icon` varchar(255), 
	`portrait` varchar(255), 
	`color` varchar(255), 
	`legs` int, 
	`team` varchar(255), 
	`base_health_regen` float, 
	`base_mana_regen` float, 
	`base_movement` int, 
	`base_attack_speed` int, 
	`turn_rate` float, 
	`base_armor` int, 
	`attack_range` int, 
	`attack_projectile_speed` int, 
	`attack_damage_min` int, 
	`attack_damage_max` int, 
	`attack_rate` float, 
	`attack_point` float, 
	`attr_primary` varchar(255), 
	`attr_strength_base` int, 
	`attr_strength_gain` float, 
	`attr_intelligence_base` int, 
	`attr_intelligence_gain` float, 
	`attr_agility_base` int, 
	`attr_agility_gain` float, 
	`vision_day` int, 
	`vision_night` int, 
	`magic_resistance` int, 
	`is_melee` boolean, 
	`material` varchar(255), 
	`json_data` varchar(255), 
	PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
