-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 25, 2020 at 04:32 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_lms`
--

-- --------------------------------------------------------

--
-- Table structure for table `authors`
--

CREATE TABLE `authors` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `authors`
--

INSERT INTO `authors` (`id`, `name`, `email`, `created_at`, `updated_at`) VALUES
(1, 'Thea Macejkovic', 'estefania.anderson@example.net', '2020-10-04 18:45:02', '2020-10-04 18:45:02'),
(3, 'Gust Goyette Sr.', 'elouise38@example.org', '2020-10-04 18:45:02', '2020-10-04 18:45:02'),
(4, 'Gerhard Schmidt', 'jkessler@example.com', '2020-10-04 18:45:02', '2020-10-04 18:45:02'),
(5, 'Dr. Jarrett Langosh III', 'stephanie.schamberger@example.com', '2020-10-04 18:45:02', '2020-10-04 18:45:02'),
(7, 'Hortense McKenzie DVM', 'fredrick74@example.net', '2020-10-04 18:45:02', '2020-10-04 18:45:02'),
(8, 'Lila Ritchie', 'douglas.milo@example.org', '2020-10-04 18:45:02', '2020-10-04 18:45:02'),
(9, 'Kaylah Boyle', 'pollich.elmira@example.org', '2020-10-04 18:45:02', '2020-10-04 18:45:02'),
(10, 'Roxane Yost', 'upagac@example.com', '2020-10-04 18:45:02', '2020-10-04 18:45:02'),
(11, 'Pauline Fisher', 'ashton.kulas@example.org', '2020-10-04 18:45:02', '2020-10-04 18:45:02'),
(12, 'Amir Kuphal', 'dvonrueden@example.com', '2020-10-04 18:45:02', '2020-10-04 18:45:02'),
(13, 'Heath Feeney', 'daryl.ryan@example.org', '2020-10-04 18:45:02', '2020-10-04 18:45:02'),
(14, 'Mossie Cummerata', 'bertram.aufderhar@example.org', '2020-10-04 18:45:02', '2020-10-04 18:45:02'),
(15, 'Ms. Keely Harris Sr.', 'abbie.schaefer@example.net', '2020-10-04 18:45:02', '2020-10-04 18:45:02'),
(17, 'Dena O\'Keefe DVM', 'ulices.wolf@example.net', '2020-10-04 18:45:02', '2020-10-04 18:45:02'),
(18, 'Prof. Benedict Rippin II', 'zemlak.katlyn@example.net', '2020-10-04 18:45:02', '2020-10-04 18:45:02'),
(19, 'Louisa Hessel', 'brooks57@example.com', '2020-10-04 18:45:02', '2020-10-04 18:45:02'),
(22, 'Joany Howe', 'blair07@example.net', '2020-11-01 09:34:05', '2020-11-01 09:34:05'),
(24, 'Mr. Randall Homenick Ihsan', 'aurore86@example.com', '2020-11-01 09:34:05', '2020-10-20 13:24:10'),
(25, 'Fred Parisian', 'dawn.hauck@example.net', '2020-11-01 09:34:05', '2020-11-01 09:34:05'),
(26, 'Renee Kulas', 'horacio04@example.org', '2020-11-01 09:34:05', '2020-11-01 09:34:05'),
(27, 'Lilliana Schroeder', 'precious.feil@example.com', '2020-11-01 09:34:05', '2020-11-01 09:34:05'),
(28, 'Jayme Donnelly', 'lflatley@example.org', '2020-11-01 09:34:05', '2020-11-01 09:34:05'),
(29, 'Zachariah Wilderman MD', 'gleichner.delmer@example.org', '2020-11-01 09:34:05', '2020-11-01 09:34:05'),
(30, 'Chaz Padberg', 'kaci44@example.org', '2020-11-01 09:34:05', '2020-11-01 09:34:05'),
(31, 'Mr. Stuart White Sr.', 'kiara54@example.net', '2020-11-01 09:34:06', '2020-11-01 09:34:06'),
(32, 'Constance Marvin', 'jarvis45@example.net', '2020-11-01 09:34:06', '2020-11-01 09:34:06'),
(33, 'Dr. Maddison Wilkinson II', 'mann.valerie@example.org', '2020-11-01 09:34:23', '2020-11-01 09:34:23'),
(34, 'Sally Renner', 'bmoen@example.net', '2020-11-01 09:34:23', '2020-11-01 09:34:23'),
(35, 'Alexie Fritsch', 'wwindler@example.com', '2020-11-01 09:34:24', '2020-11-01 09:34:24');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` tinyint(3) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Psychology', '2020-10-04 12:03:15', '2020-10-04 12:03:15'),
(2, 'Food', '2020-10-04 12:03:26', '2020-10-04 12:03:32'),
(3, 'Science', '2020-10-04 12:03:39', '2020-10-04 12:03:39'),
(4, 'Philosophy', '2020-10-04 18:40:41', '2020-10-04 18:40:41'),
(5, 'Religion', '2020-10-04 18:40:50', '2020-10-04 18:40:50'),
(6, 'Politics', '2020-10-04 18:41:07', '2020-10-04 18:41:07'),
(7, 'Economic', '2020-10-04 18:41:14', '2020-10-04 18:41:14'),
(8, 'Law', '2020-10-04 18:41:21', '2020-10-04 18:41:21'),
(9, 'Social Science', '2020-10-04 18:41:32', '2020-10-20 13:23:14'),
(11, 'General Publication', '2020-10-04 18:41:46', '2020-10-04 18:41:46'),
(12, 'Arts', '2020-10-04 18:41:53', '2020-10-04 18:41:53'),
(13, 'History', '2020-10-04 18:42:00', '2020-10-04 18:42:00'),
(14, 'Tourism', '2020-10-04 18:42:07', '2020-10-04 18:42:07'),
(15, 'Geography', '2020-10-04 18:42:17', '2020-10-04 18:42:17'),
(16, 'Management', '2020-10-04 18:42:26', '2020-10-04 18:42:26'),
(17, 'Business', '2020-10-04 18:42:32', '2020-10-04 18:42:32'),
(18, 'Thesis-Bachelor', '2020-10-04 18:42:40', '2020-10-04 18:42:40'),
(19, 'Thesis-Master', '2020-10-04 18:42:52', '2020-10-04 18:42:52'),
(20, 'Other Donation', '2020-10-20 13:23:37', '2020-10-20 13:23:37');

-- --------------------------------------------------------

--
-- Table structure for table `faculties`
--

