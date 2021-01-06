-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 06, 2021 at 08:20 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nhom8`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_actions`
--

CREATE TABLE `wp_actionscheduler_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `hook` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `scheduled_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `scheduled_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `args` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `schedule` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `group_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `attempts` int(11) NOT NULL DEFAULT 0,
  `last_attempt_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_attempt_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `claim_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `extended_args` varchar(8000) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_actionscheduler_actions`
--

INSERT INTO `wp_actionscheduler_actions` (`action_id`, `hook`, `status`, `scheduled_date_gmt`, `scheduled_date_local`, `args`, `schedule`, `group_id`, `attempts`, `last_attempt_gmt`, `last_attempt_local`, `claim_id`, `extended_args`) VALUES
(18, 'action_scheduler/migration_hook', 'complete', '2020-12-28 10:49:36', '2020-12-28 10:49:36', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152576;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152576;}', 1, 1, '2020-12-28 10:49:57', '2020-12-28 10:49:57', 0, NULL),
(19, 'action_scheduler/migration_hook', 'canceled', '2020-12-28 10:49:36', '2020-12-28 10:49:36', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152576;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152576;}', 2, 0, '2020-12-28 10:49:57', '2020-12-28 10:49:57', 0, NULL),
(20, 'action_scheduler/migration_hook', 'complete', '2020-12-28 10:50:57', '2020-12-28 10:50:57', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152657;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152657;}', 1, 1, '2020-12-28 10:51:02', '2020-12-28 10:51:02', 0, NULL),
(21, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:50:43', '2020-12-28 10:50:43', '{\"update_callback\":\"wc_update_320_mexican_states\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152643;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152643;}', 3, 1, '2020-12-28 10:51:03', '2020-12-28 10:51:03', 0, NULL),
(22, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:50:45', '2020-12-28 10:50:45', '{\"update_callback\":\"wc_update_320_db_version\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152645;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152645;}', 3, 1, '2020-12-28 10:51:03', '2020-12-28 10:51:03', 0, NULL),
(23, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:50:46', '2020-12-28 10:50:46', '{\"update_callback\":\"wc_update_330_image_options\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152646;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152646;}', 3, 1, '2020-12-28 10:51:03', '2020-12-28 10:51:03', 0, NULL),
(24, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:50:47', '2020-12-28 10:50:47', '{\"update_callback\":\"wc_update_330_webhooks\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152647;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152647;}', 3, 1, '2020-12-28 10:51:03', '2020-12-28 10:51:03', 0, NULL),
(25, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:50:48', '2020-12-28 10:50:48', '{\"update_callback\":\"wc_update_330_product_stock_status\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152648;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152648;}', 3, 1, '2020-12-28 10:51:03', '2020-12-28 10:51:03', 0, NULL),
(26, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:50:49', '2020-12-28 10:50:49', '{\"update_callback\":\"wc_update_330_set_default_product_cat\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152649;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152649;}', 3, 1, '2020-12-28 10:51:03', '2020-12-28 10:51:03', 0, NULL),
(27, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:50:50', '2020-12-28 10:50:50', '{\"update_callback\":\"wc_update_330_clear_transients\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152650;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152650;}', 3, 1, '2020-12-28 10:51:03', '2020-12-28 10:51:03', 0, NULL),
(28, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:50:51', '2020-12-28 10:50:51', '{\"update_callback\":\"wc_update_330_set_paypal_sandbox_credentials\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152651;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152651;}', 3, 1, '2020-12-28 10:51:03', '2020-12-28 10:51:03', 0, NULL),
(29, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:50:52', '2020-12-28 10:50:52', '{\"update_callback\":\"wc_update_330_db_version\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152652;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152652;}', 3, 1, '2020-12-28 10:51:03', '2020-12-28 10:51:03', 0, NULL),
(30, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:50:53', '2020-12-28 10:50:53', '{\"update_callback\":\"wc_update_340_states\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152653;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152653;}', 3, 1, '2020-12-28 10:51:03', '2020-12-28 10:51:03', 0, NULL),
(31, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:50:54', '2020-12-28 10:50:54', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152654;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152654;}', 3, 1, '2020-12-28 10:51:03', '2020-12-28 10:51:03', 0, NULL),
(32, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:50:55', '2020-12-28 10:50:55', '{\"update_callback\":\"wc_update_340_last_active\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152655;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152655;}', 3, 1, '2020-12-28 10:51:03', '2020-12-28 10:51:03', 0, NULL),
(33, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:50:56', '2020-12-28 10:50:56', '{\"update_callback\":\"wc_update_340_db_version\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152656;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152656;}', 3, 1, '2020-12-28 10:51:03', '2020-12-28 10:51:03', 0, NULL),
(34, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:50:57', '2020-12-28 10:50:57', '{\"update_callback\":\"wc_update_343_cleanup_foreign_keys\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152657;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152657;}', 3, 1, '2020-12-28 10:51:03', '2020-12-28 10:51:03', 0, NULL),
(35, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:50:58', '2020-12-28 10:50:58', '{\"update_callback\":\"wc_update_343_db_version\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152658;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152658;}', 3, 1, '2020-12-28 10:51:03', '2020-12-28 10:51:03', 0, NULL),
(36, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:50:59', '2020-12-28 10:50:59', '{\"update_callback\":\"wc_update_344_recreate_roles\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152659;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152659;}', 3, 1, '2020-12-28 10:51:04', '2020-12-28 10:51:04', 0, NULL),
(37, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:00', '2020-12-28 10:51:00', '{\"update_callback\":\"wc_update_344_db_version\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152660;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152660;}', 3, 1, '2020-12-28 10:51:04', '2020-12-28 10:51:04', 0, NULL),
(38, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:01', '2020-12-28 10:51:01', '{\"update_callback\":\"wc_update_350_reviews_comment_type\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152661;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152661;}', 3, 1, '2020-12-28 10:51:04', '2020-12-28 10:51:04', 0, NULL),
(39, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:02', '2020-12-28 10:51:02', '{\"update_callback\":\"wc_update_350_db_version\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152662;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152662;}', 3, 1, '2020-12-28 10:51:04', '2020-12-28 10:51:04', 0, NULL),
(40, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:03', '2020-12-28 10:51:03', '{\"update_callback\":\"wc_update_352_drop_download_log_fk\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152663;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152663;}', 3, 1, '2020-12-28 10:51:04', '2020-12-28 10:51:04', 0, NULL),
(41, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:04', '2020-12-28 10:51:04', '{\"update_callback\":\"wc_update_354_modify_shop_manager_caps\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152664;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152664;}', 3, 1, '2020-12-28 10:51:04', '2020-12-28 10:51:04', 0, NULL),
(42, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:05', '2020-12-28 10:51:05', '{\"update_callback\":\"wc_update_354_db_version\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152665;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152665;}', 3, 1, '2020-12-28 10:51:05', '2020-12-28 10:51:05', 0, NULL),
(43, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:06', '2020-12-28 10:51:06', '{\"update_callback\":\"wc_update_360_product_lookup_tables\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152666;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152666;}', 3, 1, '2020-12-28 10:51:06', '2020-12-28 10:51:06', 0, NULL),
(44, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:07', '2020-12-28 10:51:07', '{\"update_callback\":\"wc_update_360_term_meta\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152667;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152667;}', 3, 1, '2020-12-28 10:51:07', '2020-12-28 10:51:07', 0, NULL),
(45, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:08', '2020-12-28 10:51:08', '{\"update_callback\":\"wc_update_360_downloadable_product_permissions_index\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152668;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152668;}', 3, 1, '2020-12-28 10:51:13', '2020-12-28 10:51:13', 0, NULL),
(46, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:09', '2020-12-28 10:51:09', '{\"update_callback\":\"wc_update_360_db_version\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152669;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152669;}', 3, 1, '2020-12-28 10:51:13', '2020-12-28 10:51:13', 0, NULL),
(47, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:10', '2020-12-28 10:51:10', '{\"update_callback\":\"wc_update_370_tax_rate_classes\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152670;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152670;}', 3, 1, '2020-12-28 10:51:13', '2020-12-28 10:51:13', 0, NULL),
(48, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:11', '2020-12-28 10:51:11', '{\"update_callback\":\"wc_update_370_mro_std_currency\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152671;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152671;}', 3, 1, '2020-12-28 10:51:13', '2020-12-28 10:51:13', 0, NULL),
(49, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:12', '2020-12-28 10:51:12', '{\"update_callback\":\"wc_update_370_db_version\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152672;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152672;}', 3, 1, '2020-12-28 10:51:13', '2020-12-28 10:51:13', 0, NULL),
(50, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:13', '2020-12-28 10:51:13', '{\"update_callback\":\"wc_update_390_move_maxmind_database\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152673;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152673;}', 3, 1, '2020-12-28 10:51:13', '2020-12-28 10:51:13', 0, NULL),
(51, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:14', '2020-12-28 10:51:14', '{\"update_callback\":\"wc_update_390_change_geolocation_database_update_cron\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152674;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152674;}', 3, 1, '2020-12-28 10:51:19', '2020-12-28 10:51:19', 0, NULL),
(52, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:15', '2020-12-28 10:51:15', '{\"update_callback\":\"wc_update_390_db_version\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152675;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152675;}', 3, 1, '2020-12-28 10:51:19', '2020-12-28 10:51:19', 0, NULL),
(53, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:16', '2020-12-28 10:51:16', '{\"update_callback\":\"wc_update_product_lookup_tables\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152676;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152676;}', 3, 1, '2020-12-28 10:51:19', '2020-12-28 10:51:19', 0, NULL),
(54, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:17', '2020-12-28 10:51:17', '{\"update_callback\":\"wc_update_400_increase_size_of_column\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152677;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152677;}', 3, 1, '2020-12-28 10:51:19', '2020-12-28 10:51:19', 0, NULL),
(55, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:18', '2020-12-28 10:51:18', '{\"update_callback\":\"wc_update_400_reset_action_scheduler_migration_status\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152678;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152678;}', 3, 1, '2020-12-28 10:51:19', '2020-12-28 10:51:19', 0, NULL),
(56, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:19', '2020-12-28 10:51:19', '{\"update_callback\":\"wc_update_400_db_version\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152679;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152679;}', 3, 1, '2020-12-28 10:51:19', '2020-12-28 10:51:19', 0, NULL),
(57, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:20', '2020-12-28 10:51:20', '{\"update_callback\":\"wc_update_440_insert_attribute_terms_for_variable_products\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152680;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152680;}', 3, 1, '2020-12-28 10:51:25', '2020-12-28 10:51:25', 0, NULL),
(58, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:21', '2020-12-28 10:51:21', '{\"update_callback\":\"wc_update_440_db_version\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152681;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152681;}', 3, 1, '2020-12-28 10:51:25', '2020-12-28 10:51:25', 0, NULL),
(59, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:22', '2020-12-28 10:51:22', '{\"update_callback\":\"wc_update_450_sanitize_coupons_code\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152682;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152682;}', 3, 1, '2020-12-28 10:51:25', '2020-12-28 10:51:25', 0, NULL),
(60, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:23', '2020-12-28 10:51:23', '{\"update_callback\":\"wc_update_450_db_version\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152683;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152683;}', 3, 1, '2020-12-28 10:51:25', '2020-12-28 10:51:25', 0, NULL),
(61, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:03', '2020-12-28 10:51:03', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152663;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152663;}', 3, 1, '2020-12-28 10:51:04', '2020-12-28 10:51:04', 0, NULL),
(62, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:04', '2020-12-28 10:51:04', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152664;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152664;}', 3, 1, '2020-12-28 10:51:04', '2020-12-28 10:51:04', 0, NULL),
(63, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:04', '2020-12-28 10:51:04', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152664;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152664;}', 3, 1, '2020-12-28 10:51:04', '2020-12-28 10:51:04', 0, NULL),
(64, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:04', '2020-12-28 10:51:04', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152664;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152664;}', 3, 1, '2020-12-28 10:51:04', '2020-12-28 10:51:04', 0, NULL),
(65, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:04', '2020-12-28 10:51:04', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152664;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152664;}', 3, 1, '2020-12-28 10:51:05', '2020-12-28 10:51:05', 0, NULL),
(66, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:05', '2020-12-28 10:51:05', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152665;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152665;}', 3, 1, '2020-12-28 10:51:05', '2020-12-28 10:51:05', 0, NULL),
(67, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:05', '2020-12-28 10:51:05', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152665;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152665;}', 3, 1, '2020-12-28 10:51:05', '2020-12-28 10:51:05', 0, NULL),
(68, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:05', '2020-12-28 10:51:05', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152665;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152665;}', 3, 1, '2020-12-28 10:51:05', '2020-12-28 10:51:05', 0, NULL),
(69, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:05', '2020-12-28 10:51:05', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152665;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152665;}', 3, 1, '2020-12-28 10:51:05', '2020-12-28 10:51:05', 0, NULL),
(70, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:05', '2020-12-28 10:51:05', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152665;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152665;}', 3, 1, '2020-12-28 10:51:05', '2020-12-28 10:51:05', 0, NULL),
(71, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:05', '2020-12-28 10:51:05', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152665;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152665;}', 3, 1, '2020-12-28 10:51:05', '2020-12-28 10:51:05', 0, NULL),
(72, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:05', '2020-12-28 10:51:05', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152665;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152665;}', 3, 1, '2020-12-28 10:51:05', '2020-12-28 10:51:05', 0, NULL),
(73, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:05', '2020-12-28 10:51:05', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152665;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152665;}', 3, 1, '2020-12-28 10:51:05', '2020-12-28 10:51:05', 0, NULL),
(74, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:05', '2020-12-28 10:51:05', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152665;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152665;}', 3, 1, '2020-12-28 10:51:05', '2020-12-28 10:51:05', 0, NULL),
(75, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:05', '2020-12-28 10:51:05', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152665;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152665;}', 3, 1, '2020-12-28 10:51:05', '2020-12-28 10:51:05', 0, NULL),
(76, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:05', '2020-12-28 10:51:05', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152665;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152665;}', 3, 1, '2020-12-28 10:51:05', '2020-12-28 10:51:05', 0, NULL),
(77, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:05', '2020-12-28 10:51:05', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152665;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152665;}', 3, 1, '2020-12-28 10:51:05', '2020-12-28 10:51:05', 0, NULL),
(78, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:05', '2020-12-28 10:51:05', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152665;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152665;}', 3, 1, '2020-12-28 10:51:05', '2020-12-28 10:51:05', 0, NULL),
(79, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:05', '2020-12-28 10:51:05', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152665;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152665;}', 3, 1, '2020-12-28 10:51:05', '2020-12-28 10:51:05', 0, NULL),
(80, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:05', '2020-12-28 10:51:05', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152665;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152665;}', 3, 1, '2020-12-28 10:51:05', '2020-12-28 10:51:05', 0, NULL),
(81, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:05', '2020-12-28 10:51:05', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152665;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152665;}', 3, 1, '2020-12-28 10:51:05', '2020-12-28 10:51:05', 0, NULL),
(82, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:05', '2020-12-28 10:51:05', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152665;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152665;}', 3, 1, '2020-12-28 10:51:05', '2020-12-28 10:51:05', 0, NULL),
(83, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:05', '2020-12-28 10:51:05', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152665;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152665;}', 3, 1, '2020-12-28 10:51:05', '2020-12-28 10:51:05', 0, NULL),
(84, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:05', '2020-12-28 10:51:05', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152665;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152665;}', 3, 1, '2020-12-28 10:51:05', '2020-12-28 10:51:05', 0, NULL),
(85, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:05', '2020-12-28 10:51:05', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152665;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152665;}', 3, 1, '2020-12-28 10:51:05', '2020-12-28 10:51:05', 0, NULL),
(86, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:05', '2020-12-28 10:51:05', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152665;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152665;}', 3, 1, '2020-12-28 10:51:05', '2020-12-28 10:51:05', 0, NULL),
(87, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:05', '2020-12-28 10:51:05', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152665;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152665;}', 3, 1, '2020-12-28 10:51:05', '2020-12-28 10:51:05', 0, NULL),
(88, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:05', '2020-12-28 10:51:05', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152665;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152665;}', 3, 1, '2020-12-28 10:51:05', '2020-12-28 10:51:05', 0, NULL),
(89, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:05', '2020-12-28 10:51:05', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152665;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152665;}', 3, 1, '2020-12-28 10:51:05', '2020-12-28 10:51:05', 0, NULL),
(90, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:05', '2020-12-28 10:51:05', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152665;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152665;}', 3, 1, '2020-12-28 10:51:05', '2020-12-28 10:51:05', 0, NULL),
(91, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:05', '2020-12-28 10:51:05', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152665;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152665;}', 3, 1, '2020-12-28 10:51:05', '2020-12-28 10:51:05', 0, NULL),
(92, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:05', '2020-12-28 10:51:05', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152665;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152665;}', 3, 1, '2020-12-28 10:51:05', '2020-12-28 10:51:05', 0, NULL),
(93, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:05', '2020-12-28 10:51:05', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152665;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152665;}', 3, 1, '2020-12-28 10:51:05', '2020-12-28 10:51:05', 0, NULL),
(94, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:05', '2020-12-28 10:51:05', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152665;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152665;}', 3, 1, '2020-12-28 10:51:05', '2020-12-28 10:51:05', 0, NULL),
(95, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:05', '2020-12-28 10:51:05', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152665;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152665;}', 3, 1, '2020-12-28 10:51:05', '2020-12-28 10:51:05', 0, NULL),
(96, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:05', '2020-12-28 10:51:05', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152665;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152665;}', 3, 1, '2020-12-28 10:51:05', '2020-12-28 10:51:05', 0, NULL),
(97, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:05', '2020-12-28 10:51:05', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152665;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152665;}', 3, 1, '2020-12-28 10:51:06', '2020-12-28 10:51:06', 0, NULL),
(98, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:06', '2020-12-28 10:51:06', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152666;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152666;}', 3, 1, '2020-12-28 10:51:06', '2020-12-28 10:51:06', 0, NULL),
(99, 'wc_update_product_lookup_tables_column', 'complete', '2020-12-28 10:51:06', '2020-12-28 10:51:06', '{\"column\":\"min_max_price\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152666;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152666;}', 4, 1, '2020-12-28 10:51:06', '2020-12-28 10:51:06', 0, NULL),
(100, 'wc_update_product_lookup_tables_column', 'complete', '2020-12-28 10:51:07', '2020-12-28 10:51:07', '{\"column\":\"stock_quantity\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152667;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152667;}', 4, 1, '2020-12-28 10:51:07', '2020-12-28 10:51:07', 0, NULL),
(101, 'wc_update_product_lookup_tables_column', 'complete', '2020-12-28 10:51:08', '2020-12-28 10:51:08', '{\"column\":\"sku\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152668;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152668;}', 4, 1, '2020-12-28 10:51:13', '2020-12-28 10:51:13', 0, NULL),
(102, 'wc_update_product_lookup_tables_column', 'complete', '2020-12-28 10:51:09', '2020-12-28 10:51:09', '{\"column\":\"stock_status\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152669;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152669;}', 4, 1, '2020-12-28 10:51:13', '2020-12-28 10:51:13', 0, NULL),
(103, 'wc_update_product_lookup_tables_column', 'complete', '2020-12-28 10:51:10', '2020-12-28 10:51:10', '{\"column\":\"average_rating\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152670;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152670;}', 4, 1, '2020-12-28 10:51:13', '2020-12-28 10:51:13', 0, NULL),
(104, 'wc_update_product_lookup_tables_column', 'complete', '2020-12-28 10:51:11', '2020-12-28 10:51:11', '{\"column\":\"total_sales\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152671;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152671;}', 4, 1, '2020-12-28 10:51:13', '2020-12-28 10:51:13', 0, NULL),
(105, 'wc_update_product_lookup_tables_column', 'complete', '2020-12-28 10:51:12', '2020-12-28 10:51:12', '{\"column\":\"downloadable\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152672;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152672;}', 4, 1, '2020-12-28 10:51:13', '2020-12-28 10:51:13', 0, NULL),
(106, 'wc_update_product_lookup_tables_column', 'complete', '2020-12-28 10:51:13', '2020-12-28 10:51:13', '{\"column\":\"virtual\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152673;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152673;}', 4, 1, '2020-12-28 10:51:13', '2020-12-28 10:51:13', 0, NULL),
(107, 'wc_update_product_lookup_tables_column', 'complete', '2020-12-28 10:51:14', '2020-12-28 10:51:14', '{\"column\":\"onsale\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152674;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152674;}', 4, 1, '2020-12-28 10:51:19', '2020-12-28 10:51:19', 0, NULL),
(108, 'wc_update_product_lookup_tables_column', 'complete', '2020-12-28 10:51:15', '2020-12-28 10:51:15', '{\"column\":\"tax_class\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152675;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152675;}', 4, 1, '2020-12-28 10:51:19', '2020-12-28 10:51:19', 0, NULL),
(109, 'wc_update_product_lookup_tables_column', 'complete', '2020-12-28 10:51:16', '2020-12-28 10:51:16', '{\"column\":\"tax_status\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152676;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152676;}', 4, 1, '2020-12-28 10:51:19', '2020-12-28 10:51:19', 0, NULL),
(110, 'wc_update_product_lookup_tables_rating_count_batch', 'complete', '2020-12-28 10:51:16', '2020-12-28 10:51:16', '{\"offset\":0,\"limit\":50}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152676;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152676;}', 4, 1, '2020-12-28 10:51:19', '2020-12-28 10:51:19', 0, NULL),
(111, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:06', '2020-12-28 10:51:06', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152666;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152666;}', 3, 1, '2020-12-28 10:51:06', '2020-12-28 10:51:06', 0, NULL),
(112, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:06', '2020-12-28 10:51:06', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152666;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152666;}', 3, 1, '2020-12-28 10:51:06', '2020-12-28 10:51:06', 0, NULL),
(113, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:06', '2020-12-28 10:51:06', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152666;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152666;}', 3, 1, '2020-12-28 10:51:06', '2020-12-28 10:51:06', 0, NULL),
(114, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:06', '2020-12-28 10:51:06', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152666;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152666;}', 3, 1, '2020-12-28 10:51:06', '2020-12-28 10:51:06', 0, NULL),
(115, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:06', '2020-12-28 10:51:06', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152666;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152666;}', 3, 1, '2020-12-28 10:51:06', '2020-12-28 10:51:06', 0, NULL),
(116, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:06', '2020-12-28 10:51:06', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152666;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152666;}', 3, 1, '2020-12-28 10:51:06', '2020-12-28 10:51:06', 0, NULL),
(117, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:06', '2020-12-28 10:51:06', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152666;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152666;}', 3, 1, '2020-12-28 10:51:06', '2020-12-28 10:51:06', 0, NULL),
(118, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:06', '2020-12-28 10:51:06', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152666;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152666;}', 3, 1, '2020-12-28 10:51:06', '2020-12-28 10:51:06', 0, NULL),
(119, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:06', '2020-12-28 10:51:06', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152666;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152666;}', 3, 1, '2020-12-28 10:51:06', '2020-12-28 10:51:06', 0, NULL),
(120, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:06', '2020-12-28 10:51:06', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152666;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152666;}', 3, 1, '2020-12-28 10:51:06', '2020-12-28 10:51:06', 0, NULL),
(121, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:06', '2020-12-28 10:51:06', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152666;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152666;}', 3, 1, '2020-12-28 10:51:06', '2020-12-28 10:51:06', 0, NULL),
(122, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:06', '2020-12-28 10:51:06', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152666;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152666;}', 3, 1, '2020-12-28 10:51:06', '2020-12-28 10:51:06', 0, NULL),
(123, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:06', '2020-12-28 10:51:06', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152666;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152666;}', 3, 1, '2020-12-28 10:51:06', '2020-12-28 10:51:06', 0, NULL),
(124, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:06', '2020-12-28 10:51:06', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152666;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152666;}', 3, 1, '2020-12-28 10:51:06', '2020-12-28 10:51:06', 0, NULL),
(125, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:06', '2020-12-28 10:51:06', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152666;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152666;}', 3, 1, '2020-12-28 10:51:06', '2020-12-28 10:51:06', 0, NULL),
(126, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:06', '2020-12-28 10:51:06', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152666;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152666;}', 3, 1, '2020-12-28 10:51:06', '2020-12-28 10:51:06', 0, NULL),
(127, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:06', '2020-12-28 10:51:06', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152666;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152666;}', 3, 1, '2020-12-28 10:51:06', '2020-12-28 10:51:06', 0, NULL),
(128, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:06', '2020-12-28 10:51:06', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152666;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152666;}', 3, 1, '2020-12-28 10:51:06', '2020-12-28 10:51:06', 0, NULL),
(129, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:06', '2020-12-28 10:51:06', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152666;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152666;}', 3, 1, '2020-12-28 10:51:06', '2020-12-28 10:51:06', 0, NULL),
(130, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:06', '2020-12-28 10:51:06', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152666;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152666;}', 3, 1, '2020-12-28 10:51:06', '2020-12-28 10:51:06', 0, NULL),
(131, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:06', '2020-12-28 10:51:06', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152666;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152666;}', 3, 1, '2020-12-28 10:51:06', '2020-12-28 10:51:06', 0, NULL),
(132, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:06', '2020-12-28 10:51:06', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152666;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152666;}', 3, 1, '2020-12-28 10:51:06', '2020-12-28 10:51:06', 0, NULL),
(133, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:06', '2020-12-28 10:51:06', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152666;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152666;}', 3, 1, '2020-12-28 10:51:06', '2020-12-28 10:51:06', 0, NULL),
(134, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:06', '2020-12-28 10:51:06', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152666;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152666;}', 3, 1, '2020-12-28 10:51:06', '2020-12-28 10:51:06', 0, NULL),
(135, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:06', '2020-12-28 10:51:06', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152666;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152666;}', 3, 1, '2020-12-28 10:51:06', '2020-12-28 10:51:06', 0, NULL),
(136, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:06', '2020-12-28 10:51:06', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152666;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152666;}', 3, 1, '2020-12-28 10:51:06', '2020-12-28 10:51:06', 0, NULL),
(137, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:06', '2020-12-28 10:51:06', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152666;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152666;}', 3, 1, '2020-12-28 10:51:07', '2020-12-28 10:51:07', 0, NULL),
(138, 'woocommerce_run_update_callback', 'complete', '2020-12-28 10:51:07', '2020-12-28 10:51:07', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152667;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152667;}', 3, 1, '2020-12-28 10:51:07', '2020-12-28 10:51:07', 0, NULL),
(139, 'wc_update_product_lookup_tables_column', 'complete', '2020-12-28 10:51:19', '2020-12-28 10:51:19', '{\"column\":\"min_max_price\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152679;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152679;}', 4, 1, '2020-12-28 10:51:19', '2020-12-28 10:51:19', 0, NULL),
(140, 'wc_update_product_lookup_tables_column', 'complete', '2020-12-28 10:51:20', '2020-12-28 10:51:20', '{\"column\":\"stock_quantity\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152680;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152680;}', 4, 1, '2020-12-28 10:51:25', '2020-12-28 10:51:25', 0, NULL),
(141, 'wc_update_product_lookup_tables_column', 'complete', '2020-12-28 10:51:21', '2020-12-28 10:51:21', '{\"column\":\"sku\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152681;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152681;}', 4, 1, '2020-12-28 10:51:25', '2020-12-28 10:51:25', 0, NULL),
(142, 'wc_update_product_lookup_tables_column', 'complete', '2020-12-28 10:51:22', '2020-12-28 10:51:22', '{\"column\":\"stock_status\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152682;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152682;}', 4, 1, '2020-12-28 10:51:25', '2020-12-28 10:51:25', 0, NULL),
(143, 'wc_update_product_lookup_tables_column', 'complete', '2020-12-28 10:51:23', '2020-12-28 10:51:23', '{\"column\":\"average_rating\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152683;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152683;}', 4, 1, '2020-12-28 10:51:25', '2020-12-28 10:51:25', 0, NULL),
(144, 'wc_update_product_lookup_tables_column', 'complete', '2020-12-28 10:51:24', '2020-12-28 10:51:24', '{\"column\":\"total_sales\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152684;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152684;}', 4, 1, '2020-12-28 10:51:25', '2020-12-28 10:51:25', 0, NULL),
(145, 'wc_update_product_lookup_tables_column', 'complete', '2020-12-28 10:51:25', '2020-12-28 10:51:25', '{\"column\":\"downloadable\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152685;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152685;}', 4, 1, '2020-12-28 10:51:25', '2020-12-28 10:51:25', 0, NULL),
(146, 'wc_update_product_lookup_tables_column', 'complete', '2020-12-28 10:51:26', '2020-12-28 10:51:26', '{\"column\":\"virtual\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152686;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152686;}', 4, 1, '2020-12-28 10:51:28', '2020-12-28 10:51:28', 0, NULL),
(147, 'wc_update_product_lookup_tables_column', 'complete', '2020-12-28 10:51:27', '2020-12-28 10:51:27', '{\"column\":\"onsale\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152687;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152687;}', 4, 1, '2020-12-28 10:51:29', '2020-12-28 10:51:29', 0, NULL),
(148, 'wc_update_product_lookup_tables_column', 'complete', '2020-12-28 10:51:28', '2020-12-28 10:51:28', '{\"column\":\"tax_class\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152688;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152688;}', 4, 1, '2020-12-28 10:51:29', '2020-12-28 10:51:29', 0, NULL),
(149, 'wc_update_product_lookup_tables_column', 'complete', '2020-12-28 10:51:29', '2020-12-28 10:51:29', '{\"column\":\"tax_status\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152689;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152689;}', 4, 1, '2020-12-28 10:51:29', '2020-12-28 10:51:29', 0, NULL),
(150, 'wc_update_product_lookup_tables_rating_count_batch', 'complete', '2020-12-28 10:51:29', '2020-12-28 10:51:29', '{\"offset\":0,\"limit\":50}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152689;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152689;}', 4, 1, '2020-12-28 10:51:29', '2020-12-28 10:51:29', 0, NULL),
(151, 'action_scheduler/migration_hook', 'complete', '2020-12-28 10:52:21', '2020-12-28 10:52:21', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609152741;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609152741;}', 1, 1, '2020-12-28 10:52:24', '2020-12-28 10:52:24', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_claims`
--

