-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 18, 2024 at 09:19 PM
-- Server version: 10.4.20-MariaDB-log
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `reforms`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `short_text` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `full_text` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `views_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `short_text`, `full_text`, `category_id`, `created_at`, `updated_at`, `deleted_at`, `views_count`, `slug`) VALUES
(1, 'সচিবালয়ে ডাটা সেন্টার স্থাপন', 'সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন', '<ul><li>সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা&nbsp;</li><li>সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবা</li><li>লয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন&nbsp;</li><li>সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন স</li><li>চিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টা</li><li>র স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থা</li><li>পন সচিবালয়ে ডাটা সেন্টার স্থাপন সচিবালয়ে ডাটা সেন্টার স্থাপন&nbsp;</li></ul>', 1, '2024-09-18 11:37:08', '2024-09-18 12:42:34', NULL, 26, 'ict');

-- --------------------------------------------------------

--
-- Table structure for table `article_tag`
--

CREATE TABLE `article_tag` (
  `article_id` int(10) UNSIGNED NOT NULL,
  `tag_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `article_tag`
--

INSERT INTO `article_tag` (`article_id`, `tag_id`) VALUES
(1, 3),
(1, 4),
(1, 5);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`, `deleted_at`, `slug`) VALUES
(1, 'জনপ্রশাসন মন্ত্রণালয়', '2024-09-18 10:39:03', '2024-09-18 10:39:03', NULL, 'public administration'),
(2, 'মন্ত্রিপরিষদ বিভাগ', '2024-09-18 10:39:20', '2024-09-18 10:39:20', NULL, 'cabinet'),
(3, 'মাধ্যমিক ও উচ্চ শিক্ষা বিভাগ', '2024-09-18 10:39:42', '2024-09-18 10:40:15', NULL, 'secondary-higher-secondary-education'),
(4, 'কারিগরি ও মাদ্‌রাসা শিক্ষা বিভাগ', '2024-09-18 10:40:46', '2024-09-18 10:40:46', NULL, 'technical-madrash-education'),
(5, 'গৃহায়ণ ও গণপূর্ত মন্ত্রণালয়', '2024-09-18 10:41:23', '2024-09-18 10:41:23', NULL, 'housing-civil-public-works'),
(6, 'পার্বত্য চট্টগ্রাম বিষয়ক মন্ত্রণালয়', '2024-09-18 10:47:45', '2024-09-18 10:47:45', NULL, 'hill-track'),
(7, 'বেসামরিক বিমান পরিবহন ও পর্যটন মন্ত্রণালয়', '2024-09-18 10:48:20', '2024-09-18 10:48:20', NULL, 'aviation-tourism'),
(8, 'মন্ত্রিপরিষদ বিভাগ', NULL, NULL, NULL, 'cabinet division'),
(9, 'সশস্ত্র বাহিনী বিভাগ', NULL, NULL, NULL, 'department of armed forces'),
(10, 'জনপ্রশাসন মন্ত্রণালয়', NULL, NULL, NULL, 'ministry of public administration'),
(11, 'গৃহায়ন ও গণপূর্ত মন্ত্রণালয়', NULL, NULL, NULL, 'ministry of housing and public works'),
(12, 'রেলপথ মন্ত্রণালয়', NULL, NULL, NULL, 'ministry of railways'),
(13, 'মহিলা ও শিশু বিষয়ক মন্ত্রণালয়', NULL, NULL, NULL, 'ministry of women and child affairs'),
(14, 'আর্থিক প্রতিষ্ঠান বিভাগ', NULL, NULL, NULL, 'department of financial institutions'),
(15, 'স্থানীয় সরকার বিভাগ', NULL, NULL, NULL, 'local government department'),
(16, 'স্বাস্থ্য শিক্ষা ও পরিবার কল্যাণ বিভাগ', NULL, NULL, NULL, 'department of health education and family welfare'),
(17, 'স্বাস্থ্য সেবা বিভাগ', NULL, NULL, NULL, 'department of health services'),
(18, 'অর্থনৈতিক সম্পর্ক বিভাগ', NULL, NULL, NULL, 'department of economic relations'),
(19, 'তথ্য ও সম্প্রচার মন্ত্রণালয়', NULL, NULL, NULL, 'ministry of information and broadcasting'),
(20, 'অভ্যন্তরীণ সম্পদ বিভাগ', NULL, NULL, NULL, 'department of internal resources'),
(21, 'যুব ও ক্রীড়া মন্ত্রণালয়', NULL, NULL, NULL, 'ministry of youth and sports'),
(22, 'খাদ্য মন্ত্রণালয়', NULL, NULL, NULL, 'ministry of food'),
(23, 'লেজিসলেটিভ ও সংসদ বিষয়ক বিভাগ', NULL, NULL, NULL, 'department of legislative and parliamentary affairs'),
(24, 'তথ্য ও যোগাযোগ প্রযুক্তি বিভাগ', NULL, NULL, NULL, 'department of information and communication technology'),
(25, 'জ্বালানি ও খনিজ সম্পদ বিভাগ', NULL, NULL, NULL, 'department of energy and mineral resources'),
(26, 'বেসামরিক বিমান পরিবহন ও পর্যটন মন্ত্রণালয়', NULL, NULL, NULL, 'ministry of civil aviation and tourism'),
(27, 'বাণিজ্য মন্ত্রণালয়', NULL, NULL, NULL, 'ministry of commerce'),
(28, 'পররাষ্ট্র মন্ত্রণালয়', NULL, NULL, NULL, 'ministry of foreign affairs'),
(29, 'প্রবাসী কল্যাণ ও বৈদেশিক কর্মসংস্থান মন্ত্রণালয়', NULL, NULL, NULL, 'ministry of expatriate welfare and foreign employment'),
(30, 'সমাজকল্যাণ মন্ত্রণালয়', NULL, NULL, NULL, 'ministry of social welfare'),
(31, 'প্রতিরক্ষা মন্ত্রণালয়', NULL, NULL, NULL, 'ministry of defence'),
(32, 'পল্লী উন্নয়ন ও সমবায় বিভাগ', NULL, NULL, NULL, 'department of rural development and cooperatives'),
(33, 'সেতু বিভাগ', NULL, NULL, NULL, 'bridge division'),
(34, 'ডাক ও টেলিযোগাযোগ বিভাগ', NULL, NULL, NULL, 'department of posts and telecommunications'),
(35, 'ধর্ম বিষয়ক মন্ত্রণালয়', NULL, NULL, NULL, 'ministry of religious affairs'),
(36, 'সুরক্ষা সেবা বিভাগ', NULL, NULL, NULL, 'department of protective services'),
(37, 'বাস্তবায়ন পরিবীক্ষণ ও মূল্যায়ন বিভাগ', NULL, NULL, NULL, 'implementation monitoring and evaluation division'),
(38, 'সড়ক পরিবহন ও মহাসড়ক বিভাগ', NULL, NULL, NULL, 'department of road transport and highways'),
(39, 'বিজ্ঞান ও প্রযুক্তি মন্ত্রণালয়', NULL, NULL, NULL, 'ministry of science and technology'),
(40, 'সংস্কৃতি বিষয়ক মন্ত্রণালয়', NULL, NULL, NULL, 'ministry of culture affairs'),
(41, 'ভূমি মন্ত্রণালয়', NULL, NULL, NULL, 'ministry of lands'),
(42, 'পার্বত্য চট্টগ্রাম বিষয়ক মন্ত্রণালয়', NULL, NULL, NULL, 'ministry of chittagong hill tracts affairs'),
(43, 'বিদ্যুৎ বিভাগ', NULL, NULL, NULL, 'electricity department'),
(44, 'নৌ-পরিবহন মন্ত্রণালয়', NULL, NULL, NULL, 'ministry of shipping'),
(45, 'শিল্প মন্ত্রণালয়', NULL, NULL, NULL, 'ministry of industry'),
(46, 'মুক্তিযুদ্ধ বিষয়ক মন্ত্রণালয়', NULL, NULL, NULL, 'ministry of liberation war'),
(47, 'দুর্যোগ ব্যবস্থাপনা ও ত্রাণ মন্ত্রণালয়', NULL, NULL, NULL, 'ministry of disaster management and relief'),
(48, 'পানি সম্পদ মন্ত্রণালয়', NULL, NULL, NULL, 'ministry of water resources'),
(49, 'কারিগরি ও মাদ্রাসা শিক্ষা বিভাগ', NULL, NULL, NULL, 'department of technical and madrasa education'),
(50, 'অর্থ বিভাগ', NULL, NULL, NULL, 'department of finance'),
(51, 'কৃষি মন্ত্রণালয়', NULL, NULL, NULL, 'ministry of agriculture'),
(52, 'মাধ্যমিক ও উচ্চ শিক্ষা বিভাগ', NULL, NULL, NULL, 'department of secondary and higher education'),
(53, 'প্রাথমিক ও গণশিক্ষা মন্ত্রণালয়', NULL, NULL, NULL, 'ministry of primary and mass education'),
(54, 'পরিবেশ, বন ও জলবায়ু পরিবর্তন মন্ত্রণালয়', NULL, NULL, NULL, 'ministry of environment, forests and climate change'),
(55, 'শ্রম ও কর্মসংস্থান মন্ত্রণালয়', NULL, NULL, NULL, 'ministry of labor and employment'),
(56, 'মৎস্য ও প্রাণিসম্পদ মন্ত্রণালয়', NULL, NULL, NULL, 'ministry of fisheries and livestock'),
(57, 'জননিরাপত্তা বিভাগ', NULL, NULL, NULL, 'department of public safety'),
(58, 'পরিকল্পনা বিভাগ', NULL, NULL, NULL, 'planning department'),
(59, 'পরিসংখ্যান ও তথ্য ব্যবস্থাপনা বিভাগ', NULL, NULL, NULL, 'department of statistics and information management'),
(60, 'আইন ও বিচার বিভাগ', NULL, NULL, NULL, 'department of law and judiciary'),
(61, 'বস্ত্র ও পাট মন্ত্রণালয়', NULL, NULL, NULL, 'ministry of textiles and jute');

-- --------------------------------------------------------

--
-- Table structure for table `faq_categories`
--

CREATE TABLE `faq_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `faq_questions`
--