CREATE TABLE `faculties` (
  `id` tinyint(3) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `faculties`
--

INSERT INTO `faculties` (`id`, `name`) VALUES
(1, 'Civil Engineering'),
(2, 'Electrical Engineering'),
(3, 'General Mechanical Engineering'),
(4, 'Automobile Engineering'),
(5, 'Electronic Engineering'),
(6, 'Computer Science'),
(7, 'Optical Science'),
(8, 'Culinary Art (Bakery & Cookery)'),
(9, 'Tourism and Hospitality');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `feedbacks`
--

CREATE TABLE `feedbacks` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `feedbacks`
--

INSERT INTO `feedbacks` (`id`, `name`, `email`, `message`, `created_at`, `updated_at`) VALUES
(1, 'faiz', 'faiz@npic.com', 'Nice', '2020-11-20 11:16:30', '2020-11-20 11:16:30'),
(2, 'Idad Rusdiana', 'idad@npic.com', 'Good', '2020-11-20 12:12:31', '2020-11-20 12:12:31'),
(3, 'ujang', 'ujangsari.cst@gmail.com', 'testing', '2020-11-20 21:14:20', '2020-11-20 21:14:20'),
(4, 'Tiara', 'tiara@npic.com', 'Good Looking', '2020-11-07 21:27:02', '2020-11-07 21:27:02');

-- --------------------------------------------------------

--
-- Table structure for table `issues`
--

CREATE TABLE `issues` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `qty` tinyint(4) NOT NULL,
  `user_id` smallint(5) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `issues`
--

INSERT INTO `issues` (`id`, `qty`, `user_id`, `created_at`, `updated_at`) VALUES
(2, 2, 5, '2020-10-10 10:40:36', '2020-10-10 10:40:36'),
(4, 2, 6, '2020-10-10 10:42:30', '2020-10-10 10:42:30'),
(5, 2, 7, '2020-10-10 10:43:18', '2020-10-10 10:43:18'),
(6, 1, 15, '2020-10-10 10:44:33', '2020-10-10 10:44:33'),
(7, 2, 8, '2020-10-10 10:45:40', '2020-10-10 10:45:40'),
(8, 2, 13, '2020-10-10 10:46:26', '2020-10-10 10:46:26'),
(9, 1, 16, '2020-10-10 10:46:55', '2020-10-10 10:46:55'),
(10, 2, 11, '2020-10-10 10:47:21', '2020-10-10 10:47:21'),
(11, 2, 14, '2020-10-10 10:47:56', '2020-10-10 10:47:56'),
(12, 2, 12, '2020-10-10 10:48:20', '2020-10-10 10:48:20'),
(13, 5, 8, '2020-10-10 10:52:06', '2020-10-10 10:52:06'),
(14, 1, 12, '2020-10-10 10:56:37', '2020-10-10 10:56:37'),
(15, 1, 12, '2020-10-13 06:36:14', '2020-10-13 06:36:14'),
(16, 3, 6, '2020-10-15 13:18:52', '2020-10-15 13:18:52'),
(17, 2, 18, '2020-10-20 13:40:38', '2020-10-20 13:40:38'),
(18, 2, 7, '2020-10-21 00:01:20', '2020-10-21 00:01:20'),
(19, 2, 6, '2020-10-21 00:06:29', '2020-10-21 00:06:29'),
(20, 2, 5, '2020-10-21 00:33:12', '2020-10-21 00:33:12'),
(21, 2, 5, '2020-10-22 00:27:58', '2020-10-22 00:27:58'),
(22, 2, 5, '2020-10-22 11:59:37', '2020-10-22 11:59:37'),
(23, 1, 12, '2020-10-27 04:32:02', '2020-10-27 04:32:02'),
(24, 1, 16, '2020-10-28 06:25:49', '2020-10-28 06:25:49');

-- --------------------------------------------------------

--
-- Table structure for table `issue_items`
--

CREATE TABLE `issue_items` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `issue_id` smallint(5) UNSIGNED NOT NULL,
  `book_id` smallint(5) UNSIGNED NOT NULL,
  `borrow_date` date NOT NULL,
  `due_date` date NOT NULL,
  `return_date` date DEFAULT NULL,
  `status` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `issue_items`
--

INSERT INTO `issue_items` (`id`, `issue_id`, `book_id`, `borrow_date`, `due_date`, `return_date`, `status`, `created_at`, `updated_at`) VALUES
(2, 2, 24, '2020-10-11', '2020-10-25', '2020-10-11', 'RETURN', '2020-10-10 10:40:36', '2020-10-10 10:54:26'),
(3, 2, 27, '2020-10-11', '2020-10-25', NULL, 'BORROW', '2020-10-10 10:40:36', '2020-10-10 10:40:36'),
(6, 4, 25, '2020-10-11', '2020-10-25', NULL, 'BORROW', '2020-10-10 10:42:31', '2020-10-10 10:42:31'),
(7, 4, 33, '2020-10-11', '2020-11-01', NULL, 'BORROW', '2020-10-10 10:42:31', '2020-10-10 10:58:57'),
(9, 5, 27, '2020-10-11', '2020-10-25', NULL, 'BORROW', '2020-10-10 10:43:18', '2020-10-10 10:43:18'),
(11, 5, 32, '2020-10-11', '2020-10-25', '2020-10-11', 'RETURN', '2020-10-10 10:43:18', '2020-10-10 10:54:15'),
(12, 6, 27, '2020-10-11', '2020-10-25', '2020-10-11', 'RETURN', '2020-10-10 10:44:33', '2020-10-10 11:01:27'),
(14, 7, 24, '2020-10-11', '2020-10-25', '2020-10-11', 'RETURN', '2020-10-10 10:45:40', '2020-10-10 10:51:10'),
(15, 7, 27, '2020-10-11', '2020-10-25', '2020-10-11', 'RETURN', '2020-10-10 10:45:40', '2020-10-10 10:51:05'),
(17, 8, 24, '2020-10-11', '2020-10-25', '2020-10-11', 'RETURN', '2020-10-10 10:46:26', '2020-10-10 10:53:21'),
(18, 8, 27, '2020-10-11', '2020-10-25', NULL, 'BORROW', '2020-10-10 10:46:26', '2020-10-10 10:46:26'),
(19, 9, 24, '2020-10-11', '2020-10-25', NULL, 'BORROW', '2020-10-10 10:46:56', '2020-10-10 10:46:56'),
(20, 10, 27, '2020-10-11', '2020-10-25', NULL, 'BORROW', '2020-10-10 10:47:21', '2020-10-10 10:47:21'),
(21, 10, 33, '2020-10-11', '2020-10-25', NULL, 'BORROW', '2020-10-10 10:47:21', '2020-10-10 10:47:21'),
(22, 11, 24, '2020-10-11', '2020-10-25', '2020-10-11', 'RETURN', '2020-10-10 10:47:56', '2020-10-10 10:59:58'),
(23, 11, 27, '2020-10-11', '2020-10-25', '2020-10-11', 'RETURN', '2020-10-10 10:47:56', '2020-10-10 10:53:16'),
(24, 12, 24, '2020-10-11', '2020-10-25', '2020-10-11', 'RETURN', '2020-10-10 10:48:20', '2020-10-10 10:53:29'),
(26, 13, 24, '2020-10-11', '2020-10-25', NULL, 'BORROW', '2020-10-10 10:52:06', '2020-10-10 10:52:06'),
(27, 13, 27, '2020-10-11', '2020-10-25', NULL, 'BORROW', '2020-10-10 10:52:06', '2020-10-10 10:52:06'),
(29, 13, 32, '2020-10-11', '2020-10-25', '2020-10-11', 'RETURN', '2020-10-10 10:52:06', '2020-10-10 10:52:46'),
(31, 13, 25, '2020-10-11', '2020-10-25', NULL, 'LOST', '2020-10-10 10:52:06', '2020-10-10 10:52:30'),
(32, 13, 33, '2020-10-11', '2020-10-25', NULL, 'LOST', '2020-10-10 10:52:06', '2020-10-10 10:52:36'),
(33, 14, 24, '2020-10-11', '2020-10-25', '2020-10-11', 'RETURN', '2020-10-10 10:56:37', '2020-10-10 10:56:58'),
(34, 15, 33, '2020-10-14', '2020-10-28', '2020-10-14', 'RETURN', '2020-10-13 06:36:14', '2020-10-13 07:12:59'),
(35, 16, 27, '2020-10-16', '2020-10-30', NULL, 'BORROW', '2020-10-15 13:18:52', '2020-10-15 13:18:52'),
(37, 16, 32, '2020-10-16', '2020-10-30', NULL, 'BORROW', '2020-10-15 13:18:53', '2020-10-15 13:18:53'),
(38, 16, 17, '2020-10-16', '2020-10-30', NULL, 'LOST', '2020-10-15 13:18:53', '2020-10-22 10:17:09'),
(39, 17, 51, '2020-10-21', '2020-11-11', '2020-10-21', 'RETURN', '2020-10-20 13:40:38', '2020-10-20 13:42:16'),
(40, 17, 24, '2020-10-21', '2020-11-04', NULL, 'LOST', '2020-10-20 13:40:38', '2020-10-20 13:43:15'),
(41, 18, 51, '2020-10-21', '2020-11-04', NULL, 'BORROW', '2020-10-21 00:01:20', '2020-10-21 00:01:20'),
(42, 18, 24, '2020-10-21', '2020-11-04', '2020-10-23', 'RETURN', '2020-10-21 00:01:20', '2020-10-22 10:16:50'),
(43, 19, 51, '2020-10-21', '2020-11-11', '2020-10-21', 'RETURN', '2020-10-21 00:06:29', '2020-10-21 00:08:10'),
(44, 19, 24, '2020-10-21', '2020-11-04', NULL, 'LOST', '2020-10-21 00:06:29', '2020-10-21 00:08:36'),
(45, 20, 51, '2020-10-21', '2020-11-11', '2020-10-21', 'RETURN', '2020-10-21 00:33:12', '2020-10-21 00:34:38'),
(46, 20, 24, '2020-10-21', '2020-11-04', NULL, 'LOST', '2020-10-21 00:33:12', '2020-10-21 00:34:57'),
(47, 21, 51, '2020-10-22', '2020-11-12', '2020-10-22', 'RETURN', '2020-10-22 00:27:58', '2020-10-22 00:29:23'),
(48, 21, 24, '2020-10-22', '2020-11-05', NULL, 'LOST', '2020-10-22 00:27:58', '2020-10-22 00:30:02'),
(49, 22, 51, '2020-10-23', '2020-11-13', '2020-10-23', 'RETURN', '2020-10-22 11:59:37', '2020-10-22 12:00:48'),
(50, 22, 59, '2020-10-23', '2020-11-06', NULL, 'LOST', '2020-10-22 11:59:37', '2020-10-22 12:01:24'),
(51, 23, 18, '2020-10-27', '2020-11-10', NULL, 'BORROW', '2020-10-27 04:32:02', '2020-10-27 04:32:02'),
(52, 24, 27, '2020-10-28', '2020-11-18', '2020-10-28', 'RETURN', '2020-10-28 06:25:49', '2020-10-28 06:26:46');

-- --------------------------------------------------------

--
-- Table structure for table `issue_rules`
--

CREATE TABLE `issue_rules` (
  `id` tinyint(3) UNSIGNED NOT NULL,
  `role_id` tinyint(3) UNSIGNED NOT NULL,
  `max_borrow_item` tinyint(4) NOT NULL,
  `max_borrow_day` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `issue_rules`
--

INSERT INTO `issue_rules` (`id`, `role_id`, `max_borrow_item`, `max_borrow_day`, `created_at`, `updated_at`) VALUES
(1, 3, 10, 30, NULL, NULL),
(2, 4, 2, 14, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `type` enum('book','e-book') COLLATE utf8mb4_unicode_ci NOT NULL,
  `isbn` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `year` year(4) DEFAULT NULL,
  `pages` smallint(6) DEFAULT NULL,
  `edition` tinyint(4) DEFAULT NULL,
  `ebook_available` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `book_cover_url` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ebook_url` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `table_of_contents` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_qty` tinyint(4) DEFAULT NULL,
  `qty_lost` tinyint(4) DEFAULT NULL,
  `category_id` tinyint(3) UNSIGNED DEFAULT NULL,
  `publisher_id` smallint(5) UNSIGNED DEFAULT NULL,
  `rack_id` tinyint(3) UNSIGNED DEFAULT NULL,
  `disabled` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `type`, `isbn`, `code`, `title`, `year`, `pages`, `edition`, `ebook_available`, `description`, `book_cover_url`, `ebook_url`, `table_of_contents`, `total_qty`, `qty_lost`, `category_id`, `publisher_id`, `rack_id`, `disabled`, `created_at`, `updated_at`) VALUES
(17, 'book', '978 0 000 00000 1', 'npic10203', 'Ancient Israel\'s History', 2013, 201, 3, '0', 'History is the study of the past – specifically the people, societies, events and problems of the past – as well as our attempts to understand them. It is a pursuit common to all human societies.', 'Ancient Israel\'s History.jpg', NULL, 'Introduce\r\nLater Permession\r\nChapter 1\r\nChapter 2\r\nChapter 3', 10, 3, 13, 35, 7, '0', '2020-10-31 16:07:36', '2020-10-22 10:17:09'),
(18, 'book', '978 0 000 00000 2', 'npic12030403', 'Book Art', 2013, 200, 3, '1', 'Art is a diverse range of human activities involving the creation of visual, auditory or performing artifacts (artworks), which express the creator\'s imagination, conceptual ideas, or technical skill, intended to be appreciated primarily for their beauty or emotional power.', 'The Smart Cat.jpg', 'The Smart Cat.pdf', 'Introduce\r\nLater Permession\r\nChapter 1\r\nChapter 2\r\nChapter 3', 5, NULL, 12, 24, 1, '0', '2020-10-31 16:09:45', '2020-10-22 03:39:00'),
(22, 'e-book', '978 0 000 00000 3', 'npic423434', 'Enterprise Law', 2013, 200, 2, '0', 'The ‘law’ is rarely out of the news and is often the focus for fictional drama. It is something that touches our lives on a daily basis, it governs what we can and cannot do, it is used to settle disputes, to punish and to govern.', 'Enterprise Law.jpg', 'Network Anomaly.pdf', 'Introduce\r\nLater Permession\r\nChapter 1\r\nChapter 2\r\nChapter 3', NULL, NULL, 8, 35, NULL, '0', '2020-10-31 18:36:30', '2020-10-22 09:41:42'),
(24, 'book', '978 0 000 00000 5', 'npic0200443', 'Creative Business Startup', 2012, 400, 2, '1', 'Business is the activity of making one\'s living or making money by producing or buying and selling products (such as goods and services).', 'Creative Business Startup.jpg', 'Business Inspiration.pdf', 'Introduce\r\nLater Permession\r\nChapter 1\r\nChapter 2\r\nChapter 3', 10, 4, 17, 6, 2, '0', '2020-10-31 20:41:22', '2020-10-22 04:16:22'),
(25, 'book', '978 0 000 00000 6', 'npic20103', 'The New Science', 2012, 403, 3, '1', 'Science is a systematic enterprise that builds and organizes knowledge in the form of testable explanations and predictions about the universe.', 'The New Science.jpg', 'Research Methodology.pdf', 'Science is a systematic enterprise that builds and organizes knowledge in the form of testable explanations and predictions about the universe.', 10, 1, 3, 24, 15, '0', '2020-11-01 09:09:10', '2020-10-21 20:31:59'),
(26, 'book', '978 0 000 00000 7', 'npic02030', 'Business Law', 2013, 201, 2, '0', 'Psychology is the scientific study of the mind and behavior, according to the American Psychological Association.', 'Business Law.jpg', NULL, 'Psychology is the scientific study of the mind and behavior, according to the American Psychological Association.', 10, NULL, 8, 24, 8, '0', '2020-11-01 09:10:56', '2020-10-22 03:54:59'),
(27, 'book', '978 0 000 00000 8', 'npic2212', 'Book Cover Design Formula', 2016, 400, 3, '1', 'Art is a diverse range of human activities involving the creation of visual, auditory or performing artifacts (artworks), which express the creator\'s imagination, conceptual ideas, or technical skill, intended to be appreciated primarily for their beauty or emotional power.', 'Book Cover Design Formula.jpg', 'Cat Killer.pdf', 'Introduce\r\nLater Permession\r\nChapter 1\r\nChapter 2\r\nChapter 3', 10, NULL, 12, 35, 1, '0', '2020-11-01 09:16:02', '2020-10-22 03:15:57'),
(29, 'book', '978 0 000 00001 0', 'npic20130', 'Operational Safety Economics', 2013, 200, 1, '0', 'Economics is an interdisciplinary, social, and behavioral science. Economic research focuses on explaining the behavior of decision-makers and the implications of behavior for society at the microeconomic, macroeconomic, and political levels.', 'Operational Safety Economics.jpg', NULL, 'Introduce\r\nLater Permession\r\nChapter 1\r\nChapter 2\r\nChapter 3', 5, NULL, 7, 24, 3, '0', '2020-11-01 09:42:10', '2020-10-22 03:43:05'),
(30, 'book', '978 0 000 00001 1', 'npic303042', 'Tourism the Business of Hospitality', 2015, 100, 1, '0', 'Economics is an interdisciplinary, social, and behavioral science. Economic research focuses on explaining the behavior of decision-makers and the implications of behavior for society at the microeconomic, macroeconomic, and political levels.', 'Tourism the Business of Hospitality.jpg', NULL, 'Economics is an interdisciplinary, social, and behavioral science. Economic research focuses on explaining the behavior of decision-makers and the implications of behavior for society at the microeconomic, macroeconomic, and political levels.', 10, NULL, 14, 33, 19, '0', '2020-11-01 09:44:42', '2020-10-21 20:40:41'),
(32, 'book', '978 0 000 00001 4', 'npic3020', 'Cook Food', 2014, 202, 2, '1', 'Food is any substance consumed to provide nutritional support for an organism. nutrients, such as carbohydrates, fats, proteins, vitamins, or minerals.', 'Cook Food.png', 'Favorite food of World Chef.pdf', 'Food is any substance consumed to provide nutritional support for an organism. nutrients, such as carbohydrates, fats, proteins, vitamins, or minerals.', 10, NULL, 2, 33, 4, '0', '2020-11-01 10:02:14', '2020-10-21 20:20:38'),
(33, 'book', '978 0 000 00001 5', 'npic20304', 'Splitting of the ocean', 1990, 400, 5, '1', 'A donation is a gift for charity, humanitarian aid, or to benefit a cause. A donation may take various forms, including money, alms, services, or goods such as clothing, toys, food, or vehicles.', 'Splitting of the ocean.jpg', 'Splitting of the ocean.pdf', 'A donation is a gift for charity, humanitarian aid, or to benefit a cause. A donation may take various forms, including money, alms, services, or goods such as clothing, toys, food, or vehicles.', 10, 1, 15, 34, 6, '0', '2020-11-01 11:15:40', '2020-10-10 10:52:36'),
(34, 'book', '978 0 000 00001 6', 'npic03403', 'Rediscovering Geography', 2014, 300, 2, '1', 'General Publication is an expression familiar in the law of copyright and literary property. It is a communication or dissemination of a copyrightable work that implies a dedication of the work to the public or an abandonment of the copyright.', 'Rediscovering Geography.jpg', 'History of Hindia Ocean.pdf', 'General Publication is an expression familiar in the law of copyright and literary property. It is a communication or dissemination of a copyrightable work that implies a dedication of the work to the public or an abandonment of the copyright.', 10, NULL, 15, 34, 6, '0', '2020-11-01 11:19:12', '2020-10-21 20:14:57'),
(36, 'e-book', '978 0 000 00001 8', 'npic304050', 'Library History - Journal', 2013, 20, 3, '0', 'The ‘law’ is rarely out of the news and is often the focus for fictional drama. It is something that touches our lives on a daily basis, it governs what we can and cannot do, it is used to settle disputes, to punish and to govern.', 'Library History - Journal.jpg', 'Library History - Journal.pdf', 'Introduce\r\nLater Permession\r\nChapter 1\r\nChapter 2\r\nChapter 3', NULL, NULL, 8, 31, NULL, '0', '2020-11-01 11:30:31', '2020-10-22 09:42:56'),
(37, 'e-book', '978 0 000 00001 9', 'npic040322', 'Development Psychology', 2013, 200, 2, '0', 'Psychology is the scientific study of the mind and behavior, according to the American Psychological Association.', 'Development Psychology.jpg', 'Development Psychology.pdf', 'Introduce\r\nLater Permession\r\nChapter 1\r\nChapter 2\r\nChapter 3', NULL, NULL, 1, 31, NULL, '0', '2020-11-01 11:44:14', '2020-10-22 05:00:21'),
(38, 'e-book', '978 0 000 00002 0', 'npic93043', 'Book Art', 2014, 20, 1, '0', 'Art is a diverse range of human activities involving the creation of visual, auditory or performing artifacts (artworks), which express the creator\'s imagination, conceptual ideas, or technical skill, intended to be appreciated primarily for their beauty or emotional power.', 'Book Art.jpg', 'Tour and Travel tips.pdf', 'Introduce\r\nLater Permession\r\nChapter 1\r\nChapter 2\r\nChapter 3', NULL, NULL, 12, 31, NULL, '0', '2020-11-01 11:54:21', '2020-10-22 09:37:28'),
(39, 'e-book', '978 0 000 00002 1', 'npic4003', 'Comparation of any religion', 2001, 150, 2, '0', 'Management is a set of principles relating to the functions of planning, organizing, directing and controlling, and the application of these principles in harnessing physical, financial, human, and informational resources efficiently and effectively to achieve organizational goals.', 'Comparation of any religion.png', 'Comparation of any religion.pdf', 'Management is a set of principles relating to the functions of planning, organizing, directing and controlling, and the application of these principles in harnessing physical, financial, human, and informational resources efficiently and effectively to achieve organizational goals.', NULL, NULL, 5, 31, NULL, '1', '2020-11-01 11:57:13', '2020-11-07 21:12:30'),
(40, 'e-book', '978 0 000 00002 3', 'npic30320', 'The Political Buble', 2013, 106, 2, '0', 'We often refer to something as being ‘political’, or ‘all about politics’, to mean it boils down to a power struggle between people or groups. The idea is that politics is a process of manoeuvring to assert rival interests.', '2 politics (The Political Buble).jpg', 'How to talk diplomatically.pdf', 'Introduce\r\nLater Permession\r\nChapter 1\r\nChapter 2\r\nChapter 3', NULL, NULL, 6, 31, NULL, '0', '2020-11-01 12:02:15', '2020-10-22 09:43:22'),
(41, 'e-book', '978 0 000 00002 4', 'npic320040', 'Economic Crisis', 2014, 20, 2, '0', 'A Bachelor’s thesis is carried out in the form of a research project within a department. It is an opportunity to put the knowledge learned during the programme into practice. The Bachelor’s thesis is used to assess the student’s initiative and their ability to plan, report and present a project.', 'Economic Crisis.jpg', 'Economic Crisis.pdf', 'A Bachelor’s thesis is carried out in the form of a research project within a department. It is an opportunity to put the knowledge learned during the programme into practice. The Bachelor’s thesis is used to assess the student’s initiative and their ability to plan, report and present a project.', NULL, NULL, 7, 33, NULL, '0', '2020-11-01 12:06:54', '2020-10-10 11:52:39'),
(42, 'e-book', '978 0 000 00002 5', 'npic40304', 'Book Cover Design Formula', 2016, 200, 2, '0', 'Art is a diverse range of human activities involving the creation of visual, auditory or performing artifacts (artworks), which express the creator\'s imagination, conceptual ideas, or technical skill, intended to be appreciated primarily for their beauty or emotional power.', 'Book Cover Design Formula.jpg', 'Book Cover Design Formula.pdf', 'Introduce\r\nLater Permession\r\nChapter 1\r\nChapter 2\r\nChapter 3', NULL, NULL, 12, 35, NULL, '0', '2020-11-01 12:10:14', '2020-10-22 09:39:28'),
(43, 'e-book', '978 0 000 00002 6', 'npic30203', 'Operational Safety Economics', 2014, 200, 3, '0', 'Economics is an interdisciplinary, social, and behavioral science. Economic research focuses on explaining the behavior of decision-makers and the implications of behavior for society at the microeconomic, macroeconomic, and political levels.', 'Operational Safety Economics.jpg', 'Teamwork and Leader Concept.pdf', 'Introduce\r\nLater Permession\r\nChapter 1\r\nChapter 2\r\nChapter 3', NULL, NULL, 7, 35, NULL, '0', '2020-11-01 12:14:58', '2020-10-22 09:40:25'),
(44, 'e-book', '978 0 000 00002 7', 'npic302040', 'Philosopy After Friendship', 2005, 200, 2, '0', 'Philosophy is an activity people undertake when they seek to understand fundamental truths about themselves, the world in which they live, and their relationships to the world and to each other.', 'Philosopy of Doctor.jpg', 'Philosopy of Doctor.pdf', 'Introduce\r\nLater Permession\r\nChapter 1\r\nChapter 2\r\nChapter 3', NULL, NULL, 4, 35, NULL, '0', '2020-11-01 12:18:45', '2020-10-22 05:09:18'),
(45, 'e-book', '978 0 000 00002 8', 'npic302300', 'Ecomics Economics History', 2008, 300, 5, '0', 'Economics is an interdisciplinary, social, and behavioral science. Economic research focuses on explaining the behavior of decision-makers and the implications of behavior for society at the microeconomic, macroeconomic, and political levels.', 'Ecomics Economics History.jpg', 'Pre-History century.pdf', 'Introduce\r\nLater Permession\r\nChapter 1\r\nChapter 2\r\nChapter 3', NULL, NULL, 7, 33, NULL, '0', '2020-11-01 12:23:16', '2020-10-22 09:33:57'),
(46, 'e-book', '978 0 000 00002 9', 'npic3020456', 'Religion and Sight', 2013, 200, 3, '0', 'Religion is the most comprehensive and intensive manner of valuing known to human beings.  We shall put this definition or understanding aside until the final chapter and after we have examined a number of important issues related to religion.', 'Financial Technology.jpg', 'Financial Technology.pdf', 'Introduce\r\nLater Permession\r\nChapter 1\r\nChapter 2\r\nChapter 3', NULL, NULL, 5, 33, NULL, '0', '2020-11-01 18:26:04', '2020-10-22 09:44:10'),
(47, 'e-book', '978 0 000 00003 0', 'npic32005', 'Social Science The Humanities', 2014, 200, 2, '0', 'Social science is the branch of science devoted to the study of societies and the relationships among individuals within those societies. The term was formerly used to refer to the field of sociology, the original \"science of society\", established in the 19th century.', 'Chernobyl Disaster.jpg', 'Chernobyl Disaster.pdf', 'Introduce\r\nLater Permession\r\nChapter 1\r\nChapter 2\r\nChapter 3', NULL, NULL, 9, 34, NULL, '0', '2020-11-01 18:28:19', '2020-10-22 09:48:51'),
(48, 'e-book', '978 0 000 00003 1', 'npic505006', 'Identity in Crises', 2006, 302, 5, '0', 'We often refer to something as being ‘political’, or ‘all about politics’, to mean it boils down to a power struggle between people or groups. The idea is that politics is a process of manoeuvring to assert rival interests.', 'Identity in Crises.jpg', 'Emotional management.pdf', 'Introduce\r\nLater Permession\r\nChapter 1\r\nChapter 2\r\nChapter 3', NULL, NULL, 6, 17, NULL, '0', '2020-11-01 18:30:21', '2020-10-22 09:32:44'),
(49, 'e-book', '978 0 000 00003 2', 'npic505050', 'Halthy Food', 2009, 20, 2, '0', 'Food is any substance consumed to provide nutritional support for an organism. nutrients, such as carbohydrates, fats, proteins, vitamins, or minerals.', 'Halthy Food.jpg', 'Halthy Food.pdf', 'Introduce\r\nLater Permession\r\nChapter 1\r\nChapter 2\r\nChapter 3', NULL, NULL, 2, 35, NULL, '0', '2020-11-01 18:36:13', '2020-10-22 04:28:10'),
(50, 'e-book', '978 0 000 00003 3', 'npic020405', 'Evolution', 2014, 500, 3, '0', 'Social science is the branch of science devoted to the study of societies and the relationships among individuals within those societies. The term was formerly used to refer to the field of sociology, the original \"science of society\", established in the 19th century.', 'Evolution.jpg', 'Mastering of Adobe.pdf', 'Introduce\r\nLater Permession\r\nChapter 1\r\nChapter 2\r\nChapter 3', NULL, NULL, 9, 37, NULL, '0', '2020-10-11 13:21:24', '2020-10-22 09:45:58'),
(51, 'book', '978 1 123 23213 1', '023', 'A Critical History of Greek Philosophy', 2020, 255, 3, '0', 'philosophy is an activity people undertake when they seek to understand fundamental truths about themselves, the world in which they live, and their relationships to the world and to each other.', 'A Critical History of Greek Philosophy.jpg', NULL, 'List of Content\r\nList of Figure\r\nList of Table', 6, NULL, 4, 35, 11, '0', '2020-10-20 12:58:10', '2020-10-20 13:06:42'),
(52, 'e-book', '978 1 112 21311 2', '024', 'The New Science', 2020, 921, 2, '0', 'Science is both a body of knowledge and a process. In school, science may sometimes seem like a collection of isolated and static facts listed in a textbook', 'The New Science.jpg', 'The New Science.pdf', 'List of CIntroduce\r\nLater Permession\r\nChapter 1\r\nChapter 2\r\nChapter 3\r\nontent', NULL, NULL, 3, 6, NULL, '0', '2020-10-20 13:17:37', '2020-10-22 04:35:03'),
(53, 'book', '978 0 000 00012 1', '090', 'Good Food', 2020, 255, 2, '0', 'Food is composed of many different chemical substances - \'macronutrients\' (major nutritional components that are present in relatively large amounts', 'Good Food.jpg', NULL, 'Introduce\r\nLater Permession\r\nChapter 1\r\nChapter 2\r\nChapter 3', 11, NULL, 2, 24, 4, '0', '2020-10-21 20:26:10', '2020-10-21 20:26:43'),
(54, 'book', '978 0 000 00011 6', 'npic20201', 'Earth Science', 2020, 501, 2, '1', 'Science is both a body of knowledge and a process. In school, science may sometimes seem like a collection of isolated and static facts listed in a textbook', 'Earth Science.jpg', 'Earth Science.pdf', 'Science is both a body of knowledge and a process. In school, science may sometimes seem like a collection of isolated and static facts listed in a textbook', 7, NULL, 3, 35, 15, '0', '2020-10-21 20:36:54', '2020-10-21 20:36:54'),
(55, 'book', '978 0 000 00011 5', 'npic20102', 'Tourism Principle and Practices', 2020, 2522, 1, '0', 'Tourism is the activities of people traveling to and staying in places outside their usual environment for leisure, business or other purposes for not more than one consecutive year.', 'Tourism Principle and Practices.jpg', NULL, 'Introduce\r\nLater Permession\r\nChapter 1\r\nChapter 2\r\nChapter 3', 7, NULL, 14, 35, 19, '0', '2020-10-21 20:44:53', '2020-10-21 20:44:53'),
(56, 'book', '978 0 000 00011 7', 'npic20104', 'Philosophy After Friendship', 2019, 1222, 1, '1', 'Philosophy is an activity people undertake when they seek to understand fundamental truths about themselves, the world in which they live, and their relationships to the world and to each other.', 'Philosophy After Friendship.jpg', 'Philosophy After Friendship.pdf', 'Introduce\r\nLater Permession\r\nChapter 1\r\nChapter 2\r\nChapter 3', 9, NULL, 4, 35, 11, '0', '2020-10-22 03:07:19', '2020-10-22 03:07:19'),
(57, 'book', '978 0 000 00011 8', 'npic20202', 'Ecomics Economics History', 2020, 2551, 3, '1', 'Economics is an interdisciplinary, social, and behavioral science. Economic research focuses on explaining the behavior of decision-makers and the implications of behavior for society at the microeconomic, macroeconomic, and political levels.', 'Ecomics Economics History.jpg', 'Ecomics Economics History.pdf', 'Introduce\r\nLater Permession\r\nChapter 1\r\nChapter 2\r\nChapter 3', 7, NULL, 7, 35, 3, '0', '2020-10-22 03:53:19', '2020-10-22 03:53:19'),
(58, 'book', '978 0 000 00011 9', 'npic20203', 'The Enterprise of Law', 2020, 2422, 2, '1', 'The ‘law’ is rarely out of the news and is often the focus for fictional drama. It is something that touches our lives on a daily basis, it governs what we can and cannot do, it is used to settle disputes, to punish and to govern.', 'The Enterprise of Law.jpg', 'The Enterprise of Law.pdf', 'Introduce\r\nLater Permession\r\nChapter 1\r\nChapter 2\r\nChapter 3', 7, NULL, 8, 24, 8, '0', '2020-10-22 04:00:46', '2020-10-22 04:00:46'),
(59, 'book', '978 0 000 00012 2', 'npic20105', 'Ancient Egypt', 2020, 255, 2, '1', 'History is the study of the past – specifically the people, societies, events and problems of the past – as well as our attempts to understand them. It is a pursuit common to all human societies.', 'Ancient Egypt.jpg', 'Ancient Egypt.pdf', 'Introduce\r\nLater Permession\r\nChapter 1\r\nChapter 2\r\nChapter 3', 1, 1, 13, 24, 7, '1', '2020-10-22 04:10:20', '2020-11-22 12:39:51'),
(60, 'e-book', '978 0 000 00012 3', 'npic20106', 'Good Food  Cook Book', 2020, 255, 3, '0', 'Food is composed of many different chemical substances - \'macronutrients\' (major nutritional components that are present in relatively large amounts', 'Good Food  Cook Book.jpg', 'Good Food  Cook Book.pdf', 'Introduce\r\nLater Permession\r\nChapter 1\r\nChapter 2\r\nChapter 3', NULL, NULL, 2, 24, NULL, '0', '2020-10-22 04:33:11', '2020-10-22 04:33:11'),
(61, 'e-book', '978 0 000 00012 4', 'npic20204', 'The Great Irish Science', 2020, 214, 2, '0', 'Science is a systematic enterprise that builds and organizes knowledge in the form of testable explanations and predictions about the universe.', 'The Great Irish Science.jpg', 'The Great Irish Science.pdf', 'Introduce\r\nLater Permession\r\nChapter 1\r\nChapter 2\r\nChapter 3', NULL, NULL, 3, 24, NULL, '0', '2020-10-22 04:41:04', '2020-10-22 04:42:24'),
(62, 'e-book', '978 0 000 00012 5', 'npic20107', 'Cognitive Psychology', 2019, 214, 1, '0', 'Psychology is the scientific study of the mind and behavior, according to the American Psychological Association.', 'Cognitive Psychology.jpg', 'Cognitive Psychology.pdf', 'Introduce\r\nLater Permession\r\nChapter 1\r\nChapter 2\r\nChapter 3', NULL, NULL, 1, 35, NULL, '0', '2020-10-22 05:05:54', '2020-10-22 05:05:54'),
(63, 'e-book', '978 0 000 00012 7', 'npic20109', 'Philosophy of Science', 2019, 291, 1, '0', 'philosophy is an activity people undertake when they seek to understand fundamental truths about themselves, the world in which they live, and their relationships to the world and to each other.', 'Philosophy of Science.jpg', 'Philosophy of Science.pdf', 'Introduce\r\nLater Permession\r\nChapter 1\r\nChapter 2\r\nChapter 3', NULL, NULL, 4, 24, NULL, '0', '2020-10-22 09:23:55', '2020-10-22 09:23:55'),
(64, 'e-book', '978 0 000 00012 8', 'npic20110', 'Religion Literacy', 2020, 215, 1, '0', 'Religion is the most comprehensive and intensive manner of valuing known to human beings.  We shall put this definition or understanding aside until the final chapter and after we have examined a number of important issues related to religion.', 'Religion Literacy.png', 'Religion Literacy.pdf', 'Introduce\r\nLater Permession\r\nChapter 1\r\nChapter 2\r\nChapter 3', NULL, NULL, 5, 35, NULL, '0', '2020-10-22 09:28:17', '2020-10-22 09:28:17');

-- --------------------------------------------------------

--
-- Table structure for table `item_authors`
--

CREATE TABLE `item_authors` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `item_id` smallint(5) UNSIGNED NOT NULL,
  `author_id` smallint(5) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `item_authors`
--

INSERT INTO `item_authors` (`id`, `item_id`, `author_id`) VALUES
(147, 41, 30),
(148, 41, 32),
(149, 41, 33),
(150, 41, 13),
(174, 34, 35),
(175, 34, 33),
(176, 34, 3),
(177, 34, 7),
(178, 33, 12),
(179, 33, 30),
(180, 33, 33),
(181, 33, 7),
(182, 32, 12),
(183, 32, 30),
(184, 32, 32),
(185, 32, 14),
(189, 53, 35),
(190, 53, 12),
(191, 53, 30),
(198, 25, 12),
(199, 25, 5),
(200, 25, 4),
(201, 54, 35),
(202, 54, 12),
(203, 54, 30),
(204, 30, 19),
(205, 30, 14),
(206, 30, 24),
(207, 30, 31),
(208, 30, 15),
(209, 55, 35),
(210, 55, 12),
(211, 55, 30),
(215, 51, 35),
(216, 51, 12),
(217, 51, 30),
(218, 56, 35),
(219, 56, 12),
(220, 56, 30),
(221, 27, 11),
(222, 27, 10),
(223, 27, 1),
(228, 18, 12),
(229, 18, 17),
(230, 18, 5),
(231, 18, 4),
(232, 29, 35),
(233, 29, 12),
(234, 29, 30),
(235, 29, 13),
(236, 57, 35),
(237, 57, 12),
(238, 57, 30),
(239, 26, 17),
(240, 26, 5),
(241, 26, 4),
(242, 26, 9),
(243, 58, 35),
(244, 58, 12),
(245, 58, 30),
(246, 17, 17),
(247, 17, 5),
(248, 17, 4),
(252, 24, 12),
(253, 24, 17),
(254, 24, 5),
(255, 24, 4),
(260, 49, 12),
(261, 49, 30),
(262, 49, 32),
(263, 49, 1),
(264, 60, 35),
(265, 60, 12),
(266, 60, 30),
(267, 52, 35),
(268, 52, 12),
(269, 52, 30),
(273, 61, 35),
(274, 61, 12),
(275, 61, 30),
(279, 37, 12),
(280, 37, 30),
(281, 37, 32),
(282, 62, 35),
(283, 62, 12),
(284, 62, 30),
(288, 44, 30),
(289, 44, 32),
(290, 44, 9),
(291, 63, 35),
(292, 63, 12),
(293, 63, 30),
(298, 64, 35),
(299, 64, 12),
(300, 64, 30),
(306, 48, 30),
(307, 48, 27),
(308, 45, 3),
(309, 45, 13),
(310, 45, 9),
(315, 38, 35),
(316, 38, 12),
(317, 38, 30),
(318, 38, 32),
(319, 42, 35),
(320, 42, 30),
(321, 42, 1),
(322, 42, 29),
(323, 43, 12),
(324, 43, 5),
(325, 43, 3),
(326, 43, 1),
(327, 22, 17),
(328, 22, 5),
(329, 22, 4),
(330, 22, 11),
(331, 36, 12),
(332, 36, 32),
(333, 36, 8),
(334, 36, 1),
(335, 40, 12),
(336, 40, 27),
(337, 40, 15),
(338, 46, 12),
(339, 46, 30),
(340, 46, 32),
(341, 46, 19),
(342, 50, 35),
(343, 50, 8),
(347, 47, 10),
(348, 47, 34),
(349, 47, 29),
(356, 59, 35),
(357, 59, 12),
(358, 59, 30),
(359, 39, 30),
(360, 39, 10),
(361, 39, 34),
(362, 39, 29);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2013_01_20_052740_create_faculties_table', 1),
(2, '2013_01_20_163025_create_roles_table', 1),
(3, '2014_10_12_000000_create_users_table', 1),
(4, '2014_10_12_100000_create_password_resets_table', 1),
(5, '2019_08_19_000000_create_failed_jobs_table', 1),
(6, '2020_01_18_053731_create_authors_table', 1),
(7, '2020_01_18_053743_create_publishers_table', 1),
(8, '2020_01_18_161443_create_categories_table', 1),
(9, '2020_01_18_162139_create_racks_table', 1),
(10, '2020_01_19_053904_create_items_table', 1),
(11, '2020_01_20_174423_create_issues_table', 1),
(12, '2020_07_11_043125_create_item_authors_table', 1),
(13, '2020_07_28_092648_create_penalty_table', 1),
(14, '2020_08_03_083308_create_issue_items_table', 1),
(15, '2020_08_23_105426_create_issue_rules_table', 1),
(16, '2020_11_20_173500_create_feedbacks_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('librarian@npic.com', 'kOH4EQyU8rPIKOLjZRn0qlikQOC89GsbazhCouxEyMDdg9Ty2bTNrRUncD9Y', '2020-11-07 21:16:20'),
('faiz@npic.com', '38LE6Hw46BOor2OkxzOQ9kACSj8bwo2W8CYMlW3zIA6B4DoDVTXR7nEAPEn2', '2020-11-07 21:22:34'),
('chief@npic.com', 's9LnJKMombprnDoN6Khv3OB9uRyQ5A39blPaOz5lg80fHM8A6hDyi2h3LpVg', '2020-10-29 23:59:47');

-- --------------------------------------------------------

--
-- Table structure for table `penalty`
--

CREATE TABLE `penalty` (
  `id` tinyint(3) UNSIGNED NOT NULL,
  `price` smallint(6) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `penalty`
--

INSERT INTO `penalty` (`id`, `price`, `date`) VALUES
(1, 200, '2020-10-24'),
(8, 500, '2020-10-28'),
(9, 1000, '2020-10-30'),
(10, 300, '2020-10-31'),
(12, 500, '2020-11-10');

-- --------------------------------------------------------

--
-- Table structure for table `publishers`
--

CREATE TABLE `publishers` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `publishers`
--

INSERT INTO `publishers` (`id`, `name`, `email`, `address`, `phone_number`, `website`, `created_at`, `updated_at`) VALUES
(2, 'Herbert Gaylord', 'joanne52@example.net', '2605 Hammes Crossroad Apt. 657\nWhiteport, NE 87147', '451.517.8432 x0026', 'http://www.schimmel.net/', '2020-10-04 19:23:25', '2020-10-04 19:23:25'),
(3, 'Mr. Jeffrey Marvin DDS', 'nbradtke@example.org', '9094 Kertzmann Trafficway Apt. 042\nDeionfurt, ID 43359-9909', '452-814-7604', 'http://www.ankunding.biz/', '2020-10-04 19:23:25', '2020-10-04 19:23:25'),
(4, 'Ellsworth Graham', 'istehr@example.com', '5072 Martina Avenue\nKshlerinborough, GA 76188-5325', '(658) 681-6060 x4282', 'http://gibson.org', '2020-10-04 19:23:25', '2020-10-04 19:23:25'),
(5, 'Dr. Novella Carter I', 'vtoy@example.org', '8741 Pearline Haven Suite 141\nTurcottemouth, CO 49613', '802.643.9075', 'http://bruen.com', '2020-10-04 19:23:25', '2020-10-04 19:23:25'),
(6, 'Collin Gorczany', 'emmerich.saul@example.net', '438 Veum Crossroad\nKrisside, AK 04064-0284', '1-958-336-6758', 'http://www.schimmel.org/', '2020-10-04 19:23:26', '2020-10-04 19:23:26'),
(7, 'Ida Turcotte', 'gerlach.keshaun@example.net', '19699 Paucek Throughway Suite 360\nFrankieview, IN 74868', '1-565-947-7132 x093', 'http://www.schaefer.info', '2020-10-04 19:23:26', '2020-10-04 19:23:26'),
(8, 'Dr. Dean Reynolds', 'nannie49@example.net', '880 West Terrace Suite 633\nCrookston, MD 02161-6404', '842.431.3412 x033', 'http://www.hilpert.com/', '2020-10-04 19:23:26', '2020-10-04 19:23:26'),
(9, 'Della McKenzie DVM', 'addison.bode@example.net', '542 Herminia Locks\nLake Ara, IN 07343', '690.909.7590', 'http://bosco.biz/occaecati-ex-iste-dolores-qui.htm', '2020-10-04 19:23:26', '2020-10-04 19:23:26'),
(10, 'Rhea Anderson', 'yasmine.schimmel@example.net', '93359 Reid Centers\nEast Shanon, KY 18337', '205.212.3294', 'http://www.dickinson.com/', '2020-10-04 19:23:26', '2020-10-04 19:23:26'),
(11, 'Jean Wisoky', 'angela.ferry@example.net', '57991 Pouros Crossing\nBlickhaven, CA 56012-9252', '(984) 816-5071 x776', 'https://ortiz.com', '2020-10-04 19:23:26', '2020-10-04 19:23:26'),
(12, 'Tatyana Johnston', 'breanna58@example.org', '932 Zemlak Groves\nPort Lupemouth, OR 51107-0409', '1-856-827-9370 x33986', 'http://www.kovacek.com', '2020-10-04 19:23:26', '2020-10-04 19:23:26'),
(13, 'Stevie Fahey', 'miracle95@example.org', '369 Lillian Street\nCullenborough, ID 04143-1442', '1-558-239-7223 x14127', 'https://jaskolski.com', '2020-10-04 19:23:26', '2020-10-04 19:23:26'),
(14, 'Efrain Harris IV', 'keenan.mcclure@example.net', '914 Orn Square Apt. 871\nKaylahshire, ND 22924', '869.659.0731', 'http://www.mohr.com/', '2020-10-04 19:23:26', '2020-10-04 19:23:26'),
(15, 'Prof. Albina Sauer', 'beth02@example.org', '5426 Brendan Ridges\nPort Ferneview, NY 41741-7694', '638-241-6838 x0234', 'http://www.schneider.com', '2020-10-04 19:23:26', '2020-10-04 19:23:26'),
(16, 'Donna Koelpin II', 'reinhold.friesen@example.net', '402 Marks Causeway Apt. 940\nNorth Howard, OH 53915', '252-803-4440 x1750', 'http://www.welch.com', '2020-10-04 19:23:26', '2020-10-04 19:23:26'),
(17, 'Jaren Wilkinson DVM', 'ireilly@example.com', '98816 Pouros Brook\nMayerton, IA 15997', '236-324-0910 x71889', 'http://muller.biz', '2020-10-04 19:23:26', '2020-10-04 19:23:26'),
(18, 'Mr. Nicholaus Pfeffer V', 'sean.price@example.org', '349 Koch Valleys Apt. 474\nFisherville, MO 89921', '863.308.5847', 'http://www.bahringer.com', '2020-10-04 19:23:26', '2020-10-04 19:23:26'),
(19, 'Wilma Welch', 'hannah.gerlach@example.org', '773 Dawn Curve Suite 222\nAugustineland, KY 97003', '+1-506-327-1291', 'http://schneider.com', '2020-10-04 19:23:26', '2020-10-04 19:23:26'),
(20, 'Rudy Brown V', 'ygrimes@example.net', '9029 Macejkovic Shores\nWest Vanessaville, TN 02224', '1-660-281-1578', 'http://www.morissette.com/', '2020-10-04 19:23:26', '2020-10-04 19:23:26'),
(24, 'Alessandra Lang', 'ophelia49@example.org', '940 Ruecker Ramp Apt. 203\nNew Yolandamouth, DE 28527', '+16017719120', 'http://lockman.org', '2020-10-04 19:23:47', '2020-10-04 19:23:47'),
(25, 'Prof. Isaias Schamberger', 'judah.schaefer@example.com', '5145 McKenzie Valleys Suite 695\nEast Clovis, SC 53753', '1-765-842-1001', 'http://vandervort.com', '2020-10-04 19:23:47', '2020-10-04 19:23:47'),
(26, 'Dr. Jeanette Greenholt DVM', 'max90@example.net', '5624 Darrel Ramp Suite 742\nEast Blanca, PA 51320', '(602) 824-6583', 'http://weissnat.info', '2020-10-04 19:23:47', '2020-10-04 19:23:47'),
(27, 'Eda Bruen', 'alverta18@example.org', '918 Pfannerstill Viaduct Apt. 263\nPort Reymundo, IN 11183', '+1 (823) 314-1402', 'http://auer.info', '2020-10-04 19:23:47', '2020-10-04 19:23:47'),
(28, 'Lelia Hand', 'qkoepp@example.net', '50582 Gaylord Row Suite 898\nCarolynbury, NC 66702', '651.542.7747 x466', 'http://www.wiegand.com', '2020-10-04 19:23:47', '2020-10-04 19:23:47'),
(29, 'Thad Windler', 'white.leonie@example.net', '197 Roob Square\nGaylordburgh, MN 80049-6767', '+1-321-883-2624', 'http://www.shields.org/', '2020-10-04 19:23:47', '2020-10-04 19:23:47'),
(30, 'Lisandro Roberts', 'gschneider@example.org', '112 Lulu Pine\nShaunmouth, MD 83830', '(710) 813-4210', 'https://kris.org/in-sit-esse-porro-voluptatum.html', '2020-10-04 19:23:47', '2020-10-04 19:23:47'),
(31, 'Gramedia', 'gramedia@gmail.com', 'Jl. Merdeka No.43, Babakan Ciamis, Kec. Sumur Bandung, Kota Bandung, ', '0224-2332-87', 'https://www.gramedia.com/', '2020-10-04 19:28:43', '2020-10-04 19:28:43'),
(33, 'PT Tiga Serangkai', 'tigaserangkai@gmail.com', 'Jl. Dr. Supomo No. 23 Solo 57141 Surakarta Jawa Tengah', ' 021-7143-44', 'http://www.tigaserangkai.com', '2020-10-04 19:29:50', '2020-10-04 19:29:50'),
(34, 'PT Imaji Media Pustaka', 'imajimediapustaka@gmail.com', 'Ruko Pinang 8 Blok D Jalan Ciputat Raya 8, RT.6/RW.6, Pondok Pinang, Kebayoran Lama, South Jakarta City,', '085-7720-2286-1', 'http://www.imaji.com/', '2020-10-04 19:30:30', '2020-10-04 19:30:30'),
(35, 'Bhuana Ilmu Populer', 'bhuanaip@gmail.com', 'Jl. Gelora VII No.33, RT.1/RW.2, Gelora, Kecamatan Tanah Abang, Kota Jakarta Pusat.', '021-5367-7834', 'http://www.bhuana.com', '2020-10-04 19:30:54', '2020-10-04 19:30:54'),
(36, 'Lily & Eddy', 'info@lilyandeddy.com', 'Jl. Merdeka no.41, Babakan, Jakarta', '0212-9277-888', 'http://www.lilyandeddy.com/', '2020-10-04 19:31:54', '2020-10-04 19:31:54'),
(37, 'Litara', 'info@litara.or.id', 'Jl. Mekarwangi N0. 78 RT. 01 RW. 15 Sariwangi, Kecamatan Parongpong, Kabupaten Bandung Barat', '0896-5633-1154', 'https://litara.or.id/', '2020-10-04 19:32:33', '2020-10-04 19:32:33'),
(38, 'Zikrul Hakim Bestari', 'zikrulhakim@gmail.com', 'Jl. Persahabatan Tim. No.52, RT.12/RW.17, Cipinang, Jakarta, Kota Jakarta Timur,', '0212-2477-865', 'http://www.zikrulhakim.com', '2020-10-04 19:33:19', '2020-10-04 19:33:19'),
(39, 'Set Gauzer', 'setgauzer@gmail.com', 'Bandung', '0896-2293-8113', 'http://www.setgauzer.com', '2020-10-20 13:26:19', '2020-10-20 13:26:19');

-- --------------------------------------------------------

--
-- Table structure for table `racks`
--

CREATE TABLE `racks` (
  `id` tinyint(3) UNSIGNED NOT NULL,
  `category_id` tinyint(3) UNSIGNED NOT NULL,
  `position` char(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `racks`
--

INSERT INTO `racks` (`id`, `category_id`, `position`, `created_at`, `updated_at`) VALUES
(1, 12, '010', '2020-10-04 19:33:46', '2020-10-04 19:33:46'),
(2, 17, '020', '2020-10-04 19:33:54', '2020-10-04 19:33:54'),
(3, 7, '030', '2020-10-04 19:34:05', '2020-10-04 19:34:05'),
(4, 2, '040', '2020-10-04 19:34:16', '2020-10-04 19:34:16'),
(5, 11, '050', '2020-10-04 19:34:26', '2020-10-04 19:34:26'),
(6, 15, '060', '2020-10-04 19:34:33', '2020-10-04 19:34:33'),
(7, 13, '070', '2020-10-04 19:34:40', '2020-10-04 19:34:40'),
(8, 8, '080', '2020-10-04 19:34:50', '2020-10-04 19:34:50'),
(11, 4, '110', '2020-10-04 19:35:23', '2020-10-04 19:35:23'),
(12, 6, '120', '2020-10-04 19:35:35', '2020-10-04 19:35:35'),
(13, 1, '130', '2020-10-04 19:35:44', '2020-10-04 19:35:44'),
(14, 5, '140', '2020-10-04 19:35:52', '2020-10-04 19:35:52'),
(15, 3, '150', '2020-10-04 19:36:01', '2020-10-04 19:36:01'),
(16, 9, '160', '2020-10-04 19:36:17', '2020-10-04 19:36:17'),
(17, 18, '170', '2020-10-04 19:36:38', '2020-10-04 19:36:38'),
(18, 19, '180', '2020-10-04 19:36:51', '2020-10-04 19:36:51'),
(19, 14, '190', '2020-10-04 19:36:58', '2020-10-04 19:36:58'),
(20, 16, '090', '2020-10-20 13:27:21', '2020-10-20 13:27:21');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` tinyint(3) UNSIGNED NOT NULL,
  `name` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Librarian', NULL, NULL),
(2, 'Chief of Library', NULL, NULL),
(3, 'Lecturer', NULL, NULL),
(4, 'Student', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `sn` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` enum('M','F') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'M',
  `dob` date NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password_changed_at` timestamp NULL DEFAULT NULL,
  `password` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_url` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `session_id` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role_id` tinyint(3) UNSIGNED NOT NULL,
  `faculty_id` tinyint(3) UNSIGNED DEFAULT NULL,
  `disabled` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `sn`, `name`, `phone_number`, `gender`, `dob`, `address`, `username`, `email`, `email_verified_at`, `password_changed_at`, `password`, `profile_url`, `remember_token`, `session_id`, `role_id`, `faculty_id`, `disabled`, `created_at`, `updated_at`) VALUES
(1, 'npic123librarian', 'Librarian', '0123-4567-89', 'M', '1990-01-01', 'Phnom Penh', 'librarian', 'librarian@npic.com', NULL, NULL, '$2y$10$WDRMVoRCfrDeWdEYsyubcecFw/j.nC/4UpnxuS3/4175Th2IRPHQ6', 'admin.jpg', NULL, 'clVC1ajcP0gQZ04uxHpFVNyyF4L4RpQvSe5g9FwC', 1, NULL, '0', '2020-11-04 05:40:29', '2020-11-02 21:04:59'),
(2, 'npic123chief', 'Chief of Library', '0987-6543-21', 'M', '1990-01-01', 'Phnom Penh', 'chief', 'chief@npic.com', NULL, NULL, '$2y$10$780xTKwHHDGIIUqDUfkCreEoSedys6HzerSU/Spo1baTABFWGRUiS', 'default.png', NULL, 'wxM4GbG7mqRbtDT8eGXtNrB9WTmcBlppJtFqawuE', 2, NULL, '0', '2020-11-04 05:40:29', '2020-10-30 00:23:55'),
(3, 'npic23044', 'Faiz Mohammad Hafidza', '0948-5839-43', 'M', '1998-11-07', 'Phnom Penh', 'faiz', 'faiz@npic.com', NULL, '2020-11-07 21:22:26', '$2y$10$tka81q8xK..3KM7TOH10.uwpRKrl.vCmZpoFDGwnafKmg2ILlRcaK', 'Faiz Mohammad Hafidza.jpg', '80jwrHJ1RjACkacCNkGWNIaHV3QxfOzU9zTIBZTUC9Fi33avrjxAeHYsJi42', 'u4ep1d2DDxOVr9HaVKpzsm8V6FMzIwgl6dSGFtwR', 4, 6, '0', '2020-11-01 07:41:16', '2020-10-29 23:56:06'),
(5, 'npic12300', 'Ujang Sarip', '0896-2293-8111', 'M', '1997-08-18', 'Sukabumi', 'ujang', 'ujangsariphidaatullah@gmail.com', NULL, '2020-10-22 00:37:05', '$2y$10$/k9I/7gwJPjrkmYEhf61.eO.WBT1nhc1JKQPSFLIYsVjaueJx8vmu', 'default.png', 'TiaAz21MksFqzkoyEntKfhFIt7Y2A6IJhQA83hgFgup6e80d4vts4ifCFAYL', 'c9ZVdT0LHevJei9ULSp3yUtXQyjnIcdSj6F3DeF7', 3, 6, '0', '2020-10-10 10:06:46', '2020-11-11 22:43:11'),
(6, 'npic12302', 'Iqbal', '0896-2293-8112', 'M', '1998-01-17', 'Bekasi', 'Iqbal', 'iqbal@gmail.com', NULL, NULL, '$2y$10$MbhUzcNBnk/WQVnY/.K5FONHAnSnYSg5cFVvztImdvIWeidbcrXUm', 'default.png', NULL, 'viSn9Q57Rk8RvYcBXAf6eb9SbmnYJgAQBIdI31XW', 3, 6, '0', '2020-10-10 10:13:14', '2020-11-20 06:19:05'),
(7, 'npic12303', 'Muhammad', '0896-2293-114', 'M', '1998-02-12', 'Padalarang', 'Muhammad', 'muhammad@gmail.com', NULL, NULL, '$2y$10$JEZdutJc.oM/NUXqunf7LOqorC9JpjVvwu5yUa89z9kKWukL.TonC', 'default.png', NULL, 'shfGTahCNj7GcTAydVmrjPoSVxgmkiSor5DNTo0I', 3, 6, '0', '2020-10-10 10:15:07', '2020-11-20 05:27:39'),
(8, 'npic12304', 'Muhammad Iqbal', '0896-2293-8111-5', 'M', '1998-07-17', 'Padalarang', 'Muhammad_Iqbal', 'muhammadiqbal@gmal.com', NULL, NULL, '$2y$10$iFNxJ1UXCB0gPCVrtnN3Z.S2VJ9JxKFnIyPHKI6yAE0y/HYHuz7S2', 'default.png', NULL, 'dP4f3H52TYr5cbCIPtgo2SVztTa012yByxdhQ7WR', 3, 4, '0', '2020-10-10 10:17:21', '2020-11-20 06:27:21'),
(9, 'npic12306', 'Muhammad Rizky', '0896-2293-8116', 'M', '1996-08-08', 'Bandar Lampung', 'Muhammad_Rizky', 'muhammadrizky@gmail.com', NULL, NULL, '$2y$10$s8an3gkAY/gMdJ/IYOpCvO1ZK/mFHqVfzcnZv3Nov7jcqSbekPPZW', 'default.png', NULL, NULL, 3, 1, '0', '2020-10-10 10:19:10', '2020-10-10 10:19:10'),
(11, 'npic23403', 'Izeah', '0896-2938-118', 'M', '1998-03-19', 'Bandung', 'Izeah', 'izeah@gmail.com', NULL, NULL, '$2y$10$O6udBJuk4M4MpuT39EoBU.aYyeSyBQQwlLnHlZSKgyqcc9ef3ruwO', 'default.png', NULL, NULL, 4, 4, '0', '2020-10-10 10:23:50', '2020-10-10 10:23:50'),
(12, 'npic23405', 'Tiara', '0896-2293-8118', 'F', '1998-04-16', 'Surabaya', 'Tiara', 'tiara@gmail.com', NULL, NULL, '$2y$10$MILLOWztwawexeVuUhxdhuVHDDmXny.mSFBUXZiC/2X4HMgDH5Hwu', 'default.png', NULL, 'Kl9nhFvfwzfIIImjWSymdHAKj7gEPEMVPGlLUlPX', 4, 1, '0', '2020-10-10 10:26:32', '2020-11-07 20:37:58'),
(13, 'npic23406', 'Andri', '0896-2263-8118', 'M', '1997-05-17', 'Bekasi', 'Andri', 'andri@gmail.com', NULL, NULL, '$2y$10$Cnzu9lSLIBMukx5tJeIFh.lkU1JKRHbeKktfQBhev/8rq5BoXJIKS', 'default.png', NULL, NULL, 4, 1, '0', '2020-10-10 10:28:54', '2020-10-10 10:28:54'),
(14, 'npic23407', 'Anwar', '0896-2293-8119', 'M', '1997-03-18', 'Yogyakarta', 'Anwar', 'anwar@gmail.com', NULL, NULL, '$2y$10$iUWG.4zyCQunpKCN5JGKCuQ0ZGgDyAzF7oyec1HTn5666al1jsic2', 'default.png', NULL, NULL, 4, 9, '0', '2020-10-10 10:31:00', '2020-10-10 10:31:00'),
(15, 'npic23409', 'Dani', '0896-2293-8120', 'M', '1998-05-03', 'Cimahi', 'Dani', 'dani@gmail.com', NULL, NULL, '$2y$10$nzM81Y3glW2HOWzhxgI0E.45wvnXzIFxozOiAmv5oWgF0Du/0Nmki', 'default.png', NULL, NULL, 4, 7, '0', '2020-10-10 10:32:41', '2020-10-10 10:32:41'),
(16, 'npic23410', 'Dani', '0896-2293-8121', 'M', '1998-12-02', 'Cianjur', 'Desi', 'desi@gmail.com', NULL, NULL, '$2y$10$GKRJ/UKxXTUXN9QXhUOuxOZZTEJ4olN1C2Ny0ZKfovt/RVXt.uMDy', 'default.png', NULL, NULL, 4, 1, '0', '2020-10-10 10:36:21', '2020-10-10 10:36:21'),
(17, 'npic23411', 'Deni', '0896-2293-8122', 'M', '1998-11-19', 'Bandung', 'Deni', 'deni@gmail.com', NULL, NULL, '$2y$10$GZSNIsE.kxhXZYpCTGhNjOrxlqAoF5yBArr2p1pMP3ftqrkJXX86W', 'default.png', NULL, NULL, 4, 3, '0', '2020-10-10 11:17:40', '2020-10-10 11:17:40'),
(18, 'npic2134', 'idad', '0896-2293-8123', 'M', '1997-05-17', 'Bandung', 'idad', 'idad@gmail.com', NULL, NULL, '$2y$10$W5f8.iy75y892sk815tvCeTn5oE98/wOYUj7BbCPMaLyUtk2aG4ge', 'default.png', NULL, NULL, 4, 6, '0', '2020-10-20 13:37:37', '2020-10-20 13:37:37');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `authors_email_unique` (`email`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faculties`
--
ALTER TABLE `faculties`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedbacks`
--
ALTER TABLE `feedbacks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `issues`
--
ALTER TABLE `issues`
  ADD PRIMARY KEY (`id`),
  ADD KEY `issues_user_id_foreign` (`user_id`);

--
-- Indexes for table `issue_items`
--
ALTER TABLE `issue_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `issue_items_issue_id_foreign` (`issue_id`),
  ADD KEY `issue_items_book_id_foreign` (`book_id`);

--
-- Indexes for table `issue_rules`
--
ALTER TABLE `issue_rules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `issue_rules_role_id_foreign` (`role_id`);

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `items_isbn_unique` (`isbn`),
  ADD UNIQUE KEY `items_code_unique` (`code`),
  ADD KEY `items_category_id_foreign` (`category_id`),
  ADD KEY `items_publisher_id_foreign` (`publisher_id`),
  ADD KEY `items_rack_id_foreign` (`rack_id`);

--
-- Indexes for table `item_authors`
--
ALTER TABLE `item_authors`
  ADD PRIMARY KEY (`id`),
  ADD KEY `item_authors_item_id_foreign` (`item_id`),
  ADD KEY `item_authors_author_id_foreign` (`author_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `penalty`
--
ALTER TABLE `penalty`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `publishers`
--
ALTER TABLE `publishers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `publishers_email_unique` (`email`),
  ADD UNIQUE KEY `publishers_phone_number_unique` (`phone_number`),
  ADD UNIQUE KEY `publishers_website_unique` (`website`);

--
-- Indexes for table `racks`
--
ALTER TABLE `racks`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `racks_position_unique` (`position`),
  ADD KEY `racks_category_id_foreign` (`category_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_sn_unique` (`sn`),
  ADD UNIQUE KEY `users_phone_number_unique` (`phone_number`),
  ADD UNIQUE KEY `users_username_unique` (`username`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`),
  ADD KEY `users_faculty_id_foreign` (`faculty_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `authors`
--
ALTER TABLE `authors`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `faculties`
--
ALTER TABLE `faculties`
  MODIFY `id` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `feedbacks`
--
ALTER TABLE `feedbacks`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `issues`
--
ALTER TABLE `issues`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `issue_items`
--
ALTER TABLE `issue_items`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `issue_rules`
--
ALTER TABLE `issue_rules`
  MODIFY `id` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `item_authors`
--
ALTER TABLE `item_authors`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=363;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `penalty`
--
ALTER TABLE `penalty`
  MODIFY `id` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `publishers`
--
ALTER TABLE `publishers`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `racks`
--
ALTER TABLE `racks`
  MODIFY `id` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `issues`
--
ALTER TABLE `issues`
  ADD CONSTRAINT `issues_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `issue_items`
--
ALTER TABLE `issue_items`
  ADD CONSTRAINT `issue_items_book_id_foreign` FOREIGN KEY (`book_id`) REFERENCES `items` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `issue_items_issue_id_foreign` FOREIGN KEY (`issue_id`) REFERENCES `issues` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `issue_rules`
--
ALTER TABLE `issue_rules`
  ADD CONSTRAINT `issue_rules_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `items`
--
ALTER TABLE `items`
  ADD CONSTRAINT `items_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `items_publisher_id_foreign` FOREIGN KEY (`publisher_id`) REFERENCES `publishers` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `items_rack_id_foreign` FOREIGN KEY (`rack_id`) REFERENCES `racks` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `item_authors`
--
ALTER TABLE `item_authors`
  ADD CONSTRAINT `item_authors_author_id_foreign` FOREIGN KEY (`author_id`) REFERENCES `authors` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `item_authors_item_id_foreign` FOREIGN KEY (`item_id`) REFERENCES `items` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `racks`
--
ALTER TABLE `racks`
  ADD CONSTRAINT `racks_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_faculty_id_foreign` FOREIGN KEY (`faculty_id`) REFERENCES `faculties` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