CREATE TABLE `wp_actionscheduler_claims` (
  `claim_id` bigint(20) UNSIGNED NOT NULL,
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_groups`
--

CREATE TABLE `wp_actionscheduler_groups` (
  `group_id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_actionscheduler_groups`
--

INSERT INTO `wp_actionscheduler_groups` (`group_id`, `slug`) VALUES
(1, 'action-scheduler-migration'),
(2, 'action-scheduler-migration'),
(3, 'woocommerce-db-updates'),
(4, 'wc_update_product_lookup_tables');

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_logs`
--

CREATE TABLE `wp_actionscheduler_logs` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_actionscheduler_logs`
--

INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES
(1, 18, 'action created', '2020-12-28 10:48:36', '2020-12-28 10:48:36'),
(2, 19, 'action created', '2020-12-28 10:48:36', '2020-12-28 10:48:36'),
(3, 18, 'action started via Async Request', '2020-12-28 10:49:57', '2020-12-28 10:49:57'),
(4, 19, 'action canceled', '2020-12-28 10:49:57', '2020-12-28 10:49:57'),
(5, 18, 'action complete via Async Request', '2020-12-28 10:49:57', '2020-12-28 10:49:57'),
(6, 19, 'action ignored via Async Request', '2020-12-28 10:49:57', '2020-12-28 10:49:57'),
(7, 20, 'action created', '2020-12-28 10:49:57', '2020-12-28 10:49:57'),
(8, 21, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(9, 22, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(10, 23, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(11, 24, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(12, 25, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(13, 26, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(14, 27, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(15, 28, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(16, 29, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(17, 30, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(18, 31, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(19, 32, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(20, 33, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(21, 34, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(22, 35, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(23, 36, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(24, 37, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(25, 38, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(26, 39, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(27, 40, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(28, 41, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(29, 42, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(30, 43, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(31, 44, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(32, 45, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(33, 46, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(34, 47, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(35, 48, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(36, 49, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(37, 50, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(38, 51, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(39, 52, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(40, 53, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(41, 54, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(42, 55, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(43, 56, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(44, 57, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(45, 58, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(46, 59, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(47, 60, 'action created', '2020-12-28 10:50:44', '2020-12-28 10:50:44'),
(48, 20, 'action started via Async Request', '2020-12-28 10:51:02', '2020-12-28 10:51:02'),
(49, 20, 'action complete via Async Request', '2020-12-28 10:51:02', '2020-12-28 10:51:02'),
(50, 21, 'action started via Async Request', '2020-12-28 10:51:02', '2020-12-28 10:51:02'),
(51, 21, 'action complete via Async Request', '2020-12-28 10:51:03', '2020-12-28 10:51:03'),
(52, 22, 'action started via Async Request', '2020-12-28 10:51:03', '2020-12-28 10:51:03'),
(53, 22, 'action complete via Async Request', '2020-12-28 10:51:03', '2020-12-28 10:51:03'),
(54, 23, 'action started via Async Request', '2020-12-28 10:51:03', '2020-12-28 10:51:03'),
(55, 23, 'action complete via Async Request', '2020-12-28 10:51:03', '2020-12-28 10:51:03'),
(56, 24, 'action started via Async Request', '2020-12-28 10:51:03', '2020-12-28 10:51:03'),
(57, 24, 'action complete via Async Request', '2020-12-28 10:51:03', '2020-12-28 10:51:03'),
(58, 25, 'action started via Async Request', '2020-12-28 10:51:03', '2020-12-28 10:51:03'),
(59, 25, 'action complete via Async Request', '2020-12-28 10:51:03', '2020-12-28 10:51:03'),
(60, 26, 'action started via Async Request', '2020-12-28 10:51:03', '2020-12-28 10:51:03'),
(61, 26, 'action complete via Async Request', '2020-12-28 10:51:03', '2020-12-28 10:51:03'),
(62, 27, 'action started via Async Request', '2020-12-28 10:51:03', '2020-12-28 10:51:03'),
(63, 27, 'action complete via Async Request', '2020-12-28 10:51:03', '2020-12-28 10:51:03'),
(64, 28, 'action started via Async Request', '2020-12-28 10:51:03', '2020-12-28 10:51:03'),
(65, 28, 'action complete via Async Request', '2020-12-28 10:51:03', '2020-12-28 10:51:03'),
(66, 29, 'action started via Async Request', '2020-12-28 10:51:03', '2020-12-28 10:51:03'),
(67, 29, 'action complete via Async Request', '2020-12-28 10:51:03', '2020-12-28 10:51:03'),
(68, 30, 'action started via Async Request', '2020-12-28 10:51:03', '2020-12-28 10:51:03'),
(69, 30, 'action complete via Async Request', '2020-12-28 10:51:03', '2020-12-28 10:51:03'),
(70, 31, 'action started via Async Request', '2020-12-28 10:51:03', '2020-12-28 10:51:03'),
(71, 61, 'action created', '2020-12-28 10:51:03', '2020-12-28 10:51:03'),
(72, 31, 'action complete via Async Request', '2020-12-28 10:51:03', '2020-12-28 10:51:03'),
(73, 32, 'action started via Async Request', '2020-12-28 10:51:03', '2020-12-28 10:51:03'),
(74, 32, 'action complete via Async Request', '2020-12-28 10:51:03', '2020-12-28 10:51:03'),
(75, 33, 'action started via Async Request', '2020-12-28 10:51:03', '2020-12-28 10:51:03'),
(76, 33, 'action complete via Async Request', '2020-12-28 10:51:03', '2020-12-28 10:51:03'),
(77, 34, 'action started via Async Request', '2020-12-28 10:51:03', '2020-12-28 10:51:03'),
(78, 34, 'action complete via Async Request', '2020-12-28 10:51:03', '2020-12-28 10:51:03'),
(79, 35, 'action started via Async Request', '2020-12-28 10:51:03', '2020-12-28 10:51:03'),
(80, 35, 'action complete via Async Request', '2020-12-28 10:51:03', '2020-12-28 10:51:03'),
(81, 36, 'action started via Async Request', '2020-12-28 10:51:03', '2020-12-28 10:51:03'),
(82, 36, 'action complete via Async Request', '2020-12-28 10:51:04', '2020-12-28 10:51:04'),
(83, 37, 'action started via Async Request', '2020-12-28 10:51:04', '2020-12-28 10:51:04'),
(84, 37, 'action complete via Async Request', '2020-12-28 10:51:04', '2020-12-28 10:51:04'),
(85, 38, 'action started via Async Request', '2020-12-28 10:51:04', '2020-12-28 10:51:04'),
(86, 38, 'action complete via Async Request', '2020-12-28 10:51:04', '2020-12-28 10:51:04'),
(87, 39, 'action started via Async Request', '2020-12-28 10:51:04', '2020-12-28 10:51:04'),
(88, 39, 'action complete via Async Request', '2020-12-28 10:51:04', '2020-12-28 10:51:04'),
(89, 40, 'action started via Async Request', '2020-12-28 10:51:04', '2020-12-28 10:51:04'),
(90, 40, 'action complete via Async Request', '2020-12-28 10:51:04', '2020-12-28 10:51:04'),
(91, 41, 'action started via Async Request', '2020-12-28 10:51:04', '2020-12-28 10:51:04'),
(92, 41, 'action complete via Async Request', '2020-12-28 10:51:04', '2020-12-28 10:51:04'),
(93, 61, 'action started via Async Request', '2020-12-28 10:51:04', '2020-12-28 10:51:04'),
(94, 62, 'action created', '2020-12-28 10:51:04', '2020-12-28 10:51:04'),
(95, 61, 'action complete via Async Request', '2020-12-28 10:51:04', '2020-12-28 10:51:04'),
(96, 62, 'action started via Async Request', '2020-12-28 10:51:04', '2020-12-28 10:51:04'),
(97, 63, 'action created', '2020-12-28 10:51:04', '2020-12-28 10:51:04'),
(98, 62, 'action complete via Async Request', '2020-12-28 10:51:04', '2020-12-28 10:51:04'),
(99, 63, 'action started via Async Request', '2020-12-28 10:51:04', '2020-12-28 10:51:04'),
(100, 64, 'action created', '2020-12-28 10:51:04', '2020-12-28 10:51:04'),
(101, 63, 'action complete via Async Request', '2020-12-28 10:51:04', '2020-12-28 10:51:04'),
(102, 64, 'action started via Async Request', '2020-12-28 10:51:04', '2020-12-28 10:51:04'),
(103, 65, 'action created', '2020-12-28 10:51:04', '2020-12-28 10:51:04'),
(104, 64, 'action complete via Async Request', '2020-12-28 10:51:04', '2020-12-28 10:51:04'),
(105, 65, 'action started via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(106, 66, 'action created', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(107, 65, 'action complete via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(108, 42, 'action started via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(109, 42, 'action complete via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(110, 66, 'action started via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(111, 67, 'action created', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(112, 66, 'action complete via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(113, 67, 'action started via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(114, 68, 'action created', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(115, 67, 'action complete via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(116, 68, 'action started via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(117, 69, 'action created', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(118, 68, 'action complete via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(119, 69, 'action started via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(120, 70, 'action created', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(121, 69, 'action complete via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(122, 70, 'action started via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(123, 71, 'action created', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(124, 70, 'action complete via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(125, 71, 'action started via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(126, 72, 'action created', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(127, 71, 'action complete via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(128, 72, 'action started via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(129, 73, 'action created', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(130, 72, 'action complete via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(131, 73, 'action started via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(132, 74, 'action created', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(133, 73, 'action complete via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(134, 74, 'action started via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(135, 75, 'action created', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(136, 74, 'action complete via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(137, 75, 'action started via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(138, 76, 'action created', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(139, 75, 'action complete via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(140, 76, 'action started via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(141, 77, 'action created', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(142, 76, 'action complete via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(143, 77, 'action started via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(144, 78, 'action created', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(145, 77, 'action complete via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(146, 78, 'action started via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(147, 79, 'action created', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(148, 78, 'action complete via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(149, 79, 'action started via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(150, 80, 'action created', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(151, 79, 'action complete via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(152, 80, 'action started via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(153, 81, 'action created', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(154, 80, 'action complete via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(155, 81, 'action started via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(156, 82, 'action created', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(157, 81, 'action complete via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(158, 82, 'action started via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(159, 83, 'action created', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(160, 82, 'action complete via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(161, 83, 'action started via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(162, 84, 'action created', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(163, 83, 'action complete via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(164, 84, 'action started via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(165, 85, 'action created', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(166, 84, 'action complete via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(167, 85, 'action started via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(168, 86, 'action created', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(169, 85, 'action complete via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(170, 86, 'action started via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(171, 87, 'action created', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(172, 86, 'action complete via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(173, 87, 'action started via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(174, 88, 'action created', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(175, 87, 'action complete via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(176, 88, 'action started via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(177, 89, 'action created', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(178, 88, 'action complete via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(179, 89, 'action started via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(180, 90, 'action created', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(181, 89, 'action complete via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(182, 90, 'action started via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(183, 91, 'action created', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(184, 90, 'action complete via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(185, 91, 'action started via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(186, 92, 'action created', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(187, 91, 'action complete via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(188, 92, 'action started via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(189, 93, 'action created', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(190, 92, 'action complete via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(191, 93, 'action started via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(192, 94, 'action created', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(193, 93, 'action complete via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(194, 94, 'action started via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(195, 95, 'action created', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(196, 94, 'action complete via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(197, 95, 'action started via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(198, 96, 'action created', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(199, 95, 'action complete via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(200, 96, 'action started via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(201, 97, 'action created', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(202, 96, 'action complete via Async Request', '2020-12-28 10:51:05', '2020-12-28 10:51:05'),
(203, 97, 'action started via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(204, 98, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(205, 97, 'action complete via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(206, 43, 'action started via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(207, 99, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(208, 100, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(209, 101, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(210, 102, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(211, 103, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(212, 104, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(213, 105, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(214, 106, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(215, 107, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(216, 108, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(217, 109, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(218, 110, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(219, 43, 'action complete via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(220, 98, 'action started via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(221, 111, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(222, 98, 'action complete via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(223, 99, 'action started via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(224, 99, 'action complete via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(225, 111, 'action started via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(226, 112, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(227, 111, 'action complete via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(228, 112, 'action started via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(229, 113, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(230, 112, 'action complete via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(231, 113, 'action started via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(232, 114, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(233, 113, 'action complete via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(234, 114, 'action started via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(235, 115, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(236, 114, 'action complete via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(237, 115, 'action started via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(238, 116, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(239, 115, 'action complete via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(240, 116, 'action started via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(241, 117, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(242, 116, 'action complete via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(243, 117, 'action started via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(244, 118, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(245, 117, 'action complete via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(246, 118, 'action started via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(247, 119, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(248, 118, 'action complete via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(249, 119, 'action started via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(250, 120, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(251, 119, 'action complete via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(252, 120, 'action started via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(253, 121, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(254, 120, 'action complete via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(255, 121, 'action started via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(256, 122, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(257, 121, 'action complete via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(258, 122, 'action started via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(259, 123, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(260, 122, 'action complete via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(261, 123, 'action started via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(262, 124, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(263, 123, 'action complete via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(264, 124, 'action started via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(265, 125, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(266, 124, 'action complete via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(267, 125, 'action started via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(268, 126, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(269, 125, 'action complete via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(270, 126, 'action started via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(271, 127, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(272, 126, 'action complete via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(273, 127, 'action started via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(274, 128, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(275, 127, 'action complete via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(276, 128, 'action started via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(277, 129, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(278, 128, 'action complete via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(279, 129, 'action started via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(280, 130, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(281, 129, 'action complete via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(282, 130, 'action started via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(283, 131, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(284, 130, 'action complete via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(285, 131, 'action started via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(286, 132, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(287, 131, 'action complete via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(288, 132, 'action started via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(289, 133, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(290, 132, 'action complete via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(291, 133, 'action started via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(292, 134, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(293, 133, 'action complete via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(294, 134, 'action started via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(295, 135, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(296, 134, 'action complete via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(297, 135, 'action started via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(298, 136, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(299, 135, 'action complete via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(300, 136, 'action started via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(301, 137, 'action created', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(302, 136, 'action complete via Async Request', '2020-12-28 10:51:06', '2020-12-28 10:51:06'),
(303, 137, 'action started via Async Request', '2020-12-28 10:51:07', '2020-12-28 10:51:07'),
(304, 138, 'action created', '2020-12-28 10:51:07', '2020-12-28 10:51:07'),
(305, 137, 'action complete via Async Request', '2020-12-28 10:51:07', '2020-12-28 10:51:07'),
(306, 44, 'action started via Async Request', '2020-12-28 10:51:07', '2020-12-28 10:51:07'),
(307, 44, 'action complete via Async Request', '2020-12-28 10:51:07', '2020-12-28 10:51:07'),
(308, 100, 'action started via Async Request', '2020-12-28 10:51:07', '2020-12-28 10:51:07'),
(309, 100, 'action complete via Async Request', '2020-12-28 10:51:07', '2020-12-28 10:51:07'),
(310, 138, 'action started via Async Request', '2020-12-28 10:51:07', '2020-12-28 10:51:07'),
(311, 138, 'action complete via Async Request', '2020-12-28 10:51:07', '2020-12-28 10:51:07'),
(312, 45, 'action started via Async Request', '2020-12-28 10:51:13', '2020-12-28 10:51:13'),
(313, 45, 'action complete via Async Request', '2020-12-28 10:51:13', '2020-12-28 10:51:13'),
(314, 46, 'action started via Async Request', '2020-12-28 10:51:13', '2020-12-28 10:51:13'),
(315, 46, 'action complete via Async Request', '2020-12-28 10:51:13', '2020-12-28 10:51:13'),
(316, 47, 'action started via Async Request', '2020-12-28 10:51:13', '2020-12-28 10:51:13'),
(317, 47, 'action complete via Async Request', '2020-12-28 10:51:13', '2020-12-28 10:51:13'),
(318, 48, 'action started via Async Request', '2020-12-28 10:51:13', '2020-12-28 10:51:13'),
(319, 48, 'action complete via Async Request', '2020-12-28 10:51:13', '2020-12-28 10:51:13'),
(320, 49, 'action started via Async Request', '2020-12-28 10:51:13', '2020-12-28 10:51:13'),
(321, 49, 'action complete via Async Request', '2020-12-28 10:51:13', '2020-12-28 10:51:13'),
(322, 50, 'action started via Async Request', '2020-12-28 10:51:13', '2020-12-28 10:51:13'),
(323, 50, 'action complete via Async Request', '2020-12-28 10:51:13', '2020-12-28 10:51:13'),
(324, 101, 'action started via Async Request', '2020-12-28 10:51:13', '2020-12-28 10:51:13'),
(325, 101, 'action complete via Async Request', '2020-12-28 10:51:13', '2020-12-28 10:51:13'),
(326, 102, 'action started via Async Request', '2020-12-28 10:51:13', '2020-12-28 10:51:13'),
(327, 102, 'action complete via Async Request', '2020-12-28 10:51:13', '2020-12-28 10:51:13'),
(328, 103, 'action started via Async Request', '2020-12-28 10:51:13', '2020-12-28 10:51:13'),
(329, 103, 'action complete via Async Request', '2020-12-28 10:51:13', '2020-12-28 10:51:13'),
(330, 104, 'action started via Async Request', '2020-12-28 10:51:13', '2020-12-28 10:51:13'),
(331, 104, 'action complete via Async Request', '2020-12-28 10:51:13', '2020-12-28 10:51:13'),
(332, 105, 'action started via Async Request', '2020-12-28 10:51:13', '2020-12-28 10:51:13'),
(333, 105, 'action complete via Async Request', '2020-12-28 10:51:13', '2020-12-28 10:51:13'),
(334, 106, 'action started via Async Request', '2020-12-28 10:51:13', '2020-12-28 10:51:13'),
(335, 106, 'action complete via Async Request', '2020-12-28 10:51:13', '2020-12-28 10:51:13'),
(336, 51, 'action started via Async Request', '2020-12-28 10:51:19', '2020-12-28 10:51:19'),
(337, 51, 'action complete via Async Request', '2020-12-28 10:51:19', '2020-12-28 10:51:19'),
(338, 52, 'action started via Async Request', '2020-12-28 10:51:19', '2020-12-28 10:51:19'),
(339, 52, 'action complete via Async Request', '2020-12-28 10:51:19', '2020-12-28 10:51:19'),
(340, 53, 'action started via Async Request', '2020-12-28 10:51:19', '2020-12-28 10:51:19'),
(341, 139, 'action created', '2020-12-28 10:51:19', '2020-12-28 10:51:19'),
(342, 140, 'action created', '2020-12-28 10:51:19', '2020-12-28 10:51:19'),
(343, 141, 'action created', '2020-12-28 10:51:19', '2020-12-28 10:51:19'),
(344, 142, 'action created', '2020-12-28 10:51:19', '2020-12-28 10:51:19'),
(345, 143, 'action created', '2020-12-28 10:51:19', '2020-12-28 10:51:19'),
(346, 144, 'action created', '2020-12-28 10:51:19', '2020-12-28 10:51:19'),
(347, 145, 'action created', '2020-12-28 10:51:19', '2020-12-28 10:51:19'),
(348, 146, 'action created', '2020-12-28 10:51:19', '2020-12-28 10:51:19'),
(349, 147, 'action created', '2020-12-28 10:51:19', '2020-12-28 10:51:19'),
(350, 148, 'action created', '2020-12-28 10:51:19', '2020-12-28 10:51:19'),
(351, 149, 'action created', '2020-12-28 10:51:19', '2020-12-28 10:51:19'),
(352, 150, 'action created', '2020-12-28 10:51:19', '2020-12-28 10:51:19'),
(353, 53, 'action complete via Async Request', '2020-12-28 10:51:19', '2020-12-28 10:51:19'),
(354, 54, 'action started via Async Request', '2020-12-28 10:51:19', '2020-12-28 10:51:19'),
(355, 54, 'action complete via Async Request', '2020-12-28 10:51:19', '2020-12-28 10:51:19'),
(356, 55, 'action started via Async Request', '2020-12-28 10:51:19', '2020-12-28 10:51:19'),
(357, 55, 'action complete via Async Request', '2020-12-28 10:51:19', '2020-12-28 10:51:19'),
(358, 56, 'action started via Async Request', '2020-12-28 10:51:19', '2020-12-28 10:51:19'),
(359, 56, 'action complete via Async Request', '2020-12-28 10:51:19', '2020-12-28 10:51:19'),
(360, 107, 'action started via Async Request', '2020-12-28 10:51:19', '2020-12-28 10:51:19'),
(361, 107, 'action complete via Async Request', '2020-12-28 10:51:19', '2020-12-28 10:51:19'),
(362, 108, 'action started via Async Request', '2020-12-28 10:51:19', '2020-12-28 10:51:19'),
(363, 108, 'action complete via Async Request', '2020-12-28 10:51:19', '2020-12-28 10:51:19'),
(364, 109, 'action started via Async Request', '2020-12-28 10:51:19', '2020-12-28 10:51:19'),
(365, 109, 'action complete via Async Request', '2020-12-28 10:51:19', '2020-12-28 10:51:19'),
(366, 110, 'action started via Async Request', '2020-12-28 10:51:19', '2020-12-28 10:51:19'),
(367, 110, 'action complete via Async Request', '2020-12-28 10:51:19', '2020-12-28 10:51:19'),
(368, 139, 'action started via Async Request', '2020-12-28 10:51:19', '2020-12-28 10:51:19'),
(369, 139, 'action complete via Async Request', '2020-12-28 10:51:19', '2020-12-28 10:51:19'),
(370, 151, 'action created', '2020-12-28 10:51:21', '2020-12-28 10:51:21'),
(371, 57, 'action started via Async Request', '2020-12-28 10:51:25', '2020-12-28 10:51:25'),
(372, 57, 'action complete via Async Request', '2020-12-28 10:51:25', '2020-12-28 10:51:25'),
(373, 58, 'action started via Async Request', '2020-12-28 10:51:25', '2020-12-28 10:51:25'),
(374, 58, 'action complete via Async Request', '2020-12-28 10:51:25', '2020-12-28 10:51:25'),
(375, 59, 'action started via Async Request', '2020-12-28 10:51:25', '2020-12-28 10:51:25'),
(376, 59, 'action complete via Async Request', '2020-12-28 10:51:25', '2020-12-28 10:51:25'),
(377, 60, 'action started via Async Request', '2020-12-28 10:51:25', '2020-12-28 10:51:25'),
(378, 60, 'action complete via Async Request', '2020-12-28 10:51:25', '2020-12-28 10:51:25'),
(379, 140, 'action started via Async Request', '2020-12-28 10:51:25', '2020-12-28 10:51:25'),
(380, 140, 'action complete via Async Request', '2020-12-28 10:51:25', '2020-12-28 10:51:25'),
(381, 141, 'action started via Async Request', '2020-12-28 10:51:25', '2020-12-28 10:51:25'),
(382, 141, 'action complete via Async Request', '2020-12-28 10:51:25', '2020-12-28 10:51:25'),
(383, 142, 'action started via Async Request', '2020-12-28 10:51:25', '2020-12-28 10:51:25'),
(384, 142, 'action complete via Async Request', '2020-12-28 10:51:25', '2020-12-28 10:51:25'),
(385, 143, 'action started via Async Request', '2020-12-28 10:51:25', '2020-12-28 10:51:25'),
(386, 143, 'action complete via Async Request', '2020-12-28 10:51:25', '2020-12-28 10:51:25'),
(387, 144, 'action started via Async Request', '2020-12-28 10:51:25', '2020-12-28 10:51:25'),
(388, 144, 'action complete via Async Request', '2020-12-28 10:51:25', '2020-12-28 10:51:25'),
(389, 145, 'action started via Async Request', '2020-12-28 10:51:25', '2020-12-28 10:51:25'),
(390, 145, 'action complete via Async Request', '2020-12-28 10:51:25', '2020-12-28 10:51:25'),
(391, 146, 'action started via WP Cron', '2020-12-28 10:51:28', '2020-12-28 10:51:28'),
(392, 146, 'action complete via WP Cron', '2020-12-28 10:51:28', '2020-12-28 10:51:28'),
(393, 147, 'action started via WP Cron', '2020-12-28 10:51:29', '2020-12-28 10:51:29'),
(394, 147, 'action complete via WP Cron', '2020-12-28 10:51:29', '2020-12-28 10:51:29'),
(395, 148, 'action started via WP Cron', '2020-12-28 10:51:29', '2020-12-28 10:51:29'),
(396, 148, 'action complete via WP Cron', '2020-12-28 10:51:29', '2020-12-28 10:51:29'),
(397, 149, 'action started via WP Cron', '2020-12-28 10:51:29', '2020-12-28 10:51:29'),
(398, 149, 'action complete via WP Cron', '2020-12-28 10:51:29', '2020-12-28 10:51:29'),
(399, 150, 'action started via WP Cron', '2020-12-28 10:51:29', '2020-12-28 10:51:29'),
(400, 150, 'action complete via WP Cron', '2020-12-28 10:51:29', '2020-12-28 10:51:29'),
(401, 151, 'action started via Async Request', '2020-12-28 10:52:24', '2020-12-28 10:52:24'),
(402, 151, 'action complete via Async Request', '2020-12-28 10:52:24', '2020-12-28 10:52:24');

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT 0,
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'comment',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'Một người bình luận WordPress', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2020-12-26 08:02:55', '2020-12-26 08:02:55', 'Xin chào, đây là một bình luận\nĐể bắt đầu với quản trị bình luận, chỉnh sửa hoặc xóa bình luận, vui lòng truy cập vào khu vực Bình luận trong trang quản trị.\nAvatar của người bình luận sử dụng <a href=\"https://gravatar.com\">Gravatar</a>.', 0, '1', '', 'comment', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `link_rating` int(11) NOT NULL DEFAULT 0,
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/nhom8', 'yes'),
(2, 'home', 'http://localhost/nhom8', 'yes'),
(3, 'blogname', 'Chuyên đề cms', 'yes'),
(4, 'blogdescription', 'Một trang web mới sử dụng WordPress', 'yes'),
(5, 'users_can_register', '1', 'yes'),
(6, 'admin_email', 'Thinhnguyen.npt0101@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'j F, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'j F, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:153:{s:24:\"^wc-auth/v([1]{1})/(.*)?\";s:63:\"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]\";s:22:\"^wc-api/v([1-3]{1})/?$\";s:51:\"index.php?wc-api-version=$matches[1]&wc-api-route=/\";s:24:\"^wc-api/v([1-3]{1})(.*)?\";s:61:\"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]\";s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:17:\"^wp-sitemap\\.xml$\";s:23:\"index.php?sitemap=index\";s:17:\"^wp-sitemap\\.xsl$\";s:36:\"index.php?sitemap-stylesheet=sitemap\";s:23:\"^wp-sitemap-index\\.xsl$\";s:34:\"index.php?sitemap-stylesheet=index\";s:48:\"^wp-sitemap-([a-z]+?)-([a-z\\d_-]+?)-(\\d+?)\\.xml$\";s:75:\"index.php?sitemap=$matches[1]&sitemap-subtype=$matches[2]&paged=$matches[3]\";s:34:\"^wp-sitemap-([a-z]+?)-(\\d+?)\\.xml$\";s:47:\"index.php?sitemap=$matches[1]&paged=$matches[2]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:32:\"category/(.+?)/wc-api(/(.*))?/?$\";s:54:\"index.php?category_name=$matches[1]&wc-api=$matches[3]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:29:\"tag/([^/]+)/wc-api(/(.*))?/?$\";s:44:\"index.php?tag=$matches[1]&wc-api=$matches[3]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:55:\"product-category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:50:\"product-category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:31:\"product-category/(.+?)/embed/?$\";s:44:\"index.php?product_cat=$matches[1]&embed=true\";s:43:\"product-category/(.+?)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_cat=$matches[1]&paged=$matches[2]\";s:25:\"product-category/(.+?)/?$\";s:33:\"index.php?product_cat=$matches[1]\";s:52:\"product-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:47:\"product-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:28:\"product-tag/([^/]+)/embed/?$\";s:44:\"index.php?product_tag=$matches[1]&embed=true\";s:40:\"product-tag/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_tag=$matches[1]&paged=$matches[2]\";s:22:\"product-tag/([^/]+)/?$\";s:33:\"index.php?product_tag=$matches[1]\";s:35:\"product/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:45:\"product/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:65:\"product/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:41:\"product/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:24:\"product/([^/]+)/embed/?$\";s:40:\"index.php?product=$matches[1]&embed=true\";s:28:\"product/([^/]+)/trackback/?$\";s:34:\"index.php?product=$matches[1]&tb=1\";s:36:\"product/([^/]+)/page/?([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&paged=$matches[2]\";s:43:\"product/([^/]+)/comment-page-([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&cpage=$matches[2]\";s:33:\"product/([^/]+)/wc-api(/(.*))?/?$\";s:48:\"index.php?product=$matches[1]&wc-api=$matches[3]\";s:39:\"product/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:50:\"product/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:32:\"product/([^/]+)(?:/([0-9]+))?/?$\";s:46:\"index.php?product=$matches[1]&page=$matches[2]\";s:24:\"product/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:34:\"product/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:54:\"product/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:30:\"product/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:27:\"comment-page-([0-9]{1,})/?$\";s:38:\"index.php?&page_id=2&cpage=$matches[1]\";s:17:\"wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:26:\"comments/wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:29:\"search/(.+)/wc-api(/(.*))?/?$\";s:42:\"index.php?s=$matches[1]&wc-api=$matches[3]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:32:\"author/([^/]+)/wc-api(/(.*))?/?$\";s:52:\"index.php?author_name=$matches[1]&wc-api=$matches[3]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:54:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:82:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:41:\"([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:66:\"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:28:\"([0-9]{4})/wc-api(/(.*))?/?$\";s:45:\"index.php?year=$matches[1]&wc-api=$matches[3]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:25:\"(.?.+?)/wc-api(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&wc-api=$matches[3]\";s:28:\"(.?.+?)/order-pay(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&order-pay=$matches[3]\";s:33:\"(.?.+?)/order-received(/(.*))?/?$\";s:57:\"index.php?pagename=$matches[1]&order-received=$matches[3]\";s:25:\"(.?.+?)/orders(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&orders=$matches[3]\";s:29:\"(.?.+?)/view-order(/(.*))?/?$\";s:53:\"index.php?pagename=$matches[1]&view-order=$matches[3]\";s:28:\"(.?.+?)/downloads(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&downloads=$matches[3]\";s:31:\"(.?.+?)/edit-account(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-account=$matches[3]\";s:31:\"(.?.+?)/edit-address(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-address=$matches[3]\";s:34:\"(.?.+?)/payment-methods(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&payment-methods=$matches[3]\";s:32:\"(.?.+?)/lost-password(/(.*))?/?$\";s:56:\"index.php?pagename=$matches[1]&lost-password=$matches[3]\";s:34:\"(.?.+?)/customer-logout(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&customer-logout=$matches[3]\";s:37:\"(.?.+?)/add-payment-method(/(.*))?/?$\";s:61:\"index.php?pagename=$matches[1]&add-payment-method=$matches[3]\";s:40:\"(.?.+?)/delete-payment-method(/(.*))?/?$\";s:64:\"index.php?pagename=$matches[1]&delete-payment-method=$matches[3]\";s:45:\"(.?.+?)/set-default-payment-method(/(.*))?/?$\";s:69:\"index.php?pagename=$matches[1]&set-default-payment-method=$matches[3]\";s:31:\".?.+?/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:42:\".?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";s:27:\"[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\"[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\"[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\"[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"([^/]+)/embed/?$\";s:37:\"index.php?name=$matches[1]&embed=true\";s:20:\"([^/]+)/trackback/?$\";s:31:\"index.php?name=$matches[1]&tb=1\";s:40:\"([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:35:\"([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:28:\"([^/]+)/page/?([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&paged=$matches[2]\";s:35:\"([^/]+)/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&cpage=$matches[2]\";s:25:\"([^/]+)/wc-api(/(.*))?/?$\";s:45:\"index.php?name=$matches[1]&wc-api=$matches[3]\";s:31:\"[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:42:\"[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:24:\"([^/]+)(?:/([0-9]+))?/?$\";s:43:\"index.php?name=$matches[1]&page=$matches[2]\";s:16:\"[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:26:\"[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:46:\"[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:22:\"[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:3:{i:0;s:19:\"jetpack/jetpack.php\";i:1;s:31:\"search-filter/search-filter.php\";i:2;s:27:\"woocommerce/woocommerce.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', 'a:3:{i:0;s:55:\"C:\\xampp\\htdocs\\nhom8/wp-content/themes/nhom8/index.php\";i:1;s:55:\"C:\\xampp\\htdocs\\nhom8/wp-content/themes/nhom8/style.css\";i:2;s:0:\"\";}', 'no'),
(40, 'template', 'nhom8', 'yes'),
(41, 'stylesheet', 'nhom8', 'yes'),
(42, 'comment_registration', '0', 'yes'),
(43, 'html_type', 'text/html', 'yes'),
(44, 'use_trackback', '0', 'yes'),
(45, 'default_role', 'administrator', 'yes'),
(46, 'db_version', '48748', 'yes'),
(47, 'uploads_use_yearmonth_folders', '1', 'yes'),
(48, 'upload_path', '', 'yes'),
(49, 'blog_public', '1', 'yes'),
(50, 'default_link_category', '2', 'yes'),
(51, 'show_on_front', 'posts', 'yes'),
(52, 'tag_base', '', 'yes'),
(53, 'show_avatars', '1', 'yes'),
(54, 'avatar_rating', 'G', 'yes'),
(55, 'upload_url_path', '', 'yes'),
(56, 'thumbnail_size_w', '150', 'yes'),
(57, 'thumbnail_size_h', '150', 'yes'),
(58, 'thumbnail_crop', '1', 'yes'),
(59, 'medium_size_w', '300', 'yes'),
(60, 'medium_size_h', '300', 'yes'),
(61, 'avatar_default', 'mystery', 'yes'),
(62, 'large_size_w', '1024', 'yes'),
(63, 'large_size_h', '1024', 'yes'),
(64, 'image_default_link_type', 'none', 'yes'),
(65, 'image_default_size', '', 'yes'),
(66, 'image_default_align', '', 'yes'),
(67, 'close_comments_for_old_posts', '0', 'yes'),
(68, 'close_comments_days_old', '14', 'yes'),
(69, 'thread_comments', '1', 'yes'),
(70, 'thread_comments_depth', '5', 'yes'),
(71, 'page_comments', '0', 'yes'),
(72, 'comments_per_page', '50', 'yes'),
(73, 'default_comments_page', 'newest', 'yes'),
(74, 'comment_order', 'asc', 'yes'),
(75, 'sticky_posts', 'a:0:{}', 'yes'),
(76, 'widget_categories', 'a:2:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(77, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(78, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'uninstall_plugins', 'a:0:{}', 'no'),
(80, 'timezone_string', '', 'yes'),
(81, 'page_for_posts', '9', 'yes'),
(82, 'page_on_front', '2', 'yes'),
(83, 'default_post_format', '0', 'yes'),
(84, 'link_manager_enabled', '0', 'yes'),
(85, 'finished_splitting_shared_terms', '1', 'yes'),
(86, 'site_icon', '0', 'yes'),
(87, 'medium_large_size_w', '768', 'yes'),
(88, 'medium_large_size_h', '0', 'yes'),
(89, 'wp_page_for_privacy_policy', '3', 'yes'),
(90, 'show_comments_cookies_opt_in', '1', 'yes'),
(91, 'admin_email_lifespan', '1624521774', 'yes'),
(92, 'disallowed_keys', '', 'no'),
(93, 'comment_previously_approved', '1', 'yes'),
(94, 'auto_plugin_theme_update_emails', 'a:0:{}', 'no'),
(95, 'initial_db_version', '48748', 'yes'),
(96, 'wp_user_roles', 'a:7:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:131:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:17:\"edit_shop_webhook\";b:1;s:17:\"read_shop_webhook\";b:1;s:19:\"delete_shop_webhook\";b:1;s:18:\"edit_shop_webhooks\";b:1;s:25:\"edit_others_shop_webhooks\";b:1;s:21:\"publish_shop_webhooks\";b:1;s:26:\"read_private_shop_webhooks\";b:1;s:20:\"delete_shop_webhooks\";b:1;s:28:\"delete_private_shop_webhooks\";b:1;s:30:\"delete_published_shop_webhooks\";b:1;s:27:\"delete_others_shop_webhooks\";b:1;s:26:\"edit_private_shop_webhooks\";b:1;s:28:\"edit_published_shop_webhooks\";b:1;s:25:\"manage_shop_webhook_terms\";b:1;s:23:\"edit_shop_webhook_terms\";b:1;s:25:\"delete_shop_webhook_terms\";b:1;s:25:\"assign_shop_webhook_terms\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}s:8:\"customer\";a:2:{s:4:\"name\";s:8:\"Customer\";s:12:\"capabilities\";a:1:{s:4:\"read\";b:1;}}s:12:\"shop_manager\";a:2:{s:4:\"name\";s:12:\"Shop manager\";s:12:\"capabilities\";a:92:{s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:4:\"read\";b:1;s:18:\"read_private_pages\";b:1;s:18:\"read_private_posts\";b:1;s:10:\"edit_posts\";b:1;s:10:\"edit_pages\";b:1;s:20:\"edit_published_posts\";b:1;s:20:\"edit_published_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"edit_private_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:17:\"edit_others_pages\";b:1;s:13:\"publish_posts\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_posts\";b:1;s:12:\"delete_pages\";b:1;s:20:\"delete_private_pages\";b:1;s:20:\"delete_private_posts\";b:1;s:22:\"delete_published_pages\";b:1;s:22:\"delete_published_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:19:\"delete_others_pages\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:17:\"moderate_comments\";b:1;s:12:\"upload_files\";b:1;s:6:\"export\";b:1;s:6:\"import\";b:1;s:10:\"list_users\";b:1;s:18:\"edit_theme_options\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}}', 'yes'),
(97, 'fresh_site', '0', 'yes'),
(98, 'WPLANG', 'vi', 'yes'),
(99, 'widget_search', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(100, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(101, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(102, 'widget_archives', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(103, 'widget_meta', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(104, 'sidebars_widgets', 'a:2:{s:19:\"wp_inactive_widgets\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:13:\"array_version\";i:3;}', 'yes'),
(105, 'cron', 'a:19:{i:1609912588;a:1:{s:26:\"action_scheduler_run_queue\";a:1:{s:32:\"0d04ed39571b55704c122d726248bbac\";a:3:{s:8:\"schedule\";s:12:\"every_minute\";s:4:\"args\";a:1:{i:0;s:7:\"WP Cron\";}s:8:\"interval\";i:60;}}}i:1609912978;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1609913999;a:1:{s:20:\"jetpack_clean_nonces\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1609915708;a:1:{s:33:\"wc_admin_process_orders_milestone\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1609915737;a:1:{s:29:\"wc_admin_unsnooze_admin_notes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1609916156;a:1:{s:32:\"woocommerce_cancel_unpaid_orders\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:2:{s:8:\"schedule\";b:0;s:4:\"args\";a:0:{}}}}i:1609920176;a:1:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1609920178;a:3:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1609920199;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1609920205;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1609930114;a:1:{s:14:\"wc_admin_daily\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1609930122;a:2:{s:33:\"woocommerce_cleanup_personal_data\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:30:\"woocommerce_tracker_send_event\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1609938241;a:1:{s:20:\"jetpack_v2_heartbeat\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1609940912;a:1:{s:24:\"woocommerce_cleanup_logs\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1609951712;a:1:{s:28:\"woocommerce_cleanup_sessions\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1609977600;a:1:{s:27:\"woocommerce_scheduled_sales\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1610265777;a:1:{s:30:\"wp_site_health_scheduled_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}i:1610448679;a:1:{s:25:\"woocommerce_geoip_updater\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:11:\"fifteendays\";s:4:\"args\";a:0:{}s:8:\"interval\";i:1296000;}}}s:7:\"version\";i:2;}', 'yes'),
(106, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(112, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(113, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(114, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(116, 'recovery_keys', 'a:0:{}', 'yes'),
(118, 'theme_mods_twentytwenty', 'a:4:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1609155483;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";}s:9:\"sidebar-2\";a:3:{i:0;s:10:\"archives-2\";i:1;s:12:\"categories-2\";i:2;s:6:\"meta-2\";}}}s:16:\"background_color\";s:3:\"fff\";s:18:\"nav_menu_locations\";a:0:{}}', 'yes'),
(145, 'can_compress_scripts', '1', 'no'),
(148, 'finished_updating_comment_type', '1', 'yes'),
(152, 'auto_core_update_notified', 'a:4:{s:4:\"type\";s:7:\"success\";s:5:\"email\";s:29:\"Thinhnguyen.npt0101@gmail.com\";s:7:\"version\";s:5:\"5.5.3\";s:9:\"timestamp\";i:1608969868;}', 'no'),
(153, 'current_theme', 'nhom8', 'yes'),
(154, 'theme_mods_nhom8', 'a:5:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:11:\"custom_logo\";i:6;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1609210483;s:4:\"data\";a:1:{s:19:\"wp_inactive_widgets\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}}}}', 'yes'),
(155, 'theme_switched', '', 'yes'),
(161, 'recently_activated', 'a:0:{}', 'yes'),
(168, 'new_admin_email', 'Thinhnguyen.npt0101@gmail.com', 'yes'),
(171, 'adminhash', 'a:2:{s:4:\"hash\";s:32:\"86a835e95d7ee5f0f8660768418d996e\";s:8:\"newemail\";s:29:\"thinhnguyen.npt0101@gmail.com\";}', 'yes'),
(178, 'core_updater.lock', '1608976285', 'no'),
(186, '_transient_health-check-site-status-result', '{\"good\":\"10\",\"recommended\":\"10\",\"critical\":\"0\"}', 'yes'),
(199, 'woocommerce_default_country', 'VN', 'yes'),
(200, 'woocommerce_allowed_countries', 'all', 'yes'),
(201, 'woocommerce_all_except_countries', 'a:0:{}', 'yes'),
(202, 'woocommerce_specific_allowed_countries', 'a:0:{}', 'yes'),
(203, 'woocommerce_ship_to_countries', 'disabled', 'yes'),
(204, 'woocommerce_specific_ship_to_countries', 'a:0:{}', 'yes'),
(205, 'woocommerce_default_customer_address', 'geolocation', 'yes'),
(206, 'woocommerce_calc_taxes', 'no', 'yes'),
(207, 'woocommerce_demo_store', 'yes', 'yes'),
(208, 'woocommerce_demo_store_notice', 'Nhân dịp tết Shop Tranh Sơn Dầu sale 20% ', 'yes'),
(209, 'woocommerce_currency', 'VND', 'yes'),
(210, 'woocommerce_currency_pos', 'left', 'yes'),
(211, 'woocommerce_price_thousand_sep', ',', 'yes'),
(212, 'woocommerce_price_decimal_sep', '.', 'yes'),
(213, 'woocommerce_price_num_decimals', '2', 'yes'),
(214, 'woocommerce_weight_unit', 'kg', 'yes'),
(215, 'woocommerce_dimension_unit', 'cm', 'yes'),
(216, 'woocommerce_enable_reviews', 'no', 'yes'),
(217, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(218, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(219, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(220, 'woocommerce_review_rating_required', 'yes', 'no'),
(221, 'woocommerce_shop_page_id', '8', 'yes'),
(222, 'woocommerce_shop_page_display', '', 'yes'),
(223, 'woocommerce_category_archive_display', '', 'yes'),
(224, 'woocommerce_default_catalog_orderby', 'menu_order', 'yes'),
(225, 'woocommerce_cart_redirect_after_add', 'yes', 'yes'),
(226, 'woocommerce_enable_ajax_add_to_cart', 'no', 'yes'),
(227, 'shop_catalog_image_size', 'a:3:{s:5:\"width\";s:3:\"300\";s:6:\"height\";s:3:\"300\";s:4:\"crop\";i:1;}', 'yes'),
(228, 'shop_single_image_size', 'a:3:{s:5:\"width\";s:3:\"600\";s:6:\"height\";s:3:\"600\";s:4:\"crop\";i:1;}', 'yes'),
(229, 'shop_thumbnail_image_size', 'a:3:{s:5:\"width\";s:3:\"180\";s:6:\"height\";s:3:\"180\";s:4:\"crop\";i:1;}', 'yes'),
(230, 'woocommerce_manage_stock', 'yes', 'yes'),
(231, 'woocommerce_hold_stock_minutes', '60', 'no'),
(232, 'woocommerce_notify_low_stock', 'yes', 'no'),
(233, 'woocommerce_notify_no_stock', 'yes', 'no'),
(234, 'woocommerce_stock_email_recipient', 'Thinhnguyen.npt0101@gmail.com', 'no'),
(235, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(236, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(237, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(238, 'woocommerce_stock_format', '', 'yes'),
(239, 'woocommerce_file_download_method', 'force', 'no'),
(240, 'woocommerce_downloads_require_login', 'no', 'no'),
(241, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(242, 'woocommerce_prices_include_tax', 'no', 'yes'),
(243, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(244, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(245, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(247, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(248, 'woocommerce_tax_display_cart', 'excl', 'no'),
(249, 'woocommerce_price_display_suffix', '', 'yes'),
(250, 'woocommerce_tax_total_display', 'itemized', 'no'),
(251, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(252, 'woocommerce_shipping_cost_requires_address', 'no', 'no'),
(253, 'woocommerce_ship_to_destination', 'billing', 'no'),
(254, 'woocommerce_shipping_debug_mode', 'no', 'no'),
(255, 'woocommerce_enable_coupons', 'yes', 'yes'),
(256, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(257, 'woocommerce_enable_guest_checkout', 'yes', 'no'),
(258, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(259, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(260, 'woocommerce_cart_page_id', '9', 'yes'),
(261, 'woocommerce_checkout_page_id', '10', 'yes'),
(262, 'woocommerce_terms_page_id', '', 'no'),
(263, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(264, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(265, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(266, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(267, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(268, 'woocommerce_myaccount_page_id', '11', 'yes'),
(269, 'woocommerce_enable_signup_and_login_from_checkout', 'yes', 'no'),
(270, 'woocommerce_enable_myaccount_registration', 'no', 'no'),
(271, 'woocommerce_enable_checkout_login_reminder', 'yes', 'no'),
(272, 'woocommerce_registration_generate_username', 'yes', 'no'),
(273, 'woocommerce_registration_generate_password', 'no', 'no'),
(274, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(275, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(276, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(277, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(278, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(279, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(280, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(281, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(282, 'woocommerce_email_from_name', 'Chuyên đề cms', 'no'),
(283, 'woocommerce_email_from_address', 'Thinhnguyen.npt0101@gmail.com', 'no'),
(284, 'woocommerce_email_header_image', '', 'no'),
(285, 'woocommerce_email_footer_text', 'Chuyên đề cms - Powered by WooCommerce', 'no'),
(286, 'woocommerce_email_base_color', '#96588a', 'no'),
(287, 'woocommerce_email_background_color', '#f7f7f7', 'no'),
(288, 'woocommerce_email_body_background_color', '#ffffff', 'no'),
(289, 'woocommerce_email_text_color', '#3c3c3c', 'no'),
(290, 'woocommerce_api_enabled', 'yes', 'yes'),
(294, 'woocommerce_db_version', '4.5.0', 'yes'),
(295, 'woocommerce_version', '4.8.0', 'yes'),
(296, 'woocommerce_admin_notices', 'a:2:{i:0;s:20:\"no_secure_connection\";i:1;s:19:\"maxmind_license_key\";}', 'yes'),
(297, '_transient_woocommerce_webhook_ids', 'a:0:{}', 'yes'),
(298, 'widget_woocommerce_widget_cart', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(299, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(300, 'widget_woocommerce_layered_nav', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(301, 'widget_woocommerce_price_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(302, 'widget_woocommerce_product_categories', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(303, 'widget_woocommerce_product_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(304, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(305, 'widget_woocommerce_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(306, 'widget_woocommerce_recently_viewed_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(307, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(308, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(309, 'widget_woocommerce_rating_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(312, '_transient_wc_count_comments', 'O:8:\"stdClass\":7:{s:8:\"approved\";s:1:\"1\";s:14:\"total_comments\";i:1;s:3:\"all\";i:1;s:9:\"moderated\";i:0;s:4:\"spam\";i:0;s:5:\"trash\";i:0;s:12:\"post-trashed\";i:0;}', 'yes'),
(313, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(320, '_transient_product_query-transient-version', '1609744660', 'yes'),
(321, '_transient_product-transient-version', '1609211720', 'yes'),
(324, 'category_children', 'a:0:{}', 'yes'),
(350, 'woocommerce_maxmind_geolocation_settings', 'a:1:{s:15:\"database_prefix\";s:32:\"z15bIBN6Jpm5XMXQU51iHvvZv8G0UbaC\";}', 'yes'),
(351, '_transient_woocommerce_webhook_ids_status_active', 'a:0:{}', 'yes'),
(352, 'action_scheduler_hybrid_store_demarkation', '17', 'yes'),
(353, 'schema-ActionScheduler_StoreSchema', '3.0.1609152508', 'yes'),
(354, 'schema-ActionScheduler_LoggerSchema', '2.0.1609152508', 'yes'),
(355, 'woocommerce_permalinks', 'a:5:{s:12:\"product_base\";s:8:\"/product\";s:13:\"category_base\";s:16:\"product-category\";s:8:\"tag_base\";s:11:\"product-tag\";s:14:\"attribute_base\";s:0:\"\";s:22:\"use_verbose_page_rules\";b:0;}', 'yes'),
(356, 'current_theme_supports_woocommerce', 'no', 'yes'),
(357, 'woocommerce_queue_flush_rewrite_rules', 'no', 'yes'),
(360, 'woocommerce_schema_version', '430', 'yes'),
(361, 'woocommerce_store_address', '218/7 võ văn hát ,long trường, quận 9', 'yes'),
(362, 'woocommerce_store_address_2', '', 'yes'),
(363, 'woocommerce_store_city', 'Ho Chi Minh', 'yes'),
(364, 'woocommerce_store_postcode', '', 'yes'),
(365, 'woocommerce_placeholder_image', '17', 'yes'),
(366, 'woocommerce_downloads_add_hash_to_filename', 'yes', 'yes'),
(367, 'woocommerce_erasure_request_removes_order_data', 'no', 'no'),
(368, 'woocommerce_erasure_request_removes_download_data', 'no', 'no'),
(369, 'woocommerce_allow_bulk_remove_personal_data', 'no', 'no'),
(370, 'woocommerce_registration_privacy_policy_text', 'Your personal data will be used to support your experience throughout this website, to manage access to your account, and for other purposes described in our [privacy_policy].', 'yes'),
(371, 'woocommerce_checkout_privacy_policy_text', 'Your personal data will be used to process your order, support your experience throughout this website, and for other purposes described in our [privacy_policy].', 'yes'),
(372, 'woocommerce_delete_inactive_accounts', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(373, 'woocommerce_trash_pending_orders', '', 'no'),
(374, 'woocommerce_trash_failed_orders', '', 'no'),
(375, 'woocommerce_trash_cancelled_orders', '', 'no'),
(376, 'woocommerce_anonymize_completed_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(377, 'woocommerce_allow_tracking', 'no', 'no'),
(378, 'woocommerce_show_marketplace_suggestions', 'yes', 'no'),
(379, 'woocommerce_single_image_width', '600', 'yes'),
(380, 'woocommerce_thumbnail_image_width', '300', 'yes'),
(381, 'woocommerce_checkout_highlight_required_fields', 'yes', 'yes'),
(383, 'default_product_cat', '15', 'yes'),
(386, 'woocommerce_onboarding_profile', 'a:1:{s:9:\"completed\";b:1;}', 'yes'),
(387, 'woocommerce_task_list_hidden', 'yes', 'yes'),
(390, 'woocommerce_admin_version', '1.7.3', 'yes'),
(391, 'woocommerce_admin_install_timestamp', '1609152514', 'yes'),
(393, '_transient_wc_attribute_taxonomies', 'a:0:{}', 'yes'),
(397, 'wc_admin_note_home_screen_feedback_homescreen_accessed', '1609152516', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(398, 'wc_remote_inbox_notifications_specs', 'a:7:{s:37:\"ecomm-need-help-setting-up-your-store\";O:8:\"stdClass\":8:{s:4:\"slug\";s:37:\"ecomm-need-help-setting-up-your-store\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:32:\"Need help setting up your Store?\";s:7:\"content\";s:350:\"Schedule a free 30-min <a href=\"https://wordpress.com/support/concierge-support/\">quick start session</a> and get help from our specialists. We’re happy to walk through setup steps, show you around the WordPress.com dashboard, troubleshoot any issues you may have, and help you the find the features you need to accomplish your goals for your site.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:16:\"set-up-concierge\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:21:\"Schedule free session\";}}s:3:\"url\";s:34:\"https://wordpress.com/me/concierge\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:3:{i:0;s:35:\"woocommerce-shipping-australia-post\";i:1;s:32:\"woocommerce-shipping-canada-post\";i:2;s:30:\"woocommerce-shipping-royalmail\";}}}}s:20:\"woocommerce-services\";O:8:\"stdClass\":8:{s:4:\"slug\";s:20:\"woocommerce-services\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:26:\"WooCommerce Shipping & Tax\";s:7:\"content\";s:255:\"WooCommerce Shipping & Tax helps get your store “ready to sell” as quickly as possible. You create your products. We take care of tax calculation, payment processing, and shipping label printing! Learn more about the extension that you just installed.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:10:\"learn-more\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:84:\"https://docs.woocommerce.com/document/woocommerce-shipping-and-tax/?utm_source=inbox\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:10:\"unactioned\";}}s:5:\"rules\";a:2:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:20:\"woocommerce-services\";}}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:18:\"wcadmin_active_for\";s:9:\"operation\";s:1:\"<\";s:4:\"days\";i:2;}}}s:32:\"ecomm-unique-shopping-experience\";O:8:\"stdClass\":8:{s:4:\"slug\";s:32:\"ecomm-unique-shopping-experience\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:53:\"For a shopping experience as unique as your customers\";s:7:\"content\";s:274:\"Product Add-Ons allow your customers to personalize products while they’re shopping on your online store. No more follow-up email requests—customers get what they want, before they’re done checking out. Learn more about this extension that comes included in your plan.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:43:\"learn-more-ecomm-unique-shopping-experience\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:71:\"https://docs.woocommerce.com/document/product-add-ons/?utm_source=inbox\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:2:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:3:{i:0;s:35:\"woocommerce-shipping-australia-post\";i:1;s:32:\"woocommerce-shipping-canada-post\";i:2;s:30:\"woocommerce-shipping-royalmail\";}}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:18:\"wcadmin_active_for\";s:9:\"operation\";s:1:\"<\";s:4:\"days\";i:2;}}}s:19:\"wcpay-promo-2020-11\";O:8:\"stdClass\":8:{s:4:\"slug\";s:19:\"wcpay-promo-2020-11\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:54:\"Manage subscriber payments from your store\'s dashboard\";s:7:\"content\";s:643:\"Securely accept cards and manage transactions right from your dashboard with <a href=\"https://woocommerce.com/payments/?utm_medium=notification&utm_source=product&utm_campaign=wcpay_ctrl20\" target=\"_blank\">WooCommerce Payments</a>  – now supporting <a href=\"https://woocommerce.com/products/woocommerce-subscriptions/?utm_medium=notification&utm_source=product&utm_campaign=wcpay_ctrl20\" target=\"_blank\">WooCommerce Subscriptions</a>! <br/><br/><em>By clicking \"Install now,\" you agree to our <a href=\"https://wordpress.com/tos/?utm_medium=notification&utm_source=product&utm_campaign=wcpay_ctrl20\" target=\"_blank\">Terms of Service</a>.</em>\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:11:\"install-now\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:11:\"Install now\";}}s:3:\"url\";s:57:\"admin.php?page=wc-admin&action=setup-woocommerce-payments\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:10:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:17:\"woocommerce-admin\";}}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:17:\"woocommerce-admin\";s:8:\"operator\";s:2:\">=\";s:7:\"version\";s:5:\"1.7.0\";}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:20:\"woocommerce-payments\";}}}i:3;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:26:\"woocommerce-gateway-stripe\";}}}i:4;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";O:8:\"stdClass\":4:{s:4:\"type\";s:18:\"onboarding_profile\";s:5:\"index\";s:8:\"industry\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:31:\"cbd-other-hemp-derived-products\";}}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:11:\"order_count\";s:9:\"operation\";s:2:\">=\";s:5:\"value\";i:10;}i:6;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2020-11-18 14:00:00\";}i:7;O:8:\"stdClass\":2:{s:4:\"type\";s:19:\"publish_before_time\";s:14:\"publish_before\";s:19:\"2020-12-07 00:00:00\";}i:8;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"US\";}i:9;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:26:{i:0;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"CO\";}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"DE\";}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"FL\";}i:3;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"HI\";}i:4;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"ID\";}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"IN\";}i:6;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"KS\";}i:7;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"KY\";}i:8;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"LA\";}i:9;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MA\";}i:10;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MN\";}i:11;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MT\";}i:12;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NE\";}i:13;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NV\";}i:14;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NH\";}i:15;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NM\";}i:16;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"ND\";}i:17;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"OH\";}i:18;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"OR\";}i:19;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"PA\";}i:20;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"SD\";}i:21;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"TN\";}i:22;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"TX\";}i:23;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"VA\";}i:24;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"WA\";}i:25;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"WI\";}}}}}s:27:\"wcpay-subscriptions-2020-11\";O:8:\"stdClass\":8:{s:4:\"slug\";s:27:\"wcpay-subscriptions-2020-11\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:54:\"Manage subscriber payments from your store\'s dashboard\";s:7:\"content\";s:643:\"Securely accept cards and manage transactions right from your dashboard with <a href=\"https://woocommerce.com/payments/?utm_medium=notification&utm_source=product&utm_campaign=wcpay_ctrl20\" target=\"_blank\">WooCommerce Payments</a>  – now supporting <a href=\"https://woocommerce.com/products/woocommerce-subscriptions/?utm_medium=notification&utm_source=product&utm_campaign=wcpay_ctrl20\" target=\"_blank\">WooCommerce Subscriptions</a>! <br/><br/><em>By clicking \"Install now,\" you agree to our <a href=\"https://wordpress.com/tos/?utm_medium=notification&utm_source=product&utm_campaign=wcpay_ctrl20\" target=\"_blank\">Terms of Service</a>.</em>\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:11:\"install-now\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:11:\"Install now\";}}s:3:\"url\";s:57:\"admin.php?page=wc-admin&action=setup-woocommerce-payments\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:10:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:17:\"woocommerce-admin\";}}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:17:\"woocommerce-admin\";s:8:\"operator\";s:2:\">=\";s:7:\"version\";s:5:\"1.7.0\";}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:20:\"woocommerce-payments\";}}}i:3;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:26:\"woocommerce-gateway-stripe\";}}}i:4;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";O:8:\"stdClass\":4:{s:4:\"type\";s:18:\"onboarding_profile\";s:5:\"index\";s:8:\"industry\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:31:\"cbd-other-hemp-derived-products\";}}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:11:\"order_count\";s:9:\"operation\";s:2:\">=\";s:5:\"value\";i:10;}i:6;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2020-11-18 14:00:00\";}i:7;O:8:\"stdClass\":2:{s:4:\"type\";s:19:\"publish_before_time\";s:14:\"publish_before\";s:19:\"2020-12-07 00:00:00\";}i:8;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"US\";}i:9;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:24:{i:0;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"AL\";}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"AK\";}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"AZ\";}i:3;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"AR\";}i:4;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"CA\";}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"CT\";}i:6;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"DC\";}i:7;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"IL\";}i:8;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"IA\";}i:9;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"ME\";}i:10;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MD\";}i:11;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MI\";}i:12;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MS\";}i:13;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MO\";}i:14;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NJ\";}i:15;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NY\";}i:16;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NC\";}i:17;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"OK\";}i:18;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"RI\";}i:19;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"SC\";}i:20;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"UT\";}i:21;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"VT\";}i:22;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"WV\";}i:23;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"WY\";}}}}}s:19:\"wcpay-promo-2020-12\";O:8:\"stdClass\":8:{s:4:\"slug\";s:19:\"wcpay-promo-2020-12\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:54:\"Get 50% off transaction fees with WooCommerce Payments\";s:7:\"content\";s:625:\"Keep more of your hard-earned cash by adding <a href=\"https://woocommerce.com/payments/?utm_medium=notification&utm_source=product&utm_campaign=wcpay_exp20\" target=\"_blank\">WooCommerce Payments</a> to your store. Lock in a discounted rate of 1.5% + $0.15 for $25,000 of payments (or three months, whichever comes first). Limited time offer – don’t miss out! <br/><br/><em>By clicking \"Install now,\" you agree to our promotional <a href=\"https://woocommerce.com/terms-conditions/woocommerce-payments-promotion/?utm_medium=notification&utm_source=product&utm_campaign=wcpay_exp20\" target=\"_blank\">Terms of Service</a>.</em>\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:11:\"install-now\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:11:\"Install now\";}}s:3:\"url\";s:57:\"admin.php?page=wc-admin&action=setup-woocommerce-payments\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:7:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\">=\";s:7:\"version\";s:3:\"4.8\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:20:\"woocommerce-payments\";}}}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:26:\"woocommerce-gateway-stripe\";}}}i:3;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";O:8:\"stdClass\":4:{s:4:\"type\";s:18:\"onboarding_profile\";s:5:\"index\";s:8:\"industry\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:31:\"cbd-other-hemp-derived-products\";}}i:4;O:8:\"stdClass\":3:{s:4:\"type\";s:11:\"order_count\";s:9:\"operation\";s:2:\">=\";s:5:\"value\";i:10;}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"US\";}i:6;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:26:{i:0;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"CO\";}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"DE\";}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"FL\";}i:3;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"HI\";}i:4;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"ID\";}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"IN\";}i:6;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"KS\";}i:7;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"KY\";}i:8;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"LA\";}i:9;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MA\";}i:10;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MN\";}i:11;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MT\";}i:12;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NE\";}i:13;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NV\";}i:14;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NH\";}i:15;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NM\";}i:16;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"ND\";}i:17;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"OH\";}i:18;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"OR\";}i:19;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"PA\";}i:20;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"SD\";}i:21;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"TN\";}i:22;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"TX\";}i:23;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"VA\";}i:24;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"WA\";}i:25;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"WI\";}}}}}s:27:\"wcpay-subscriptions-2020-12\";O:8:\"stdClass\":8:{s:4:\"slug\";s:27:\"wcpay-subscriptions-2020-12\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:43:\"Manage payments from your store\'s dashboard\";s:7:\"content\";s:560:\"Securely accept cards and manage transactions right from your dashboard with <a href=\"https://woocommerce.com/payments/?utm_medium=notification&utm_source=product&utm_campaign=wcpay_ctrl20\" target=\"_blank\">WooCommerce Payments</a>! Zero setup fees or monthly fees. Just pay-as-you-go, starting at just 2.9% + $0.30 per transaction for U.S.-issued cards. <br/><br/><em>By clicking \"Install now,\" you agree to our <a href=\"https://wordpress.com/tos/?utm_medium=notification&utm_source=product&utm_campaign=wcpay_ctrl20\" target=\"_blank\">Terms of Service</a>.</em>\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:11:\"install-now\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:11:\"Install now\";}}s:3:\"url\";s:57:\"admin.php?page=wc-admin&action=setup-woocommerce-payments\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:7:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\">=\";s:7:\"version\";s:3:\"4.8\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:20:\"woocommerce-payments\";}}}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:26:\"woocommerce-gateway-stripe\";}}}i:3;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";O:8:\"stdClass\":4:{s:4:\"type\";s:18:\"onboarding_profile\";s:5:\"index\";s:8:\"industry\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:31:\"cbd-other-hemp-derived-products\";}}i:4;O:8:\"stdClass\":3:{s:4:\"type\";s:11:\"order_count\";s:9:\"operation\";s:2:\">=\";s:5:\"value\";i:10;}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"US\";}i:6;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:24:{i:0;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"AL\";}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"AK\";}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"AZ\";}i:3;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"AR\";}i:4;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"CA\";}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"CT\";}i:6;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"DC\";}i:7;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"IL\";}i:8;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"IA\";}i:9;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"ME\";}i:10;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MD\";}i:11;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MI\";}i:12;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MS\";}i:13;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MO\";}i:14;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NJ\";}i:15;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NY\";}i:16;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NC\";}i:17;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"OK\";}i:18;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"RI\";}i:19;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"SC\";}i:20;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"UT\";}i:21;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"VT\";}i:22;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"WV\";}i:23;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"WY\";}}}}}}', 'yes'),
(399, 'wc_remote_inbox_notifications_stored_state', 'O:8:\"stdClass\":2:{s:22:\"there_were_no_products\";b:0;s:22:\"there_are_now_products\";b:1;}', 'yes'),
(402, 'wc_blocks_db_schema_version', '260', 'yes'),
(405, 'action_scheduler_lock_async-request-runner', '1609855751', 'yes'),
(409, '_transient_woocommerce_reports-transient-version', '1609152556', 'yes'),
(430, 'woocommerce_task_list_welcome_modal_dismissed', 'yes', 'yes'),
(431, 'woocommerce_thumbnail_cropping', '1:1', 'yes'),
(437, 'action_scheduler_migration_status', 'complete', 'yes'),
(469, '_transient_shipping-transient-version', '1609153013', 'yes'),
(470, '_transient_timeout_wc_shipping_method_count', '1611745013', 'no'),
(471, '_transient_wc_shipping_method_count', 'a:2:{s:7:\"version\";s:10:\"1609153013\";s:5:\"value\";i:0;}', 'no'),
(483, 'product_cat_children', 'a:0:{}', 'yes'),
(541, 'woocommerce_cheque_settings', 'a:4:{s:7:\"enabled\";s:3:\"yes\";s:5:\"title\";s:14:\"Check payments\";s:11:\"description\";s:98:\"Please send a check to Store Name, Store Street, Store Town, Store State / County, Store Postcode.\";s:12:\"instructions\";s:0:\"\";}', 'yes'),
(542, 'woocommerce_cod_settings', 'a:6:{s:7:\"enabled\";s:3:\"yes\";s:5:\"title\";s:16:\"Cash on delivery\";s:11:\"description\";s:28:\"Pay with cash upon delivery.\";s:12:\"instructions\";s:28:\"Pay with cash upon delivery.\";s:18:\"enable_for_methods\";a:0:{}s:18:\"enable_for_virtual\";s:3:\"yes\";}', 'yes'),
(543, 'woocommerce_gateway_order', 'a:4:{s:4:\"bacs\";i:0;s:6:\"cheque\";i:1;s:3:\"cod\";i:2;s:6:\"paypal\";i:3;}', 'yes'),
(559, 'theme_mods_orchid-store', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1609210623;s:4:\"data\";a:8:{s:19:\"wp_inactive_widgets\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:9:\"sidebar-1\";a:0:{}s:9:\"sidebar-2\";a:0:{}s:8:\"footer-1\";a:0:{}s:8:\"footer-2\";a:0:{}s:8:\"footer-3\";a:0:{}s:8:\"footer-4\";a:0:{}s:19:\"woocommerce-sidebar\";a:0:{}}}s:18:\"custom_css_post_id\";i:-1;}', 'yes'),
(560, 'widget_orchid-store-banner-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(561, 'widget_orchid-store-post-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(562, 'widget_orchid-store-advertisement-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(563, 'widget_orchid-store-services-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(564, 'widget_orchid-store-about-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(565, 'widget_orchid-store-featured-product-categories-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(566, 'widget_orchid-store-products-filter-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(567, 'widget_orchid-store-products-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(569, 'woocommerce_maybe_regenerate_images_hash', '991b1ca641921cf0f5baf7a2fe85861b', 'yes'),
(571, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:2:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:7:\"upgrade\";s:8:\"download\";s:57:\"https://downloads.wordpress.org/release/wordpress-5.6.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:57:\"https://downloads.wordpress.org/release/wordpress-5.6.zip\";s:10:\"no_content\";s:68:\"https://downloads.wordpress.org/release/wordpress-5.6-no-content.zip\";s:11:\"new_bundled\";s:69:\"https://downloads.wordpress.org/release/wordpress-5.6-new-bundled.zip\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:3:\"5.6\";s:7:\"version\";s:3:\"5.6\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.6\";s:15:\"partial_version\";s:0:\"\";}i:1;O:8:\"stdClass\":11:{s:8:\"response\";s:10:\"autoupdate\";s:8:\"download\";s:57:\"https://downloads.wordpress.org/release/wordpress-5.6.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:57:\"https://downloads.wordpress.org/release/wordpress-5.6.zip\";s:10:\"no_content\";s:68:\"https://downloads.wordpress.org/release/wordpress-5.6-no-content.zip\";s:11:\"new_bundled\";s:69:\"https://downloads.wordpress.org/release/wordpress-5.6-new-bundled.zip\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:3:\"5.6\";s:7:\"version\";s:3:\"5.6\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.6\";s:15:\"partial_version\";s:0:\"\";s:9:\"new_files\";s:1:\"1\";}}s:12:\"last_checked\";i:1609912557;s:15:\"version_checked\";s:5:\"5.5.3\";s:12:\"translations\";a:0:{}}', 'no'),
(588, 'theme_mods_twentynineteen', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1609157101;s:4:\"data\";a:2:{s:19:\"wp_inactive_widgets\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:9:\"sidebar-1\";a:0:{}}}}', 'yes'),
(640, 'theme_switched_via_customizer', '', 'yes'),
(641, 'customize_stashed_theme_mods', 'a:0:{}', 'no'),
(698, 'recovery_mode_email_last_sent', '1609155695', 'yes'),
(834, 'jetpack_activated', '1', 'yes'),
(837, 'jetpack_activation_source', 'a:2:{i:0;s:7:\"unknown\";i:1;N;}', 'yes'),
(838, 'jetpack_sync_settings_disable', '0', 'yes'),
(839, 'jetpack_options', 'a:5:{s:7:\"version\";s:16:\"9.2.1:1609160640\";s:11:\"old_version\";s:16:\"9.2.1:1609160640\";s:28:\"fallback_no_verify_ssl_certs\";i:0;s:9:\"time_diff\";i:2;s:14:\"last_heartbeat\";i:1609855687;}', 'yes'),
(840, 'jetpack_connection_active_plugins', 'a:1:{s:7:\"jetpack\";a:1:{s:4:\"name\";s:7:\"Jetpack\";}}', 'yes'),
(843, 'jetpack_testimonial', '0', 'yes'),
(844, '_transient_timeout_jetpack_file_data_9.2.1', '1611666248', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(845, '_transient_jetpack_file_data_9.2.1', 'a:52:{s:32:\"212a162108f1dc20cc6c768d5b47d4f2\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"d3576702faeb399eb47ad20f586c3804\";a:14:{s:4:\"name\";s:8:\"Carousel\";s:11:\"description\";s:75:\"Display images and galleries in a gorgeous, full-screen browsing experience\";s:4:\"sort\";s:2:\"22\";s:20:\"recommendation_order\";s:2:\"12\";s:10:\"introduced\";s:3:\"1.5\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:17:\"Photos and Videos\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:80:\"gallery, carousel, diaporama, slideshow, images, lightbox, exif, metadata, image\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"55409a5f8388b8d33e2350ef80de3ea3\";a:14:{s:4:\"name\";s:13:\"Comment Likes\";s:11:\"description\";s:64:\"Increase visitor engagement by adding a Like button to comments.\";s:4:\"sort\";s:2:\"39\";s:20:\"recommendation_order\";s:2:\"17\";s:10:\"introduced\";s:3:\"5.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:37:\"like widget, like button, like, likes\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"e914e6d31cb61f5a9ef86e1b9573430e\";a:14:{s:4:\"name\";s:8:\"Comments\";s:11:\"description\";s:81:\"Let visitors use a WordPress.com, Twitter, Facebook, or Google account to comment\";s:4:\"sort\";s:2:\"20\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.4\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:53:\"comments, comment, facebook, twitter, google+, social\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"f1b8c61705fb18eb8c8584c9f9cdffd9\";a:14:{s:4:\"name\";s:12:\"Contact Form\";s:11:\"description\";s:81:\"Add a customizable contact form to any post or page using the Jetpack Form Block.\";s:4:\"sort\";s:2:\"15\";s:20:\"recommendation_order\";s:2:\"14\";s:10:\"introduced\";s:3:\"1.3\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:5:\"Other\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:214:\"contact, form, grunion, feedback, submission, contact form, email, feedback, contact form plugin, custom form, custom form plugin, form builder, forms, form maker, survey, contact by jetpack, contact us, forms free\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"4fca6eb23a793155d69fdb119a094926\";a:14:{s:4:\"name\";s:9:\"Copy Post\";s:11:\"description\";s:77:\"Enable the option to copy entire posts and pages, including tags and settings\";s:4:\"sort\";s:2:\"15\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"7.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:15:\"copy, duplicate\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"cfdac01e3c3c529f93a8f49edef1f5db\";a:14:{s:4:\"name\";s:20:\"Custom content types\";s:11:\"description\";s:74:\"Display different types of content on your site with custom content types.\";s:4:\"sort\";s:2:\"34\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"3.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:72:\"cpt, custom post types, portfolio, portfolios, testimonial, testimonials\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"4b9137ecf507290743735fb1f94535df\";a:14:{s:4:\"name\";s:10:\"Custom CSS\";s:11:\"description\";s:88:\"Adds options for CSS preprocessor use, disabling the theme\'s CSS, or custom image width.\";s:4:\"sort\";s:1:\"2\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.7\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:10:\"Appearance\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:108:\"css, customize, custom, style, editor, less, sass, preprocessor, font, mobile, appearance, theme, stylesheet\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"95d75b38d76d2ee1b5b537026eadb8ff\";a:14:{s:4:\"name\";s:21:\"Enhanced Distribution\";s:11:\"description\";s:27:\"Increase reach and traffic.\";s:4:\"sort\";s:1:\"5\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:6:\"Public\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:54:\"google, seo, firehose, search, broadcast, broadcasting\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"f1bb571a95c5de1e6adaf9db8567c039\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"822f9ef1281dace3fb7cc420c77d24e0\";a:14:{s:4:\"name\";s:16:\"Google Analytics\";s:11:\"description\";s:56:\"Set up Google Analytics without touching a line of code.\";s:4:\"sort\";s:2:\"37\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"4.5\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:37:\"webmaster, google, analytics, console\";s:12:\"plan_classes\";s:37:\"business, premium, security, complete\";}s:32:\"c167275f926ef0eefaec9a679bd88d34\";a:14:{s:4:\"name\";s:19:\"Gravatar Hovercards\";s:11:\"description\";s:58:\"Enable pop-up business cards over commenters’ Gravatars.\";s:4:\"sort\";s:2:\"11\";s:20:\"recommendation_order\";s:2:\"13\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:18:\"Social, Appearance\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:20:\"gravatar, hovercards\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"58cbd4585a74829a1c88aa9c295f3993\";a:14:{s:4:\"name\";s:15:\"Infinite Scroll\";s:11:\"description\";s:53:\"Automatically load new content when a visitor scrolls\";s:4:\"sort\";s:2:\"26\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:10:\"Appearance\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:33:\"scroll, infinite, infinite scroll\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"d4a35eabc948caefad71a0d3303b95c8\";a:14:{s:4:\"name\";s:8:\"JSON API\";s:11:\"description\";s:51:\"Allow applications to securely access your content.\";s:4:\"sort\";s:2:\"19\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.9\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:6:\"Public\";s:11:\"module_tags\";s:19:\"Writing, Developers\";s:7:\"feature\";s:7:\"General\";s:25:\"additional_search_queries\";s:50:\"api, rest, develop, developers, json, klout, oauth\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"7b0c670bc3f8209dc83abb8610e23a89\";a:14:{s:4:\"name\";s:14:\"Beautiful Math\";s:11:\"description\";s:74:\"Use the LaTeX markup language to write mathematical equations and formulas\";s:4:\"sort\";s:2:\"12\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:47:\"latex, math, equation, equations, formula, code\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"b00e4e6c109ce6f77b5c83fbaaaead4c\";a:14:{s:4:\"name\";s:11:\"Lazy Images\";s:11:\"description\";s:137:\"Speed up your site and create a smoother viewing experience by loading images as visitors scroll down the screen, instead of all at once.\";s:4:\"sort\";s:2:\"24\";s:20:\"recommendation_order\";s:2:\"14\";s:10:\"introduced\";s:5:\"5.6.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:23:\"Appearance, Recommended\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:150:\"mobile, theme, fast images, fast image, image, lazy, lazy load, lazyload, images, lazy images, thumbnail, image lazy load, lazy loading, load, loading\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"8e46c72906c928eca634ac2c8b1bc84f\";a:14:{s:4:\"name\";s:5:\"Likes\";s:11:\"description\";s:63:\"Give visitors an easy way to show they appreciate your content.\";s:4:\"sort\";s:2:\"23\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:26:\"like, likes, wordpress.com\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"2df2264a07aff77e0556121e33349dce\";a:14:{s:4:\"name\";s:8:\"Markdown\";s:11:\"description\";s:50:\"Write posts or pages in plain-text Markdown syntax\";s:4:\"sort\";s:2:\"31\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.8\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:12:\"md, markdown\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"0337eacae47d30c946cb9fc4e5ece649\";a:14:{s:4:\"name\";s:50:\"WordPress.com Toolbar and Dashboard customizations\";s:11:\"description\";s:201:\"Replaces the admin bar with a useful toolbar to quickly manage your site via WordPress.com. Also adds additional customizations to the WPAdmin dashboard experience for better compatibility with WP.com.\";s:4:\"sort\";s:2:\"38\";s:20:\"recommendation_order\";s:2:\"16\";s:10:\"introduced\";s:3:\"4.8\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:7:\"General\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:33:\"adminbar, masterbar, colorschemes\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"cb5d81445061b89d19cb9c7754697a39\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"ea0fbbd64080c81a90a784924603588c\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"5c53fdb3633ba3232f60180116900273\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"40b97d9ce396339d3e8e46b833a045b5\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"0739df64747f2d02c140f23ce6c19cd8\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"c54bb0a65b39f1316da8632197a88a4e\";a:14:{s:4:\"name\";s:7:\"Monitor\";s:11:\"description\";s:117:\"Jetpack’s downtime monitoring will continuously watch your site and alert you the moment that downtime is detected.\";s:4:\"sort\";s:2:\"28\";s:20:\"recommendation_order\";s:2:\"10\";s:10:\"introduced\";s:3:\"2.6\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:11:\"Recommended\";s:7:\"feature\";s:8:\"Security\";s:25:\"additional_search_queries\";s:123:\"monitor, uptime, downtime, monitoring, maintenance, maintenance mode, offline, site is down, site down, down, repair, error\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"cc013f4c5480c7bdc1e7edb2f410bf3c\";a:14:{s:4:\"name\";s:13:\"Notifications\";s:11:\"description\";s:57:\"Receive instant notifications of site comments and likes.\";s:4:\"sort\";s:2:\"13\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.9\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:5:\"Other\";s:7:\"feature\";s:7:\"General\";s:25:\"additional_search_queries\";s:62:\"notification, notifications, toolbar, adminbar, push, comments\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"b3b34928b1e549bb52f866accc0450c5\";a:14:{s:4:\"name\";s:9:\"Asset CDN\";s:11:\"description\";s:154:\"Jetpack’s Site Accelerator loads your site faster by optimizing your images and serving your images and static files from our global network of servers.\";s:4:\"sort\";s:2:\"26\";s:20:\"recommendation_order\";s:1:\"1\";s:10:\"introduced\";s:3:\"6.6\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:42:\"Photos and Videos, Appearance, Recommended\";s:7:\"feature\";s:23:\"Recommended, Appearance\";s:25:\"additional_search_queries\";s:160:\"site accelerator, accelerate, static, assets, javascript, css, files, performance, cdn, bandwidth, content delivery network, pagespeed, combine js, optimize css\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"714284944f56d6936a40f3309900bc8e\";a:14:{s:4:\"name\";s:9:\"Image CDN\";s:11:\"description\";s:141:\"Mirrors and serves your images from our free and fast image CDN, improving your site’s performance with no additional load on your servers.\";s:4:\"sort\";s:2:\"25\";s:20:\"recommendation_order\";s:1:\"1\";s:10:\"introduced\";s:3:\"2.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:42:\"Photos and Videos, Appearance, Recommended\";s:7:\"feature\";s:23:\"Recommended, Appearance\";s:25:\"additional_search_queries\";s:171:\"photon, photo cdn, image cdn, speed, compression, resize, responsive images, responsive, content distribution network, optimize, page speed, image optimize, photon jetpack\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"348754bc914ee02c72d9af445627784c\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"041704e207c4c59eea93e0499c908bff\";a:14:{s:4:\"name\";s:13:\"Post by email\";s:11:\"description\";s:33:\"Publish posts by sending an email\";s:4:\"sort\";s:2:\"14\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:20:\"post by email, email\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"26e6cb3e08a6cfd0811c17e7c633c72c\";a:14:{s:4:\"name\";s:7:\"Protect\";s:11:\"description\";s:151:\"Enabling brute force protection will prevent bots and hackers from attempting to log in to your website with common username and password combinations.\";s:4:\"sort\";s:1:\"1\";s:20:\"recommendation_order\";s:1:\"4\";s:10:\"introduced\";s:3:\"3.4\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:11:\"Recommended\";s:7:\"feature\";s:8:\"Security\";s:25:\"additional_search_queries\";s:173:\"security, jetpack protect, secure, protection, botnet, brute force, protect, login, bot, password, passwords, strong passwords, strong password, wp-login.php,  protect admin\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"915a504082f797395713fd01e0e2e713\";a:14:{s:4:\"name\";s:9:\"Publicize\";s:11:\"description\";s:128:\"Publicize makes it easy to share your site’s posts on several social media networks automatically when you publish a new post.\";s:4:\"sort\";s:2:\"10\";s:20:\"recommendation_order\";s:1:\"7\";s:10:\"introduced\";s:3:\"2.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:19:\"Social, Recommended\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:220:\"facebook, jetpack publicize, twitter, tumblr, linkedin, social, tweet, connections, sharing, social media, automated, automated sharing, auto publish, auto tweet and like, auto tweet, facebook auto post, facebook posting\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"a7b21cc562ee9ffa357bba19701fe45b\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"9243c1a718566213f4eaf3b44cf14b07\";a:14:{s:4:\"name\";s:13:\"Related posts\";s:11:\"description\";s:113:\"Keep visitors engaged on your blog by highlighting relevant and new content at the bottom of each published post.\";s:4:\"sort\";s:2:\"29\";s:20:\"recommendation_order\";s:1:\"9\";s:10:\"introduced\";s:3:\"2.9\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:11:\"Recommended\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:360:\"related, jetpack related posts, related posts for wordpress, related posts, popular posts, popular, related content, related post, contextual, context, contextual related posts, related articles, similar posts, easy related posts, related page, simple related posts, free related posts, related thumbnails, similar, engagement, yet another related posts plugin\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"583e4cda5596ee1b28a19cde33f438be\";a:14:{s:4:\"name\";s:6:\"Search\";s:11:\"description\";s:102:\"Help visitors quickly find answers with highly relevant instant search results and powerful filtering.\";s:4:\"sort\";s:2:\"34\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"5.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:5:\"false\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:6:\"Search\";s:25:\"additional_search_queries\";s:110:\"search, elastic, elastic search, elasticsearch, fast search, search results, search performance, google search\";s:12:\"plan_classes\";s:18:\"business, complete\";}s:32:\"15346c1f7f2a5f29d34378774ecfa830\";a:14:{s:4:\"name\";s:9:\"SEO Tools\";s:11:\"description\";s:50:\"Better results on search engines and social media.\";s:4:\"sort\";s:2:\"35\";s:20:\"recommendation_order\";s:2:\"15\";s:10:\"introduced\";s:3:\"4.4\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:18:\"Social, Appearance\";s:7:\"feature\";s:7:\"Traffic\";s:25:\"additional_search_queries\";s:81:\"search engine optimization, social preview, meta description, custom title format\";s:12:\"plan_classes\";s:37:\"business, premium, security, complete\";}s:32:\"72a0ff4cfae86074a7cdd2dcd432ef11\";a:14:{s:4:\"name\";s:7:\"Sharing\";s:11:\"description\";s:120:\"Add Twitter, Facebook and Google+ buttons at the bottom of each post, making it easy for visitors to share your content.\";s:4:\"sort\";s:1:\"7\";s:20:\"recommendation_order\";s:1:\"6\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:3:\"1.2\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:19:\"Social, Recommended\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:229:\"share, sharing, sharedaddy, social buttons, buttons, share facebook, share twitter, social media sharing, social media share, social share, icons, email, facebook, twitter, linkedin, pinterest, pocket, social widget, social media\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"bb8c6c190aaec212a7ab6e940165af4d\";a:14:{s:4:\"name\";s:16:\"Shortcode Embeds\";s:11:\"description\";s:177:\"Shortcodes are WordPress-specific markup that let you add media from popular sites. This feature is no longer necessary as the editor now handles media embeds rather gracefully.\";s:4:\"sort\";s:1:\"3\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:3:\"1.2\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:46:\"Photos and Videos, Social, Writing, Appearance\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:236:\"shortcodes, shortcode, embeds, media, bandcamp, dailymotion, facebook, flickr, google calendars, google maps, google+, polldaddy, recipe, recipes, scribd, slideshare, slideshow, slideshows, soundcloud, ted, twitter, vimeo, vine, youtube\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"1abd31fe07ae4fb0f8bb57dc24592219\";a:14:{s:4:\"name\";s:16:\"WP.me Shortlinks\";s:11:\"description\";s:47:\"Generates shorter links using the wp.me domain.\";s:4:\"sort\";s:1:\"8\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:17:\"shortlinks, wp.me\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"cae5f097f8d658e0b0ae50733d7c6476\";a:14:{s:4:\"name\";s:8:\"Sitemaps\";s:11:\"description\";s:50:\"Make it easy for search engines to find your site.\";s:4:\"sort\";s:2:\"13\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"3.9\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:20:\"Recommended, Traffic\";s:7:\"feature\";s:11:\"Recommended\";s:25:\"additional_search_queries\";s:39:\"sitemap, traffic, search, site map, seo\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"e9b8318133b2f95e7906cedb3557a87d\";a:14:{s:4:\"name\";s:14:\"Secure Sign On\";s:11:\"description\";s:63:\"Allow users to log in to this site using WordPress.com accounts\";s:4:\"sort\";s:2:\"30\";s:20:\"recommendation_order\";s:1:\"5\";s:10:\"introduced\";s:3:\"2.6\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:10:\"Developers\";s:7:\"feature\";s:8:\"Security\";s:25:\"additional_search_queries\";s:51:\"sso, single sign on, login, log in, 2fa, two-factor\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"17e66a12031ccf11d8d45ceee0955f05\";a:14:{s:4:\"name\";s:10:\"Site Stats\";s:11:\"description\";s:44:\"Collect valuable traffic stats and insights.\";s:4:\"sort\";s:1:\"1\";s:20:\"recommendation_order\";s:1:\"2\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:23:\"Site Stats, Recommended\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:54:\"statistics, tracking, analytics, views, traffic, stats\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"346cf9756e7c1252acecb9a8ca81a21c\";a:14:{s:4:\"name\";s:13:\"Subscriptions\";s:11:\"description\";s:58:\"Let visitors subscribe to new posts and comments via email\";s:4:\"sort\";s:1:\"9\";s:20:\"recommendation_order\";s:1:\"8\";s:10:\"introduced\";s:3:\"1.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:74:\"subscriptions, subscription, email, follow, followers, subscribers, signup\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"4f84d218792a6efa06ed6feae09c4dd5\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"ca086af79d0d9dccacc934ccff5b4fd7\";a:14:{s:4:\"name\";s:15:\"Tiled Galleries\";s:11:\"description\";s:61:\"Display image galleries in a variety of elegant arrangements.\";s:4:\"sort\";s:2:\"24\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:17:\"Photos and Videos\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:43:\"gallery, tiles, tiled, grid, mosaic, images\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"43c24feb7c541c376af93e0251c1a261\";a:14:{s:4:\"name\";s:20:\"Backups and Scanning\";s:11:\"description\";s:100:\"Protect your site with daily or real-time backups and automated virus scanning and threat detection.\";s:4:\"sort\";s:2:\"32\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:5:\"0:1.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:5:\"false\";s:4:\"free\";s:5:\"false\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:16:\"Security, Health\";s:25:\"additional_search_queries\";s:386:\"backup, cloud backup, database backup, restore, wordpress backup, backup plugin, wordpress backup plugin, back up, backup wordpress, backwpup, vaultpress, backups, off-site backups, offsite backup, offsite, off-site, antivirus, malware scanner, security, virus, viruses, prevent viruses, scan, anti-virus, antimalware, protection, safe browsing, malware, wp security, wordpress security\";s:12:\"plan_classes\";s:47:\"personal, business, premium, security, complete\";}s:32:\"b9396d8038fc29140b499098d2294d79\";a:14:{s:4:\"name\";s:17:\"Site verification\";s:11:\"description\";s:58:\"Establish your site\'s authenticity with external services.\";s:4:\"sort\";s:2:\"33\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"3.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:56:\"webmaster, seo, google, bing, pinterest, search, console\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"afe184082e106c1bdfe1ee844f98aef3\";a:14:{s:4:\"name\";s:10:\"VideoPress\";s:11:\"description\";s:101:\"Save on hosting storage and bandwidth costs by streaming fast, ad-free video from our global network.\";s:4:\"sort\";s:2:\"27\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.5\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:5:\"false\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:17:\"Photos and Videos\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:118:\"video, videos, videopress, video gallery, video player, videoplayer, mobile video, vimeo, youtube, html5 video, stream\";s:12:\"plan_classes\";s:37:\"business, premium, security, complete\";}s:32:\"44637d43460370af9a1b31ce3ccec0cd\";a:14:{s:4:\"name\";s:17:\"Widget Visibility\";s:11:\"description\";s:42:\"Control where widgets appear on your site.\";s:4:\"sort\";s:2:\"17\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.4\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:10:\"Appearance\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:54:\"widget visibility, logic, conditional, widgets, widget\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"694c105a5c3b659acfcddad220048d08\";a:14:{s:4:\"name\";s:21:\"Extra Sidebar Widgets\";s:11:\"description\";s:49:\"Provides additional widgets for use on your site.\";s:4:\"sort\";s:1:\"4\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:18:\"Social, Appearance\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:65:\"widget, widgets, facebook, gallery, twitter, gravatar, image, rss\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"21b59e7bb3fe0784e7525ad11ad8a8f6\";a:14:{s:4:\"name\";s:21:\"WooCommerce Analytics\";s:11:\"description\";s:53:\"Enhanced analytics for WooCommerce and Jetpack users.\";s:4:\"sort\";s:2:\"13\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"8.4\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:18:\"Other, Recommended\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:69:\"woocommerce, analytics, stats, statistics, tracking, analytics, views\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"ae15da72c5802d72f320640bad669561\";a:14:{s:4:\"name\";s:3:\"Ads\";s:11:\"description\";s:60:\"Earn income by allowing Jetpack to display high quality ads.\";s:4:\"sort\";s:1:\"1\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:5:\"4.5.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:19:\"Traffic, Appearance\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:26:\"advertising, ad codes, ads\";s:12:\"plan_classes\";s:37:\"premium, business, security, complete\";}}', 'no'),
(846, 'jetpack_available_modules', 'a:1:{s:5:\"9.2.1\";a:42:{s:8:\"carousel\";s:3:\"1.5\";s:13:\"comment-likes\";s:3:\"5.1\";s:8:\"comments\";s:3:\"1.4\";s:12:\"contact-form\";s:3:\"1.3\";s:9:\"copy-post\";s:3:\"7.0\";s:20:\"custom-content-types\";s:3:\"3.1\";s:10:\"custom-css\";s:3:\"1.7\";s:21:\"enhanced-distribution\";s:3:\"1.2\";s:16:\"google-analytics\";s:3:\"4.5\";s:19:\"gravatar-hovercards\";s:3:\"1.1\";s:15:\"infinite-scroll\";s:3:\"2.0\";s:8:\"json-api\";s:3:\"1.9\";s:5:\"latex\";s:3:\"1.1\";s:11:\"lazy-images\";s:5:\"5.6.0\";s:5:\"likes\";s:3:\"2.2\";s:8:\"markdown\";s:3:\"2.8\";s:9:\"masterbar\";s:3:\"4.8\";s:7:\"monitor\";s:3:\"2.6\";s:5:\"notes\";s:3:\"1.9\";s:10:\"photon-cdn\";s:3:\"6.6\";s:6:\"photon\";s:3:\"2.0\";s:13:\"post-by-email\";s:3:\"2.0\";s:7:\"protect\";s:3:\"3.4\";s:9:\"publicize\";s:3:\"2.0\";s:13:\"related-posts\";s:3:\"2.9\";s:6:\"search\";s:3:\"5.0\";s:9:\"seo-tools\";s:3:\"4.4\";s:10:\"sharedaddy\";s:3:\"1.1\";s:10:\"shortcodes\";s:3:\"1.1\";s:10:\"shortlinks\";s:3:\"1.1\";s:8:\"sitemaps\";s:3:\"3.9\";s:3:\"sso\";s:3:\"2.6\";s:5:\"stats\";s:3:\"1.1\";s:13:\"subscriptions\";s:3:\"1.2\";s:13:\"tiled-gallery\";s:3:\"2.1\";s:10:\"vaultpress\";s:5:\"0:1.2\";s:18:\"verification-tools\";s:3:\"3.0\";s:10:\"videopress\";s:3:\"2.5\";s:17:\"widget-visibility\";s:3:\"2.4\";s:7:\"widgets\";s:3:\"1.2\";s:21:\"woocommerce-analytics\";s:3:\"8.4\";s:7:\"wordads\";s:5:\"4.5.0\";}}', 'yes'),
(853, 'do_activate', '0', 'yes'),
(858, 'sharing-options', 'a:1:{s:6:\"global\";a:5:{s:12:\"button_style\";s:9:\"icon-text\";s:13:\"sharing_label\";s:11:\"Share this:\";s:10:\"open_links\";s:4:\"same\";s:4:\"show\";a:2:{i:0;s:4:\"post\";i:1;s:4:\"page\";}s:6:\"custom\";a:0:{}}}', 'yes'),
(859, 'stats_options', 'a:7:{s:9:\"admin_bar\";b:1;s:5:\"roles\";a:1:{i:0;s:13:\"administrator\";}s:11:\"count_roles\";a:0:{}s:7:\"blog_id\";b:0;s:12:\"do_not_track\";b:1;s:10:\"hide_smile\";b:1;s:7:\"version\";s:1:\"9\";}', 'yes'),
(934, 'jetpack_content_post_details_date', '1', 'yes'),
(935, 'jetpack_content_post_details_categories', '1', 'yes'),
(936, 'jetpack_content_post_details_tags', '1', 'yes'),
(937, 'jetpack_content_post_details_author', '1', 'yes'),
(938, 'jetpack_content_post_details_comment', '1', 'yes'),
(1049, 'searchandfilter_version', '1.2.12', 'yes'),
(1151, '_site_transient_timeout_php_check_f03419f679b2e071a92e69acf99160bf', '1610345829', 'no'),
(1152, '_site_transient_php_check_f03419f679b2e071a92e69acf99160bf', 'a:5:{s:19:\"recommended_version\";s:3:\"7.4\";s:15:\"minimum_version\";s:6:\"5.6.20\";s:12:\"is_supported\";b:1;s:9:\"is_secure\";b:1;s:13:\"is_acceptable\";b:1;}', 'no'),
(1157, '_transient_timeout_wc_term_counts', '1612333291', 'no'),
(1158, '_transient_wc_term_counts', 'a:1:{i:16;s:1:\"3\";}', 'no'),
(1173, '_site_transient_timeout_browser_2d6330f380f44ac20f3a02eed0958f66', '1610349459', 'no'),
(1174, '_site_transient_browser_2d6330f380f44ac20f3a02eed0958f66', 'a:10:{s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:12:\"87.0.4280.88\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:29:\"https://www.google.com/chrome\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/chrome.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/chrome.png?1\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(1175, '_transient_timeout_wc_low_stock_count', '1612336660', 'no'),
(1176, '_transient_wc_low_stock_count', '0', 'no'),
(1177, '_transient_timeout_wc_outofstock_count', '1612336660', 'no'),
(1178, '_transient_wc_outofstock_count', '0', 'no'),
(1276, '_transient_timeout_external_ip_address_::1', '1610460476', 'no'),
(1277, '_transient_external_ip_address_::1', '1.53.235.98', 'no'),
(1295, '_transient_timeout__woocommerce_helper_subscriptions', '1609913457', 'no'),
(1296, '_transient__woocommerce_helper_subscriptions', 'a:0:{}', 'no'),
(1297, '_site_transient_timeout_theme_roots', '1609914357', 'no'),
(1298, '_site_transient_theme_roots', 'a:5:{s:5:\"nhom8\";s:7:\"/themes\";s:12:\"orchid-store\";s:7:\"/themes\";s:14:\"twentynineteen\";s:7:\"/themes\";s:15:\"twentyseventeen\";s:7:\"/themes\";s:12:\"twentytwenty\";s:7:\"/themes\";}', 'no'),
(1299, '_transient_timeout__woocommerce_helper_updates', '1609955757', 'no'),
(1300, '_transient__woocommerce_helper_updates', 'a:4:{s:4:\"hash\";s:32:\"d751713988987e9331980363e24189ce\";s:7:\"updated\";i:1609912557;s:8:\"products\";a:0:{}s:6:\"errors\";a:1:{i:0;s:10:\"http-error\";}}', 'no'),
(1301, '_site_transient_update_themes', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1609912560;s:7:\"checked\";a:5:{s:5:\"nhom8\";s:3:\"2.0\";s:12:\"orchid-store\";s:5:\"1.2.3\";s:14:\"twentynineteen\";s:3:\"1.7\";s:15:\"twentyseventeen\";s:3:\"2.4\";s:12:\"twentytwenty\";s:3:\"1.5\";}s:8:\"response\";a:3:{s:14:\"twentynineteen\";a:6:{s:5:\"theme\";s:14:\"twentynineteen\";s:11:\"new_version\";s:3:\"1.9\";s:3:\"url\";s:44:\"https://wordpress.org/themes/twentynineteen/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/theme/twentynineteen.1.9.zip\";s:8:\"requires\";s:5:\"4.9.6\";s:12:\"requires_php\";s:5:\"5.2.4\";}s:15:\"twentyseventeen\";a:6:{s:5:\"theme\";s:15:\"twentyseventeen\";s:11:\"new_version\";s:3:\"2.5\";s:3:\"url\";s:45:\"https://wordpress.org/themes/twentyseventeen/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/theme/twentyseventeen.2.5.zip\";s:8:\"requires\";s:3:\"4.7\";s:12:\"requires_php\";s:5:\"5.2.4\";}s:12:\"twentytwenty\";a:6:{s:5:\"theme\";s:12:\"twentytwenty\";s:11:\"new_version\";s:3:\"1.6\";s:3:\"url\";s:42:\"https://wordpress.org/themes/twentytwenty/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/theme/twentytwenty.1.6.zip\";s:8:\"requires\";s:3:\"4.7\";s:12:\"requires_php\";s:5:\"5.2.4\";}}s:9:\"no_update\";a:1:{s:12:\"orchid-store\";a:6:{s:5:\"theme\";s:12:\"orchid-store\";s:11:\"new_version\";s:5:\"1.2.3\";s:3:\"url\";s:42:\"https://wordpress.org/themes/orchid-store/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/theme/orchid-store.1.2.3.zip\";s:8:\"requires\";b:0;s:12:\"requires_php\";s:3:\"5.6\";}}s:12:\"translations\";a:0:{}}', 'no'),
(1302, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1609912561;s:7:\"checked\";a:5:{s:19:\"akismet/akismet.php\";s:5:\"4.1.6\";s:9:\"hello.php\";s:5:\"1.7.2\";s:19:\"jetpack/jetpack.php\";s:5:\"9.2.1\";s:31:\"search-filter/search-filter.php\";s:6:\"1.2.12\";s:27:\"woocommerce/woocommerce.php\";s:5:\"4.8.0\";}s:8:\"response\";a:1:{s:19:\"akismet/akismet.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:5:\"4.1.7\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/akismet.4.1.7.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:59:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272\";s:2:\"1x\";s:59:\"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:61:\"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:3:\"5.6\";s:12:\"requires_php\";b:0;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:4:{s:9:\"hello.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/hello-dolly\";s:4:\"slug\";s:11:\"hello-dolly\";s:6:\"plugin\";s:9:\"hello.php\";s:11:\"new_version\";s:5:\"1.7.2\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/hello-dolly/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/hello-dolly.1.7.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=2052855\";s:2:\"1x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=2052855\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:66:\"https://ps.w.org/hello-dolly/assets/banner-772x250.jpg?rev=2052855\";}s:11:\"banners_rtl\";a:0:{}}s:19:\"jetpack/jetpack.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:21:\"w.org/plugins/jetpack\";s:4:\"slug\";s:7:\"jetpack\";s:6:\"plugin\";s:19:\"jetpack/jetpack.php\";s:11:\"new_version\";s:5:\"9.2.1\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/jetpack/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/jetpack.9.2.1.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:60:\"https://ps.w.org/jetpack/assets/icon-256x256.png?rev=2394525\";s:2:\"1x\";s:52:\"https://ps.w.org/jetpack/assets/icon.svg?rev=2394525\";s:3:\"svg\";s:52:\"https://ps.w.org/jetpack/assets/icon.svg?rev=2394525\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:63:\"https://ps.w.org/jetpack/assets/banner-1544x500.png?rev=1791404\";s:2:\"1x\";s:62:\"https://ps.w.org/jetpack/assets/banner-772x250.png?rev=1791404\";}s:11:\"banners_rtl\";a:0:{}}s:31:\"search-filter/search-filter.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:27:\"w.org/plugins/search-filter\";s:4:\"slug\";s:13:\"search-filter\";s:6:\"plugin\";s:31:\"search-filter/search-filter.php\";s:11:\"new_version\";s:6:\"1.2.12\";s:3:\"url\";s:44:\"https://wordpress.org/plugins/search-filter/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/plugin/search-filter.1.2.12.zip\";s:5:\"icons\";a:1:{s:7:\"default\";s:64:\"https://s.w.org/plugins/geopattern-icon/search-filter_19a6a1.svg\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:67:\"https://ps.w.org/search-filter/assets/banner-772x250.png?rev=776041\";}s:11:\"banners_rtl\";a:0:{}}s:27:\"woocommerce/woocommerce.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/woocommerce\";s:4:\"slug\";s:11:\"woocommerce\";s:6:\"plugin\";s:27:\"woocommerce/woocommerce.php\";s:11:\"new_version\";s:5:\"4.8.0\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/woocommerce/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/woocommerce.4.8.0.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=2366418\";s:2:\"1x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-128x128.png?rev=2366418\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=2366418\";s:2:\"1x\";s:66:\"https://ps.w.org/woocommerce/assets/banner-772x250.png?rev=2366418\";}s:11:\"banners_rtl\";a:0:{}}}}', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(3, 5, '_wp_attached_file', '2020/12/logo.png'),
(4, 5, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2852;s:6:\"height\";i:838;s:4:\"file\";s:16:\"2020/12/logo.png\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:16:\"logo-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:16:\"logo-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:16:\"logo-600x176.png\";s:5:\"width\";i:600;s:6:\"height\";i:176;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:15:\"logo-300x88.png\";s:5:\"width\";i:300;s:6:\"height\";i:88;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:17:\"logo-1024x301.png\";s:5:\"width\";i:1024;s:6:\"height\";i:301;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"logo-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:16:\"logo-768x226.png\";s:5:\"width\";i:768;s:6:\"height\";i:226;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:17:\"logo-1536x451.png\";s:5:\"width\";i:1536;s:6:\"height\";i:451;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"2048x2048\";a:4:{s:4:\"file\";s:17:\"logo-2048x602.png\";s:5:\"width\";i:2048;s:6:\"height\";i:602;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(5, 6, '_wp_attached_file', '2020/12/cropped-logo.png'),
(6, 6, '_wp_attachment_context', 'custom-logo'),
(7, 6, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2852;s:6:\"height\";i:838;s:4:\"file\";s:24:\"2020/12/cropped-logo.png\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:24:\"cropped-logo-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:24:\"cropped-logo-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:24:\"cropped-logo-600x176.png\";s:5:\"width\";i:600;s:6:\"height\";i:176;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:23:\"cropped-logo-300x88.png\";s:5:\"width\";i:300;s:6:\"height\";i:88;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:25:\"cropped-logo-1024x301.png\";s:5:\"width\";i:1024;s:6:\"height\";i:301;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"cropped-logo-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:24:\"cropped-logo-768x226.png\";s:5:\"width\";i:768;s:6:\"height\";i:226;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:25:\"cropped-logo-1536x451.png\";s:5:\"width\";i:1536;s:6:\"height\";i:451;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"2048x2048\";a:4:{s:4:\"file\";s:25:\"cropped-logo-2048x602.png\";s:5:\"width\";i:2048;s:6:\"height\";i:602;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(8, 7, '_wp_trash_meta_status', 'publish'),
(9, 7, '_wp_trash_meta_time', '1608970687'),
(14, 13, '_wc_review_count', '0'),
(15, 13, '_wc_rating_count', 'a:0:{}'),
(16, 13, '_wc_average_rating', '0'),
(17, 13, '_edit_lock', '1609162299:1'),
(21, 13, '_edit_last', '1'),
(22, 13, '_sku', 'SD01'),
(23, 13, '_regular_price', '15000000'),
(24, 13, '_sale_price', ''),
(25, 13, '_sale_price_dates_from', ''),
(26, 13, '_sale_price_dates_to', ''),
(27, 13, 'total_sales', '0'),
(28, 13, '_tax_status', 'taxable'),
(29, 13, '_tax_class', ''),
(30, 13, '_manage_stock', 'no'),
(31, 13, '_backorders', 'no'),
(32, 13, '_sold_individually', 'no'),
(33, 13, '_weight', ''),
(34, 13, '_length', ''),
(35, 13, '_width', ''),
(36, 13, '_height', ''),
(37, 13, '_upsell_ids', 'a:0:{}'),
(38, 13, '_crosssell_ids', 'a:0:{}'),
(39, 13, '_purchase_note', ''),
(40, 13, '_default_attributes', 'a:0:{}'),
(41, 13, '_virtual', 'no'),
(42, 13, '_downloadable', 'no'),
(43, 13, '_product_image_gallery', ''),
(44, 13, '_download_limit', '-1'),
(45, 13, '_download_expiry', '-1'),
(46, 13, '_stock', NULL),
(47, 13, '_stock_status', 'instock'),
(48, 13, '_product_version', '4.8.0'),
(49, 13, '_price', '15000000'),
(50, 15, '_wc_review_count', '0'),
(51, 15, '_wc_rating_count', 'a:0:{}'),
(52, 15, '_wc_average_rating', '0'),
(53, 15, '_edit_lock', '1609161834:1'),
(57, 15, '_edit_last', '1'),
(58, 15, '_sku', 'AmiA TSD 195'),
(59, 15, '_regular_price', '10000000'),
(60, 15, '_sale_price', '8500000'),
(61, 15, '_sale_price_dates_from', ''),
(62, 15, '_sale_price_dates_to', ''),
(63, 15, 'total_sales', '0'),
(64, 15, '_tax_status', 'taxable'),
(65, 15, '_tax_class', ''),
(66, 15, '_manage_stock', 'no'),
(67, 15, '_backorders', 'no'),
(68, 15, '_sold_individually', 'no'),
(69, 15, '_weight', ''),
(70, 15, '_length', ''),
(71, 15, '_width', ''),
(72, 15, '_height', ''),
(73, 15, '_upsell_ids', 'a:0:{}'),
(74, 15, '_crosssell_ids', 'a:0:{}'),
(75, 15, '_purchase_note', ''),
(76, 15, '_default_attributes', 'a:0:{}'),
(77, 15, '_virtual', 'no'),
(78, 15, '_downloadable', 'no'),
(79, 15, '_product_image_gallery', ''),
(80, 15, '_download_limit', '-1'),
(81, 15, '_download_expiry', '-1'),
(82, 15, '_stock', NULL),
(83, 15, '_stock_status', 'instock'),
(84, 15, '_product_version', '4.8.0'),
(85, 15, '_price', '8500000'),
(86, 8, '_edit_lock', '1609744624:1'),
(91, 21, '_wp_attached_file', '2020/12/sondau-1.jpg'),
(92, 21, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:886;s:6:\"height\";i:492;s:4:\"file\";s:20:\"2020/12/sondau-1.jpg\";s:5:\"sizes\";a:9:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:20:\"sondau-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:20:\"sondau-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:20:\"sondau-1-600x333.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:333;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"sondau-1-300x167.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:167;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"sondau-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"sondau-1-768x426.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:426;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:20:\"sondau-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"sondau-1-600x333.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:333;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"sondau-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(93, 22, '_wp_attached_file', '2020/12/transd1.jpg'),
(94, 22, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:225;s:6:\"height\";i:225;s:4:\"file\";s:19:\"2020/12/transd1.jpg\";s:5:\"sizes\";a:3:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:19:\"transd1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"transd1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:19:\"transd1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(95, 15, '_thumbnail_id', '22'),
(96, 13, '_thumbnail_id', '21'),
(98, 24, '_wp_trash_meta_status', 'publish'),
(99, 24, '_wp_trash_meta_time', '1609154625'),
(100, 25, '_wp_trash_meta_status', 'publish'),
(101, 25, '_wp_trash_meta_time', '1609154675'),
(102, 26, '_wp_trash_meta_status', 'publish'),
(103, 26, '_wp_trash_meta_time', '1609154726'),
(104, 27, '_wp_trash_meta_status', 'publish'),
(105, 27, '_wp_trash_meta_time', '1609154850'),
(106, 28, '_wp_trash_meta_status', 'publish'),
(107, 28, '_wp_trash_meta_time', '1609154876'),
(108, 29, '_wp_trash_meta_status', 'publish'),
(109, 29, '_wp_trash_meta_time', '1609154895'),
(110, 30, '_wp_trash_meta_status', 'publish'),
(111, 30, '_wp_trash_meta_time', '1609155536'),
(112, 31, '_wp_trash_meta_status', 'publish'),
(113, 31, '_wp_trash_meta_time', '1609155581'),
(114, 32, '_wp_trash_meta_status', 'publish'),
(115, 32, '_wp_trash_meta_time', '1609155645'),
(116, 33, '_wp_trash_meta_status', 'publish'),
(117, 33, '_wp_trash_meta_time', '1609155692'),
(118, 34, '_edit_lock', '1609155744:1'),
(119, 34, '_wp_trash_meta_status', 'publish'),
(120, 34, '_wp_trash_meta_time', '1609155748'),
(121, 35, '_wp_trash_meta_status', 'publish'),
(122, 35, '_wp_trash_meta_time', '1609155849'),
(123, 36, '_wp_trash_meta_status', 'publish'),
(124, 36, '_wp_trash_meta_time', '1609156964'),
(125, 38, '_wp_trash_meta_status', 'publish'),
(126, 38, '_wp_trash_meta_time', '1609163717'),
(129, 40, '_edit_lock', '1609210657:1'),
(130, 40, '_wp_trash_meta_status', 'publish'),
(131, 40, '_wp_trash_meta_time', '1609210806'),
(132, 40, '_wp_desired_post_slug', 'seach'),
(133, 44, '_edit_last', '1'),
(134, 44, '_edit_lock', '1609212781:1'),
(135, 45, '_wp_attached_file', '2020/12/tranh-son-dau-8.jpg'),
(136, 45, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:700;s:6:\"height\";i:500;s:4:\"file\";s:27:\"2020/12/tranh-son-dau-8.jpg\";s:5:\"sizes\";a:8:{s:6:\"medium\";a:4:{s:4:\"file\";s:27:\"tranh-son-dau-8-300x214.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:214;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:27:\"tranh-son-dau-8-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:27:\"tranh-son-dau-8-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:27:\"tranh-son-dau-8-600x429.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:429;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:27:\"tranh-son-dau-8-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:27:\"tranh-son-dau-8-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:27:\"tranh-son-dau-8-600x429.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:429;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:27:\"tranh-son-dau-8-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(137, 44, '_thumbnail_id', '45'),
(138, 44, 'total_sales', '0'),
(139, 44, '_tax_status', 'taxable'),
(140, 44, '_tax_class', ''),
(141, 44, '_manage_stock', 'no'),
(142, 44, '_backorders', 'no'),
(143, 44, '_sold_individually', 'no'),
(144, 44, '_virtual', 'no'),
(145, 44, '_downloadable', 'no'),
(146, 44, '_download_limit', '-1'),
(147, 44, '_download_expiry', '-1'),
(148, 44, '_stock', NULL),
(149, 44, '_stock_status', 'instock'),
(150, 44, '_wc_average_rating', '0'),
(151, 44, '_wc_review_count', '0'),
(152, 44, '_product_version', '4.8.0'),
(153, 44, '_sku', 'SD3'),
(154, 44, '_regular_price', '1200000'),
(155, 44, '_sale_price', '900000'),
(156, 44, '_price', '900000'),
(157, 9, '_edit_lock', '1609744756:1');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT 0,
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2020-12-26 08:02:55', '2020-12-26 08:02:55', '<!-- wp:paragraph -->\n<p>Cảm ơn vì đã sử dụng WordPress. Đây là bài viết đầu tiên của bạn. Sửa hoặc xóa nó, và bắt đầu bài viết của bạn nhé!</p>\n<!-- /wp:paragraph -->', 'Chào tất cả mọi người!', '', 'publish', 'open', 'open', '', 'chao-moi-nguoi', '', '', '2020-12-26 08:02:55', '2020-12-26 08:02:55', '', 0, 'http://localhost/nhom8/?p=1', 0, 'post', '', 1),
(2, 1, '2020-12-26 08:02:55', '2020-12-26 08:02:55', '<!-- wp:paragraph -->\n<p>Đây là trang mẫu. Nó khác với bài viết bởi vì nó thường cố định và hiển thị trong menu của bạn. Nhiều người bắt đầu với trang Giới thiệu nơi bạn chia sẻ thông tin cho những ai ghé thăm. Nó có thể bắt đầu như thế này:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Chào bạn! Tôi là một người bán hàng, và đây là website của tôi. Tôi sống ở Hà Nội, có một gia đình nhỏ, và tôi thấy cách sử dụng WordPress rất thú vị.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>... hoặc cái gì đó như thế này:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Công ty chúng tôi được thành lập năm 2010, và cung cấp dịch vụ chất lượng cho rất nhiều sự kiện tại khắp Việt Nam. Với văn phòng đặt tại Hà Nội, TP. Hồ Chí Minh cùng hơn 40 nhân sự, chúng tôi là nơi nhiều đối tác tin tưởng giao cho tổ chức các sự kiện lớn.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>Là một người dùng WordPress mới, bạn nên ghé thăm <a href=\"http://localhost/nhom8/wp-admin/\">bảng tin</a> để xóa trang này và tạo trang mới cho nội dung của chính bạn. Chúc bạn vui vẻ!</p>\n<!-- /wp:paragraph -->', 'Trang Mẫu', '', 'publish', 'closed', 'open', '', 'Trang mẫu', '', '', '2020-12-26 08:02:55', '2020-12-26 08:02:55', '', 0, 'http://localhost/nhom8/?page_id=2', 0, 'page', '', 0),
(3, 1, '2020-12-26 08:02:55', '2020-12-26 08:02:55', '<!-- wp:heading --><h2>Chúng tôi là ai</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Địa chỉ website là: http://localhost/nhom8.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Thông tin cá nhân nào bị thu thập và tại sao thu thập</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Bình luận</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Khi khách truy cập để lại bình luận trên trang web, chúng tôi thu thập dữ liệu được hiển thị trong biểu mẫu bình luận và cũng là địa chỉ IP của người truy cập và chuỗi user agent của người dùng trình duyệt để giúp phát hiện spam</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Một chuỗi ẩn danh được tạo từ địa chỉ email của bạn (còn được gọi là hash) có thể được cung cấp cho dịch vụ Gravatar để xem bạn có đang sử dụng nó hay không. Chính sách bảo mật của dịch vụ Gravatar có tại đây: https://automattic.com/privacy/. Sau khi chấp nhận bình luận của bạn, ảnh tiểu sử của bạn được hiển thị công khai trong ngữ cảnh bình luận của bạn.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Thư viện</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Nếu bạn tải hình ảnh lên trang web, bạn nên tránh tải lên hình ảnh có dữ liệu vị trí được nhúng (EXIF GPS) đi kèm. Khách truy cập vào trang web có thể tải xuống và giải nén bất kỳ dữ liệu vị trí nào từ hình ảnh trên trang web.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Thông tin liên hệ</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Cookies</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Nếu bạn viết bình luận trong website, bạn có thể cung cấp cần nhập tên, email địa chỉ website trong cookie. Các thông tin này nhằm giúp bạn không cần nhập thông tin nhiều lần khi viết bình luận khác. Cookie này sẽ được lưu giữ trong một năm.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Nếu bạn vào trang đăng nhập, chúng tôi sẽ thiết lập một cookie tạm thời để xác định nếu trình duyệt cho phép sử dụng cookie. Cookie này không bao gồm thông tin cá nhân và sẽ được gỡ bỏ khi bạn đóng trình duyệt.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Khi bạn đăng nhập, chúng tôi sẽ thiết lập một vài cookie để lưu thông tin đăng nhập và lựa chọn hiển thị. Thông tin đăng nhập gần nhất lưu trong hai ngày, và lựa chọn hiển thị gần nhất lưu trong một năm. Nếu bạn chọn &quot;Nhớ tôi&quot;, thông tin đăng nhập sẽ được lưu trong hai tuần. Nếu bạn thoát tài khoản, thông tin cookie đăng nhập sẽ bị xoá.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Nếu bạn sửa hoặc công bố bài viết, một bản cookie bổ sung sẽ được lưu trong trình duyệt. Cookie này không chứa thông tin cá nhân và chỉ đơn giản bao gồm ID của bài viết bạn đã sửa. Nó tự động hết hạn sau 1 ngày.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Nội dung nhúng từ website khác</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Các bài viết trên trang web này có thể bao gồm nội dung được nhúng (ví dụ: video, hình ảnh, bài viết, v.v.). Nội dung được nhúng từ các trang web khác hoạt động theo cùng một cách chính xác như khi khách truy cập đã truy cập trang web khác.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Những website này có thể thu thập dữ liệu về bạn, sử dụng cookie, nhúng các trình theo dõi của bên thứ ba và giám sát tương tác của bạn với nội dung được nhúng đó, bao gồm theo dõi tương tác của bạn với nội dung được nhúng nếu bạn có tài khoản và đã đăng nhập vào trang web đó.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Phân tích</h3><!-- /wp:heading --><!-- wp:heading --><h2>Chúng tôi chia sẻ dữ liệu của bạn với ai</h2><!-- /wp:heading --><!-- wp:heading --><h2>Dữ liệu của bạn tồn tại bao lâu</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Nếu bạn để lại bình luận, bình luận và siêu dữ liệu của nó sẽ được giữ lại vô thời hạn. Điều này là để chúng tôi có thể tự động nhận ra và chấp nhận bất kỳ bình luận nào thay vì giữ chúng trong khu vực đợi kiểm duyệt.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Đối với người dùng đăng ký trên trang web của chúng tôi (nếu có), chúng tôi cũng lưu trữ thông tin cá nhân mà họ cung cấp trong hồ sơ người dùng của họ. Tất cả người dùng có thể xem, chỉnh sửa hoặc xóa thông tin cá nhân của họ bất kỳ lúc nào (ngoại trừ họ không thể thay đổi tên người dùng của họ). Quản trị viên trang web cũng có thể xem và chỉnh sửa thông tin đó.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Các quyền nào của bạn với dữ liệu của mình</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Nếu bạn có tài khoản trên trang web này hoặc đã để lại nhận xét, bạn có thể yêu cầu nhận tệp xuất dữ liệu cá nhân mà chúng tôi lưu giữ về bạn, bao gồm mọi dữ liệu bạn đã cung cấp cho chúng tôi. Bạn cũng có thể yêu cầu chúng tôi xóa mọi dữ liệu cá nhân mà chúng tôi lưu giữ về bạn. Điều này không bao gồm bất kỳ dữ liệu nào chúng tôi có nghĩa vụ giữ cho các mục đích hành chính, pháp lý hoặc bảo mật.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Các dữ liệu của bạn được gửi tới đâu</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Các bình luận của khách (không phải là thành viên) có thể được kiểm tra thông qua dịch vụ tự động phát hiện spam.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Thông tin liên hệ của bạn</h2><!-- /wp:heading --><!-- wp:heading --><h2>Thông tin bổ sung</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Cách chúng tôi bảo vệ dữ liệu của bạn</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Các quá trình tiết lộ dữ liệu mà chúng tôi thực hiện</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Những bên thứ ba chúng tôi nhận dữ liệu từ đó</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Việc quyết định và/hoặc thu thập thông tin tự động mà chúng tôi áp dụng với dữ liệu người dùng</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Các yêu cầu công bố thông tin được quản lý</h3><!-- /wp:heading -->', 'Chính sách bảo mật', '', 'draft', 'closed', 'open', '', 'chinh-sach-bao-mat', '', '', '2020-12-26 08:02:55', '2020-12-26 08:02:55', '', 0, 'http://localhost/nhom8/?page_id=3', 0, 'page', '', 0),
(5, 1, '2020-12-26 08:17:36', '2020-12-26 08:17:36', '', 'logo', '', 'inherit', 'open', 'closed', '', 'logo', '', '', '2020-12-26 08:17:36', '2020-12-26 08:17:36', '', 0, 'http://localhost/nhom8/wp-content/uploads/2020/12/logo.png', 0, 'attachment', 'image/png', 0),
(6, 1, '2020-12-26 08:17:55', '2020-12-26 08:17:55', 'http://localhost/nhom8/wp-content/uploads/2020/12/cropped-logo.png', 'cropped-logo.png', '', 'inherit', 'open', 'closed', '', 'cropped-logo-png', '', '', '2020-12-26 08:17:55', '2020-12-26 08:17:55', '', 0, 'http://localhost/nhom8/wp-content/uploads/2020/12/cropped-logo.png', 0, 'attachment', 'image/png', 0),
(7, 1, '2020-12-26 08:18:07', '2020-12-26 08:18:07', '{\n    \"nhom8::custom_logo\": {\n        \"value\": 6,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-26 08:18:07\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '4f3238ef-53e5-4062-ad5a-b531436c6662', '', '', '2020-12-26 08:18:07', '2020-12-26 08:18:07', '', 0, 'http://localhost/nhom8/2020/12/26/4f3238ef-53e5-4062-ad5a-b531436c6662/', 0, 'customize_changeset', '', 0),
(8, 1, '2020-12-28 09:57:59', '2020-12-28 09:57:59', '', '', '', 'publish', 'closed', 'closed', '', 'shop', '', '', '2021-01-04 07:18:41', '2021-01-04 07:18:41', '', 0, 'http://localhost/nhom8/shop/', 0, 'page', '', 0),
(9, 1, '2020-12-28 09:57:59', '2020-12-28 09:57:59', '[woocommerce_cart]', '', '', 'publish', 'closed', 'closed', '', 'cart', '', '', '2021-01-04 07:20:38', '2021-01-04 07:20:38', '', 0, 'http://localhost/nhom8/cart/', 0, 'page', '', 0),
(10, 1, '2020-12-28 09:58:00', '2020-12-28 09:58:00', '[woocommerce_checkout]', 'Checkout', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2020-12-28 09:58:00', '2020-12-28 09:58:00', '', 0, 'http://localhost/nhom8/checkout/', 0, 'page', '', 0),
(11, 1, '2020-12-28 09:58:00', '2020-12-28 09:58:00', '[woocommerce_my_account]', 'My account', '', 'publish', 'closed', 'closed', '', 'my-account', '', '', '2020-12-28 09:58:00', '2020-12-28 09:58:00', '', 0, 'http://localhost/nhom8/my-account/', 0, 'page', '', 0),
(13, 1, '2020-12-28 10:02:18', '2020-12-28 10:02:18', '<!-- wp:paragraph -->\r\n<p>Tranh Sơn Dầu đẹp</p>\r\n<!-- /wp:paragraph -->', 'Tranh sơn dầu', '', 'publish', 'closed', 'closed', '', 'tranh-son-dau', '', '', '2020-12-28 13:29:13', '2020-12-28 13:29:13', '', 0, 'http://localhost/nhom8/?post_type=product&#038;p=13', 0, 'product', '', 0),
(15, 1, '2020-12-28 10:35:46', '2020-12-28 10:35:46', '<!-- wp:paragraph -->\r\n<p>AmiA TSD 195 là hình ảnh của đồng quê Việt Nam mùa lúa chín đẹp. Toàn bộ bức tranh là 1 màu vàng của lúa chín với hình ảnh xa xa là những ngôi nhà xa xưa. Điểm thêm cho bức tranh là màu xanh của bụi tre, cây dừa… Tất cả đều tạo nên một bức tranh đẹp và ý nghĩa…</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph -->\r\n<p id=\"caption-attachment-1690\">Tranh treo tường vẽ sơn dầu phong cảnh quê hương đồng lúa chín vàng đẹp</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph -->\r\n<p>Bức tranh thuộc chủ đề tranh phong cảnh. Ngoài ra bức tranh này còn được vẽ bằng chất liệu sơn dầu tạo nên cho bức tranh một cảnh chân thực…</p>\r\n<!-- /wp:paragraph -->', 'Tranh sơn dầu phong cảnh làng quê', '<p>AmiA TSD 195 là hình ảnh của đồng quê Việt Nam mùa lúa chín đẹp. Toàn bộ bức tranh là 1 màu vàng của lúa chín với hình ảnh xa xa là những ngôi nhà xa xưa. Điểm thêm cho bức tranh là màu xanh của bụi tre, cây dừa… Tất cả đều tạo nên một bức tranh đẹp và ý nghĩa…</p>\r\n<p><!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph --></p>\r\n<p id=\"caption-attachment-1690\">Tranh treo tường vẽ sơn dầu phong cảnh quê hương đồng lúa chín vàng đẹp</p>\r\n<p><!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph --></p>\r\n<p>Bức tranh thuộc chủ đề tranh phong cảnh. Ngoài ra bức tranh này còn được vẽ bằng chất liệu sơn dầu tạo nên cho bức tranh một cảnh chân thực…</p>', 'publish', 'closed', 'closed', '', 'tranh-son-dau-phong-canh-lang-que', '', '', '2020-12-28 13:24:11', '2020-12-28 13:24:11', '', 0, 'http://localhost/nhom8/?post_type=product&#038;p=15', 0, 'product', '', 0),
(18, 1, '2020-12-28 11:00:42', '2020-12-28 11:00:42', '<!-- wp:paragraph -->\r\n<p>AmiA TSD 195 là hình ảnh của đồng quê Việt Nam mùa lúa chín đẹp. Toàn bộ bức tranh là 1 màu vàng của lúa chín với hình ảnh xa xa là những ngôi nhà xa xưa. Điểm thêm cho bức tranh là màu xanh của bụi tre, cây dừa… Tất cả đều tạo nên một bức tranh đẹp và ý nghĩa…</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph -->\r\n<p id=\"caption-attachment-1690\">Tranh treo tường vẽ sơn dầu phong cảnh quê hương đồng lúa chín vàng đẹp</p>\r\n<!-- /wp:paragraph -->\r\n\r\n<!-- wp:paragraph -->\r\n<p>Bức tranh thuộc chủ đề tranh phong cảnh. Ngoài ra bức tranh này còn được vẽ bằng chất liệu sơn dầu tạo nên cho bức tranh một cảnh chân thực…</p>\r\n<!-- /wp:paragraph -->', 'Tranh sơn dầu phong cảnh làng quê', '<p>Tranh treo tường vẽ sơn dầu phong cảnh quê hương đồng lúa chín vàng đẹp</p>', 'inherit', 'closed', 'closed', '', '15-autosave-v1', '', '', '2020-12-28 11:00:42', '2020-12-28 11:00:42', '', 15, 'http://localhost/nhom8/2020/12/28/15-autosave-v1/', 0, 'revision', '', 0),
(21, 1, '2020-12-28 11:00:00', '2020-12-28 11:00:00', '', 'sondau', '', 'inherit', 'open', 'closed', '', 'sondau', '', '', '2020-12-28 11:00:00', '2020-12-28 11:00:00', '', 15, 'http://localhost/nhom8/wp-content/uploads/2020/12/sondau-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(22, 1, '2020-12-28 11:00:18', '2020-12-28 11:00:18', '', 'transd1', '', 'inherit', 'open', 'closed', '', 'transd1', '', '', '2020-12-28 11:00:18', '2020-12-28 11:00:18', '', 15, 'http://localhost/nhom8/wp-content/uploads/2020/12/transd1.jpg', 0, 'attachment', 'image/jpeg', 0),
(24, 1, '2020-12-28 11:23:44', '2020-12-28 11:23:44', '{\n    \"woocommerce_demo_store\": {\n        \"value\": true,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-28 11:23:44\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'b11e951f-d882-4a93-a17c-9ce53c9eb48b', '', '', '2020-12-28 11:23:44', '2020-12-28 11:23:44', '', 0, 'http://localhost/nhom8/b11e951f-d882-4a93-a17c-9ce53c9eb48b/', 0, 'customize_changeset', '', 0),
(25, 1, '2020-12-28 11:24:34', '2020-12-28 11:24:34', '{\n    \"woocommerce_demo_store_notice\": {\n        \"value\": \"Nh\\u00e2n d\\u1ecbp t\\u1ebft Shop Tranh S\\u01a1n D\\u1ea7u sale 20% \",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-28 11:24:34\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'd861684e-8db9-41f1-bf5a-97911b024c83', '', '', '2020-12-28 11:24:34', '2020-12-28 11:24:34', '', 0, 'http://localhost/nhom8/d861684e-8db9-41f1-bf5a-97911b024c83/', 0, 'customize_changeset', '', 0),
(26, 1, '2020-12-28 11:25:26', '2020-12-28 11:25:26', '{\n    \"show_on_front\": {\n        \"value\": \"page\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-28 11:25:26\"\n    },\n    \"page_on_front\": {\n        \"value\": \"2\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-28 11:25:26\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '79e1f742-a3c5-4735-8ab5-5265d509e93a', '', '', '2020-12-28 11:25:26', '2020-12-28 11:25:26', '', 0, 'http://localhost/nhom8/79e1f742-a3c5-4735-8ab5-5265d509e93a/', 0, 'customize_changeset', '', 0),
(27, 1, '2020-12-28 11:27:30', '2020-12-28 11:27:30', '{\n    \"old_sidebars_widgets_data\": {\n        \"value\": {\n            \"wp_inactive_widgets\": [\n                \"search-2\",\n                \"recent-posts-2\",\n                \"recent-comments-2\",\n                \"archives-2\",\n                \"categories-2\",\n                \"meta-2\"\n            ],\n            \"sidebar-1\": [],\n            \"sidebar-2\": [],\n            \"footer-1\": [],\n            \"footer-2\": [],\n            \"footer-3\": [],\n            \"footer-4\": [],\n            \"woocommerce-sidebar\": []\n        },\n        \"type\": \"global_variable\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-28 11:27:30\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '940c39ad-985a-4fae-9a9d-208032dd627d', '', '', '2020-12-28 11:27:30', '2020-12-28 11:27:30', '', 0, 'http://localhost/nhom8/940c39ad-985a-4fae-9a9d-208032dd627d/', 0, 'customize_changeset', '', 0),
(28, 1, '2020-12-28 11:27:56', '2020-12-28 11:27:56', '{\n    \"page_on_front\": {\n        \"value\": \"2\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-28 11:27:56\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '96ba0d98-330d-4251-9d7d-805204649175', '', '', '2020-12-28 11:27:56', '2020-12-28 11:27:56', '', 0, 'http://localhost/nhom8/96ba0d98-330d-4251-9d7d-805204649175/', 0, 'customize_changeset', '', 0),
(29, 1, '2020-12-28 11:28:15', '2020-12-28 11:28:15', '{\n    \"show_on_front\": {\n        \"value\": \"posts\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-28 11:28:15\"\n    },\n    \"page_on_front\": {\n        \"value\": \"0\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-28 11:28:15\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '985f8499-20ad-42ce-8ffb-e88083467611', '', '', '2020-12-28 11:28:15', '2020-12-28 11:28:15', '', 0, 'http://localhost/nhom8/985f8499-20ad-42ce-8ffb-e88083467611/', 0, 'customize_changeset', '', 0),
(30, 1, '2020-12-28 11:38:56', '2020-12-28 11:38:56', '{\n    \"show_on_front\": {\n        \"value\": \"page\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-28 11:38:56\"\n    },\n    \"page_on_front\": {\n        \"value\": \"8\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-28 11:38:56\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '3ced3685-3d45-430e-b5bf-9af9c20cf393', '', '', '2020-12-28 11:38:56', '2020-12-28 11:38:56', '', 0, 'http://localhost/nhom8/3ced3685-3d45-430e-b5bf-9af9c20cf393/', 0, 'customize_changeset', '', 0),
(31, 1, '2020-12-28 11:39:41', '2020-12-28 11:39:41', '{\n    \"old_sidebars_widgets_data\": {\n        \"value\": {\n            \"wp_inactive_widgets\": [\n                \"search-2\",\n                \"recent-posts-2\",\n                \"recent-comments-2\",\n                \"archives-2\",\n                \"categories-2\",\n                \"meta-2\"\n            ],\n            \"sidebar-1\": []\n        },\n        \"type\": \"global_variable\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-28 11:39:41\"\n    },\n    \"page_on_front\": {\n        \"value\": \"2\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-28 11:39:41\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'a5e353a5-c662-4d4f-bfbd-41401367ad88', '', '', '2020-12-28 11:39:41', '2020-12-28 11:39:41', '', 0, 'http://localhost/nhom8/a5e353a5-c662-4d4f-bfbd-41401367ad88/', 0, 'customize_changeset', '', 0),
(32, 1, '2020-12-28 11:40:44', '2020-12-28 11:40:44', '{\n    \"show_on_front\": {\n        \"value\": \"page\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-28 11:40:44\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '503d2260-fe0c-46a0-ba3b-906dde8e0332', '', '', '2020-12-28 11:40:44', '2020-12-28 11:40:44', '', 0, 'http://localhost/nhom8/503d2260-fe0c-46a0-ba3b-906dde8e0332/', 0, 'customize_changeset', '', 0),
(33, 1, '2020-12-28 11:41:32', '2020-12-28 11:41:32', '{\n    \"show_on_front\": {\n        \"value\": \"posts\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-28 11:41:32\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'c24676e6-886d-49e7-981c-fa84cb72ec29', '', '', '2020-12-28 11:41:32', '2020-12-28 11:41:32', '', 0, 'http://localhost/nhom8/c24676e6-886d-49e7-981c-fa84cb72ec29/', 0, 'customize_changeset', '', 0),
(34, 1, '2020-12-28 11:42:28', '2020-12-28 11:42:28', '{\n    \"show_on_front\": {\n        \"value\": \"page\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-28 11:42:24\"\n    },\n    \"page_on_front\": {\n        \"value\": \"2\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-28 11:42:24\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '3a080742-b245-400d-be16-4e674844e030', '', '', '2020-12-28 11:42:28', '2020-12-28 11:42:28', '', 0, 'http://localhost/nhom8/?p=34', 0, 'customize_changeset', '', 0),
(35, 1, '2020-12-28 11:44:09', '2020-12-28 11:44:09', '{\n    \"show_on_front\": {\n        \"value\": \"posts\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-28 11:44:09\"\n    },\n    \"page_on_front\": {\n        \"value\": \"0\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-28 11:44:09\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '600980ce-3b63-45bf-bac3-6d80192a44cc', '', '', '2020-12-28 11:44:09', '2020-12-28 11:44:09', '', 0, 'http://localhost/nhom8/600980ce-3b63-45bf-bac3-6d80192a44cc/', 0, 'customize_changeset', '', 0),
(36, 1, '2020-12-28 12:02:44', '2020-12-28 12:02:44', '{\n    \"old_sidebars_widgets_data\": {\n        \"value\": {\n            \"wp_inactive_widgets\": [\n                \"search-2\",\n                \"recent-posts-2\",\n                \"recent-comments-2\",\n                \"archives-2\",\n                \"categories-2\",\n                \"meta-2\"\n            ]\n        },\n        \"type\": \"global_variable\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-28 12:02:44\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '07498044-7173-4281-b6f9-04ce27edd18b', '', '', '2020-12-28 12:02:44', '2020-12-28 12:02:44', '', 0, 'http://localhost/nhom8/07498044-7173-4281-b6f9-04ce27edd18b/', 0, 'customize_changeset', '', 0),
(37, 1, '2020-12-28 13:27:30', '2020-12-28 13:27:30', '<!-- wp:paragraph -->\n<p>Tranh Sơn Dầu đẹp</p>\n<!-- /wp:paragraph -->', 'Tranh sơn dầu', '<p>Tranh Sơn Dầu đẹp</p>', 'inherit', 'closed', 'closed', '', '13-autosave-v1', '', '', '2020-12-28 13:27:30', '2020-12-28 13:27:30', '', 13, 'http://localhost/nhom8/13-autosave-v1/', 0, 'revision', '', 0),
(38, 1, '2020-12-28 13:55:17', '2020-12-28 13:55:17', '{\n    \"show_on_front\": {\n        \"value\": \"posts\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-28 13:55:17\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'ee454153-6b65-4a16-b915-bc52972271a4', '', '', '2020-12-28 13:55:17', '2020-12-28 13:55:17', '', 0, 'http://localhost/nhom8/ee454153-6b65-4a16-b915-bc52972271a4/', 0, 'customize_changeset', '', 0),
(40, 1, '2020-12-29 02:58:14', '2020-12-29 02:58:14', '<!-- wp:paragraph -->\n<p>[searchandfilter fields=\"search,category,post_tag\"]</p>\n<!-- /wp:paragraph -->', 'Seach', '', 'trash', 'closed', 'closed', '', 'seach__trashed', '', '', '2020-12-29 03:00:06', '2020-12-29 03:00:06', '', 0, 'http://localhost/nhom8/?page_id=40', 0, 'page', '', 0),
(41, 1, '2020-12-29 02:58:14', '2020-12-29 02:58:14', '', 'Seach', '', 'inherit', 'closed', 'closed', '', '40-revision-v1', '', '', '2020-12-29 02:58:14', '2020-12-29 02:58:14', '', 40, 'http://localhost/nhom8/40-revision-v1/', 0, 'revision', '', 0),
(42, 1, '2020-12-29 02:59:05', '2020-12-29 02:59:05', '<!-- wp:paragraph -->\n<p>[searchandfilter fields=\"search,category,post_tag\"]</p>\n<!-- /wp:paragraph -->', 'Seach', '', 'inherit', 'closed', 'closed', '', '40-revision-v1', '', '', '2020-12-29 02:59:05', '2020-12-29 02:59:05', '', 40, 'http://localhost/nhom8/40-revision-v1/', 0, 'revision', '', 0),
(43, 1, '2020-12-29 02:59:24', '2020-12-29 02:59:24', '<!-- wp:paragraph -->\n<p>[searchandfilter fields=\"search,category,post_tag\"]</p>\n<!-- /wp:paragraph -->', 'Seach', '', 'inherit', 'closed', 'closed', '', '40-autosave-v1', '', '', '2020-12-29 02:59:24', '2020-12-29 02:59:24', '', 40, 'http://localhost/nhom8/40-autosave-v1/', 0, 'revision', '', 0),
(44, 1, '2020-12-29 03:14:27', '2020-12-29 03:14:27', '&nbsp;\r\n<h2><a title=\"tranh sơn dầu\" href=\"https://mythuatluuchuc.com/ban-tranh-son-dau-binh-duong\" target=\"_blank\" rel=\"noopener noreferrer\"><strong> Tranh Sơn Dầu Đẹp Nhất Bình dương</strong></a></h2>\r\n<strong> Thông Tin Chung:</strong>\r\n<ol>\r\n 	<li><strong>Công Ty chúng tôi đã hoạt động trên 10 năm</strong></li>\r\n 	<li><strong>với đội ngũ hỏa sỹ trẻ lành nghề, chuyên nghiệp</strong></li>\r\n 	<li><strong>nhận vẽ tất cả các thể loại tranh sơn dầu, vẽ tranh tường</strong></li>\r\n 	<li><strong>thời gian thi công nhanh và chất lượng nhất</strong></li>\r\n 	<li><strong>bảo hành 10 năm</strong></li>\r\n</ol>\r\n<ul>\r\n 	<li style=\"list-style-type: none;\">\r\n<ul>\r\n 	<li>Chất liệu: sơn dầu cao cấp</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<ul>\r\n 	<li style=\"list-style-type: none;\">\r\n<ul>\r\n 	<li>Kích thước:cm (Quý khách có thể đặt theo yêu cầu)</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<ul>\r\n 	<li style=\"list-style-type: none;\">\r\n<ul>\r\n 	<li>Bảo hành: 5 năm</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<ul>\r\n 	<li style=\"list-style-type: none;\">\r\n<ul>\r\n 	<li><em>Miễn phí tư vấn bởi họa sĩ - chuyên gia trang trí nội thất</em></li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<ul>\r\n 	<li style=\"list-style-type: none;\">\r\n<ul>\r\n 	<li><em>Khu vực TPHCM: <strong>0978 928 718</strong></em></li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<ul>\r\n 	<li style=\"list-style-type: none;\">\r\n<ul>\r\n 	<li><em>Khu vực BÌNH DƯƠNG: <strong>0901 223 748</strong></em></li>\r\n 	<li>Khu Vực BIÊN HÒA: <em><strong>0966 899 019</strong></em></li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<ul>\r\n 	<li><strong>Miễn phí</strong> giao tranh, treo tranh tại nhà</li>\r\n</ul>', 'Tranh Sơn Dầu Đẹp Nhất', 'Mỹ Thuật Lưu Chức  0978 928 718 với đội ngũ họa sỹ trẻ đầy nhiệt huyết trong công việc, chúng tôi luôn không ngừng sáng tạo đưa sản phẩm của mình tiến lên tầm cao của nghệ thuật, mang đến cho quý vị những bức tranh độc đáo và đẹp nhất\r\n\r\nChúng tôi chuyên vẽ tranh sơn dầu, nhận vẽ tranh sơn dầu giá sỉ', 'publish', 'closed', 'closed', '', 'tranh-son-dau-dep-nhat', '', '', '2020-12-29 03:15:20', '2020-12-29 03:15:20', '', 0, 'http://localhost/nhom8/?post_type=product&#038;p=44', 0, 'product', '', 0),
(45, 1, '2020-12-29 03:14:20', '2020-12-29 03:14:20', '', 'tranh-son-dau-(8)', '', 'inherit', 'open', 'closed', '', 'tranh-son-dau-8', '', '', '2020-12-29 03:14:20', '2020-12-29 03:14:20', '', 44, 'http://localhost/nhom8/wp-content/uploads/2020/12/tranh-son-dau-8.jpg', 0, 'attachment', 'image/jpeg', 0),
(46, 1, '2021-01-04 07:17:40', '0000-00-00 00:00:00', '', 'Lưu bản nháp tự động', '', 'auto-draft', 'open', 'open', '', '', '', '', '2021-01-04 07:17:40', '0000-00-00 00:00:00', '', 0, 'http://localhost/nhom8/?p=46', 0, 'post', '', 0),
(47, 1, '2021-01-04 07:18:41', '2021-01-04 07:18:41', '', '', '', 'inherit', 'closed', 'closed', '', '8-revision-v1', '', '', '2021-01-04 07:18:41', '2021-01-04 07:18:41', '', 8, 'http://localhost/nhom8/8-revision-v1/', 0, 'revision', '', 0),
(48, 1, '2021-01-04 07:20:38', '2021-01-04 07:20:38', '[woocommerce_cart]', '', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2021-01-04 07:20:38', '2021-01-04 07:20:38', '', 9, 'http://localhost/nhom8/9-revision-v1/', 0, 'revision', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_termmeta`
--

INSERT INTO `wp_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 15, 'product_count_product_cat', '0'),
(2, 16, 'order', '0'),
(3, 16, 'display_type', ''),
(4, 16, 'thumbnail_id', '0'),
(5, 16, 'product_count_product_cat', '3');

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Chưa được phân loại', 'khong-phan-loai', 0),
(2, 'simple', 'simple', 0),
(3, 'grouped', 'grouped', 0),
(4, 'variable', 'variable', 0),
(5, 'external', 'external', 0),
(6, 'exclude-from-search', 'exclude-from-search', 0),
(7, 'exclude-from-catalog', 'exclude-from-catalog', 0),
(8, 'featured', 'featured', 0),
(9, 'outofstock', 'outofstock', 0),
(10, 'rated-1', 'rated-1', 0),
(11, 'rated-2', 'rated-2', 0),
(12, 'rated-3', 'rated-3', 0),
(13, 'rated-4', 'rated-4', 0),
(14, 'rated-5', 'rated-5', 0),
(15, 'Uncategorized', 'uncategorized', 0),
(16, 'Tranh sơn dầu', 'tranh-son-dau', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_order` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(13, 2, 0),
(13, 16, 0),
(15, 2, 0),
(15, 16, 0),
(44, 2, 0),
(44, 16, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(2, 2, 'product_type', '', 0, 3),
(3, 3, 'product_type', '', 0, 0),
(4, 4, 'product_type', '', 0, 0),
(5, 5, 'product_type', '', 0, 0),
(6, 6, 'product_visibility', '', 0, 0),
(7, 7, 'product_visibility', '', 0, 0),
(8, 8, 'product_visibility', '', 0, 0),
(9, 9, 'product_visibility', '', 0, 0),
(10, 10, 'product_visibility', '', 0, 0),
(11, 11, 'product_visibility', '', 0, 0),
(12, 12, 'product_visibility', '', 0, 0),
(13, 13, 'product_visibility', '', 0, 0),
(14, 14, 'product_visibility', '', 0, 0),
(15, 15, 'product_cat', '', 0, 0),
(16, 16, 'product_cat', 'Tranh sơn dầu', 0, 3);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'thinh'),
(2, 1, 'first_name', 'Thịnh'),
(3, 1, 'last_name', 'Phước'),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', 'theme_editor_notice'),
(15, 1, 'show_welcome_panel', '1'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '46'),
(18, 1, 'wp_user-settings', 'libraryContent=browse&editor=tinymce&hidetb=1'),
(19, 1, 'wp_user-settings-time', '1609162077'),
(20, 1, 'meta-box-order_product', 'a:3:{s:6:\"normal\";s:63:\"woocommerce-product-data,postexcerpt,woocommerce-product-images\";s:4:\"side\";s:0:\"\";s:8:\"advanced\";s:0:\"\";}'),
(21, 1, 'billing_first_name', ''),
(22, 1, 'billing_last_name', ''),
(23, 1, 'billing_company', ''),
(24, 1, 'billing_address_1', ''),
(25, 1, 'billing_address_2', ''),
(26, 1, 'billing_city', ''),
(27, 1, 'billing_postcode', ''),
(28, 1, 'billing_country', ''),
(29, 1, 'billing_state', ''),
(30, 1, 'billing_phone', ''),
(31, 1, 'billing_email', 'Thinhnguyen.npt0101@gmail.com'),
(32, 1, 'shipping_first_name', ''),
(33, 1, 'shipping_last_name', ''),
(34, 1, 'shipping_company', ''),
(35, 1, 'shipping_address_1', ''),
(36, 1, 'shipping_address_2', ''),
(37, 1, 'shipping_city', ''),
(38, 1, 'shipping_postcode', ''),
(39, 1, 'shipping_country', ''),
(40, 1, 'shipping_state', ''),
(41, 1, 'last_update', '1609154547'),
(42, 1, 'wc_last_active', '1609718400'),
(43, 1, '_woocommerce_tracks_anon_id', 'woo:Lwa+49B/F1uU49tKF/PL2SaR'),
(44, 1, 'dismissed_update_notice', '1'),
(45, 1, 'woocommerce_admin_activity_panel_inbox_last_read', '1609154536974'),
(46, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),
(47, 1, 'metaboxhidden_nav-menus', 'a:4:{i:0;s:21:\"add-post-type-product\";i:1;s:12:\"add-post_tag\";i:2;s:15:\"add-product_cat\";i:3;s:15:\"add-product_tag\";}'),
(48, 1, '_woocommerce_persistent_cart_1', 'a:1:{s:4:\"cart\";a:1:{s:32:\"9bf31c7ff062936a96d3c8bd1f8f2ff3\";a:6:{s:3:\"key\";s:32:\"9bf31c7ff062936a96d3c8bd1f8f2ff3\";s:10:\"product_id\";i:15;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";}}}'),
(49, 1, 'session_tokens', 'a:1:{s:64:\"4eeed88368d6401f7d8f3cb865022e61acf194514bfd3f7198dd0a2219f679a4\";a:4:{s:10:\"expiration\";i:1609917455;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36\";s:5:\"login\";i:1609744655;}}'),
(52, 1, '_order_count', '0');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT 0,
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'thinh', '$P$Bek6ysC8ALUCRdFjStKxXpijSCVVp7.', 'thinh', 'Thinhnguyen.npt0101@gmail.com', 'http://localhost/nhom8', '2020-12-26 08:02:55', '', 0, 'thinh');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_admin_notes`
--

CREATE TABLE `wp_wc_admin_notes` (
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content_data` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_reminder` datetime DEFAULT NULL,
  `is_snoozable` tinyint(1) NOT NULL DEFAULT 0,
  `layout` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0,
  `icon` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'info'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_admin_notes`
