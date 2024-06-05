-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 13, 2024 at 02:34 PM
-- Server version: 10.5.21-MariaDB-0+deb11u1
-- PHP Version: 8.1.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kpaeglis01`
--

-- --------------------------------------------------------

--
-- Table structure for table `applicants`
--

CREATE TABLE `applicants` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email_address` varchar(50) NOT NULL,
  `home_phone` varchar(16) DEFAULT NULL,
  `mobile_phone` varchar(16) NOT NULL,
  `address` varchar(50) NOT NULL,
  `city` varchar(58) NOT NULL,
  `country` varchar(20) DEFAULT NULL,
  `postal_code` varchar(8) NOT NULL,
  `notes` longtext DEFAULT NULL,
  `attachments` longblob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `applicants`
--

INSERT INTO `applicants` (`id`, `first_name`, `last_name`, `email_address`, `home_phone`, `mobile_phone`, `address`, `city`, `country`, `postal_code`, `notes`, `attachments`) VALUES
(1, 'Mohammed', 'Smith', 'mohammed.smith@gmail.com', NULL, '07123456789', '123 Main St', 'London', 'England', 'SW1A 1AA', NULL, NULL),
(2, 'Sophie', 'Patel', 'sophie.patel@outlook.com', NULL, '07049876234', '456 Elm St', 'Manchester', 'England', 'M1 1AA', NULL, NULL),
(3, 'Rajesh', 'Jones', 'rajesh.jones@yahoo.com', NULL, '07012453567', '789 Oak St', 'Birmingham', 'England', 'B1 1AA', NULL, NULL),
(4, 'Emily', 'Patel', 'emily.patel@gmail.com', NULL, '07058334465', '101 Pine St', 'Glasgow', 'Scotland', 'G1 1AA', NULL, NULL),
(5, 'Daniel', 'Wong', 'daniel.wong@outlook.com', NULL, '07094412365', '202 Maple St', 'Edinburgh', 'Scotland', 'EH1 1AA', NULL, NULL),
(6, 'Jasmine', 'Chang', 'jasmine.chang@yahoo.com', NULL, '07022993354', '303 Cedar St', 'Belfast', 'Northern Ireland', 'BT01 1AA', NULL, NULL),
(7, 'Jagdeep', 'Williams', 'jagdeep.williams@gmail.com', NULL, '07111122244', '404 Birch St', 'Cardiff', 'Wales', 'CF10 1AA', NULL, NULL),
(8, 'Charlotte', 'Patel', 'charlotte.patel@outlook.com', NULL, '07044224567', '505 Walnut St', 'Dublin', 'Ireland', 'D01 1AA', NULL, NULL),
(9, 'Ravi', 'Patel', 'ravi.patel@yahoo.com', NULL, '07011788999', '606 Pineapple St', 'Bristol', 'England', 'BS1 1AA', NULL, NULL),
(10, 'Jack', 'Rahman', 'jack.rahman@gmail.com', NULL, '07044766324', '707 Cherry St', 'Liverpool', 'England', 'L1 1AA', NULL, NULL),
(11, 'Ella', 'Chen', 'ella.chen@outlook.com', NULL, '07088989772', '808 Grape St', 'Leeds', 'England', 'LS1 1AA', NULL, NULL),
(12, 'Arun', 'Patel', 'arun.patel@yahoo.com', NULL, '07111324223', '909 Lemon St', 'Sheffield', 'England', 'S1 1AA', NULL, NULL),
(13, 'Li', 'Taylor', 'li.taylor@gmail.com', NULL, '07047445556', '1010 Peach St', 'Newcastle', 'England', 'NE1 1AA', NULL, NULL),
(14, 'Lily', 'Ali', 'lily.ali@outlook.com', NULL, '07077788999', '1111 Lime St', 'Aberdeen', 'Scotland', 'AB10 1AA', NULL, NULL),
(15, 'Chen', 'Zhao', 'chen.zhao@yahoo.com', NULL, '07088899911', '1212 Banana St', 'Cambridge', 'England', 'CB1 1AA', NULL, NULL),
(16, 'James', 'Kumar', 'james.kumar@gmail.com', NULL, '07099978877', '1313 Mango St', 'Oxford', 'England', 'OX1 1AA', NULL, NULL),
(17, 'Fatima', 'Khan', 'fatima.khan@outlook.com', NULL, '07111333355', '1414 Papaya St', 'York', 'England', 'YO1 1AA', NULL, NULL),
(18, 'Oliver', 'Wong', 'oliver.wong@yahoo.com', NULL, '07057556677', '1515 Kiwi St', 'Brighton', 'England', 'BN1 1AA', NULL, NULL),
(19, 'Hannah', 'Patel', 'hannah.patel@gmail.com', NULL, '07088899922', '1616 Fig St', 'Nottingham', 'England', 'NG1 1AA', NULL, NULL),
(20, 'Jacob', 'Ahmed', 'jacob.ahmed@outlook.com', NULL, '07033344455', '1717 Coconut St', 'Bath', 'England', 'BA1 1AA', NULL, NULL),
(21, 'Eva', 'Lee', 'eva.lee@yahoo.com', NULL, '07066667788', '1818 Grapefruit St', 'Cardiff', 'Wales', 'CF10 1AA', NULL, NULL),
(22, 'Yusuf', 'Ali', 'yusuf.ali@outlook.com', NULL, '07022233344', '1919 Blueberry St', 'Swansea', 'Wales', 'SA1 1AA', NULL, NULL),
(23, 'Lily', 'Taylor', 'lily.taylor@gmail.com', NULL, '07055566677', '2020 Raspberry St', 'London', 'England', 'SW1A 1AA', NULL, NULL),
(24, 'Harry', 'Patel', 'harry.patel@yahoo.com', NULL, '07077788999', '2121 Blackberry St', 'Manchester', 'England', 'M1 1AA', NULL, NULL),
(25, 'Omar', 'Khan', 'omar.khan@gmail.com', NULL, '07088899977', '2222 Orange St', 'Belfast', 'Northern Ireland', 'BT02 1AA', NULL, NULL),
(26, 'Wei', 'Chung', 'wei.chung@outlook.com', NULL, '07111122233', '2323 Tangerine St', 'Belfast', 'Northern Ireland', 'BT03 1AA', NULL, NULL),
(27, 'Sophie', 'Kumar', 'sophie.kumar@yahoo.com', NULL, '07044455566', '2424 Cherry St', 'Belfast', 'Northern Ireland', 'BT04 1AA', NULL, NULL),
(28, 'Ali', 'Khan', 'ali.khan@gmail.com', NULL, '07077788999', '2525 Pear St', 'Belfast', 'Northern Ireland', 'BT05 1AA', NULL, NULL),
(29, 'Min', 'Kim', 'min.kim@outlook.com', NULL, '07099988877', '2626 Plum St', 'Belfast', 'Northern Ireland', 'BT06 1AA', NULL, NULL),
(30, 'Olivia', 'Lee', 'olivia.lee@yahoo.com', NULL, '07111333355', '2727 Pomegranate St', 'Belfast', 'Northern Ireland', 'BT07 1AA', NULL, NULL),
(31, 'John', 'Smith', 'john.smith@gmail.com', NULL, '07345678901', '13 Abbey Road', 'Belfast', 'Northern Ireland', 'BT08 1AB', NULL, NULL),
(32, 'Emma', 'Johnson', 'emma.johnson@gmail.com', NULL, '07567890123', '42 Elm Street', 'Belfast', 'Northern Ireland', 'BT09 2CD', NULL, NULL),
(33, 'David', 'Brown', 'david.brown@gmail.com', NULL, '07789012345', '27 Maple Avenue', 'Belfast', 'Northern Ireland', 'BT10 3EF', NULL, NULL),
(34, 'Sarah', 'Taylor', 'sarah.taylor@gmail.com', NULL, '07901234567', '8 Oak Lane', 'Belfast', 'Northern Ireland', 'BT11 4GH', NULL, NULL),
(35, 'Michael', 'Wilson', 'michael.wilson@gmail.com', NULL, '07123456789', '56 Pine Street', 'Belfast', 'Northern Ireland', 'BT12 5IJ', NULL, NULL),
(36, 'Laura', 'Martinez', 'laura.martinez@gmail.com', NULL, '07234567890', '78 Cedar Road', 'Belfast', 'Northern Ireland', 'BT13 6KL', NULL, NULL),
(37, 'Andrew', 'Garcia', 'andrew.garcia@gmail.com', NULL, '07456789012', '94 Birch Avenue', 'Belfast', 'Northern Ireland', 'BT14 7MN', NULL, NULL),
(38, 'Jessica', 'Rodriguez', 'jessica.rodriguez@gmail.com', NULL, '07678901234', '21 Pineapple Close', 'Belfast', 'Northern Ireland', 'BT15 8OP', NULL, NULL),
(39, 'Matthew', 'Lopez', 'matthew.lopez@gmail.com', NULL, '07890123456', '35 Walnut Drive', 'Belfast', 'Northern Ireland', 'BT16 9QR', NULL, NULL),
(40, 'Lauren', 'Perez', 'lauren.perez@gmail.com', NULL, '07111234567', '67 Apple Court', 'Belfast', 'Northern Ireland', 'BT17 0ST', NULL, NULL),
(41, 'Ryan', 'Flores', 'ryan.flores@gmail.com', NULL, '07345678901', '89 Mango Lane', 'Belfast', 'Northern Ireland', 'BT18 1UV', NULL, NULL),
(42, 'Emily', 'Sanchez', 'emily.sanchez@gmail.com', NULL, '07567890123', '43 Banana Crescent', 'Belfast', 'Northern Ireland', 'BT19 2WX', NULL, NULL),
(43, 'Daniel', 'Gonzalez', 'daniel.gonzalez@gmail.com', NULL, '07789012345', '75 Kiwi Street', 'Belfast', 'Northern Ireland', 'BT20 3YZ', NULL, NULL),
(44, 'Sophia', 'Romero', 'sophia.romero@gmail.com', NULL, '07901234567', '29 Pineapple Grove', 'Belfast', 'Northern Ireland', 'BT21 4AB', NULL, NULL),
(45, 'James', 'Hernandez', 'james.hernandez@gmail.com', NULL, '07123456789', '57 Walnut Avenue', 'Belfast', 'Northern Ireland', 'BT22 5CD', NULL, NULL),
(46, 'Isabella', 'Diaz', 'isabella.diaz@gmail.com', NULL, '07234567890', '83 Apple Road', 'Belfast', 'Northern Ireland', 'BT23 6EF', NULL, NULL),
(47, 'Jacob', 'Moreno', 'jacob.moreno@gmail.com', NULL, '07456789012', '99 Banana Street', 'Belfast', 'Northern Ireland', 'BT24 7FG', NULL, NULL),
(48, 'Mia', 'Alvarez', 'mia.alvarez@gmail.com', NULL, '07678901234', '14 Kiwi Lane', 'Belfast', 'Northern Ireland', 'BT25 8GH', NULL, NULL),
(49, 'Alexander', 'Vargas', 'alexander.vargas@gmail.com', NULL, '07890123456', '28 Mango Close', 'Belfast', 'Northern Ireland', 'BT26 9IJ', NULL, NULL),
(50, 'Charlotte', 'Sullivan', 'charlotte.sullivan@gmail.com', NULL, '07111234567', '39 Pine Street', 'Belfast', 'Northern Ireland', 'BT27 0KL', NULL, NULL),
(51, 'Ethan', 'Molina', 'ethan.molina@gmail.com', NULL, '07345678901', '45 Walnut Avenue', 'Belfast', 'Northern Ireland', 'BT28 1MN', NULL, NULL),
(52, 'Amelia', 'Rojas', 'amelia.rojas@gmail.com', NULL, '07567890123', '61 Apple Road', 'Belfast', 'Northern Ireland', 'BT29 2OP', NULL, NULL),
(53, 'Benjamin', 'Sandoval', 'benjamin.sandoval@gmail.com', NULL, '07789012345', '73 Banana Street', 'Belfast', 'Northern Ireland', 'BT30 3QR', NULL, NULL),
(54, 'Ella', 'Campos', 'ella.campos@gmail.com', NULL, '07901234567', '86 Kiwi Lane', 'Belfast', 'Northern Ireland', 'BT31 4ST', NULL, NULL),
(55, 'William', 'Valdez', 'william.valdez@gmail.com', NULL, '07123456789', '92 Mango Close', 'Belfast', 'Northern Ireland', 'BT32 5UV', NULL, NULL),
(56, 'Madison', 'Guerrero', 'madison.guerrero@gmail.com', NULL, '07234567890', '100 Pineapple Grove', 'Belfast', 'Northern Ireland', 'BT33 6WX', NULL, NULL),
(57, 'Victoria', 'Herrera', 'victoria.herrera@gmail.com', NULL, '07456789012', '17 Walnut Lane', 'Belfast', 'Northern Ireland', 'BT34 7YZ', NULL, NULL),
(58, 'Samuel', 'Ortega', 'samuel.ortega@gmail.com', NULL, '07678901234', '23 Apple Street', 'Belfast', 'Northern Ireland', 'BT35 8AB', NULL, NULL),
(59, 'Grace', 'Marquez', 'grace.marquez@gmail.com', NULL, '07890123456', '39 Banana Avenue', 'Belfast', 'Northern Ireland', 'BT36 9CD', NULL, NULL),
(60, 'Avery', 'Jimenez', 'avery.jimenez@gmail.com', NULL, '07111234567', '47 Kiwi Road', 'Belfast', 'Northern Ireland', 'BT37 0EF', NULL, NULL),
(61, 'Levi', 'Castillo', 'levi.castillo@gmail.com', NULL, '07345678901', '64 Mango Lane', 'Belfast', 'Northern Ireland', 'BT38 1FG', NULL, NULL),
(62, 'Claire', 'Wheeler', 'claire.wheeler@gmail.com', NULL, '07567890123', '72 Pineapple Close', 'Belfast', 'Northern Ireland', 'BT39 2GH', NULL, NULL),
(63, 'Julian', 'Gomez', 'julian.gomez@gmail.com', NULL, '07789012345', '88 Walnut Drive', 'Belfast', 'Northern Ireland', 'BT40 3IJ', NULL, NULL),
(64, 'Stella', 'Ferguson', 'stella.ferguson@gmail.com', NULL, '07901234567', '97 Apple Court', 'Belfast', 'Northern Ireland', 'BT41 4KL', NULL, NULL),
(65, 'David', 'Santiago', 'david.santiago@gmail.com', NULL, '07123456789', '18 Cedar Road', 'Belfast', 'Northern Ireland', 'BT42 5MN', NULL, NULL),
(66, 'Harper', 'Rivers', 'harper.rivers@gmail.com', NULL, '07234567890', '27 Birch Avenue', 'Belfast', 'Northern Ireland', 'BT43 6OP', NULL, NULL),
(67, 'Caroline', 'Valencia', 'caroline.valencia@gmail.com', NULL, '07456789012', '34 Pine Street', 'Belfast', 'Northern Ireland', 'BT44 7QR', NULL, NULL),
(68, 'Nathan', 'McCarthy', 'nathan.mccarthy@gmail.com', NULL, '07678901234', '48 Cedar Lane', 'Belfast', 'Northern Ireland', 'BT45 8ST', NULL, NULL),
(69, 'Lydia', 'Mercado', 'lydia.mercado@gmail.com', NULL, '07890123456', '59 Maple Road', 'Belfast', 'Northern Ireland', 'BT46 9UV', NULL, NULL),
(70, 'Brooklyn', 'Whitehead', 'brooklyn.whitehead@gmail.com', NULL, '07111234567', '66 Elm Street', 'Belfast', 'Northern Ireland', 'BT47 0WX', NULL, NULL),
(71, 'Alexis', 'Hickman', 'alexis.hickman@gmail.com', NULL, '07345678901', '79 Oak Lane', 'Belfast', 'Northern Ireland', 'BT48 1YZ', NULL, NULL),
(72, 'Kaylee', 'Bolton', 'kaylee.bolton@gmail.com', NULL, '07567890123', '82 Maple Avenue', 'Belfast', 'Northern Ireland', 'BT49 2AB', NULL, NULL),
(73, 'f', 'f', 'k', '0', '0', 'd', 'd', 'd', 'd', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `application`
--

CREATE TABLE `application` (
  `id` int(11) NOT NULL,
  `applicant_id` int(11) NOT NULL,
  `date_of_application` date NOT NULL,
  `other_details` longtext DEFAULT NULL,
  `job_id` int(11) NOT NULL,
  `process_id` tinyint(4) NOT NULL,
  `applicant_assessment_id` int(11) NOT NULL,
  `education` varchar(50) NOT NULL,
  `degree` varchar(50) NOT NULL,
  `experience` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `application`
--

INSERT INTO `application` (`id`, `applicant_id`, `date_of_application`, `other_details`, `job_id`, `process_id`, `applicant_assessment_id`, `education`, `degree`, `experience`) VALUES
(1, 1, '2024-02-02', NULL, 1, 8, 1, 'Ulster University', 'BSc Computer Science', NULL),
(2, 2, '2024-02-02', NULL, 13, 8, 1, 'Queen\'s University of Belfast', 'BSc Business Information Technology', 'Yes'),
(3, 3, '2024-02-02', NULL, 13, 7, 2, 'Queen\'s University of Belfast', 'BSc Business Information Technology', NULL),
(4, 4, '2024-02-02', NULL, 5, 6, 1, 'Queen\'s University of Belfast', 'MEng Computer Science', NULL),
(5, 5, '2024-02-02', NULL, 11, 6, 1, 'Queen\'s University of Belfast', 'BSc Accounting', NULL),
(6, 1, '2024-02-04', NULL, 6, 7, 3, 'Queen\'s University of Belfast', 'BSc Computer Science', 'Yes'),
(7, 7, '2024-02-04', NULL, 8, 5, 1, 'Queen\'s University of Belfast', 'MEng Software Engineering', NULL),
(8, 8, '2024-02-04', NULL, 16, 6, 2, 'Queen\'s University of Belfast', 'BEng Electrical and Electronic Engineering', 'Yes'),
(9, 9, '2024-02-04', NULL, 8, 8, 2, 'Queen\'s University of Belfast', 'BSc Computer Science', NULL),
(10, 10, '2024-02-07', NULL, 7, 8, 1, 'Queen\'s University of Belfast', 'BEng Software Engineering', NULL),
(11, 11, '2024-02-07', NULL, 9, 8, 3, 'Queen\'s University of Belfast', 'BSc Computer Science', NULL),
(12, 13, '2024-02-07', NULL, 9, 7, 1, 'Ulster University', 'BSc Computer Science', NULL),
(13, 13, '2024-02-11', NULL, 15, 5, 4, 'Queen\'s University of Belfast', 'BSc Computer Science', NULL),
(14, 14, '2024-02-11', NULL, 15, 5, 1, 'Queen\'s University of Belfast', 'MEng Computer Science', 'Yes'),
(15, 15, '2024-02-11', NULL, 18, 6, 5, 'Queen\'s University of Belfast', 'BEng Software Engineering', NULL),
(16, 16, '2024-02-11', NULL, 18, 7, 3, 'Queen\'s University of Belfast', 'BEng Software Engineering', 'Yes'),
(17, 17, '2024-02-11', NULL, 17, 8, 6, 'Queen\'s University of Belfast', 'BSc Accounting', NULL),
(18, 18, '2024-02-15', NULL, 4, 5, 1, 'Queen\'s University of Belfast', 'BEng Software Engineering', NULL),
(19, 19, '2024-02-15', NULL, 6, 7, 3, 'Queen\'s University of Belfast', 'BSc Computing and Information Technology', 'Yes'),
(20, 20, '2024-02-15', NULL, 1, 4, 3, 'Queen\'s University of Belfast', 'BSc International Business', NULL),
(21, 18, '2024-02-15', NULL, 29, 6, 1, 'Queen\'s University of Belfast', 'BEng Software Engineering', NULL),
(22, 22, '2024-02-15', NULL, 22, 6, 6, 'Ulster University', 'BSc Computer Science', 'Yes'),
(23, 23, '2024-02-15', NULL, 20, 6, 1, 'Queen\'s University of Belfast', 'BEng Software Engineering', NULL),
(24, 24, '2024-02-15', NULL, 1, 7, 1, 'Queen\'s University of Belfast', 'BSc Accounting', NULL),
(25, 25, '2024-02-17', NULL, 9, 8, 2, 'Queen\'s University of Belfast', 'BEng Software Engineering', NULL),
(26, 26, '2024-02-18', NULL, 15, 5, 2, 'Queen\'s University of Belfast', 'BSc Computer Science', 'Yes'),
(27, 27, '2024-02-18', NULL, 30, 6, 4, 'Queen\'s University of Belfast', 'BEng Electrical and Electronic Engineering', NULL),
(28, 28, '2024-02-19', NULL, 18, 6, 5, 'Queen\'s University of Belfast', 'BEng Software Engineering', NULL),
(29, 29, '2024-02-19', NULL, 19, 3, 1, 'Queen\'s University of Belfast', 'BSc Computer Science', NULL),
(30, 30, '2024-02-19', NULL, 23, 4, 2, 'Queen\'s University of Belfast', 'MEng Computer Science', NULL),
(31, 31, '2024-02-19', NULL, 1, 6, 4, 'Queen\'s University of Belfast', 'BSc Data Science', 'Yes'),
(32, 32, '2024-02-19', NULL, 29, 7, 4, 'Queen\'s University of Belfast', 'BSc Computer Science', NULL),
(33, 33, '2024-02-19', NULL, 29, 8, 1, 'Queen\'s University of Belfast', 'BSc Computer Science', NULL),
(34, 33, '2024-02-19', NULL, 18, 8, 2, 'Queen\'s University of Belfast', 'BSc Computer Science', NULL),
(35, 35, '2024-02-19', NULL, 21, 5, 3, 'Ulster University', 'BSc Accounting', NULL),
(36, 36, '2024-02-20', NULL, 18, 6, 6, 'Queen\'s University of Belfast', 'BSc Mathematics and Computer Science', 'Yes'),
(37, 37, '2024-02-22', NULL, 5, 6, 3, 'Queen\'s University of Belfast', 'BEng Software Engineering', NULL),
(38, 38, '2024-02-23', NULL, 6, 7, 5, 'Queen\'s University of Belfast', 'BEng Software Engineering', 'Yes'),
(39, 39, '2024-02-24', NULL, 9, 8, 5, 'Queen\'s University of Belfast', 'BSc Computing and Information Technology', NULL),
(40, 40, '2024-02-24', NULL, 9, 8, 5, 'Queen\'s University of Belfast', 'BSc Computer Science', 'Yes'),
(41, 41, '2024-02-26', NULL, 7, 6, 6, 'Queen\'s University of Belfast', 'BSc International Business', 'Yes'),
(42, 42, '2024-02-26', NULL, 23, 6, 1, 'Queen\'s University of Belfast', 'BSc Computer Science', NULL),
(43, 43, '2024-02-27', NULL, 23, 7, 1, 'Queen\'s University of Belfast', 'BSc Computer Science', NULL),
(44, 44, '2024-02-29', NULL, 29, 5, 4, 'Queen\'s University of Belfast', 'BEng Software Engineering', 'Yes'),
(45, 43, '2024-02-29', NULL, 5, 5, 5, 'Ulster University', 'BSc Computer Science', NULL),
(46, 46, '2024-03-02', NULL, 6, 6, 2, 'Queen\'s University of Belfast', 'BEng Software Engineering', NULL),
(47, 47, '2024-03-02', NULL, 21, 6, 2, 'Queen\'s University of Belfast', 'BSc Accounting', NULL),
(48, 48, '2024-03-02', NULL, 24, 5, 3, 'Queen\'s University of Belfast', 'BEng Electrical and Electronic Engineering', NULL),
(49, 49, '2024-03-04', NULL, 15, 8, 1, 'Queen\'s University of Belfast', 'BSc Computer Science', 'Yes'),
(50, 50, '2024-03-04', NULL, 12, 6, 5, 'Queen\'s University of Belfast', 'MEng Electrical and Electronic Engineering', 'Yes'),
(51, 51, '2024-03-07', NULL, 18, 6, 2, 'Queen\'s University of Belfast', 'BEng Software Engineering', 'Yes'),
(52, 52, '2024-03-07', NULL, 1, 6, 3, 'Queen\'s University of Belfast', 'BSc Computer Science', 'Yes'),
(53, 53, '2024-03-07', NULL, 12, 7, 3, 'Queen\'s University of Belfast', 'BSc Accounting', 'Yes'),
(54, 54, '2024-03-07', NULL, 1, 8, 2, 'Queen\'s University of Belfast', 'BEng Software Engineering', NULL),
(55, 55, '2024-03-08', NULL, 4, 8, 5, 'Queen\'s University of Belfast', 'BEng Software Engineering', 'Yes'),
(56, 56, '2024-03-08', NULL, 5, 8, 1, 'Queen\'s University of Belfast', 'BSc Computer Science', 'Yes'),
(57, 57, '2024-03-08', NULL, 16, 5, 5, 'Queen\'s University of Belfast', 'BEng Electrical and Electronic Engineering', NULL),
(58, 58, '2024-03-08', NULL, 22, 6, 1, 'Queen\'s University of Belfast', 'BSc Computer Science', 'Yes'),
(59, 59, '2024-03-09', NULL, 19, 6, 6, 'Queen\'s University of Belfast', 'MEng Software Engineering', NULL),
(60, 58, '2024-03-09', NULL, 19, 7, 1, 'Queen\'s University of Belfast', 'BSc Computer Science', NULL),
(61, 61, '2024-03-09', NULL, 26, 5, 1, 'Queen\'s University of Belfast', 'BSc International Business', 'Yes'),
(62, 62, '2024-03-10', NULL, 19, 7, 2, 'Ulster University', 'BSc Computer Science', NULL),
(63, 63, '2024-03-10', NULL, 18, 8, 2, 'Queen\'s University of Belfast', 'BSc Computer Science', NULL),
(64, 64, '2024-03-10', NULL, 15, 8, 3, 'Queen\'s University of Belfast', 'BSc Computer Science', NULL),
(65, 65, '2024-03-11', NULL, 6, 5, 3, 'Queen\'s University of Belfast', 'MEng Software Engineering', 'Yes'),
(66, 66, '2024-03-11', NULL, 6, 5, 2, 'Queen\'s University of Belfast', 'BEng Software Engineering', NULL),
(67, 67, '2024-03-11', NULL, 4, 6, 1, 'Queen\'s University of Belfast', 'BSc Computing and Information Technology', NULL),
(68, 68, '2024-03-11', NULL, 23, 4, 1, 'Queen\'s University of Belfast', 'BEng Software Engineering', 'Yes'),
(69, 69, '2024-03-11', NULL, 23, 5, 1, 'Ulster University', 'BSc Computer Science', 'Yes'),
(70, 70, '2024-03-12', NULL, 11, 5, 2, 'Queen\'s University of Belfast', 'BSc Accounting', NULL),
(71, 71, '2024-03-12', NULL, 22, 7, 1, 'Queen\'s University of Belfast', 'BSc Computer Science', 'Yes'),
(72, 72, '2024-03-12', NULL, 16, 7, 1, 'Queen\'s University of Belfast', 'BSc Computer Science', NULL),
(73, 68, '2024-03-12', NULL, 18, 8, 1, 'Queen\'s University of Belfast', 'BEng Software Engineering', 'Yes'),
(74, 69, '2024-03-12', NULL, 10, 4, 3, 'Queen\'s University of Belfast', 'BEng Software Engineering', 'Yes'),
(75, 58, '2024-03-14', NULL, 15, 4, 1, 'Queen\'s University of Belfast', 'BSc Computer Science', NULL),
(76, 69, '2024-03-14', NULL, 18, 5, 1, 'Queen\'s University of Belfast', 'BSc Computer Science', 'Yes'),
(77, 36, '2024-03-14', NULL, 12, 2, 4, 'Queen\'s University of Belfast', 'BSc Mathematics and Computer Science', 'Yes'),
(78, 57, '2024-03-14', NULL, 1, 3, 1, 'Queen\'s University of Belfast', 'BEng Electrical and Electronic Engineering', NULL),
(79, 36, '2024-03-14', NULL, 10, 3, 1, 'Queen\'s University of Belfast', 'MSci Mathematics and Computer Science', NULL),
(80, 68, '2024-03-14', NULL, 15, 2, 1, 'Queen\'s University of Belfast', 'BEng Software Engineering', 'Yes'),
(81, 68, '2024-03-15', NULL, 18, 2, 5, 'Queen\'s University of Belfast', 'BEng Software Engineering', 'Yes'),
(82, 31, '2024-03-15', NULL, 18, 2, 1, 'Queen\'s University of Belfast', 'BSc Data Science', NULL),
(83, 49, '2024-03-15', NULL, 28, 3, 1, 'Queen\'s University of Belfast', 'BSc Computer Science', 'Yes'),
(84, 50, '2024-03-16', NULL, 30, 4, 6, 'Queen\'s University of Belfast', 'MEng Electrical and Electronic Engineering', 'Yes'),
(85, 72, '2024-03-16', NULL, 16, 1, 6, 'Queen\'s University of Belfast', 'MEng Computer Science', NULL),
(86, 68, '2024-03-17', NULL, 1, 1, 1, 'Queen\'s University of Belfast', 'BEng Software Engineering', 'Yes');

-- --------------------------------------------------------

--
-- Stand-in structure for view `applied_march`
-- (See below for the actual view)
--
CREATE TABLE `applied_march` (
`id` int(11)
,`applicant_id` int(11)
,`date_of_application` date
,`other_details` longtext
,`job_id` int(11)
,`process_id` tinyint(4)
,`applicant_assessment_id` int(11)
,`education` varchar(50)
,`degree` varchar(50)
,`experience` varchar(50)
);

-- --------------------------------------------------------

--
-- Table structure for table `assessment`
--

CREATE TABLE `assessment` (
  `id` int(11) NOT NULL,
  `assessment_duration` int(11) NOT NULL,
  `assessment_questions` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `assessment`
--

INSERT INTO `assessment` (`id`, `assessment_duration`, `assessment_questions`) VALUES
(1, 360, 'Question 1: How would you rate your leadership skills? (on a scale of 1-5), Question 2: How would you rate your leadership skills? (on a scale of 1-5), Question 3: How would you rate your satisfaction with your university? (on a scale of 1-5), Question 4: How would you rate your professionalism and demeanor in professional settings? (on a scale of 1-5), Question 5: How well do you believe your skills align with the requirements of the job? (on a scale of 1-5)'),
(2, 180, 'Question 1: How would you rate your leadership skills? (on a scale of 1-5), Question 2: How would you rate your leadership skills? (on a scale of 1-5), Question 3: How would you rate your satisfaction with your university? (on a scale of 1-5)'),
(3, 240, 'Question 1: How would you rate your leadership skills? (on a scale of 1-5), Question 2: How would you rate your leadership skills? (on a scale of 1-5), Question 3: How would you rate your satisfaction with your university? (on a scale of 1-5), Question 4: How would you rate your professionalism and demeanor in professional settings? (on a scale of 1-5'),
(4, 90, 'Question 1: How would you rate your leadership skills? (on a scale of 1-5), Question 2: How would you rate your leadership skills? (on a scale of 1-5)'),
(5, 360, 'Question 1: How would you rate your leadership skills? (on a scale of 1-5), Question 2: How would you rate your leadership skills? (on a scale of 1-5), Question 3: How would you rate your satisfaction with your university? (on a scale of 1-5), Question 4: How would you rate your professionalism and demeanor in professional settings? (on a scale of 1-5), Question 5: How well do you believe your skills align with the requirements of the job? (on a scale of 1-5)'),
(6, 210, 'Question 1: How would you rate your leadership skills? (on a scale of 1-5), Question 2: How would you rate your leadership skills? (on a scale of 1-5), Question 3: How would you rate your satisfaction with your university? (on a scale of 1-5), Question 4: How would you rate your professionalism and demeanor in professional settings? (on a scale of 1-5)');

-- --------------------------------------------------------

--
-- Table structure for table `company`
--

CREATE TABLE `company` (
  `id` int(11) NOT NULL,
  `company_name` varchar(50) NOT NULL,
  `manager_id` int(11) DEFAULT NULL,
  `company_phone` varchar(16) NOT NULL,
  `company_email` varchar(50) DEFAULT NULL,
  `company_address` varchar(50) DEFAULT NULL,
  `company_city` varchar(58) DEFAULT NULL,
  `company_post_code` varchar(8) DEFAULT NULL,
  `company_notes` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `company`
--

INSERT INTO `company` (`id`, `company_name`, `manager_id`, `company_phone`, `company_email`, `company_address`, `company_city`, `company_post_code`, `company_notes`) VALUES
(1, 'Amezen UK', 1, '02070847911', NULL, '1 Principal Pl', 'London', 'EC2A 2FA', NULL),
(2, 'Macrosoft', 2, '08000260329', NULL, 'Macrosoft Campus, Thames Valley Park', 'Reading', 'RG6 1WG', NULL),
(3, 'EMD', 3, '01276932318', NULL, 'Midsummer Court 314', 'Milton Keynes', 'MK9 2UB', NULL),
(4, 'Wintel UK', 4, '02883718891', NULL, 'Pipers Way', 'Swindon', 'SN3 1RJ', NULL),
(5, 'Keinos', 5, '02890571100', NULL, '4-6 Upper Cres', 'Belfast', 'BT7 1NT', NULL),
(6, 'Everystate NI', 6, '02890678000', NULL, '10 Mays Meadow', 'Belfast', 'BT1 3PH', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `company_manager`
--

CREATE TABLE `company_manager` (
  `id` int(11) NOT NULL,
  `company_id` int(11) DEFAULT NULL,
  `manager_first_name` varchar(50) NOT NULL,
  `manager_last_name` varchar(50) NOT NULL,
  `manager_phone` varchar(16) NOT NULL,
  `manager_email` varchar(50) DEFAULT NULL,
  `manager_notes` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `company_manager`
--

INSERT INTO `company_manager` (`id`, `company_id`, `manager_first_name`, `manager_last_name`, `manager_phone`, `manager_email`, `manager_notes`) VALUES
(1, 1, 'Elena', 'Brooks', '02070848890', 'e.brooks@amezen.co.uk', 'Regional Hiring Manager for UK & ROI'),
(2, 2, 'Nathan', 'Reynolds', '08000263445', 'nathan.reynolds@macrosoft.co.uk', 'Talent Aquisition Specialist'),
(3, 3, 'Sophia', 'Patel', '01276931122', 'sophia.p@emd.co.uk', 'Human Resources Manager'),
(4, 4, 'Elias', 'Levinson', '02883718990', 'eliasl@wintel.co.uk', 'Hiring Associate'),
(5, 5, 'Hannah', 'Flemming', '02890577811', 'hannahflemming@keinos.co.uk', 'Telent Acquisition Partner (Internships, placements and graduates only)'),
(6, 6, 'Alexander', 'Everhart', '02890679901', 'alex.everhart@everystate.co.uk', 'Recruitment Consultant');

-- --------------------------------------------------------

--
-- Table structure for table `job`
--

CREATE TABLE `job` (
  `id` int(11) NOT NULL,
  `job_name` varchar(255) NOT NULL,
  `job_post_date` date NOT NULL,
  `job_description` longtext NOT NULL,
  `job_start_date` date DEFAULT NULL,
  `job_expiry_date` date NOT NULL,
  `job_no_openings` tinyint(4) DEFAULT NULL,
  `job_category` int(11) DEFAULT NULL,
  `job_type` tinyint(4) NOT NULL,
  `job_salary` double DEFAULT NULL,
  `job_location` varchar(50) DEFAULT NULL,
  `company_name` varchar(50) NOT NULL,
  `company_id` int(11) NOT NULL,
  `job_open_position` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `job`
--

INSERT INTO `job` (`id`, `job_name`, `job_post_date`, `job_description`, `job_start_date`, `job_expiry_date`, `job_no_openings`, `job_category`, `job_type`, `job_salary`, `job_location`, `company_name`, `company_id`, `job_open_position`) VALUES
(1, 'Web Developer - C++', '2023-12-10', 'Proficient experience in C++, and 5 years of Web Developer roles.', '2024-04-20', '2024-02-10', 2, 1, 4, 60266, 'Belfast', 'Keinos', 5, 0),
(2, 'Data Architect', '2023-12-10', 'Strong technical design expertise in core data arhitecutre, 3 years experience.', '2024-04-20', '2024-02-10', 1, 1, 2, NULL, 'Belfast', 'Keinos', 5, 0),
(3, 'In-House Solicitor', '2023-12-28', 'Qualified Solicitor with minimum 3 years experience.', '2024-04-20', '2024-02-10', 1, 4, 2, NULL, 'Belfast', 'Keinos', 5, 0),
(4, 'Web Developer - Summer Internship', '2023-12-28', 'On progress to graduate by 2027 with 2:1 degree in Computer Science or related.', '2024-04-22', '2024-02-12', 1, 1, 2, 24890, 'Belfast', 'Keinos', 5, 0),
(5, 'Front End - Graduate', '2023-12-28', 'Graduated within 2 years with a 2:1 degree in Computer Science or related.', '2024-05-06', '2024-04-01', 2, 1, 2, 24890, 'Belfast', 'Keinos', 5, 1),
(6, 'Web Developer - Placement', '2024-01-01', 'On progress to graduate in 2025 with 2:1 degree in Computer Science or related.', '2024-04-26', '2024-03-19', 1, 1, 2, 24890, 'Belfast', 'Keinos', 5, 1),
(7, 'Paralegal', '2024-01-01', 'Qualified Solicitor with minimum 1 years experience in insurance law.', '2024-05-21', '2024-04-20', 2, 4, 4, NULL, 'Belfast', 'Everystate NI', 6, 1),
(8, 'Full Stack Engineer', '2024-01-01', 'Minimum 5+ years experience required in Full-Stack development.', '2024-05-20', '2024-04-12', 2, 1, 4, 75670, 'Belfast', 'Everystate NI', 6, 1),
(9, 'IT Insight Programme', '2024-01-01', 'Open for 1st, 2nd, 3rd and 4th year students progressing with a 2:1 degree in Computer Science or related.', '2024-05-08', '2024-02-05', 15, 1, 4, 19875, 'Belfast', 'Everystate NI', 6, 0),
(10, 'EMEA Sales Operations Analyst', '2024-01-04', 'Bachelor degree or higher in Business, 1+ years of experience in related role.', '2024-04-20', '2024-03-10', 1, 2, 4, 49800, 'Swindon, England', 'Wintel UK', 4, 1),
(11, 'EMEA Markets Finance Specialist', '2024-01-04', 'Bachelor or Master degree in Finance, Business, Economics, Account or related.', '2024-05-12', '2024-04-10', 1, 2, 4, 48900, 'Swindon, England', 'Wintel UK', 4, 1),
(12, 'Sales Development Intern', '2024-01-04', 'Good teamwork skills, willingness to engage with strategic customers to meet their needs, and a strong excellence to improve processes.', '2024-06-02', '2024-04-26', 2, 2, 4, 21760, 'Swindon, England', 'Wintel UK', 4, 1),
(13, 'Business Program Intern', '2024-01-05', 'Good teamwork skills, willingness to engage with strategic customers to meet their needs, and a strong excellence to improve processes.', '2024-06-02', '2024-05-01', 5, 6, 4, 21750, 'Swindon, England', 'Wintel UK', 4, 1),
(14, 'Business Operations Intern', '2024-01-05', 'Good teamwork skills, willingness to engage with strategic customers to meet their needs, and a strong excellence to improve processes.', '2024-06-02', '2023-04-28', 5, 6, 4, 21750, 'Swindon, England', 'Wintel UK', 4, 1),
(15, 'Software Development Engineer Intern - Embedded Development', '2024-01-06', 'Currently enrolled in a Bachelor or higher Degree in Computer Science or equivalent, experience in RTOS, C++ and Linux.', '2024-06-02', '2024-02-28', 6, 1, 4, 24890, 'Berlin, BE, DEU', 'Amezen UK', 4, 0),
(16, 'Data Center Technician, Data Center Operations', '2024-01-06', 'Bachelor degree or higher in Computer Science or related, with experience in Microsoft Office', '2024-05-10', '2023-02-14', 2, 6, 4, 65890, 'Frankfurt, HE, DEU', 'Amezen UK', 4, 0),
(17, 'Solution Sales Specialist - Data & AI', '2024-01-06', 'Technology-related sales or accountmanagement experience OR Bachelor Degree in computer Science and technology-related sales or account experience.', '2024-04-17', '2024-03-12', 2, 2, 4, 43200, 'London, UK', 'Macrosoft', 4, 0),
(18, 'Copilot for M365 Specialist - Tech Impact', '2024-01-10', 'Bachelor degree in Computer Science or 3+ years experience in Sales.', '2024-05-01', '2024-04-12', 1, 1, 4, 38900, 'London, UK', 'Macrosoft', 4, 1),
(19, 'Game Designer- Xbox Games Studio- Rare Ltd.', '2024-01-10', 'Proven experience of professional game design, experienc ein unreal engine 4 or 5 and experience in creating feature specification documentation.', '2024-06-02', '2024-05-04', 1, 1, 4, 87540, 'Athersone, Warwickshire, UK', 'Macrosoft', 4, 1),
(20, 'Security Specialist Threat Protection', '2024-01-16', 'Bachelor\'s degree or equivalent practical experience, training, and certifications.', '2024-05-19', '2024-04-09', 1, 2, 4, 56900, 'Multiple Locations, United Kingdom', 'Macrosoft', 4, 1),
(21, 'Sales Director - Consumer Goods, Hospitality, Gaming and Entertainment', '2024-01-28', 'Previous experience in selling Cloud Services, experience in building and sustaining relationships with c-suite executives, strong years of people management.', '2024-06-08', '2024-05-02', 1, 1, 4, NULL, 'London, United Kingdom', 'Macrosoft', 4, 1),
(22, 'Technology Director - Consumer Technology, Business Technology and Research.', '2024-02-12', 'Previous experience in Cloud Services, experience in building and sustaining relationships with c-suite executives, strong years of people management.', '2024-05-13', '2023-04-02', 1, 5, 4, NULL, 'London, United Kingdom', 'Macrosoft', 4, 1),
(23, 'Internship Oppertunities: Research Intern - AI for Health and Sciences', '2024-02-12', 'Currently enrolled in a PhD program in a related area.', '2024-06-04', '2024-05-01', 1, 3, 4, 45890, 'Cambridge, Cambridgeshire, United Kingdom', 'Macrosoft', 4, 1),
(24, 'Manufacturing Equipment Engineer', '2024-02-24', 'Bachelor Degree in manufacturing, material, mechanical, electrical, industry engineering or related field OR equivalent experience.', '2024-04-28', '2024-04-08', 1, 1, 4, NULL, 'Romsey, Hampshire, United Kingdom', 'Macrosoft', 4, 1),
(25, 'MTS Silicon Designer Engineer', '2024-02-24', 'Bachelor degree in Electrical Engineering, Computer Engineering, or related field. Minimum 5 yearas experience in RTL design.', '2024-05-15', '2024-04-18', 1, 2, 4, 98520, 'Cork, Ireland', 'EMD', 4, 1),
(26, 'Senior International Tax Manager', '2024-02-28', '8+ years of international tax experience in Big 4, experience with income tax provision and compliance.', '2024-05-11', '2024-04-16', 1, 4, 4, NULL, 'Dublin, Ireland', 'EMD', 4, 1),
(27, 'Enterprise Territory Executive - Ireland', '2024-02-28', '8+ years of international tax experience in Big 4, experience with income tax provision and compliance.', '2024-05-17', '2024-04-02', 1, 5, 4, NULL, 'Dublin, Ireland', 'EMD', 4, 1),
(28, 'Computer Architect', '2024-02-28', 'Persuasive communicator with the ability to present and influence customer and internal executive level decision makers, relentlessly focused on results-oriented success.', '2024-05-21', '2023-04-18', 3, 1, 4, 78000, 'Dublin, Ireland', 'EMD', 4, 1),
(29, 'AI/ML Software Engineer (Performance Projection)', '2024-03-03', 'PhD/MS/BS degree in Computer Science, Electrical Engineering or related field, strong C/C++ programming experience and scripting skills.', '2024-05-22', '2024-04-18', 1, 1, 4, NULL, 'Dublin, Ireland', 'EMD', 4, 1),
(30, 'Design Verification Engineer (SMTS level)', '2024-03-03', 'Proven experience in verifying commercially sucessful IPs, Subsystems and or SoCos, strong ability to provide mentorship, expert in SystemVerilog, UVM.', '2024-04-09', '2024-03-10', 4, 1, 4, NULL, 'Cork, Ireland', 'EMD', 4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `job_category`
--

CREATE TABLE `job_category` (
  `id` int(11) NOT NULL,
  `category_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `job_category`
--

INSERT INTO `job_category` (`id`, `category_name`) VALUES
(1, 'Tech'),
(2, 'Sales & Marketing'),
(3, 'Science'),
(4, 'Legal'),
(5, 'Executive'),
(6, 'Business Support'),
(7, 'HR'),
(8, 'Finance');

-- --------------------------------------------------------

--
-- Table structure for table `job_type`
--

CREATE TABLE `job_type` (
  `id` tinyint(4) NOT NULL,
  `job_type_title` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `job_type`
--

INSERT INTO `job_type` (`id`, `job_type_title`) VALUES
(1, 'Permanent'),
(2, 'Permanent Full-Time'),
(3, 'Permanent Part-Time'),
(4, 'Permanent Hybrid'),
(5, 'Permanent Remote'),
(6, 'Temporary'),
(7, 'Temporary Full-Time'),
(8, 'Temporary Part Time'),
(9, 'Temporary Hybrid'),
(10, 'Temporary Remote'),
(11, 'Contract'),
(12, 'Internship');

-- --------------------------------------------------------

--
-- Stand-in structure for view `keinos_web_developer`
-- (See below for the actual view)
--
CREATE TABLE `keinos_web_developer` (
`job_id` int(11)
,`job_name` varchar(255)
,`id` int(11)
,`first_name` varchar(50)
,`last_name` varchar(50)
,`email_address` varchar(50)
,`mobile_phone` varchar(16)
,`address` varchar(50)
,`city` varchar(58)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `macrosoft_applicants`
-- (See below for the actual view)
--
CREATE TABLE `macrosoft_applicants` (
`country` varchar(20)
,`applicant_count` bigint(21)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `ni_newsletter`
-- (See below for the actual view)
--
CREATE TABLE `ni_newsletter` (
`id` int(11)
,`first_name` varchar(50)
,`last_name` varchar(50)
,`email_address` varchar(50)
,`country` varchar(20)
);

-- --------------------------------------------------------

--
-- Table structure for table `process`
--

CREATE TABLE `process` (
  `id` tinyint(4) NOT NULL,
  `process_name` varchar(50) NOT NULL,
  `process_description` varchar(255) NOT NULL,
  `permission_level` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `process`
--

INSERT INTO `process` (`id`, `process_name`, `process_description`, `permission_level`) VALUES
(1, 'Applied', 'Pending Application Viewing', 1),
(2, 'Assessment', 'Pending Assessment', 2),
(3, 'Assessment Completed', 'Pending Interview Scheduling', 3),
(4, 'Interview Scheduled', 'Interview Scheduled', 4),
(5, 'Awaiting Response', 'Awaiting response from HR', 5),
(6, 'Application Approved', 'Application Accepted', 6),
(7, 'Application Rejected', 'Application Declined', 7),
(8, 'Job Offer', 'Job Offered to Applicant', 8),
(100, 'test', 'test_description', 2);

-- --------------------------------------------------------

--
-- Structure for view `applied_march`
--
DROP TABLE IF EXISTS `applied_march`;

CREATE ALGORITHM=UNDEFINED DEFINER=`kpaeglis01`@`localhost` SQL SECURITY DEFINER VIEW `applied_march`  AS SELECT `application`.`id` AS `id`, `application`.`applicant_id` AS `applicant_id`, `application`.`date_of_application` AS `date_of_application`, `application`.`other_details` AS `other_details`, `application`.`job_id` AS `job_id`, `application`.`process_id` AS `process_id`, `application`.`applicant_assessment_id` AS `applicant_assessment_id`, `application`.`education` AS `education`, `application`.`degree` AS `degree`, `application`.`experience` AS `experience` FROM `application` WHERE `application`.`date_of_application` between '2024-03-01' and '2024-03-31' ;

-- --------------------------------------------------------

--
-- Structure for view `keinos_web_developer`
--
DROP TABLE IF EXISTS `keinos_web_developer`;

CREATE ALGORITHM=UNDEFINED DEFINER=`kpaeglis01`@`localhost` SQL SECURITY DEFINER VIEW `keinos_web_developer`  AS SELECT `job`.`id` AS `job_id`, `job`.`job_name` AS `job_name`, `applicants`.`id` AS `id`, `applicants`.`first_name` AS `first_name`, `applicants`.`last_name` AS `last_name`, `applicants`.`email_address` AS `email_address`, `applicants`.`mobile_phone` AS `mobile_phone`, `applicants`.`address` AS `address`, `applicants`.`city` AS `city` FROM ((`applicants` join `application` on(`applicants`.`id` = `application`.`applicant_id`)) join `job` on(`application`.`job_id` = `job`.`id`)) WHERE `applicants`.`city` = 'Belfast' AND `job`.`id` = 1 AND `job`.`company_name` = 'Keinos' ;

-- --------------------------------------------------------

--
-- Structure for view `macrosoft_applicants`
--
DROP TABLE IF EXISTS `macrosoft_applicants`;

CREATE ALGORITHM=UNDEFINED DEFINER=`kpaeglis01`@`localhost` SQL SECURITY DEFINER VIEW `macrosoft_applicants`  AS SELECT `applicants`.`country` AS `country`, count(0) AS `applicant_count` FROM ((`application` join `job` on(`application`.`job_id` = `job`.`id`)) join `applicants` on(`application`.`id` = `applicants`.`id`)) WHERE `job`.`company_name` = 'Macrosoft' GROUP BY `applicants`.`country` ORDER BY count(0) DESC ;

-- --------------------------------------------------------

--
-- Structure for view `ni_newsletter`
--
DROP TABLE IF EXISTS `ni_newsletter`;

CREATE ALGORITHM=UNDEFINED DEFINER=`kpaeglis01`@`localhost` SQL SECURITY DEFINER VIEW `ni_newsletter`  AS SELECT `applicants`.`id` AS `id`, `applicants`.`first_name` AS `first_name`, `applicants`.`last_name` AS `last_name`, `applicants`.`email_address` AS `email_address`, `applicants`.`country` AS `country` FROM `applicants` WHERE `applicants`.`country` like '%Ireland%' ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `applicants`
--
ALTER TABLE `applicants`
  ADD PRIMARY KEY (`id`),
  ADD KEY `city` (`city`),
  ADD KEY `first_name` (`first_name`),
  ADD KEY `last_name` (`last_name`),
  ADD KEY `county` (`country`),
  ADD KEY `postal_code` (`postal_code`);

--
-- Indexes for table `application`
--
ALTER TABLE `application`
  ADD PRIMARY KEY (`id`),
  ADD KEY `applicant_id` (`applicant_id`),
  ADD KEY `date_of_application` (`date_of_application`),
  ADD KEY `education` (`education`),
  ADD KEY `degree` (`degree`),
  ADD KEY `job_id` (`job_id`),
  ADD KEY `process_id` (`process_id`),
  ADD KEY `applicant_assessment_id` (`applicant_assessment_id`);

--
-- Indexes for table `assessment`
--
ALTER TABLE `assessment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `assessment_duration` (`assessment_duration`);

--
-- Indexes for table `company`
--
ALTER TABLE `company`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `company_name` (`company_name`),
  ADD KEY `manager_id` (`manager_id`),
  ADD KEY `company_address` (`company_address`),
  ADD KEY `company_city` (`company_city`),
  ADD KEY `company_post_code` (`company_post_code`);

--
-- Indexes for table `company_manager`
--
ALTER TABLE `company_manager`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `company_id` (`company_id`),
  ADD KEY `manager_first_name` (`manager_first_name`),
  ADD KEY `manager_last_name` (`manager_last_name`);

--
-- Indexes for table `job`
--
ALTER TABLE `job`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `job_name` (`job_name`),
  ADD KEY `job_post_date` (`job_post_date`),
  ADD KEY `job_description` (`job_description`(1024)),
  ADD KEY `job_start_date` (`job_start_date`),
  ADD KEY `job_expiry_date` (`job_expiry_date`),
  ADD KEY `job_no_openings` (`job_no_openings`),
  ADD KEY `job_type` (`job_type`),
  ADD KEY `job_salary` (`job_salary`),
  ADD KEY `job_location` (`job_location`),
  ADD KEY `company_name` (`company_name`),
  ADD KEY `company_id` (`company_id`),
  ADD KEY `job_open_position` (`job_open_position`),
  ADD KEY `fk_job_category` (`job_category`);

--
-- Indexes for table `job_category`
--
ALTER TABLE `job_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `job_type`
--
ALTER TABLE `job_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `process`
--
ALTER TABLE `process`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `applicants`
--
ALTER TABLE `applicants`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT for table `application`
--
ALTER TABLE `application`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `assessment`
--
ALTER TABLE `assessment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `company`
--
ALTER TABLE `company`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `company_manager`
--
ALTER TABLE `company_manager`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `job`
--
ALTER TABLE `job`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `job_category`
--
ALTER TABLE `job_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `job_type`
--
ALTER TABLE `job_type`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `application`
--
ALTER TABLE `application`
  ADD CONSTRAINT `fk_applicant_application` FOREIGN KEY (`applicant_id`) REFERENCES `applicants` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_applicant_application_job` FOREIGN KEY (`job_id`) REFERENCES `job` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_applicant_assessment` FOREIGN KEY (`applicant_assessment_id`) REFERENCES `assessment` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_process_applicant` FOREIGN KEY (`process_id`) REFERENCES `process` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `company`
--
ALTER TABLE `company`
  ADD CONSTRAINT `fk_company_manager` FOREIGN KEY (`manager_id`) REFERENCES `company_manager` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `company_manager`
--
ALTER TABLE `company_manager`
  ADD CONSTRAINT `fk_company` FOREIGN KEY (`company_id`) REFERENCES `company` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `job`
--
ALTER TABLE `job`
  ADD CONSTRAINT `fk_job_category` FOREIGN KEY (`job_category`) REFERENCES `job_category` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_job_company` FOREIGN KEY (`company_id`) REFERENCES `company` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_job_type` FOREIGN KEY (`job_type`) REFERENCES `job_type` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