CREATE TABLE `faq_questions` (
  `id` int(10) UNSIGNED NOT NULL,
  `question` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `category_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(1, '2014_10_12_100000_create_password_resets_table', 1),
(2, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(3, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(4, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(5, '2016_06_01_000004_create_oauth_clients_table', 1),
(6, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(7, '2019_10_11_000001_create_permissions_table', 1),
(8, '2019_10_11_000002_create_roles_table', 1),
(9, '2019_10_11_000003_create_users_table', 1),
(10, '2019_10_11_000004_create_categories_table', 1),
(11, '2019_10_11_000005_create_tags_table', 1),
(12, '2019_10_11_000006_create_articles_table', 1),
(13, '2019_10_11_000007_create_faq_categories_table', 1),
(14, '2019_10_11_000008_create_faq_questions_table', 1),
(15, '2019_10_11_000009_create_permission_role_pivot_table', 1),
(16, '2019_10_11_000010_create_role_user_pivot_table', 1),
(17, '2019_10_11_000012_create_article_tag_pivot_table', 1),
(18, '2019_10_11_000013_add_relationship_fields_to_faq_questions_table', 1),
(19, '2019_10_13_092522_add_views_count_to_articles_table', 1),
(20, '2019_10_14_141550_add_slug_to_multiple_tables', 1);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `title`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'user_management_access', NULL, NULL, NULL),
(2, 'permission_create', NULL, NULL, NULL),
(3, 'permission_edit', NULL, NULL, NULL),
(4, 'permission_show', NULL, NULL, NULL),
(5, 'permission_delete', NULL, NULL, NULL),
(6, 'permission_access', NULL, NULL, NULL),
(7, 'role_create', NULL, NULL, NULL),
(8, 'role_edit', NULL, NULL, NULL),
(9, 'role_show', NULL, NULL, NULL),
(10, 'role_delete', NULL, NULL, NULL),
(11, 'role_access', NULL, NULL, NULL),
(12, 'user_create', NULL, NULL, NULL),
(13, 'user_edit', NULL, NULL, NULL),
(14, 'user_show', NULL, NULL, NULL),
(15, 'user_delete', NULL, NULL, NULL),
(16, 'user_access', NULL, NULL, NULL),
(17, 'category_create', NULL, NULL, NULL),
(18, 'category_edit', NULL, NULL, NULL),
(19, 'category_show', NULL, NULL, NULL),
(20, 'category_delete', NULL, NULL, NULL),
(21, 'category_access', NULL, NULL, NULL),
(22, 'tag_create', NULL, NULL, NULL),
(23, 'tag_edit', NULL, NULL, NULL),
(24, 'tag_show', NULL, NULL, NULL),
(25, 'tag_delete', NULL, NULL, NULL),
(26, 'tag_access', NULL, NULL, NULL),
(27, 'article_create', NULL, NULL, NULL),
(28, 'article_edit', NULL, NULL, NULL),
(29, 'article_show', NULL, NULL, NULL),
(30, 'article_delete', NULL, NULL, NULL),
(31, 'article_access', NULL, NULL, NULL),
(32, 'faq_management_access', NULL, NULL, NULL),
(33, 'faq_category_create', NULL, NULL, NULL),
(34, 'faq_category_edit', NULL, NULL, NULL),
(35, 'faq_category_show', NULL, NULL, NULL),
(36, 'faq_category_delete', NULL, NULL, NULL),
(37, 'faq_category_access', NULL, NULL, NULL),
(38, 'faq_question_create', NULL, NULL, NULL),
(39, 'faq_question_edit', NULL, NULL, NULL),
(40, 'faq_question_show', NULL, NULL, NULL),
(41, 'faq_question_delete', NULL, NULL, NULL),
(42, 'faq_question_access', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `role_id` int(10) UNSIGNED NOT NULL,
  `permission_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`role_id`, `permission_id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(1, 40),
(1, 41),
(1, 42),
(2, 17),
(2, 18),
(2, 19),
(2, 20),
(2, 21),
(2, 22),
(2, 23),
(2, 24),
(2, 25),
(2, 26),
(2, 27),
(2, 28),
(2, 29),
(2, 30),
(2, 31),
(2, 32),
(2, 33),
(2, 34),
(2, 35),
(2, 36),
(2, 37),
(2, 38),
(2, 39),
(2, 40),
(2, 41),
(2, 42);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `title`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Admin', NULL, NULL, NULL),
(2, 'User', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE `role_user` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_user`
--

INSERT INTO `role_user` (`user_id`, `role_id`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`id`, `name`, `created_at`, `updated_at`, `deleted_at`, `slug`) VALUES
(1, 'শিক্ষা', '2024-09-18 10:36:52', '2024-09-18 10:36:52', NULL, 'education'),
(2, 'মুক্তিযুদ্ধ', '2024-09-18 10:37:14', '2024-09-18 10:37:14', NULL, 'liberation-war'),
(3, 'সাইবার নিরাপত্তা', '2024-09-18 11:36:14', '2024-09-18 11:36:14', NULL, 'cyber-security'),
(4, 'আইসিটি', '2024-09-18 11:36:25', '2024-09-18 11:36:25', NULL, 'ict'),
(5, 'ডাটা নিরাপত্তা', '2024-09-18 11:36:41', '2024-09-18 11:36:41', NULL, 'data-security');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` datetime DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Admin', 'admin@admin.com', NULL, '$2y$10$7EMc/1kS3h/LOzH9IkXakOzHi9EG1PCDhmO3ckYlZcIh8R2jnQ0WK', NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `articles_slug_unique` (`slug`),
  ADD KEY `articles_category_id_foreign` (`category_id`);

--
-- Indexes for table `article_tag`
--
ALTER TABLE `article_tag`
  ADD KEY `article_id_fk_455948` (`article_id`),
  ADD KEY `tag_id_fk_455948` (`tag_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`);

--
-- Indexes for table `faq_categories`
--
ALTER TABLE `faq_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faq_questions`
--
ALTER TABLE `faq_questions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_fk_455958` (`category_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD KEY `role_id_fk_455854` (`role_id`),
  ADD KEY `permission_id_fk_455854` (`permission_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD KEY `user_id_fk_455863` (`user_id`),
  ADD KEY `role_id_fk_455863` (`role_id`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tags_slug_unique` (`slug`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `faq_categories`
--
ALTER TABLE `faq_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `faq_questions`
--
ALTER TABLE `faq_questions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`);

--
-- Constraints for table `article_tag`
--
ALTER TABLE `article_tag`
  ADD CONSTRAINT `article_id_fk_455948` FOREIGN KEY (`article_id`) REFERENCES `articles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `tag_id_fk_455948` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `faq_questions`
--
ALTER TABLE `faq_questions`
  ADD CONSTRAINT `category_fk_455958` FOREIGN KEY (`category_id`) REFERENCES `faq_categories` (`id`);

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_id_fk_455854` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_id_fk_455854` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_user`
--
ALTER TABLE `role_user`
  ADD CONSTRAINT `role_id_fk_455863` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_id_fk_455863` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