--

INSERT INTO `wp_wc_admin_notes` (`note_id`, `name`, `type`, `locale`, `title`, `content`, `content_data`, `status`, `source`, `date_created`, `date_reminder`, `is_snoozable`, `layout`, `image`, `is_deleted`, `icon`) VALUES
(1, 'wc-admin-onboarding-email-marketing', 'info', 'en_US', 'Tips, product updates, and inspiration', 'We\'re here for you - get tips, product updates and inspiration straight to your email box', '{}', 'actioned', 'woocommerce-admin', '2020-12-28 10:48:36', NULL, 0, 'plain', '', 0, 'info'),
(2, 'wc-admin-marketing-intro', 'info', 'en_US', 'Connect with your audience', 'Grow your customer base and increase your sales with marketing tools built for WooCommerce.', '{}', 'unactioned', 'woocommerce-admin', '2020-12-28 10:48:36', NULL, 0, 'plain', '', 0, 'info'),
(3, 'ecomm-need-help-setting-up-your-store', 'info', 'en_US', 'Need help setting up your Store?', 'Schedule a free 30-min <a href=\"https://wordpress.com/support/concierge-support/\">quick start session</a> and get help from our specialists. We’re happy to walk through setup steps, show you around the WordPress.com dashboard, troubleshoot any issues you may have, and help you the find the features you need to accomplish your goals for your site.', '{}', 'pending', 'woocommerce.com', '2020-12-28 10:48:39', NULL, 0, 'plain', '', 0, 'info'),
(4, 'woocommerce-services', 'info', 'en_US', 'WooCommerce Shipping & Tax', 'WooCommerce Shipping &amp; Tax helps get your store “ready to sell” as quickly as possible. You create your products. We take care of tax calculation, payment processing, and shipping label printing! Learn more about the extension that you just installed.', '{}', 'pending', 'woocommerce.com', '2020-12-28 10:48:39', NULL, 0, 'plain', '', 0, 'info'),
(5, 'ecomm-unique-shopping-experience', 'info', 'en_US', 'For a shopping experience as unique as your customers', 'Product Add-Ons allow your customers to personalize products while they’re shopping on your online store. No more follow-up email requests—customers get what they want, before they’re done checking out. Learn more about this extension that comes included in your plan.', '{}', 'pending', 'woocommerce.com', '2020-12-28 10:48:39', NULL, 0, 'plain', '', 0, 'info'),
(6, 'wcpay-promo-2020-11', 'marketing', 'en_US', 'Manage subscriber payments from your store\'s dashboard', 'Securely accept cards and manage transactions right from your dashboard with <a href=\"https://woocommerce.com/payments/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_ctrl20\" target=\"_blank\">WooCommerce Payments</a>  – now supporting <a href=\"https://woocommerce.com/products/woocommerce-subscriptions/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_ctrl20\" target=\"_blank\">WooCommerce Subscriptions</a>! <br /><br /><em>By clicking \"Install now,\" you agree to our <a href=\"https://wordpress.com/tos/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_ctrl20\" target=\"_blank\">Terms of Service</a>.</em>', '{}', 'pending', 'woocommerce.com', '2020-12-28 10:48:39', NULL, 0, 'plain', '', 0, 'info'),
(7, 'wcpay-subscriptions-2020-11', 'marketing', 'en_US', 'Manage subscriber payments from your store\'s dashboard', 'Securely accept cards and manage transactions right from your dashboard with <a href=\"https://woocommerce.com/payments/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_ctrl20\" target=\"_blank\">WooCommerce Payments</a>  – now supporting <a href=\"https://woocommerce.com/products/woocommerce-subscriptions/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_ctrl20\" target=\"_blank\">WooCommerce Subscriptions</a>! <br /><br /><em>By clicking \"Install now,\" you agree to our <a href=\"https://wordpress.com/tos/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_ctrl20\" target=\"_blank\">Terms of Service</a>.</em>', '{}', 'pending', 'woocommerce.com', '2020-12-28 10:48:39', NULL, 0, 'plain', '', 0, 'info'),
(8, 'wcpay-promo-2020-12', 'marketing', 'en_US', 'Get 50% off transaction fees with WooCommerce Payments', 'Keep more of your hard-earned cash by adding <a href=\"https://woocommerce.com/payments/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_exp20\" target=\"_blank\">WooCommerce Payments</a> to your store. Lock in a discounted rate of 1.5% + $0.15 for $25,000 of payments (or three months, whichever comes first). Limited time offer – don’t miss out! <br /><br /><em>By clicking \"Install now,\" you agree to our promotional <a href=\"https://woocommerce.com/terms-conditions/woocommerce-payments-promotion/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_exp20\" target=\"_blank\">Terms of Service</a>.</em>', '{}', 'pending', 'woocommerce.com', '2020-12-28 10:48:39', NULL, 0, 'plain', '', 0, 'info'),
(9, 'wcpay-subscriptions-2020-12', 'marketing', 'en_US', 'Manage payments from your store\'s dashboard', 'Securely accept cards and manage transactions right from your dashboard with <a href=\"https://woocommerce.com/payments/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_ctrl20\" target=\"_blank\">WooCommerce Payments</a>! Zero setup fees or monthly fees. Just pay-as-you-go, starting at just 2.9% + $0.30 per transaction for U.S.-issued cards. <br /><br /><em>By clicking \"Install now,\" you agree to our <a href=\"https://wordpress.com/tos/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_ctrl20\" target=\"_blank\">Terms of Service</a>.</em>', '{}', 'pending', 'woocommerce.com', '2020-12-28 10:48:39', NULL, 0, 'plain', '', 0, 'info'),
(10, 'wc-admin-wc-helper-connection', 'info', 'en_US', 'Connect to WooCommerce.com', 'Connect to get important product notifications and updates.', '{}', 'unactioned', 'woocommerce-admin', '2020-12-28 10:48:52', NULL, 0, 'plain', '', 0, 'info'),
(11, 'wc-update-db-reminder', 'update', 'en_US', 'WooCommerce database update done', 'WooCommerce database update complete. Thank you for updating to the latest version!', '{}', 'actioned', 'woocommerce-core', '2020-12-28 10:48:53', NULL, 0, 'plain', '', 0, 'info'),
(12, 'wc-admin-mobile-app', 'info', 'en_US', 'Install Woo mobile app', 'Install the WooCommerce mobile app to manage orders, receive sales notifications, and view key metrics — wherever you are.', '{}', 'unactioned', 'woocommerce-admin', '2021-01-04 06:17:05', NULL, 0, 'plain', '', 0, 'info'),
(13, 'wc-admin-usage-tracking-opt-in', 'info', 'en_US', 'Help WooCommerce improve with usage tracking', 'Gathering usage data allows us to improve WooCommerce. Your store will be considered as we evaluate new features, judge the quality of an update, or determine if an improvement makes sense. You can always visit the <a href=\"http://localhost/nhom8/wp-admin/admin.php?page=wc-settings&#038;tab=advanced&#038;section=woocommerce_com\" target=\"_blank\">Settings</a> and choose to stop sharing data. <a href=\"https://woocommerce.com/usage-tracking\" target=\"_blank\">Read more</a> about what data we collect.', '{}', 'unactioned', 'woocommerce-admin', '2021-01-05 14:08:00', NULL, 0, 'plain', '', 0, 'info'),
(14, 'wc-admin-store-notice-giving-feedback-2', 'info', 'en_US', 'Give feedback', 'Now that you’ve chosen us as a partner, our goal is to make sure we\'re providing the right tools to meet your needs. We\'re looking forward to having your feedback on the store setup experience so we can improve it in the future.', '{}', 'unactioned', 'woocommerce-admin', '2021-01-05 14:08:01', NULL, 0, 'plain', '', 0, 'info'),
(15, 'wc-admin-insight-first-sale', 'survey', 'en_US', 'Did you know?', 'A WooCommerce powered store needs on average 31 days to get the first sale. You\'re on the right track! Do you find this type of insight useful?', '{}', 'unactioned', 'woocommerce-admin', '2021-01-05 14:08:01', NULL, 0, 'plain', '', 0, 'info');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_admin_note_actions`
--

CREATE TABLE `wp_wc_admin_note_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `query` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_primary` tinyint(1) NOT NULL DEFAULT 0,
  `actioned_text` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_admin_note_actions`
--

INSERT INTO `wp_wc_admin_note_actions` (`action_id`, `note_id`, `name`, `label`, `query`, `status`, `is_primary`, `actioned_text`) VALUES
(1, 1, 'yes-please', 'Yes please!', 'https://woocommerce.us8.list-manage.com/subscribe/post?u=2c1434dc56f9506bf3c3ecd21&amp;id=13860df971&amp;SIGNUPPAGE=plugin', 'actioned', 0, ''),
(2, 2, 'open-marketing-hub', 'Open marketing hub', 'http://localhost/nhom8/wp-admin/admin.php?page=wc-admin&path=/marketing', 'actioned', 0, ''),
(10, 10, 'connect', 'Connect', '?page=wc-addons&section=helper', 'unactioned', 0, ''),
(41, 11, 'update-db_done', 'Thanks!', 'http://localhost/nhom8/wp-admin/admin.php?page=wc-status&tab=action-scheduler&s=woocommerce_run_update&status=pending&action=-1&paged=1&ID%5B0%5D=51&ID%5B1%5D=52&ID%5B2%5D=53&ID%5B3%5D=54&ID%5B4%5D=55&ID%5B5%5D=56&ID%5B6%5D=57&ID%5B7%5D=58&ID%5B8%5D=59&ID%5B9%5D=60&action2=-1&wc-hide-notice=update&_wc_notice_nonce=37f635a789', 'actioned', 1, ''),
(154, 12, 'learn-more', 'Tìm hiểu thêm', 'https://woocommerce.com/mobile/', 'actioned', 0, ''),
(169, 13, 'tracking-opt-in', 'Activate usage tracking', '', 'actioned', 1, ''),
(170, 14, 'share-feedback', 'Share feedback', 'https://automattic.survey.fm/new-onboarding-survey', 'actioned', 0, ''),
(171, 15, 'affirm-insight-first-sale', 'Có', '', 'actioned', 0, 'Thanks for your feedback'),
(172, 15, 'deny-insight-first-sale', 'Không', '', 'actioned', 0, 'Thanks for your feedback'),
(173, 3, 'set-up-concierge', 'Schedule free session', 'https://wordpress.com/me/concierge', 'actioned', 1, ''),
(174, 4, 'learn-more', 'Learn more', 'https://docs.woocommerce.com/document/woocommerce-shipping-and-tax/?utm_source=inbox', 'unactioned', 1, ''),
(175, 5, 'learn-more-ecomm-unique-shopping-experience', 'Learn more', 'https://docs.woocommerce.com/document/product-add-ons/?utm_source=inbox', 'actioned', 1, ''),
(176, 6, 'install-now', 'Install now', 'admin.php?page=wc-admin&action=setup-woocommerce-payments', 'actioned', 1, ''),
(177, 7, 'install-now', 'Install now', 'admin.php?page=wc-admin&action=setup-woocommerce-payments', 'actioned', 1, ''),
(178, 8, 'install-now', 'Install now', 'admin.php?page=wc-admin&action=setup-woocommerce-payments', 'actioned', 1, ''),
(179, 9, 'install-now', 'Install now', 'admin.php?page=wc-admin&action=setup-woocommerce-payments', 'actioned', 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_category_lookup`
--

CREATE TABLE `wp_wc_category_lookup` (
  `category_tree_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_category_lookup`
--

INSERT INTO `wp_wc_category_lookup` (`category_tree_id`, `category_id`) VALUES
(15, 15);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_customer_lookup`
--

CREATE TABLE `wp_wc_customer_lookup` (
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `username` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_last_active` timestamp NULL DEFAULT NULL,
  `date_registered` timestamp NULL DEFAULT NULL,
  `country` char(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `postcode` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_download_log`
--

CREATE TABLE `wp_wc_download_log` (
  `download_log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_ip_address` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_coupon_lookup`
--

CREATE TABLE `wp_wc_order_coupon_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `coupon_id` bigint(20) NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `discount_amount` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_product_lookup`
--

CREATE TABLE `wp_wc_order_product_lookup` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `variation_id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `product_qty` int(11) NOT NULL,
  `product_net_revenue` double NOT NULL DEFAULT 0,
  `product_gross_revenue` double NOT NULL DEFAULT 0,
  `coupon_amount` double NOT NULL DEFAULT 0,
  `tax_amount` double NOT NULL DEFAULT 0,
  `shipping_amount` double NOT NULL DEFAULT 0,
  `shipping_tax_amount` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_stats`
--

CREATE TABLE `wp_wc_order_stats` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `num_items_sold` int(11) NOT NULL DEFAULT 0,
  `total_sales` double NOT NULL DEFAULT 0,
  `tax_total` double NOT NULL DEFAULT 0,
  `shipping_total` double NOT NULL DEFAULT 0,
  `net_total` double NOT NULL DEFAULT 0,
  `returning_customer` tinyint(1) DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_tax_lookup`
--

CREATE TABLE `wp_wc_order_tax_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `shipping_tax` double NOT NULL DEFAULT 0,
  `order_tax` double NOT NULL DEFAULT 0,
  `total_tax` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_product_meta_lookup`
--

CREATE TABLE `wp_wc_product_meta_lookup` (
  `product_id` bigint(20) NOT NULL,
  `sku` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `virtual` tinyint(1) DEFAULT 0,
  `downloadable` tinyint(1) DEFAULT 0,
  `min_price` decimal(19,4) DEFAULT NULL,
  `max_price` decimal(19,4) DEFAULT NULL,
  `onsale` tinyint(1) DEFAULT 0,
  `stock_quantity` double DEFAULT NULL,
  `stock_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'instock',
  `rating_count` bigint(20) DEFAULT 0,
  `average_rating` decimal(3,2) DEFAULT 0.00,
  `total_sales` bigint(20) DEFAULT 0,
  `tax_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'taxable',
  `tax_class` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_product_meta_lookup`
--

INSERT INTO `wp_wc_product_meta_lookup` (`product_id`, `sku`, `virtual`, `downloadable`, `min_price`, `max_price`, `onsale`, `stock_quantity`, `stock_status`, `rating_count`, `average_rating`, `total_sales`, `tax_status`, `tax_class`) VALUES
(12, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, 0, '0.00', NULL, NULL, NULL),
(13, 'SD01', 0, 0, '15000000.0000', '15000000.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(15, 'AmiA TSD 195', 0, 0, '8500000.0000', '8500000.0000', 1, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(44, 'SD3', 0, 0, '900000.0000', '900000.0000', 1, NULL, 'instock', 0, '0.00', 0, 'taxable', '');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_reserved_stock`
--

CREATE TABLE `wp_wc_reserved_stock` (
  `order_id` bigint(20) NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `stock_quantity` double NOT NULL DEFAULT 0,
  `timestamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `expires` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_tax_rate_classes`
--

CREATE TABLE `wp_wc_tax_rate_classes` (
  `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_tax_rate_classes`
--

INSERT INTO `wp_wc_tax_rate_classes` (`tax_rate_class_id`, `name`, `slug`) VALUES
(1, 'Reduced rate', 'reduced-rate'),
(2, 'Zero rate', 'zero-rate');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_webhooks`
--

CREATE TABLE `wp_wc_webhooks` (
  `webhook_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `delivery_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `api_version` smallint(4) NOT NULL,
  `failure_count` smallint(10) NOT NULL DEFAULT 0,
  `pending_delivery` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_api_keys`
--

CREATE TABLE `wp_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_attribute_taxonomies`
--

CREATE TABLE `wp_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_downloadable_product_permissions`
--

CREATE TABLE `wp_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `order_key` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_log`
--

CREATE TABLE `wp_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_itemmeta`
--

CREATE TABLE `wp_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_items`
--

CREATE TABLE `wp_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokenmeta`
--

CREATE TABLE `wp_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokens`
--

CREATE TABLE `wp_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_sessions`
--

CREATE TABLE `wp_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_sessions`
--

INSERT INTO `wp_woocommerce_sessions` (`session_id`, `session_key`, `session_value`, `session_expiry`) VALUES
(55, '1', 'a:7:{s:4:\"cart\";s:420:\"a:1:{s:32:\"9bf31c7ff062936a96d3c8bd1f8f2ff3\";a:11:{s:3:\"key\";s:32:\"9bf31c7ff062936a96d3c8bd1f8f2ff3\";s:10:\"product_id\";i:15;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:8500000;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:8500000;s:8:\"line_tax\";i:0;}}\";s:11:\"cart_totals\";s:423:\"a:15:{s:8:\"subtotal\";s:10:\"8500000.00\";s:12:\"subtotal_tax\";d:0;s:14:\"shipping_total\";s:4:\"0.00\";s:12:\"shipping_tax\";i:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";i:0;s:12:\"discount_tax\";i:0;s:19:\"cart_contents_total\";s:10:\"8500000.00\";s:17:\"cart_contents_tax\";i:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";s:4:\"0.00\";s:7:\"fee_tax\";i:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";s:10:\"8500000.00\";s:9:\"total_tax\";d:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:8:\"customer\";s:687:\"a:26:{s:2:\"id\";s:1:\"0\";s:13:\"date_modified\";s:0:\"\";s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:0:\"\";s:7:\"address\";s:0:\"\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:0:\"\";s:7:\"country\";s:2:\"VN\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:0:\"\";s:16:\"shipping_country\";s:2:\"VN\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:0:\"\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";}', 1609916340);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zones`
--

CREATE TABLE `wp_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_locations`
--

CREATE TABLE `wp_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_methods`
--

CREATE TABLE `wp_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rates`
--

CREATE TABLE `wp_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT 0,
  `tax_rate_shipping` int(1) NOT NULL DEFAULT 1,
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rate_locations`
--

CREATE TABLE `wp_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `hook` (`hook`),
  ADD KEY `status` (`status`),
  ADD KEY `scheduled_date_gmt` (`scheduled_date_gmt`),
  ADD KEY `args` (`args`),
  ADD KEY `group_id` (`group_id`),
  ADD KEY `last_attempt_gmt` (`last_attempt_gmt`),
  ADD KEY `claim_id` (`claim_id`);

--
-- Indexes for table `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  ADD PRIMARY KEY (`claim_id`),
  ADD KEY `date_created_gmt` (`date_created_gmt`);

--
-- Indexes for table `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  ADD PRIMARY KEY (`group_id`),
  ADD KEY `slug` (`slug`(191));

--
-- Indexes for table `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `action_id` (`action_id`),
  ADD KEY `log_date_gmt` (`log_date_gmt`);

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10)),
  ADD KEY `woo_idx_comment_type` (`comment_type`);

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  ADD PRIMARY KEY (`note_id`);

--
-- Indexes for table `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `note_id` (`note_id`);

--
-- Indexes for table `wp_wc_category_lookup`
--
ALTER TABLE `wp_wc_category_lookup`
  ADD PRIMARY KEY (`category_tree_id`,`category_id`);

--
-- Indexes for table `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `user_id` (`user_id`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD PRIMARY KEY (`download_log_id`),
  ADD KEY `permission_id` (`permission_id`),
  ADD KEY `timestamp` (`timestamp`);

--
-- Indexes for table `wp_wc_order_coupon_lookup`
--
ALTER TABLE `wp_wc_order_coupon_lookup`
  ADD PRIMARY KEY (`order_id`,`coupon_id`),
  ADD KEY `coupon_id` (`coupon_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_order_product_lookup`
--
ALTER TABLE `wp_wc_order_product_lookup`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_order_stats`
--
ALTER TABLE `wp_wc_order_stats`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `date_created` (`date_created`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `status` (`status`(191));

--
-- Indexes for table `wp_wc_order_tax_lookup`
--
ALTER TABLE `wp_wc_order_tax_lookup`
  ADD PRIMARY KEY (`order_id`,`tax_rate_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_product_meta_lookup`
--
ALTER TABLE `wp_wc_product_meta_lookup`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `virtual` (`virtual`),
  ADD KEY `downloadable` (`downloadable`),
  ADD KEY `stock_status` (`stock_status`),
  ADD KEY `stock_quantity` (`stock_quantity`),
  ADD KEY `onsale` (`onsale`),
  ADD KEY `min_max_price` (`min_price`,`max_price`);

--
-- Indexes for table `wp_wc_reserved_stock`
--
ALTER TABLE `wp_wc_reserved_stock`
  ADD PRIMARY KEY (`order_id`,`product_id`);

--
-- Indexes for table `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  ADD PRIMARY KEY (`tax_rate_class_id`),
  ADD UNIQUE KEY `slug` (`slug`(191));

--
-- Indexes for table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  ADD PRIMARY KEY (`webhook_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  ADD PRIMARY KEY (`key_id`),
  ADD KEY `consumer_key` (`consumer_key`),
  ADD KEY `consumer_secret` (`consumer_secret`);

--
-- Indexes for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  ADD PRIMARY KEY (`attribute_id`),
  ADD KEY `attribute_name` (`attribute_name`(20));

--
-- Indexes for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  ADD PRIMARY KEY (`permission_id`),
  ADD KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(16),`download_id`),
  ADD KEY `download_order_product` (`download_id`,`order_id`,`product_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `user_order_remaining_expires` (`user_id`,`order_id`,`downloads_remaining`,`access_expires`);

--
-- Indexes for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `level` (`level`);

--
-- Indexes for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `order_item_id` (`order_item_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `payment_token_id` (`payment_token_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD UNIQUE KEY `session_key` (`session_key`);

--
-- Indexes for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  ADD PRIMARY KEY (`zone_id`);

--
-- Indexes for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `location_id` (`location_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Indexes for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  ADD PRIMARY KEY (`instance_id`);

--
-- Indexes for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  ADD PRIMARY KEY (`tax_rate_id`),
  ADD KEY `tax_rate_country` (`tax_rate_country`),
  ADD KEY `tax_rate_state` (`tax_rate_state`(2)),
  ADD KEY `tax_rate_class` (`tax_rate_class`(10)),
  ADD KEY `tax_rate_priority` (`tax_rate_priority`);

--
-- Indexes for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  MODIFY `claim_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=411;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  MODIFY `group_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=403;

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1303;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=158;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  MODIFY `note_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=180;

--
-- AUTO_INCREMENT for table `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  MODIFY `customer_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  MODIFY `download_log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  MODIFY `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  MODIFY `webhook_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  MODIFY `key_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  MODIFY `attribute_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  MODIFY `permission_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  MODIFY `token_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  MODIFY `zone_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  MODIFY `instance_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  MODIFY `tax_rate_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD CONSTRAINT `fk_wp_wc_download_log_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `wp_woocommerce_downloadable_product_permissions` (`permission_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
