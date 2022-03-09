-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 07, 2022 at 07:56 PM
-- Server version: 10.3.34-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `luxurycroatiaret_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `activations`
--

CREATE TABLE `activations` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `completed` tinyint(1) NOT NULL DEFAULT 0,
  `completed_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `activations`
--

INSERT INTO `activations` (`id`, `user_id`, `code`, `completed`, `completed_at`, `created_at`, `updated_at`) VALUES
(1, 1, 'YnWaPujuAsxKFPcAqE9ISIQlCYAEnQO2', 1, '2021-11-16 14:12:47', '2021-11-16 14:12:47', '2021-11-16 14:12:47'),
(2, 2, '2Y3BF2XFwoHi84agjCckMUCmNz3PUe9Z', 1, '2021-11-16 14:12:47', '2021-11-16 14:12:47', '2021-11-16 14:12:47'),
(3, 3, '8wnyjHloyg5AAstHPIT3PPNfGGgdmN6t', 1, '2021-11-16 14:12:47', '2021-11-16 14:12:47', '2021-11-16 14:12:47'),
(4, 4, 'HYueZVMoiZansAmDquhkKPXKzgJha7Gd', 1, '2021-11-16 14:12:47', '2021-11-16 14:12:47', '2021-11-16 14:12:47'),
(5, 5, 'Pb6H3NitfSDEh3hsxgJUfHpwOLD03s71', 1, '2021-11-16 14:12:47', '2021-11-16 14:12:47', '2021-11-16 14:12:47'),
(6, 6, 'An6JLmxkb56xLsqGsB9IFyFut1wfKp9h', 1, '2021-11-16 14:12:47', '2021-11-16 14:12:47', '2021-11-16 14:12:47'),
(7, 7, 'R9tR81kGYAnFM2ZPatPQcIjCsP1tJlF8', 1, '2021-11-18 11:56:45', '2021-11-18 11:56:45', '2021-11-18 11:56:45'),
(8, 8, '4NMSjBBaQFi0GAZCyxoTUkU1IaxSSyKy', 1, '2021-12-07 17:40:01', '2021-12-07 17:40:01', '2021-12-07 17:40:01'),
(9, 9, 'hHsIYRlPMe4szvjl8T6MxC9BBGWwLaAk', 1, '2021-12-07 18:19:22', '2021-12-07 18:19:22', '2021-12-07 18:19:22'),
(10, 10, 'Klb9LgfRNKnvjSZ02lwqKMQEmi9sVgbt', 1, '2021-12-07 18:20:03', '2021-12-07 18:20:03', '2021-12-07 18:20:03'),
(11, 11, 'VosxeAbZ57QffiVRy0vB0xgoVgkIhkhX', 1, '2021-12-07 18:20:27', '2021-12-07 18:20:27', '2021-12-07 18:20:27'),
(0, 12, 'I7tCfPSlZzMiH2wdLPjspQ91WJR9GcYE', 1, '2022-01-29 13:17:53', '2022-01-14 07:42:17', '2022-01-29 13:17:53'),
(0, 13, 'lEjC2hZtQhtIGTGubbLfPxOFA9Zg6dKW', 1, '2022-01-29 13:17:53', '2022-01-14 08:20:14', '2022-01-29 13:17:53'),
(0, 14, 'Tmd8iFrbj10fwTCvAFpuJFe68WzIjEYu', 1, '2022-01-29 13:17:53', '2022-01-14 15:41:08', '2022-01-29 13:17:53'),
(0, 15, 's2PehkrvVThYYvlvaQ1KxnUSzh5QMCIO', 1, '2022-01-29 13:17:53', '2022-01-14 15:55:56', '2022-01-29 13:17:53'),
(0, 16, 'UaFPxgFrYFR7m4SR1ItIYcdMMWvbuaIK', 1, '2022-01-29 13:17:53', '2022-01-15 09:07:18', '2022-01-29 13:17:53'),
(0, 17, 'NOCxk6wWW5ZK8tPncDeIMmhoSHYADK3A', 1, '2022-01-29 13:17:53', '2022-01-17 11:56:13', '2022-01-29 13:17:53'),
(0, 18, 'vNApzdRFiZ6fmOTEPDczogOfFO73d4Dj', 1, '2022-01-29 13:17:53', '2022-01-17 12:14:11', '2022-01-29 13:17:53'),
(0, 19, 'CIVXzbAAay7qMzNuDSiJw0o8StoJbv99', 1, '2022-01-29 13:17:53', '2022-01-17 19:22:06', '2022-01-29 13:17:53'),
(0, 20, '0dK3uUkynUfV5kFYOCvvCRcUXtCNgWx8', 1, '2022-01-29 13:17:53', '2022-01-18 11:25:16', '2022-01-29 13:17:53'),
(0, 22, 'ejc2amDVxG0w2mitDCmAeNozTkEa6yNY', 1, '2022-01-29 13:17:53', '2022-01-29 13:17:53', '2022-01-29 13:17:53');

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `booking_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `booking_description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `service_id` bigint(20) NOT NULL,
  `total` double(16,5) NOT NULL,
  `number_of_guest` int(11) NOT NULL,
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `buyer` bigint(20) NOT NULL,
  `owner` bigint(20) NOT NULL,
  `real_owner` bigint(20) NOT NULL,
  `payment_type` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `checkout_data` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `token_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `note` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `start_date` bigint(20) NOT NULL,
  `end_date` bigint(20) NOT NULL,
  `start_time` bigint(20) NOT NULL,
  `end_time` bigint(20) NOT NULL,
  `created_date` bigint(20) NOT NULL,
  `total_minutes` bigint(20) NOT NULL,
  `status` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `confirm` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `service_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transaction_id` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`ID`, `booking_id`, `booking_description`, `service_id`, `total`, `number_of_guest`, `first_name`, `last_name`, `email`, `phone`, `address`, `buyer`, `owner`, `real_owner`, `payment_type`, `checkout_data`, `token_code`, `currency`, `note`, `start_date`, `end_date`, `start_time`, `end_time`, `created_date`, `total_minutes`, `status`, `confirm`, `service_type`, `number`, `transaction_id`) VALUES
(17, '1-2022-1', 'Booking at [:hr]Villa Ivana 2022[:en]Villa Ivana 2022[:]', 90, 660.00000, 1, 'Neymar', 'John', 'neymarjohn215@gmail.com', '4212346543', 'fdsasdfdsa', 7, 9, 19, 'bank_transfer', 'YToxMTp7czo5OiJzZXJ2aWNlSUQiO2k6OTA7czoxMzoic2VydmljZU9iamVjdCI7czoxMTE4NzoiTzo4OiJzdGRDbGFzcyI6Njg6e3M6NzoicG9zdF9pZCI7aTo5MDtzOjEwOiJwb3N0X3RpdGxlIjtzOjQ1OiJbOmhyXVZpbGxhIEl2YW5hIDIwMjJbOmVuXVZpbGxhIEl2YW5hIDIwMjJbOl0iO3M6OToicG9zdF9zbHVnIjtzOjQyOiIwMS0yMDIyLVZpbGxhLUl2YW5hLTIwMjItVHJvZ2lyLUNyb2F0aWEtOTAiO3M6MTI6InBvc3RfY29udGVudCI7czoxODE5OiJbOmhyXTxwPkxvcmVtIGlwc3VtIGRvbG9yIHNpdCBhbWV0LCBjb25zZWN0ZXR1ciBhZGlwaXNjaW5nIGVsaXQsIHNlZCBkbyBlaXVzbW9kIHRlbXBvciBpbmNpZGlkdW50IHV0IGxhYm9yZSBldCBkb2xvcmUgbWFnbmEgYWxpcXVhLiBVdCBlbmltIGFkIG1pbmltIHZlbmlhbSwgcXVpcyBub3N0cnVkIGV4ZXJjaXRhdGlvbiB1bGxhbWNvIGxhYm9yaXMgbmlzaSB1dCBhbGlxdWlwIGV4IGVhIGNvbW1vZG8gY29uc2VxdWF0LiBEdWlzIGF1dGUgaXJ1cmUgZG9sb3IgaW4gcmVwcmVoZW5kZXJpdCBpbiB2b2x1cHRhdGUgdmVsaXQgZXNzZSBjaWxsdW0gZG9sb3JlIGV1IGZ1Z2lhdCBudWxsYSBwYXJpYXR1ci4gRXhjZXB0ZXVyIHNpbnQgb2NjYWVjYXQgY3VwaWRhdGF0IG5vbiBwcm9pZGVudCwgc3VudCBpbiBjdWxwYSBxdWkgb2ZmaWNpYSBkZXNlcnVudCBtb2xsaXQgYW5pbSBpZCBlc3QgbGFib3J1bS4mbmJzcDtMb3JlbSBpcHN1bSBkb2xvciBzaXQgYW1ldCwgY29uc2VjdGV0dXIgYWRpcGlzY2luZyBlbGl0LCBzZWQgZG8gZWl1c21vZCB0ZW1wb3IgaW5jaWRpZHVudCB1dCBsYWJvcmUgZXQgZG9sb3JlIG1hZ25hIGFsaXF1YS4gVXQgZW5pbSBhZCBtaW5pbSB2ZW5pYW0sIHF1aXMgbm9zdHJ1ZCBleGVyY2l0YXRpb24gdWxsYW1jbyBsYWJvcmlzIG5pc2kgdXQgYWxpcXVpcCBleCBlYSBjb21tb2RvIGNvbnNlcXVhdC4gRHVpcyBhdXRlIGlydXJlIGRvbG9yIGluIHJlcHJlaGVuZGVyaXQgaW4gdm9sdXB0YXRlIHZlbGl0IGVzc2UgY2lsbHVtIGRvbG9yZSBldSBmdWdpYXQgbnVsbGEgcGFyaWF0dXIuIEV4Y2VwdGV1ciBzaW50IG9jY2FlY2F0IGN1cGlkYXRhdCBub24gcHJvaWRlbnQsIHN1bnQgaW4gY3VscGEgcXVpIG9mZmljaWEgZGVzZXJ1bnQgbW9sbGl0IGFuaW0gaWQgZXN0IGxhYm9ydW0uPC9wPls6ZW5dPHA+TG9yZW0gaXBzdW0gZG9sb3Igc2l0IGFtZXQsIGNvbnNlY3RldHVyIGFkaXBpc2NpbmcgZWxpdCwgc2VkIGRvIGVpdXNtb2QgdGVtcG9yIGluY2lkaWR1bnQgdXQgbGFib3JlIGV0IGRvbG9yZSBtYWduYSBhbGlxdWEuIFV0IGVuaW0gYWQgbWluaW0gdmVuaWFtLCBxdWlzIG5vc3RydWQgZXhlcmNpdGF0aW9uIHVsbGFtY28gbGFib3JpcyBuaXNpIHV0IGFsaXF1aXAgZXggZWEgY29tbW9kbyBjb25zZXF1YXQuIER1aXMgYXV0ZSBpcnVyZSBkb2xvciBpbiByZXByZWhlbmRlcml0IGluIHZvbHVwdGF0ZSB2ZWxpdCBlc3NlIGNpbGx1bSBkb2xvcmUgZXUgZnVnaWF0IG51bGxhIHBhcmlhdHVyLiBFeGNlcHRldXIgc2ludCBvY2NhZWNhdCBjdXBpZGF0YXQgbm9uIHByb2lkZW50LCBzdW50IGluIGN1bHBhIHF1aSBvZmZpY2lhIGRlc2VydW50IG1vbGxpdCBhbmltIGlkIGVzdCBsYWJvcnVtLiZuYnNwO0xvcmVtIGlwc3VtIGRvbG9yIHNpdCBhbWV0LCBjb25zZWN0ZXR1ciBhZGlwaXNjaW5nIGVsaXQsIHNlZCBkbyBlaXVzbW9kIHRlbXBvciBpbmNpZGlkdW50IHV0IGxhYm9yZSBldCBkb2xvcmUgbWFnbmEgYWxpcXVhLiBVdCBlbmltIGFkIG1pbmltIHZlbmlhbSwgcXVpcyBub3N0cnVkIGV4ZXJjaXRhdGlvbiB1bGxhbWNvIGxhYm9yaXMgbmlzaSB1dCBhbGlxdWlwIGV4IGVhIGNvbW1vZG8gY29uc2VxdWF0LiBEdWlzIGF1dGUgaXJ1cmUgZG9sb3IgaW4gcmVwcmVoZW5kZXJpdCBpbiB2b2x1cHRhdGUgdmVsaXQgZXNzZSBjaWxsdW0gZG9sb3JlIGV1IGZ1Z2lhdCBudWxsYSBwYXJpYXR1ci4gRXhjZXB0ZXVyIHNpbnQgb2NjYWVjYXQgY3VwaWRhdGF0IG5vbiBwcm9pZGVudCwgc3VudCBpbiBjdWxwYSBxdWkgb2ZmaWNpYSBkZXNlcnVudCBtb2xsaXQgYW5pbSBpZCBlc3QgbGFib3J1bS48L3A+WzpdIjtzOjE2OiJwb3N0X2Rlc2NyaXB0aW9uIjtzOjE3OTc6Ils6aHJdTG9yZW0gaXBzdW0gZG9sb3Igc2l0IGFtZXQsIGNvbnNlY3RldHVyIGFkaXBpc2NpbmcgZWxpdCwgc2VkIGRvIGVpdXNtb2QgdGVtcG9yIGluY2lkaWR1bnQgdXQgbGFib3JlIGV0IGRvbG9yZSBtYWduYSBhbGlxdWEuIFV0IGVuaW0gYWQgbWluaW0gdmVuaWFtLCBxdWlzIG5vc3RydWQgZXhlcmNpdGF0aW9uIHVsbGFtY28gbGFib3JpcyBuaXNpIHV0IGFsaXF1aXAgZXggZWEgY29tbW9kbyBjb25zZXF1YXQuIER1aXMgYXV0ZSBpcnVyZSBkb2xvciBpbiByZXByZWhlbmRlcml0IGluIHZvbHVwdGF0ZSB2ZWxpdCBlc3NlIGNpbGx1bSBkb2xvcmUgZXUgZnVnaWF0IG51bGxhIHBhcmlhdHVyLiBFeGNlcHRldXIgc2ludCBvY2NhZWNhdCBjdXBpZGF0YXQgbm9uIHByb2lkZW50LCBzdW50IGluIGN1bHBhIHF1aSBvZmZpY2lhIGRlc2VydW50IG1vbGxpdCBhbmltIGlkIGVzdCBsYWJvcnVtLsKgTG9yZW0gaXBzdW0gZG9sb3Igc2l0IGFtZXQsIGNvbnNlY3RldHVyIGFkaXBpc2NpbmcgZWxpdCwgc2VkIGRvIGVpdXNtb2QgdGVtcG9yIGluY2lkaWR1bnQgdXQgbGFib3JlIGV0IGRvbG9yZSBtYWduYSBhbGlxdWEuIFV0IGVuaW0gYWQgbWluaW0gdmVuaWFtLCBxdWlzIG5vc3RydWQgZXhlcmNpdGF0aW9uIHVsbGFtY28gbGFib3JpcyBuaXNpIHV0IGFsaXF1aXAgZXggZWEgY29tbW9kbyBjb25zZXF1YXQuIER1aXMgYXV0ZSBpcnVyZSBkb2xvciBpbiByZXByZWhlbmRlcml0IGluIHZvbHVwdGF0ZSB2ZWxpdCBlc3NlIGNpbGx1bSBkb2xvcmUgZXUgZnVnaWF0IG51bGxhIHBhcmlhdHVyLiBFeGNlcHRldXIgc2ludCBvY2NhZWNhdCBjdXBpZGF0YXQgbm9uIHByb2lkZW50LCBzdW50IGluIGN1bHBhIHF1aSBvZmZpY2lhIGRlc2VydW50IG1vbGxpdCBhbmltIGlkIGVzdCBsYWJvcnVtLls6ZW5dTG9yZW0gaXBzdW0gZG9sb3Igc2l0IGFtZXQsIGNvbnNlY3RldHVyIGFkaXBpc2NpbmcgZWxpdCwgc2VkIGRvIGVpdXNtb2QgdGVtcG9yIGluY2lkaWR1bnQgdXQgbGFib3JlIGV0IGRvbG9yZSBtYWduYSBhbGlxdWEuIFV0IGVuaW0gYWQgbWluaW0gdmVuaWFtLCBxdWlzIG5vc3RydWQgZXhlcmNpdGF0aW9uIHVsbGFtY28gbGFib3JpcyBuaXNpIHV0IGFsaXF1aXAgZXggZWEgY29tbW9kbyBjb25zZXF1YXQuIER1aXMgYXV0ZSBpcnVyZSBkb2xvciBpbiByZXByZWhlbmRlcml0IGluIHZvbHVwdGF0ZSB2ZWxpdCBlc3NlIGNpbGx1bSBkb2xvcmUgZXUgZnVnaWF0IG51bGxhIHBhcmlhdHVyLiBFeGNlcHRldXIgc2ludCBvY2NhZWNhdCBjdXBpZGF0YXQgbm9uIHByb2lkZW50LCBzdW50IGluIGN1bHBhIHF1aSBvZmZpY2lhIGRlc2VydW50IG1vbGxpdCBhbmltIGlkIGVzdCBsYWJvcnVtLsKgTG9yZW0gaXBzdW0gZG9sb3Igc2l0IGFtZXQsIGNvbnNlY3RldHVyIGFkaXBpc2NpbmcgZWxpdCwgc2VkIGRvIGVpdXNtb2QgdGVtcG9yIGluY2lkaWR1bnQgdXQgbGFib3JlIGV0IGRvbG9yZSBtYWduYSBhbGlxdWEuIFV0IGVuaW0gYWQgbWluaW0gdmVuaWFtLCBxdWlzIG5vc3RydWQgZXhlcmNpdGF0aW9uIHVsbGFtY28gbGFib3JpcyBuaXNpIHV0IGFsaXF1aXAgZXggZWEgY29tbW9kbyBjb25zZXF1YXQuIER1aXMgYXV0ZSBpcnVyZSBkb2xvciBpbiByZXByZWhlbmRlcml0IGluIHZvbHVwdGF0ZSB2ZWxpdCBlc3NlIGNpbGx1bSBkb2xvcmUgZXUgZnVnaWF0IG51bGxhIHBhcmlhdHVyLiBFeGNlcHRldXIgc2ludCBvY2NhZWNhdCBjdXBpZGF0YXQgbm9uIHByb2lkZW50LCBzdW50IGluIGN1bHBhIHF1aSBvZmZpY2lhIGRlc2VydW50IG1vbGxpdCBhbmltIGlkIGVzdCBsYWJvcnVtLls6XSI7czo2OiJhdXRob3IiO2k6OTtzOjU6Im93bmVyIjtpOjE5O3M6MTA6ImNyZWF0ZWRfYXQiO3M6MTA6IjE2NDI0MTkyOTgiO3M6MTI6ImxvY2F0aW9uX2xhdCI7ZDo0My41MTg5NzA1MDAwMDAwMDE3Nzc2MDczOTQ2MTUxODgyNDEwMDQ5NDM4NDc2NTYyNTtzOjEyOiJsb2NhdGlvbl9sbmciO2Q6MTYuMjU0OTc0Nzk5OTk5OTk5MzkwODIwNDQ4NzUyNDkyNjY2MjQ0NTA2ODM1OTM3NTtzOjE2OiJsb2NhdGlvbl9hZGRyZXNzIjtzOjMwOiJbOmhyXVs6ZW5dS25lemEgVHJwaW1pcmEgMTZbOl0iO3M6MTM6ImxvY2F0aW9uX3pvb20iO3M6MjoiMTMiO3M6MTQ6ImxvY2F0aW9uX3N0YXRlIjtzOjM1OiJbOmhyXVs6ZW5dU3BsaXRza28gLSBkYWxtYXRpbnNrYVs6XSI7czoxNzoibG9jYXRpb25fcG9zdGNvZGUiO3M6NToiMjEyMTgiO3M6MTY6ImxvY2F0aW9uX2NvdW50cnkiO3M6MjA6Ils6aHJdWzplbl1Dcm9hdGlhWzpdIjtzOjEzOiJsb2NhdGlvbl9jaXR5IjtzOjE5OiJbOmhyXVs6ZW5dVHJvZ2lyWzpdIjtzOjc6ImdhbGxlcnkiO3M6NTk6IjE4NywxODUsMTg2LDE4NCwxNjYsMTYxLDE2MiwxNjMsMTUyLDE1MSwxNTUsMTU0LDE1MywxNzYsMTY3IjtzOjEyOiJ0aHVtYm5haWxfaWQiO3M6MzoiMTg3IjtzOjE1OiJudW1iZXJfb2ZfZ3Vlc3QiO2k6NjtzOjE4OiJudW1iZXJfb2ZfYmVkcm9vbXMiO2k6MztzOjE5OiJudW1iZXJfb2ZfYmF0aHJvb21zIjtpOjM7czo0OiJzaXplIjtkOjUwMDtzOjg6Im1pbl9zdGF5IjtpOjE7czo4OiJtYXhfc3RheSI7aTotMTtzOjEyOiJib29raW5nX3R5cGUiO3M6OToicGVyX25pZ2h0IjtzOjEwOiJiYXNlX3ByaWNlIjtkOjYwMDtzOjEzOiJ3ZWVrZW5kX3ByaWNlIjtOO3M6MTY6IndlZWtlbmRfdG9fYXBwbHkiO3M6Mzoic3VuIjtzOjE0OiJleHRyYV9zZXJ2aWNlcyI7czo2OiJhOjA6e30iO3M6OToiYW1lbml0aWVzIjtzOjIxOiI0LDExMiwxMTMsMTE0LDExNSwxMTYiO3M6MTA6ImZhY2lsaXRpZXMiO3M6ODUyOiJ7Ik9VVERPT1JTIjpbIlByaXZhdGUgcG9vbCIsIkdhcmRlbiIsIkJlYWNoZnJvbnQiLCJTdW4gZGVjayIsIlBpenphIG92ZW4iLCJGZW5jZWQgeWFyZCIsIkNoaWxkcmVuIHBsYXlncm91bmQiXSwiQ09PTElORyAmYW1wOyBIRUFUSU5HIjpbIkNvbXBsZXRlIGNvb2xpbmdcL2hlYXRpbmcgc29sdXRpb24iLCJBQyIsIkhlYXRpbmcgd2l0aCBBXC9DIHVuaXRzIl0sIkxJVklORyBST09NICMgMSI6WyJTQVQgVFYiLCJUViIsIlNBVCIsIkFDIiwiQ291Y2giLCJTb2ZhIiwiUHVsbCBvZiBzb2ZhIiwiQ29ybmVyIHNvZmEiLCJCYWxjb255IiwiVGFibGUgYW5kIGNoYWlycyIsIlNvZmEgYmVkIiwiRXhpdCB0byB0aGUgdGVycmFjZSIsIlN0ZXJlbyBzeXN0ZW0iXSwiTElWSU5HIFJPT00gIyAyIjpudWxsLCJMSVZJTkcgUk9PTSAjIDMiOm51bGwsIktpdGNoZW4iOlsiRnVsbHkgZXF1aXBwZWQga2l0Y2hlbiIsIkNvZmZlZSBtYWNoaW5lIiwiRGlzaHdhc2hlciIsIkljZSBtYWtlciIsIkJsZW5kZXIiLCJXaW5lIGNvb2xlciIsIkZyaWRnZSB3aXRoIGZyZWV6ZXIiXSwiQkVEUk9PTSAxIjpbIktpbmcgc2l6ZSBiZWQiLCJFbiBzdWl0IiwiVGVycmFjZSIsIlNlYSB2aWV3IiwiVFYiLCJBaXIgY29uZGl0aW9uIiwiQmFieSBjb3QiLCJTb2ZhIGJlZCJdLCJCRURST09NIDIiOm51bGwsIkJFRFJPT00gMyI6bnVsbCwiQkVEUk9PTSA0IjpudWxsLCJCRURST09NIDUiOm51bGwsIkJFRFJPT00gNiI6bnVsbCwiQkVEUk9PTSA3IjpudWxsLCJCQVRIUk9NIjpudWxsLCJXRUxMTkVTIjpudWxsLCJHQVJERU4iOlsiU3VuIGxvdW5nZXJzIl0sIkxBVU5EUlkiOlsiV2FzaGluZyBtYWNoaW5lIiwiSXJvbiBhbmQgYm9hcmQiXX0iO3M6ODoiZGlzdGFuY2UiO3M6MTQwOiJ7IlNlYSI6IjIwMCBtIiwiUmVzdGF1cmFudCI6IjUga20iLCJUb3duIGNlbnRlciI6IjI1MCBtIiwiQ2FmZSBiYXIiOiIiLCJEb2N0b3IiOiIiLCJNYXJpbmEiOiIyMDAwIG0iLCJNYXJrZXQiOiIiLCJBaXJwb3J0IjoiMzUga20iLCJBVE0iOiIifSI7czo5OiJob21lX3R5cGUiO3M6MzoiMTU1IjtzOjE5OiJlbmFibGVfY2FuY2VsbGF0aW9uIjtzOjM6Im9mZiI7czoxMzoiY2FuY2VsX2JlZm9yZSI7TjtzOjE5OiJjYW5jZWxsYXRpb25fZGV0YWlsIjtzOjEzOiJbOmhyXVs6ZW5dWzpdIjtzOjEyOiJjaGVja2luX3RpbWUiO3M6NToiMTc6MDAiO3M6MTM6ImNoZWNrb3V0X3RpbWUiO3M6NToiMDg6MDAiO3M6NjoicmF0aW5nIjtOO3M6MTE6ImlzX2ZlYXR1cmVkIjtzOjM6Im9mZiI7czo5OiJzYWZlX3N0YXkiO3M6Mzoib2ZmIjtzOjY6InN0YXR1cyI7czo3OiJwdWJsaXNoIjtzOjEyOiJib29raW5nX2Zvcm0iO3M6MTU6Imluc3RhbnRfZW5xdWlyeSI7czoxNToiaW1wb3J0X2ljYWxfdXJsIjtzOjc2OiJhOjE6e2k6MDthOjI6e3M6NDoibmFtZSI7czoxOToiWzpocl1Hb29nbGVbOmVuXVs6XSI7czo4OiJpY2FsX3VybCI7czowOiIiO319IjtzOjExOiJwcmljZV83X2RheSI7ZDowO3M6MTI6InByaWNlXzE0X2RheSI7ZDowO3M6MTI6InByaWNlXzMwX2RheSI7ZDowO3M6MTQ6InVzZV9sb25nX3ByaWNlIjtzOjM6Im9mZiI7czoxNzoidXNlX2V4dGVybmFsX2xpbmsiO3M6MToiIyI7czoxODoidGV4dF9leHRlcm5hbF9saW5rIjtzOjMxOiJbOmhyXUNoZWNrIE91dFs6ZW5dQ2hlY2sgT3V0WzpdIjtzOjk6InBvc3RfdHlwZSI7czo0OiJob21lIjtzOjE4OiJlbmFibGVfZXh0cmFfZ3Vlc3QiO3M6Mzoib2ZmIjtzOjE3OiJleHRyYV9ndWVzdF9wcmljZSI7ZDowO3M6MTQ6ImFwcGx5X3RvX2d1ZXN0IjtpOjE7czo1OiJ2aWRlbyI7czo0MzoiaHR0cHM6Ly93d3cueW91dHViZS5jb20vd2F0Y2g/dj1ZSDRGQ1E0WUd0QSI7czo2OiJ0aWt0b2siO3M6MTA5NDoiPGJsb2NrcXVvdGUgY2xhc3M9InRpa3Rvay1lbWJlZCIgY2l0ZT0iaHR0cHM6Ly93d3cudGlrdG9rLmNvbS9AamFsc2hhODkvdmlkZW8vNzAyOTM3MDMzODc4NTkyMjMwOSIgZGF0YS12aWRlby1pZD0iNzAyOTM3MDMzODc4NTkyMjMwOSIgc3R5bGU9Im1heC13aWR0aDogNjA1cHg7bWluLXdpZHRoOiAzMjVweDsiID4gPHNlY3Rpb24+IDxhIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0iQGphbHNoYTg5IiBocmVmPSJodHRwczovL3d3dy50aWt0b2suY29tL0BqYWxzaGE4OSI+QGphbHNoYTg5PC9hPiBtYWxvIG1pIGplIGdsYXMgcHVrbyA8YSB0aXRsZT0iYnJvd25pZXMiIHRhcmdldD0iX2JsYW5rIiBocmVmPSJodHRwczovL3d3dy50aWt0b2suY29tL3RhZy9icm93bmllcyI+I2Jyb3duaWVzPC9hPiA8YSB0aXRsZT0ixI1va29sYWRhIiB0YXJnZXQ9Il9ibGFuayIgaHJlZj0iaHR0cHM6Ly93d3cudGlrdG9rLmNvbS90YWcvJUM0JThEb2tvbGFkYSI+I8SNb2tvbGFkYTwvYT4gPGEgdGl0bGU9ImRlc2VydCIgdGFyZ2V0PSJfYmxhbmsiIGhyZWY9Imh0dHBzOi8vd3d3LnRpa3Rvay5jb20vdGFnL2Rlc2VydCI+I2Rlc2VydDwvYT4gPGEgdGl0bGU9InJlY2VwdCIgdGFyZ2V0PSJfYmxhbmsiIGhyZWY9Imh0dHBzOi8vd3d3LnRpa3Rvay5jb20vdGFnL3JlY2VwdCI+I3JlY2VwdDwvYT4gPGEgdGl0bGU9InNsYXRrbyIgdGFyZ2V0PSJfYmxhbmsiIGhyZWY9Imh0dHBzOi8vd3d3LnRpa3Rvay5jb20vdGFnL3NsYXRrbyI+I3NsYXRrbzwvYT4gPGEgdGl0bGU9ImZ5cCIgdGFyZ2V0PSJfYmxhbmsiIGhyZWY9Imh0dHBzOi8vd3d3LnRpa3Rvay5jb20vdGFnL2Z5cCI+I2Z5cDwvYT4gPGEgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSLimawgb3JpZ2luYWwgc291bmQgLSBNYWphIEphbMWhb3ZlYyIgaHJlZj0iaHR0cHM6Ly93d3cudGlrdG9rLmNvbS9tdXNpYy9vcmlnaW5hbC1zb3VuZC03MDI5MzcwMjE0MTg1NzE2NDg2Ij7imawgb3JpZ2luYWwgc291bmQgLSBNYWphIEphbMWhb3ZlYzwvYT4gPC9zZWN0aW9uPiA8L2Jsb2NrcXVvdGU+IDxzY3JpcHQgYXN5bmMgc3JjPSJodHRwczovL3d3dy50aWt0b2suY29tL2VtYmVkLmpzIj48L3NjcmlwdD4iO3M6MTE6ImdhbGxlcnlfdXJsIjtzOjA6IiI7czoxODoiY2FuY2VsbGF0aW9uX2ZpZWxkIjtzOjEzOiJbOmhyXVs6ZW5dWzpdIjtzOjEyOiJyZXZpZXdfY291bnQiO2k6MDtzOjEzOiJ0YXhfaG9tZV90eXBlIjtPOjI5OiJJbGx1bWluYXRlXFN1cHBvcnRcQ29sbGVjdGlvbiI6MTp7czo4OiIAKgBpdGVtcyI7YToxOntpOjA7Tzo4OiJzdGRDbGFzcyI6MTI6e3M6NzoidGVybV9pZCI7aToxNTU7czoxMDoidGVybV90aXRsZSI7czozNToiWzplbl1GYW1pbHkgVmlsbGFzIGZvciBSZW50Wzphcl1bOl0iO3M6OToidGVybV9uYW1lIjtzOjIyOiJmYW1pbHktdmlsbGFzLWZvci1yZW50IjtzOjE2OiJ0ZXJtX2Rlc2NyaXB0aW9uIjtzOjEzOiJbOmVuXVs6YXJdWzpdIjtzOjk6InRlcm1faWNvbiI7TjtzOjEwOiJ0ZXJtX2ltYWdlIjtOO3M6MTE6InRheG9ub215X2lkIjtpOjE7czo2OiJhdXRob3IiO2k6MTtzOjEwOiJjcmVhdGVkX2F0IjtzOjEwOiIxNjM3OTQyNDcxIjtzOjEwOiJ0ZXJtX3ByaWNlIjtzOjE6IjAiO3M6MTE6InRlcm1fc2VsZWN0IjtzOjI6IltdIjtzOjE0OiJ0ZXJtX2l0ZW1fdHlwZSI7aTowO319fXM6MTY6InRheF9ob21lX2FtZW5pdHkiO086Mjk6IklsbHVtaW5hdGVcU3VwcG9ydFxDb2xsZWN0aW9uIjoxOntzOjg6IgAqAGl0ZW1zIjthOjY6e2k6MDtPOjg6InN0ZENsYXNzIjoxMjp7czo3OiJ0ZXJtX2lkIjtpOjQ7czoxMDoidGVybV90aXRsZSI7czoyNToiWzplbl1JbnRlcm5ldFs6YXJdV2lmaVs6XSI7czo5OiJ0ZXJtX25hbWUiO3M6ODoiaW50ZXJuZXQiO3M6MTY6InRlcm1fZGVzY3JpcHRpb24iO3M6MzE6Ils6ZW5dV2lmaSBGcmVlWzphcl1XaWZpIEZyZWVbOl0iO3M6OToidGVybV9pY29uIjtzOjg6IjAwMV93aWZpIjtzOjEwOiJ0ZXJtX2ltYWdlIjtOO3M6MTE6InRheG9ub215X2lkIjtpOjI7czo2OiJhdXRob3IiO2k6MDtzOjEwOiJjcmVhdGVkX2F0IjtzOjEwOiIxNTc3MzY3NDUyIjtzOjEwOiJ0ZXJtX3ByaWNlIjtzOjE6IjAiO3M6MTE6InRlcm1fc2VsZWN0IjtzOjI6IltdIjtzOjE0OiJ0ZXJtX2l0ZW1fdHlwZSI7aTowO31pOjE7Tzo4OiJzdGRDbGFzcyI6MTI6e3M6NzoidGVybV9pZCI7aToxMTI7czoxMDoidGVybV90aXRsZSI7czo0NToiWzpocl1BaXIgY29uZGl0aW9uaW5nWzplbl1BaXIgY29uZGl0aW9uaW5nWzpdIjtzOjk6InRlcm1fbmFtZSI7czoxNjoiYWlyLWNvbmRpdGlvbmluZyI7czoxNjoidGVybV9kZXNjcmlwdGlvbiI7czoxMzoiWzpocl1bOmVuXVs6XSI7czo5OiJ0ZXJtX2ljb24iO3M6MTk6IjAwM19haXJfY29uZGl0aW9uZXIiO3M6MTA6InRlcm1faW1hZ2UiO047czoxMToidGF4b25vbXlfaWQiO2k6MjtzOjY6ImF1dGhvciI7aToxO3M6MTA6ImNyZWF0ZWRfYXQiO3M6MTA6IjE2Mzc5MTc0NTMiO3M6MTA6InRlcm1fcHJpY2UiO3M6MToiMCI7czoxMToidGVybV9zZWxlY3QiO3M6MjoiW10iO3M6MTQ6InRlcm1faXRlbV90eXBlIjtpOjA7fWk6MjtPOjg6InN0ZENsYXNzIjoxMjp7czo3OiJ0ZXJtX2lkIjtpOjExMztzOjEwOiJ0ZXJtX3RpdGxlIjtzOjM5OiJbOmhyXVN3aW1taW5nIHBvb2xbOmVuXVN3aW1taW5nIHBvb2xbOl0iO3M6OToidGVybV9uYW1lIjtzOjEzOiJzd2ltbWluZy1wb29sIjtzOjE2OiJ0ZXJtX2Rlc2NyaXB0aW9uIjtzOjEzOiJbOmhyXVs6ZW5dWzpdIjtzOjk6InRlcm1faWNvbiI7czo4OiIwMTJfc3dpbSI7czoxMDoidGVybV9pbWFnZSI7TjtzOjExOiJ0YXhvbm9teV9pZCI7aToyO3M6NjoiYXV0aG9yIjtpOjE7czoxMDoiY3JlYXRlZF9hdCI7czoxMDoiMTYzNzkxNzQ3MiI7czoxMDoidGVybV9wcmljZSI7czoxOiIwIjtzOjExOiJ0ZXJtX3NlbGVjdCI7czoyOiJbXSI7czoxNDoidGVybV9pdGVtX3R5cGUiO2k6MDt9aTozO086ODoic3RkQ2xhc3MiOjEyOntzOjc6InRlcm1faWQiO2k6MTE0O3M6MTA6InRlcm1fdGl0bGUiO3M6MzU6Ils6aHJdSGVhdGVkIHBvb2xbOmVuXUhlYXRlZCBwb29sWzpdIjtzOjk6InRlcm1fbmFtZSI7czoxMToiaGVhdGVkLXBvb2wiO3M6MTY6InRlcm1fZGVzY3JpcHRpb24iO3M6MTM6Ils6aHJdWzplbl1bOl0iO3M6OToidGVybV9pY29uIjtzOjk6IjAwOF9wb3dlciI7czoxMDoidGVybV9pbWFnZSI7TjtzOjExOiJ0YXhvbm9teV9pZCI7aToyO3M6NjoiYXV0aG9yIjtpOjE7czoxMDoiY3JlYXRlZF9hdCI7czoxMDoiMTYzNzkxNzQ3OCI7czoxMDoidGVybV9wcmljZSI7czoxOiIwIjtzOjExOiJ0ZXJtX3NlbGVjdCI7czoyOiJbXSI7czoxNDoidGVybV9pdGVtX3R5cGUiO2k6MDt9aTo0O086ODoic3RkQ2xhc3MiOjEyOntzOjc6InRlcm1faWQiO2k6MTE1O3M6MTA6InRlcm1fdGl0bGUiO3M6Mjk6Ils6aHJdV2VsbG5lc3NbOmVuXVdlbGxuZXNzWzpdIjtzOjk6InRlcm1fbmFtZSI7czo4OiJ3ZWxsbmVzcyI7czoxNjoidGVybV9kZXNjcmlwdGlvbiI7czoxMzoiWzpocl1bOmVuXVs6XSI7czo5OiJ0ZXJtX2ljb24iO3M6MTA6IjAwOV9zdW5iZWQiO3M6MTA6InRlcm1faW1hZ2UiO047czoxMToidGF4b25vbXlfaWQiO2k6MjtzOjY6ImF1dGhvciI7aToxO3M6MTA6ImNyZWF0ZWRfYXQiO3M6MTA6IjE2Mzc5MTc0ODYiO3M6MTA6InRlcm1fcHJpY2UiO3M6MToiMCI7czoxMToidGVybV9zZWxlY3QiO3M6MjoiW10iO3M6MTQ6InRlcm1faXRlbV90eXBlIjtpOjA7fWk6NTtPOjg6InN0ZENsYXNzIjoxMjp7czo3OiJ0ZXJtX2lkIjtpOjExNjtzOjEwOiJ0ZXJtX3RpdGxlIjtzOjI1OiJbOmhyXUdhcmRlbls6ZW5dR2FyZGVuWzpdIjtzOjk6InRlcm1fbmFtZSI7czo2OiJnYXJkZW4iO3M6MTY6InRlcm1fZGVzY3JpcHRpb24iO3M6MTM6Ils6aHJdWzplbl1bOl0iO3M6OToidGVybV9pY29uIjtzOjEwOiIwMDZfaGlraW5nIjtzOjEwOiJ0ZXJtX2ltYWdlIjtOO3M6MTE6InRheG9ub215X2lkIjtpOjI7czo2OiJhdXRob3IiO2k6MTtzOjEwOiJjcmVhdGVkX2F0IjtzOjEwOiIxNjM3OTE3NDkxIjtzOjEwOiJ0ZXJtX3ByaWNlIjtzOjE6IjAiO3M6MTE6InRlcm1fc2VsZWN0IjtzOjI6IltdIjtzOjE0OiJ0ZXJtX2l0ZW1fdHlwZSI7aTowO319fXM6MTk6InRheF9ob21lX2ZhY2lsaXRpZXMiO086Mjk6IklsbHVtaW5hdGVcU3VwcG9ydFxDb2xsZWN0aW9uIjoxOntzOjg6IgAqAGl0ZW1zIjthOjA6e319czoxNzoidGF4X2hvbWVfZGlzdGFuY2UiO086Mjk6IklsbHVtaW5hdGVcU3VwcG9ydFxDb2xsZWN0aW9uIjoxOntzOjg6IgAqAGl0ZW1zIjthOjA6e319czoxNzoidGF4X2hvbWVfYWR2YW5jZWQiO086Mjk6IklsbHVtaW5hdGVcU3VwcG9ydFxDb2xsZWN0aW9uIjoxOntzOjg6IgAqAGl0ZW1zIjthOjA6e319czo1OiJleHRyYSI7YjowO3M6MTQ6InJlcXVpcmVkX2V4dHJhIjtiOjA7czoxODoibm90X3JlcXVpcmVkX2V4dHJhIjtiOjA7czo0OiJ1bml0IjtzOjU6Im5pZ2h0Ijt9IjtzOjExOiJzZXJ2aWNlVHlwZSI7czo0OiJob21lIjtzOjk6ImJhc2VQcmljZSI7ZDo2MDA7czoxMDoiZXh0cmFQcmljZSI7aTowO3M6ODoic3ViVG90YWwiO2Q6NjAwO3M6MzoidGF4IjthOjI6e3M6ODoiaW5jbHVkZWQiO3M6Mzoib2ZmIjtzOjM6InRheCI7ZDoxMDt9czo2OiJhbW91bnQiO2Q6NjYwO3M6ODoiY2FydERhdGEiO2E6MTQ6e3M6NjoiaG9tZUlEIjtpOjkwO3M6MTE6Im51bWJlckFkdWx0IjtpOjE7czoxMToibnVtYmVyQ2hpbGQiO2k6MDtzOjEyOiJudW1iZXJJbmZhbnQiO2k6MDtzOjc6Im1pblN0YXkiO2k6MTtzOjc6Im1heFN0YXkiO2k6LTE7czo1OiJndWVzdCI7aTo2O3M6OToic3RhcnREYXRlIjtpOjE2NDIzNzQwMDA7czo5OiJzdGFydFRpbWUiO2k6MTY0MjM3NDAwMDtzOjc6ImVuZERhdGUiO2k6MTY0MjQ2MDQwMDtzOjc6ImVuZFRpbWUiO2k6MTY0MjQ2MDQwMDtzOjExOiJib29raW5nVHlwZSI7czo5OiJwZXJfbmlnaHQiO3M6MTE6Im51bWJlck5pZ2h0IjtzOjE6IjEiO3M6MTE6Im51bWJlckd1ZXN0IjtpOjE7fXM6MTY6ImRpc2NvdW50X3BlcmNlbnQiO2k6MDtzOjk6InVzZXJfZGF0YSI7YTo4OntzOjU6ImVtYWlsIjtzOjIzOiJuZXltYXJqb2huMjE1QGdtYWlsLmNvbSI7czo5OiJmaXJzdE5hbWUiO3M6NjoiTmV5bWFyIjtzOjg6Imxhc3ROYW1lIjtzOjQ6IkpvaG4iO3M6NToicGhvbmUiO3M6MTA6IjQyMTIzNDY1NDMiO3M6NzoiYWRkcmVzcyI7czoxMDoiZmRzYXNkZmRzYSI7czo0OiJjaXR5IjtzOjQ6ImZkc2EiO3M6ODoicG9zdENvZGUiO047czo3OiJjb3VudHJ5IjtzOjE6IjQiO319', '78323c1fda20049cb74b16ec7622b91c', 'a:8:{s:4:\"name\";s:4:\"EURO\";s:6:\"symbol\";s:4:\" €\";s:4:\"unit\";s:4:\"EURO\";s:8:\"exchange\";d:0.90000000000000002220446049250313080847263336181640625;s:8:\"position\";s:5:\"right\";s:18:\"thousand_separator\";s:1:\".\";s:17:\"decimal_separator\";s:1:\",\";s:16:\"currency_decimal\";i:2;}', NULL, 1642374000, 1642460400, 1642374000, 1642460400, 1642454027, 1440, 'incomplete', NULL, 'home', '0', '');

-- --------------------------------------------------------

--
-- Table structure for table `car`
--

CREATE TABLE `car` (
  `post_id` bigint(20) UNSIGNED NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_slug` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `post_description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author` bigint(20) NOT NULL,
  `created_at` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location_lat` double(10,6) DEFAULT 48.000000,
  `location_lng` double(10,6) DEFAULT 2.000000,
  `location_address` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location_zoom` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT '12',
  `location_state` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location_postcode` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location_country` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location_city` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gallery` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thumbnail_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `equipments` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `car_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `features` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `booking_form` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT 'instant',
  `base_price` double(16,5) DEFAULT NULL,
  `enable_cancellation` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cancel_before` int(11) DEFAULT NULL,
  `cancellation_detail` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rating` double(8,1) DEFAULT NULL,
  `is_featured` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `passenger` int(11) DEFAULT 1,
  `gear_shift` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `baggage` int(11) DEFAULT NULL,
  `door` int(11) DEFAULT NULL,
  `video` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'car',
  `discount_by_day` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `insurance_plan` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `enable_external` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'off',
  `use_external_link` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `text_external_link` longtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `car`
--

INSERT INTO `car` (`post_id`, `post_title`, `post_slug`, `post_content`, `post_description`, `author`, `created_at`, `location_lat`, `location_lng`, `location_address`, `location_zoom`, `location_state`, `location_postcode`, `location_country`, `location_city`, `gallery`, `thumbnail_id`, `quantity`, `equipments`, `car_type`, `features`, `booking_form`, `base_price`, `enable_cancellation`, `cancel_before`, `cancellation_detail`, `rating`, `is_featured`, `passenger`, `gear_shift`, `baggage`, `door`, `video`, `status`, `post_type`, `discount_by_day`, `insurance_plan`, `enable_external`, `use_external_link`, `text_external_link`) VALUES
(18, 'New Car - 1637237731', 'new-car-1637237731', NULL, NULL, 1, '1637237731', 48.856613, 2.352222, NULL, '12', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 'instant', NULL, NULL, NULL, NULL, NULL, '0', 1, NULL, NULL, NULL, NULL, 'revision', 'car', NULL, NULL, 'off', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `car_price`
--

CREATE TABLE `car_price` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `car_id` bigint(20) NOT NULL,
  `start_date` bigint(20) NOT NULL,
  `end_date` bigint(20) NOT NULL,
  `price` double(16,5) NOT NULL,
  `available` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `comment_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` int(11) NOT NULL,
  `comment_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `comment_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author` int(11) NOT NULL,
  `comment_rate` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `post_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` int(11) NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `comments_agent`
--

CREATE TABLE `comments_agent` (
  `comment_id` bigint(20) UNSIGNED NOT NULL,
  `agent_id` int(11) NOT NULL,
  `comment_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `comment_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author` int(11) NOT NULL,
  `comment_rate` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `post_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` int(11) NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `comments_agent`
--

INSERT INTO `comments_agent` (`comment_id`, `agent_id`, `comment_title`, `comment_content`, `comment_name`, `comment_email`, `comment_author`, `comment_rate`, `post_type`, `parent`, `status`, `created_at`) VALUES
(1, 9, 'Good agent and services', 'I want to rent in the future', 'Admin User', 'admin@salmaretravel.agency', 9, '5', 'home', 0, 'publish', '1642112053'),
(2, 9, 'Good agent and services', 'I want to rent in the future', 'Admin User', 'admin@salmaretravel.agency', 9, '5', 'home', 0, 'publish', '1642112228'),
(3, 9, 'Perfect agent', 'This was great service!', 'Tomislav Test', 'user2@salmaretravel.agency', 12, '5', 'home', 0, 'publish', '1642146316'),
(4, 7, 'Great service and villa', 'So happy', 'Iva Ivanek', 'user3@salmaretravel.agency', 13, '5', 'home', 0, 'publish', '1642148849'),
(5, 9, 'Perfect villa & with great service', 'Everything is perfect. Agent is brilliant!', 'Marco Test', 'user4@salmaretravel.agency', 16, '5', 'home', 0, 'publish', '1642237889'),
(6, 9, 'Super', 'Super sve bilo', 'Marco Proba', 'user5@salmaretravel.agency', 17, '5', 'home', 0, 'publish', '1642421501');

-- --------------------------------------------------------

--
-- Table structure for table `coupon`
--

CREATE TABLE `coupon` (
  `coupon_id` bigint(20) UNSIGNED NOT NULL,
  `coupon_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `coupon_description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `start_time` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `end_time` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `coupon_price` double(16,5) NOT NULL,
  `price_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `service_type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author` int(11) NOT NULL,
  `created_at` int(11) NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `earning`
--

CREATE TABLE `earning` (
  `ID` int(10) UNSIGNED NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `amount` double(15,6) NOT NULL,
  `net_amount` double(15,6) NOT NULL,
  `balance` double(15,6) NOT NULL,
  `payout` double(15,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `earning`
--

INSERT INTO `earning` (`ID`, `user_id`, `amount`, `net_amount`, `balance`, `payout`) VALUES
(0, 1, 4400.000000, 0.000000, 0.000000, 0.000000),
(0, 9, 660.000000, 0.000000, 0.000000, 0.000000),
(0, 7, 1260.000000, 0.000000, 0.000000, 0.000000);

-- --------------------------------------------------------

--
-- Table structure for table `experience`
--

CREATE TABLE `experience` (
  `post_id` bigint(20) UNSIGNED NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_slug` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `post_description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author` bigint(20) NOT NULL,
  `created_at` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location_lat` double(10,6) DEFAULT 48.000000,
  `location_lng` double(10,6) DEFAULT 2.000000,
  `location_address` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location_zoom` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT '12',
  `location_state` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location_postcode` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location_country` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location_city` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gallery` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thumbnail_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `number_of_guest` int(11) DEFAULT NULL,
  `booking_type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `booking_form` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT 'instant',
  `base_price` double(16,5) DEFAULT NULL,
  `adult_price` double(16,5) DEFAULT NULL,
  `child_price` double(16,5) DEFAULT NULL,
  `infant_price` double(16,5) DEFAULT NULL,
  `languages` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `durations` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inclusions` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `exclusions` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `itinerary` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price_categories` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price_primary` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra_services` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meeting_points` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amenities` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `experience_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `enable_cancellation` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cancel_before` int(11) DEFAULT NULL,
  `cancellation_detail` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rating` double(8,1) DEFAULT NULL,
  `is_featured` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `import_ical_url` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `post_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'experience',
  `tour_packages` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `use_external_link` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `text_external_link` longtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `experience`
--

INSERT INTO `experience` (`post_id`, `post_title`, `post_slug`, `post_content`, `post_description`, `author`, `created_at`, `location_lat`, `location_lng`, `location_address`, `location_zoom`, `location_state`, `location_postcode`, `location_country`, `location_city`, `gallery`, `thumbnail_id`, `number_of_guest`, `booking_type`, `booking_form`, `base_price`, `adult_price`, `child_price`, `infant_price`, `languages`, `durations`, `inclusions`, `exclusions`, `itinerary`, `price_categories`, `price_primary`, `video`, `extra_services`, `meeting_points`, `amenities`, `experience_type`, `enable_cancellation`, `cancel_before`, `cancellation_detail`, `rating`, `is_featured`, `status`, `import_ical_url`, `post_type`, `tour_packages`, `use_external_link`, `text_external_link`) VALUES
(1, 'New Experience - 1643314shx866', 'new-experience-1643314866', NULL, NULL, 20, '1643314866', 48.000000, 2.000000, NULL, '12', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 'instant', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '53', NULL, NULL, NULL, NULL, 'off', 'pending', NULL, 'experience', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `experience_availability`
--

CREATE TABLE `experience_availability` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `experience_id` bigint(20) NOT NULL,
  `date` bigint(20) NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `summary` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `experience_price`
--

CREATE TABLE `experience_price` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `experience_id` bigint(20) NOT NULL,
  `start_time` bigint(20) NOT NULL,
  `start_date` bigint(20) NOT NULL,
  `end_time` bigint(20) NOT NULL,
  `end_date` bigint(20) NOT NULL,
  `max_people` int(11) NOT NULL,
  `adult_price` double(16,5) NOT NULL,
  `child_price` double(16,5) NOT NULL,
  `infant_price` double(16,5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `home`
--

CREATE TABLE `home` (
  `post_id` bigint(20) UNSIGNED NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_slug` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `post_description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author` bigint(20) NOT NULL,
  `owner` bigint(200) NOT NULL,
  `created_at` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location_lat` double DEFAULT 48,
  `location_lng` double DEFAULT 2,
  `location_address` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location_zoom` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT '13',
  `location_state` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location_postcode` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location_country` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location_city` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gallery` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thumbnail_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `number_of_guest` int(11) DEFAULT NULL,
  `number_of_bedrooms` int(11) DEFAULT NULL,
  `number_of_bathrooms` int(11) DEFAULT NULL,
  `size` double(8,2) DEFAULT NULL,
  `min_stay` int(11) DEFAULT NULL,
  `max_stay` int(11) DEFAULT NULL,
  `booking_type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `base_price` double(16,5) DEFAULT NULL,
  `weekend_price` double(16,5) DEFAULT NULL,
  `weekend_to_apply` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra_services` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amenities` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `distance` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `home_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `enable_cancellation` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cancel_before` int(11) DEFAULT NULL,
  `cancellation_detail` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `checkin_time` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `checkout_time` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rating` double(8,1) DEFAULT NULL,
  `is_featured` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `safe_stay` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `booking_form` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'instant',
  `import_ical_url` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price_7_day` double(15,6) NOT NULL DEFAULT 0.000000,
  `price_14_day` double(15,6) NOT NULL DEFAULT 0.000000,
  `price_30_day` double(15,6) NOT NULL DEFAULT 0.000000,
  `use_long_price` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'off',
  `use_external_link` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `text_external_link` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'home',
  `enable_extra_guest` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'off',
  `extra_guest_price` double(15,6) NOT NULL DEFAULT 0.000000,
  `apply_to_guest` int(11) NOT NULL DEFAULT 1,
  `video` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tiktok` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `gallery_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `cancellation_field` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `enable_rules` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rules_detail1` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `rules_detail2` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `rules_option1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rules_option2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `home`
--

INSERT INTO `home` (`post_id`, `post_title`, `post_slug`, `post_content`, `post_description`, `author`, `owner`, `created_at`, `location_lat`, `location_lng`, `location_address`, `location_zoom`, `location_state`, `location_postcode`, `location_country`, `location_city`, `gallery`, `thumbnail_id`, `number_of_guest`, `number_of_bedrooms`, `number_of_bathrooms`, `size`, `min_stay`, `max_stay`, `booking_type`, `base_price`, `weekend_price`, `weekend_to_apply`, `extra_services`, `amenities`, `facilities`, `distance`, `home_type`, `enable_cancellation`, `cancel_before`, `cancellation_detail`, `checkin_time`, `checkout_time`, `rating`, `is_featured`, `safe_stay`, `status`, `booking_form`, `import_ical_url`, `price_7_day`, `price_14_day`, `price_30_day`, `use_long_price`, `use_external_link`, `text_external_link`, `post_type`, `enable_extra_guest`, `extra_guest_price`, `apply_to_guest`, `video`, `tiktok`, `gallery_url`, `cancellation_field`, `enable_rules`, `rules_detail1`, `rules_detail2`, `rules_option1`, `rules_option2`) VALUES
(63, 'New Home - 1638120119', 'new-home-1638120119', NULL, NULL, 7, 0, '1638120119', 48.856613, 2.352222, NULL, '13', NULL, NULL, NULL, NULL, NULL, '59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'on', '', 'revision', 'instant', NULL, 0.000000, 0.000000, 0.000000, 'off', '', '', 'home', 'off', 0.000000, 1, '', '', '', NULL, '', '', '', '', ''),
(64, 'New Home - 1638120198', 'new-home-1638120198', NULL, NULL, 7, 0, '1638120198', 48.856613, 2.352222, NULL, '13', NULL, NULL, NULL, NULL, NULL, '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'on', '', 'revision', 'instant', NULL, 0.000000, 0.000000, 0.000000, 'off', '', '', 'home', 'off', 0.000000, 1, '', '', '', NULL, '', '', '', '', ''),
(66, 'New Home - 1639122577', 'new-home-1639122577', NULL, NULL, 7, 0, '1639122577', 48, 2, NULL, '13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'revision', 'instant', NULL, 0.000000, 0.000000, 0.000000, 'off', '', '', 'home', 'off', 0.000000, 1, '', '', '', NULL, '', '', '', '', ''),
(67, 'New Home - 1639122631', 'new-home-1639122631', NULL, NULL, 1, 0, '1639122631', 48, 2, NULL, '13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'revision', 'instant', NULL, 0.000000, 0.000000, 0.000000, 'off', '', '', 'home', 'off', 0.000000, 1, '', '', '', NULL, '', '', '', '', ''),
(68, 'New Home - 1639129796', 'new-home-1639129796', NULL, NULL, 1, 0, '1639129796', 48, 2, NULL, '13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'revision', 'instant', NULL, 0.000000, 0.000000, 0.000000, 'off', '', '', 'home', 'off', 0.000000, 1, '', '', '', NULL, '', '', '', '', ''),
(75, 'New Home - 1639129867', 'new-home-1639129867', NULL, NULL, 1, 0, '1639129867', 48, 2, NULL, '13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'revision', 'instant', NULL, 0.000000, 0.000000, 0.000000, 'off', '', '', 'home', 'off', 0.000000, 1, '', '', '', NULL, '', '', '', '', ''),
(76, 'New Home - 1639129898', 'new-home-1639129898', NULL, NULL, 1, 0, '1639129898', 48, 2, NULL, '13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'revision', 'instant', NULL, 0.000000, 0.000000, 0.000000, 'off', '', '', 'home', 'off', 0.000000, 1, '', '', '', NULL, '', '', '', '', ''),
(90, 'Villa Ivana 2022', '01-2022-villa-ivana-2022-Trogir-Croatia-90', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.&nbsp;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 18, 19, '1642419298', 43.5189705, 16.2549748, 'Kneza Trpimira 16', '13', 'Splitsko - dalmatinska', '21218', 'Croatia', 'Trogir', '200,199,198,196,197,195,193,194,192', '200', 6, 3, 3, 500.00, 1, -1, 'per_night', 600.00000, NULL, 'sun', 'a:0:{}', '4,112,113,114,115,116', '{\"OUTDOORS\":[\"Private pool\",\"Garden\",\"Beachfront\",\"Sun deck\",\"Garden\",\"Pizza oven\",\"Fenced yard\",\"Children playground\"],\"COOLING &amp; HEATING\":[\"Complete cooling\\/heating solution\",\"AC\",\"Heating with A\\/C units\"],\"LIVING ROOM # 1\":[\"SAT TV\",\"TV\",\"SAT\",\"AC\",\"Couch\",\"Sofa\",\"Pull of sofa\",\"Corner sofa\",\"Balcony\",\"Table and chairs\",\"Sofa bed\",\"Exit to the terrace\",\"Stereo system\"],\"LIVING ROOM # 2\":null,\"LIVING ROOM # 3\":null,\"Kitchen\":[\"Fully equipped kitchen\",\"Coffee machine\",\"Dishwasher\",\"Ice maker\",\"Blender\",\"Wine cooler\",\"Fridge with freezer\",\"Dishwasher\"],\"BEDROOM 1\":[\"King size bed\",\"En suit\",\"Terrace\",\"Sea view\",\"TV\",\"Air condition\",\"Baby cot\",\"Sofa bed\"],\"BEDROOM 2\":null,\"BEDROOM 3\":null,\"BEDROOM 4\":null,\"BEDROOM 5\":null,\"BEDROOM 6\":null,\"BEDROOM 7\":null,\"BATHROM\":null,\"WELLNES\":null,\"GARDEN\":[\"Sun loungers\"],\"LAUNDRY\":[\"Washing machine\",\"Iron and board\"]}', '{\"Sea\":\"200 m\",\"Restaurant\":\"5 km\",\"Town center\":\"250 m\",\"Cafe bar\":\"\",\"Doctor\":\"\",\"Marina\":\"2000 m\",\"Market\":\"\",\"Airport\":\"35 km\",\"ATM\":\"\"}', '155', 'on', NULL, 'Lorem 2', '17:00', '08:00', NULL, 'off', 'off', 'publish', 'instant_enquiry', 'a:1:{i:0;a:2:{s:4:\"name\";s:19:\"[:hr]Google[:en][:]\";s:8:\"ical_url\";s:0:\"\";}}', 0.000000, 0.000000, 0.000000, 'off', '#', 'Check Out', 'home', 'off', 0.000000, 1, 'https://www.youtube.com/watch?v=YH4FCQ4YGtA', '<blockquote class=\"tiktok-embed\" cite=\"https://www.tiktok.com/@jalsha89/video/7029370338785922309\" data-video-id=\"7029370338785922309\" style=\"max-width: 605px;min-width: 325px;\" > <section> <a target=\"_blank\" title=\"@jalsha89\" href=\"https://www.tiktok.com/@jalsha89\">@jalsha89</a> malo mi je glas puko <a title=\"brownies\" target=\"_blank\" href=\"https://www.tiktok.com/tag/brownies\">#brownies</a> <a title=\"čokolada\" target=\"_blank\" href=\"https://www.tiktok.com/tag/%C4%8Dokolada\">#čokolada</a> <a title=\"desert\" target=\"_blank\" href=\"https://www.tiktok.com/tag/desert\">#desert</a> <a title=\"recept\" target=\"_blank\" href=\"https://www.tiktok.com/tag/recept\">#recept</a> <a title=\"slatko\" target=\"_blank\" href=\"https://www.tiktok.com/tag/slatko\">#slatko</a> <a title=\"fyp\" target=\"_blank\" href=\"https://www.tiktok.com/tag/fyp\">#fyp</a> <a target=\"_blank\" title=\"♬ original sound - Maja Jalšovec\" href=\"https://www.tiktok.com/music/original-sound-7029370214185716486\">♬ original sound - Maja Jalšovec</a> </section> </blockquote> <script async src=\"https://www.tiktok.com/embed.js\"></script>', '', 'Lorem 1', 'on', '', '', 'on', 'off'),
(91, 'New Home - 1642421733', 'new-home-1642421733', NULL, NULL, 18, 18, '1642421733', 48, 2, NULL, '13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'revision', 'instant', NULL, 0.000000, 0.000000, 0.000000, 'off', '', '', 'home', 'off', 0.000000, 1, NULL, '', '', NULL, '', '', '', '', ''),
(92, 'New Home - 1642421769', 'new-home-1642421769', NULL, NULL, 18, 18, '1642421769', 48, 2, NULL, '13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'revision', 'instant', NULL, 0.000000, 0.000000, 0.000000, 'off', '', '', 'home', 'off', 0.000000, 1, NULL, '', '', NULL, '', '', '', '', ''),
(94, 'New Home - 1642506083', 'new-home-1642506083', NULL, NULL, 20, 20, '1642506083', 48, 2, NULL, '13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'revision', 'instant', NULL, 0.000000, 0.000000, 0.000000, 'off', '', '', 'home', 'off', 0.000000, 1, NULL, '', '', NULL, '', '', '', '', ''),
(95, 'New Home - 1642506168', 'new-home-1642506168', NULL, NULL, 20, 20, '1642506168', 48, 2, NULL, '13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'revision', 'instant', NULL, 0.000000, 0.000000, 0.000000, 'off', '', '', 'home', 'off', 0.000000, 1, NULL, '', '', NULL, '', '', '', '', ''),
(96, 'Villa La Pausa', '01-2022-Villa-La-Pausa-Podaca-Croatia-96', '<p>Villa La Pausa is located in Zaostrog, a charming coastal town and port in the southern part of sunny Dalmatia. If you are looking for a destination for the perfect family vacation with your fury best friend, this stunning l villa is the choice for you! In keeping with its name, the contemporary and elegant Villa La Pausa promises a break from the hectic everyday life in a beautiful location with unsurpassed views of the clear Adriatic Sea.</p>\r\n\r\n<p>Villa La Pausa Interior</p>\r\n\r\n<p>In its 163 m2 of modern living space, the fully air-conditioned Villa La Pausa provides<strong>&nbsp;accommodation for a total of 8 guests on two floors</strong>. The upper floor of the villa features three beautifully airy bedrooms equipped with a comfortable double bed, offering accommodation for 6 guests. Each bedroom has its own en-suite bathroom with a lovely walk-in shower. Most importantly, all bedrooms provide a gorgeous sea view. Waking up to it every morning will be a particularly pleasant experience! Remaining two guests have at their disposal a comfortable sofa bed located in the living room on the ground floor of the villa. Alongside the pleasant living room with sofa and Smart TV, the spacious, open-plan ground floor consists of a<strong>&nbsp;fully equipped, minimalist kitchen</strong>&nbsp;as well as a delightful dining area. Storage room, laundry and one separate bathroom complete the offer of the attractive ground floor. The interior of Villa La Pausa is i<strong>ncredibly airy, abounds in natural light and radiates serenity</strong>&nbsp;and home atmosphere.</p>', 'Villa La Pausa is located in Zaostrog, a charming coastal town and port in the southern part of sunny Dalmatia. If you are looking for a destination for the perfect family vacation with your fury best friend, this stunning l villa is the choice for you! In keeping with its name, the contemporary and elegant Villa La Pausa promises a break from the hectic everyday life in a beautiful location with unsurpassed views of the clear Adriatic Sea.\r\n\r\nVilla La Pausa Interior\r\nIn its 163 m2 of modern living space, the fully air-conditioned Villa La Pausa provides accommodation for a total of 8 guests on two floors. The upper floor of the villa features three beautifully airy bedrooms equipped with a comfortable double bed, offering accommodation for 6 guests. Each bedroom has its own en-suite bathroom with a lovely walk-in shower. Most importantly, all bedrooms provide a gorgeous sea view. Waking up to it every morning will be a particularly pleasant experience! Remaining two guests have at their disposal a comfortable sofa bed located in the living room on the ground floor of the villa. Alongside the pleasant living room with sofa and Smart TV, the spacious, open-plan ground floor consists of a fully equipped, minimalist kitchen as well as a delightful dining area. Storage room, laundry and one separate bathroom complete the offer of the attractive ground floor. The interior of Villa La Pausa is incredibly airy, abounds in natural light and radiates serenity and home atmosphere.', 20, 18, '1642673013', 44.27605, 15.4903, 'Lučica 2, 21335, Podaca', '12', 'Splitsko dalmatinska', '21 335', 'Croatia', 'Podaca', '223,218,219,224,224,236,243,237,239,245,241,225,246,226,244,238,242,240,253,254,255,247,248,228,213,211,210,209,208,207,206,217,216,215,214,230', '223', 8, 3, 4, 163.00, 5, -60, 'per_night', 450.00000, NULL, 'sun', 'a:0:{}', '4,112,113,114,115,116,117,120,163,164', '{\"Outdoors\":null,\"Cooling &amp; Heating\":null,\"Living room # 1\":null,\"Living room # 2\":null,\"Living room # 3\":null,\"Kitchen\":[\"Fully equipped kitchen\",\"Coffee machine\",\"Oven\",\"Dishwasher\",\"Ice maker\",\"Blender\",\"Wine cooler\",\"Toaster\",\"Microwave\",\"Fridge with freezer\",\"Dishwasher\",\"BBQ gas charcoal\",\"Indoor dining area for: 8\",\"Child\'s high chair: 1\",\"Outdoor dining area for: 8\"],\"Bedroom 1\":null,\"Bedroom 2\":null,\"Bedroom 3\":null,\"Bedroom 4\":null,\"Bedroom 5\":null,\"Bedroom 6\":null,\"Bedroom 7\":null,\"Bathroom\":null,\"Wellnes\":null,\"Garden\":null,\"Laundry\":null}', '{\"Sea\":\"130 m\",\"Restaurant\":\"2.5 km\",\"Town center\":\"2 km\",\"Cafe bar\":\"700 m\",\"Doctor\":\"1.5 km\",\"Marina\":\"3 km\",\"Market\":\"700 m\",\"Airport\":\"50 km\",\"ATM\":\"2 km\"}', '154', 'off', NULL, NULL, '16:00', '09:00', NULL, 'on', 'off', 'publish', 'instant', 'a:0:{}', 0.000000, 0.000000, 0.000000, 'off', '#', 'Check Out', 'home', 'off', 0.000000, 1, NULL, '', '', 'Advance percent: 40% of total price\r\nSecurity Deposit: €500 (paid on arrival)\r\nSojourn Tax: Included in price\r\nPayment Methods: Credit Card, Bank Transfer\r\nMaximum guests: 8\r\nPets: Pets are allowed on request. Charges may apply', 'off', '', '', 'off', 'off'),
(97, 'Villa Frami', '01-2022-Villa-Frami-Starigrad-Croatia-97', '<p>In rustic surroundings of Stari Grad kod Senja is placed idyllic luxury beachfront villa &ldquo;Frami&rdquo;. It&rsquo;s concept is based on idea of spreading the sense of timeless natural beauty and sophistication emphasizing traditional stone and glass. Design itself embraces an authentic blend of modernism and Mediterranean style.</p><p>Beautifully modern and stylish four-bedroom villa was built in 2020.<br />The ground floor has a fully equipped modern kitchen with a large dining room and a separate living room. All the rooms on the ground floor are facing the main terrace, pool and a breathtaking sea views.On the&nbsp; upper floor there are four rooms&nbsp; and each room with a king-size bed, flat-screen TV, a terrace and a private bathroom.</p>', 'In rustic surroundings of Stari Grad kod Senja is placed idyllic luxury beachfront villa “Frami”. It’s concept is based on idea of spreading the sense of timeless natural beauty and sophistication emphasizing traditional stone and glass. Design itself embraces an authentic blend of modernism and Mediterranean style.\r\n\r\nBeautifully modern and stylish four-bedroom villa was built in 2020.\r\nThe ground floor has a fully equipped modern kitchen with a large dining room and a separate living room. All the rooms on the ground floor are facing the main terrace, pool and a breathtaking sea views.On the  upper floor there are four rooms  and each room with a king-size bed, flat-screen TV, a terrace and a private bathroom.', 20, 18, '1642755046', 44.796032, 14.879549, 'Starigrad kod Senja', '15.400026441896628', 'Ličko senjska', '53 284', 'Croatia', 'Starigrad', '268,269,267,262,286,305,304,306,307,308,303,309,311,310,292,293,287,285,299,298,297,280,281,283,284,275,276,277,278,290,294,312,313,300,295,291,272,273,274,261,270,271', '269', 8, 4, 4, 220.00, 5, -1, 'per_night', 600.00000, NULL, 'sun', 'a:0:{}', '4,112,113,116,120', '{\"OUTDOORS\":[\"Private pool\",\"Garden\",\"Quiet area\",\"Outdoor furniture\",\"Beachfront\",\"Sun deck\",\"Terrace\",\"Outdoor shower\",\"BBQ\",\"Private parking\",\"Fenced yard\"],\"COOLING &amp; HEATING\":[\"AC\"],\"LIVING ROOM # 1\":[\"SAT TV\",\"TV\",\"Couch\",\"Sofa\",\"Pull of sofa\",\"Corner sofa\",\"Balcony\",\"Table and chairs\",\"Exit to the terrace\",\"Stereo system\"],\"LIVING ROOM # 2\":null,\"LIVING ROOM # 3\":null,\"Kitchen\":[\"Fully equipped kitchen\",\"Coffee machine\",\"Oven\",\"Dishwasher\",\"Ice maker\",\"Blender\",\"Wine cooler\",\"Toaster\",\"Microwave\",\"Fridge with freezer\",\"Dishwasher\",\"BBQ gas charcoal\",\"Indoor dining area for: 10\"],\"BEDROOM 1\":[\"En suit\",\"Sea view\",\"Air condition\",\"Baby cot\"],\"BEDROOM 2\":[\"King size bed\",\"En suit\",\"Sea view\",\"TV\",\"Air condition\"],\"BEDROOM 3\":[\"King size bed\",\"En suit\",\"Sea view\",\"TV\",\"Air condition\"],\"BEDROOM 4\":[\"King size bed\",\"En suit\",\"Terrace\",\"Sea view\",\"TV\",\"Air condition\"],\"BEDROOM 5\":null,\"BEDROOM 6\":null,\"BEDROOM 7\":null,\"BATHROM\":[\"Bathroom\",\"Shower\",\"Towels\",\"Private bathroom\",\"Shower cabin\",\"Hairdryer\",\"Sink\",\"Toilet\"],\"WELLNES\":[\"Pool\",\"Sun loungers\",\"Sun umbrellas\",\"Garden furniture\",\"Panoramic view\",\"Complete privacy\"],\"GARDEN\":[\"Sun loungers\",\"Sun umbrellas\",\"Garden furniture\",\"Panoramic view\",\"Lounge set\",\"Dining set\",\"Grill\",\"Outside kitchen\"],\"LAUNDRY\":[\"Washing machine\",\"Iron and board\"]}', '{\"Sea\":\"3 m\",\"Restaurant\":\"15 km\",\"Town center\":\"30 km\",\"Cafe bar\":\"30 km\",\"Doctor\":\"30 km\",\"Marina\":\"30 km\",\"Market\":\"30 km\",\"Airport\":\"90 km\",\"ATM\":\"30 km\"}', '154', 'off', NULL, NULL, '16:00', '09:00', NULL, 'off', 'on', 'publish', 'instant', 'a:0:{}', 0.000000, 0.000000, 0.000000, 'off', '#', 'Check Out', 'home', 'off', 0.000000, 1, 'https://www.youtube.com/watch?v=kb1cOVOZZBE&t=2s', '', '', NULL, '', '', '', '', ''),
(98, 'Villa Blue Moon', '01-2022-villa-blue-moon-Podaca-Croatia-98', '<p>Villa Blue Moon is an enchanting modern villa with amazing sea views. The beach is 70 m underneath the villa, but you can also choose to spend your time on the terrace with a private pool and everything necessary for a relaxing vacation.</p><p>Since the villa is located on a slope, it is divided into 3 levels. It can accommodate up to 9 persons in 4 beautiful bedrooms. The lowest floor of the villa has a separate from terrace or from upper floor and is designed to act as one with the spacious terrace out front .. On the lowest floor, there is a cosy area with heated pool,Jacuzzi and sauna .One part of the pool is under the villa ,its designed if its raining or its cold that in the all time guests have heated area pool. On upper flor is beautiful living room and kitchen with have terrace of 40 m2 with amazing view on the sea on the other part is one master bedroom with bath in the middle room . Directly from the living room you have entrance of villa and large terrace with BBQ .On the second and last floor there is also 3 double bedroom .Each bedroom have en suite bathroom. Each room in the villa have heating floor ,carpet ,TV and WiFi. A staircase is connecting the ground floor with the first floor of the villa. Two rooms has a beautiful sea view and a covered terrace, and the other room have view on garden . The garden of the villa Riva speaks for itself. Being only 70 meters away from the sea, every part of the garden has unbelievable sea views. The beautiful private pool surrounded with sun loungers, a grill where you can prepare all kinds of meals and a decked terrace which can take up to 9 persons, together with this incredible view offers everything you might need to relax!</p>', 'Villa Blue Moon is an enchanting modern villa with amazing sea views. The beach is 70 m underneath the villa, but you can also choose to spend your time on the terrace with a private pool and everything necessary for a relaxing vacation.\r\n\r\nSince the villa is located on a slope, it is divided into 3 levels. It can accommodate up to 9 persons in 4 beautiful bedrooms. The lowest floor of the villa has a separate from terrace or from upper floor and is designed to act as one with the spacious terrace out front .. On the lowest floor, there is a cosy area with heated pool,Jacuzzi and sauna .One part of the pool is under the villa ,its designed if its raining or its cold that in the all time guests have heated area pool. On upper flor is beautiful living room and kitchen with have terrace of 40 m2 with amazing view on the sea on the other part is one master bedroom with bath in the middle room . Directly from the living room you have entrance of villa and large terrace with BBQ .On the second and last floor there is also 3 double bedroom .Each bedroom have en suite bathroom. Each room in the villa have heating floor ,carpet ,TV and WiFi. A staircase is connecting the ground floor with the first floor of the villa. Two rooms has a beautiful sea view and a covered terrace, and the other room have view on garden . The garden of the villa Riva speaks for itself. Being only 70 meters away from the sea, every part of the garden has unbelievable sea views. The beautiful private pool surrounded with sun loungers, a grill where you can prepare all kinds of meals and a decked terrace which can take up to 9 persons, together with this incredible view offers everything you might need to relax!', 20, 18, '1642760266', 43.12285, 17.31029, 'Podaca , Zvirine', '18.837196552538455', 'Splitsko dalmatinska', '21335', 'Croatia', 'Podaca', '366,345,344,368,371,347,342,343,353,352,351,350,335,334,349,348,332,333,336,337,338,339,340,341,325,326,327,328,321,323,322,320,324,315,316,317,318,319,362,361,360', '366', 9, 4, 5, 300.00, 5, -1, 'per_night', 300.00000, NULL, 'sun', 'a:0:{}', '4,112,113,114,115,116,120', '{\"OUTDOORS\":[\"Private pool\",\"Quiet area\",\"Outdoor furniture\",\"Sun deck\",\"Terrace\",\"Outdoor shower\",\"BBQ\",\"Private parking\",\"Fenced yard\"],\"COOLING &amp; HEATING\":[\"Complete cooling\\/heating solution\"],\"LIVING ROOM # 1\":[\"SAT TV\",\"Couch\",\"Pull of sofa\",\"Balcony\",\"Table and chairs\",\"Sofa bed\",\"Exit to the terrace\",\"Laminate flooring\",\"Stereo system\",\"Armchairs\"],\"LIVING ROOM # 2\":null,\"LIVING ROOM # 3\":null,\"Kitchen\":[\"Fully equipped kitchen\",\"Coffee machine\",\"Oven\",\"Ice maker\",\"Blender\",\"Wine cooler\",\"Toaster\",\"Microwave\",\"Fridge with freezer\",\"BBQ gas charcoal\",\"Indoor dining area for: 10\"],\"BEDROOM 1\":[\"King size bed\",\"En suit\",\"Terrace\",\"Sea view\",\"TV\",\"Air condition\",\"Baby cot\"],\"BEDROOM 2\":[\"King size bed\",\"En suit\",\"Terrace\",\"Sea view\",\"TV\",\"Air condition\"],\"BEDROOM 3\":[\"King size bed\",\"En suit\",\"TV\",\"Air condition\",\"Sofa bed\"],\"BEDROOM 4\":[\"King size bed\",\"En suit\",\"TV\",\"Air condition\",\"Baby cot\"],\"BEDROOM 5\":null,\"BEDROOM 6\":null,\"BEDROOM 7\":null,\"BATHROM\":[\"Bathroom\",\"Shower\",\"Towels\",\"Bathtub\",\"Private bathroom\",\"Shower cabin\",\"shower enclosure\",\"Hairdryer\",\"5 bathrooms\"],\"WELLNES\":[\"Pool\",\"Sun loungers\",\"Sun umbrellas\",\"Sauna\",\"Garden furniture\",\"Panoramic view\",\"Complete privacy\"],\"GARDEN\":[\"Sun loungers\",\"Sun umbrellas\",\"Garden furniture\",\"Panoramic view\",\"Lounge set\",\"Dining set\",\"Grill\"],\"LAUNDRY\":[\"Washing machine\",\"Iron and board\"]}', '{\"Sea\":\"90 m\",\"Restaurant\":\"1 km\",\"Town center\":\"3 km\",\"Cafe bar\":\"1 km\",\"Doctor\":\"2 km\",\"Marina\":\"5 km\",\"Market\":\"1 km\",\"Airport\":\"120 km\",\"ATM\":\"3 km\"}', '155', 'off', NULL, NULL, '16:00', '09:00', NULL, 'off', 'on', 'publish', 'instant', 'a:0:{}', 0.000000, 0.000000, 0.000000, 'off', '#', 'Check Out', 'home', 'off', 0.000000, 1, NULL, '', '', NULL, '', '', '', '', ''),
(99, 'Villa Amare', '01-2022-villa-amare-Šibenik-Croatia-99', '<p>This perfectly designed &rdquo; Villa Amare&rdquo; by the owner, into which they have poured all their love and knowledge, but what this villa will delight you is untouched nature, privacy and the scent of lavender and vines. This amazing property&nbsp; is a modern, recently built villa located in a small place called Dubrava just on north side of &Scaron;ibenik , only seven minutes away by car from town. The nearest beach is just 3 km distance from the villa, as well as the many local amenities.</p><p>The villa is situated on a 1200 m2 large, completely enclosed plot and has 200 m2 of interior. In a perfect nature surrounded by a century-old vineyard this luxury villa will outstrip your expectations.The ground floor of the villa consists of a completely equipped kitchen which continues to the large living room with bathroom and beautiful and 1 design bedroom &ndash; 3 bedrooms are located on the 1st floor of the villa, master bedroom who is situated also on 1 st floor has a own bathroom, walking closet and large terrace with view on breathtaking nature, two bedrooms are sharing a large bathroom, while one bedroom on north side also have walking closet.The villa is suitable for 8 persons, but can accommodate also 1 additional persons on sofa beds in the living room. Special feature of the villa is also a large, 45 m2 swimming pool on situated in the nature that only can give you this.</p>', 'This perfectly designed ” Villa Amare” by the owner, into which they have poured all their love and knowledge, but what this villa will delight you is untouched nature, privacy and the scent of lavender and vines. This amazing property is a modern, recently built villa located in a small place called Dubrava just on north side of Sibenik , only seven minutes away by car from town. The nearest beach is just 3 km distance from the villa, as well as the many local amenities.\r\n\r\nThe villa is situated on a 1200 m2 large, completely enclosed plot and has 200 m2 of interior. In a perfect nature surrounded by a century-old vineyard this luxury villa will outstrip your expectations.The ground floor of the villa consists of a completely equipped kitchen which continues to the large living room with bathroom and beautiful and 1 design bedroom – 3 bedrooms are located on the 1st floor of the villa, master bedroom who is situated also on 1 st floor has a own bathroom, walking closet and large terrace with view on breathtaking nature, two bedrooms are sharing a large bathroom, while one bedroom on north side also have walking closet.The villa is suitable for 8 persons, but can accommodate also 1 additional persons on sofa beds in the living room. Special feature of the villa is also a large, 45 m2 swimming pool on situated in the nature that only can give you this.', 20, 18, '1642767674', 43.735709709144544, 15.941431560568645, 'Šibenik, Prljuge', '13', 'Šibensko kininska', '22 000', 'Croatia', 'Šibenik', '375,377,378,381,380,373,374,430,431,432,424,425,427,428,429,419,420,422,421,423,416,418,410,411,404,403,407,412,390,394,393,392,391,409,408,406,405,398,399,395,396,383,384,385,386,387,388,389', '377', 8, 4, 3, 200.00, 5, -1, 'per_night', 380.00000, NULL, 'sun', 'a:0:{}', '4,112,113,116', '{\"OUTDOORS\":[\"Private pool\",\"Garden\",\"Quiet area\",\"Outdoor furniture\",\"Sun deck\",\"Outdoor shower\",\"Parking\",\"Children playground\"],\"COOLING &amp; HEATING\":[\"AC\"],\"LIVING ROOM # 1\":[\"SAT TV\",\"TV\",\"SAT\",\"AC\",\"Sofa\",\"Corner sofa\",\"Balcony\",\"Table and chairs\",\"Exit to the terrace\",\"Laminate flooring\"],\"LIVING ROOM # 2\":null,\"LIVING ROOM # 3\":null,\"Kitchen\":[\"Fully equipped kitchen\",\"Coffee machine\",\"Oven\",\"Dishwasher\",\"Ice maker\",\"Blender\",\"Wine cooler\",\"Toaster\",\"Microwave\",\"Indoor dining area for: 10\",\"Outdoor dining area for: 10\"],\"BEDROOM 1\":[\"King size bed\",\"En suit\",\"Terrace\",\"TV\",\"Air condition\",\"Baby cot\"],\"BEDROOM 2\":[\"Terrace\",\"TV\",\"Air condition\"],\"BEDROOM 3\":[\"Terrace\",\"TV\",\"Air condition\"],\"BEDROOM 4\":[\"TV\",\"Air condition\"],\"BEDROOM 5\":null,\"BEDROOM 6\":null,\"BEDROOM 7\":null,\"BATHROM\":[\"Shower\",\"Towels\",\"Bathtub\",\"shower enclosure\",\"Hairdryer\",\"Toilet\"],\"WELLNES\":[\"Pool\",\"Sun loungers\",\"Sun umbrellas\",\"Garden furniture\",\"Panoramic view\",\"Complete privacy\"],\"GARDEN\":[\"Sun loungers\",\"Sun umbrellas\",\"Garden furniture\",\"Panoramic view\",\"Lounge set\",\"Dining set\",\"Grill\",\"Outside kitchen\"],\"LAUNDRY\":null}', '{\"Sea\":\"7 km\",\"Restaurant\":\"7 km\",\"Town center\":\"7 km\",\"Cafe bar\":\"1 km\",\"Doctor\":\"3 km\",\"Marina\":\"7 km\",\"Market\":\"500 m\",\"Airport\":\"35 km\",\"ATM\":\" 2 km\"}', '157', 'off', NULL, NULL, '00:00', '00:00', NULL, 'off', 'off', 'publish', 'instant', 'a:0:{}', 0.000000, 0.000000, 0.000000, 'off', '#', 'Check Out', 'home', 'off', 0.000000, 1, NULL, '', '', NULL, '', '', '', '', ''),
(100, 'New Home - 1642768756', 'new-home-1642768756', NULL, NULL, 20, 20, '1642768756', 48, 2, NULL, '13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'revision', 'instant', NULL, 0.000000, 0.000000, 0.000000, 'off', '', '', 'home', 'off', 0.000000, 1, NULL, '', '', NULL, '', '', '', '', ''),
(101, 'Villa Santa Lucia', '01-2022-Villa-Santa-Lucia-Supetar-Croatia-101', '<p>Located in a small village just 3 km away from Supetar and surrounded by glorious Brač nature specific for that area, Villa Santa Lucia is the perfect choice for a relaxing family vacation.</p><p>During the renovation , a lot of attention and care was given to preserving the villa´s traditional charm, both from the inside as well as from the outside. On the first floor you will find an open plan living and dining area which create a warm and welcoming atmosphere. On this floor there is also one cosy bedroom with double bed with sea view , an also  bathroom .The other 2 bedrooms, both air conditioned and equipped with a TV, are located on separated area near the house..This two bedrooms and two bathrooms are bulited in bunja ,.Bunja is an ancient name for masonry armor that served shepherds during bad weather. From this ancient stone and great history, the owners have adapted into a separate part of the house where there are two bedrooms overlooking the pool and the sea. The window sills come from an old stone church that is 1700 years old. This amazing Villa Santa Lucia will give you everything a luxury and the smell of history and intrigue of how the old shepherds lived.<br />The villa is located on 8000 m2 of olive groves where the owners have designed each part of the land to provide a separate oasis.</p><p>With a total of 3 bedrooms and 3 bathrooms villa can accommodate up to 7 persons. On the ground floor villa provide a gym and area for relax.The outside area is no less dashing: surrounded by a carefully tended garden, here you will find your own private swimming pool. You can also prepare delicious meals on the stone barbecue and dine al fresco, while enjoying the peacefulness of the nature of island Brač overlooking the sea . The youngest guests will be thrilled with the fact that there is also a playground at their disposal.</p>', 'Located in a small village just 3 km away from Supetar and surrounded by glorious Brač nature specific for that area, Villa Santa Lucia is the perfect choice for a relaxing family vacation.\r\n\r\nDuring the renovation , a lot of attention and care was given to preserving the villa´s traditional charm, both from the inside as well as from the outside. On the first floor you will find an open plan living and dining area which create a warm and welcoming atmosphere. On this floor there is also one cosy bedroom with double bed with sea view , an also  bathroom .The other 2 bedrooms, both air conditioned and equipped with a TV, are located on separated area near the house..This two bedrooms and two bathrooms are bulited in bunja ,.Bunja is an ancient name for masonry armor that served shepherds during bad weather. From this ancient stone and great history, the owners have adapted into a separate part of the house where there are two bedrooms overlooking the pool and the sea. The window sills come from an old stone church that is 1700 years old. This amazing Villa Santa Lucia will give you everything a luxury and the smell of history and intrigue of how the old shepherds lived.\r\nThe villa is located on 8000 m2 of olive groves where the owners have designed each part of the land to provide a separate oasis.\r\n\r\nWith a total of 3 bedrooms and 3 bathrooms villa can accommodate up to 7 persons. On the ground floor villa provide a gym and area for relax.The outside area is no less dashing: surrounded by a carefully tended garden, here you will find your own private swimming pool. You can also prepare delicious meals on the stone barbecue and dine al fresco, while enjoying the peacefulness of the nature of island Brač overlooking the sea . The youngest guests will be thrilled with the fact that there is also a playground at their disposal.', 20, 18, '1642790924', 43.37593653621627, 16.596045932733148, 'Supetar, Splitska', '15.121469789430162', 'Splitsko dalmatinska', '21 400', 'Croatia', 'Supetar', '503,496,493,500,509,499,501,502,494,495,507,461,465,464,463,468,467,466,472,471,470,483,492,476,477,486,487,478,479,488,484,480,473,485,474,481,475,482,469,491,490,497,504,505,498,511,510,489', '503', 7, 3, 3, 140.00, 5, -1, 'per_night', 250.00000, NULL, 'sun', 'a:0:{}', '4,112,113,116,117,120', '{\"OUTDOORS\":[\"Private pool\",\"Quiet area\",\"Outdoor furniture\",\"Sun deck\",\"Terrace\",\"Outdoor shower\",\"BBQ\",\"Private parking\",\"Fenced yard\",\"Children playground\"],\"COOLING &amp; HEATING\":[\"AC\"],\"LIVING ROOM # 1\":[\"SAT TV\",\"Couch\",\"Balcony\",\"Table and chairs\",\"Sofa bed\",\"Exit to the terrace\",\"Laminate flooring\",\"Stereo system\"],\"LIVING ROOM # 2\":null,\"LIVING ROOM # 3\":null,\"Kitchen\":[\"Fully equipped kitchen\",\"Coffee machine\",\"Oven\",\"Dishwasher\",\"Ice maker\",\"Blender\",\"Toaster\",\"Microwave\",\"Fridge with freezer\",\"Dishwasher\",\"BBQ gas charcoal\",\"Indoor dining area for: 8\"],\"BEDROOM 1\":[\"King size bed\",\"Sea view\",\"TV\",\"Air condition\"],\"BEDROOM 2\":[\"King size bed\",\"Sea view\",\"TV\",\"Air condition\",\"Baby cot\"],\"BEDROOM 3\":[\"King size bed\",\"En suit\",\"TV\"],\"BEDROOM 4\":null,\"BEDROOM 5\":null,\"BEDROOM 6\":null,\"BEDROOM 7\":null,\"BATHROM\":[\"Shower\",\"Towels\",\"Bathtub\",\"Private bathroom\",\"Shower cabin\",\"shower enclosure\",\"Hairdryer\",\"Sink\",\"3 bathrooms\"],\"WELLNES\":[\"Pool\",\"Sun loungers\",\"Sun umbrellas\",\"Garden furniture\",\"Panoramic view\",\"Complete privacy\"],\"GARDEN\":[\"Sun loungers\",\"Sun umbrellas\",\"Garden furniture\",\"Panoramic view\",\"Lounge set\",\"Dining set\",\"Grill\"],\"LAUNDRY\":[\"Washing machine\",\"Iron and board\"]}', '{\"Sea\":\"450 m\",\"Restaurant\":\"3 km\",\"Town center\":\"3km\",\"Cafe bar\":\"3 km\",\"Doctor\":\"3 km\",\"Marina\":\"3km\",\"Market\":\"3 km\",\"Airport\":\"45 km\",\"ATM\":\"3 km\"}', '155', 'off', NULL, NULL, '16:00', '09:00', NULL, 'off', 'off', 'publish', 'instant', 'a:0:{}', 0.000000, 0.000000, 0.000000, 'off', '#', 'Check Out', 'home', 'off', 0.000000, 1, NULL, '', '', NULL, 'off', '', '', 'off', 'off'),
(102, 'Villa Salacija', '01-2022-Villa-Salacija-Rogoznica-Croatia-102', '<p>If you are looking for perfect getaway luxury&nbsp; Villa Salacija has it all, great sea views, large outdoor area for entertaining, intimacy, luxurious interior, large outdoor swimming pool, just to name the few.</p><p>This newly build Villa suits every taste. With its tasteful design of interior and exterior space it perfectly suits the surroundings of Dalmatian coast and attracts great verity of people from all over the world. It is located between Rogoznica and Primosten and only 30km from the Split airport. It features large outdoor pool,terrace,pergola,barbecue area,satelite television and air conditioning in every room. Its location is perfect for exploring Dalmatian coast and get away from it all at the end of the day.</p>', 'If you are looking for perfect getaway Villa Salacija has it all, great sea views, large outdoor area for entertaining, intimacy, luxurious interior, large outdoor swimming pool, just to name the few.\r\n\r\nThis newly build Villa suits every taste. With its tasteful design of interior and exterior space it perfectly suits the surroundings of Dalmatian coast and attracts great verity of people from all over the world. It is located between Rogoznica and Primosten and only 30km from the Split airport. It features large outdoor pool,terrace,pergola,barbecue area,satelite television and air conditioning in every room. Its location is perfect for exploring Dalmatian coast and get away from it all at the end of the day', 20, 18, '1642795443', 43.54742, 15.94433, 'Rogoznica, Zečevo', '15', 'Šibensko kninska', '22 203', 'Croatia', 'Rogoznica', '514,513,512,519,518,517,516,523,522,521,520,527,526,525,524,531,530,528,535,534,533,539,538,537,536,547,546,545,544,543,542,541,540,551,550,549,548,557,556,555,554,553,552,565,563,562,561,560', '522', 12, 6, 3, 240.00, 5, -1, 'per_night', 500.00000, NULL, 'sun', 'a:0:{}', '4,112,113,116,117,120', '{\"OUTDOORS\":[\"Private pool\",\"Quiet area\",\"Sun deck\",\"Terrace\",\"Outdoor shower\",\"BBQ\",\"Private parking\",\"Fenced yard\"],\"COOLING &amp; HEATING\":[\"AC\"],\"LIVING ROOM # 1\":[\"TV\",\"Sofa\",\"Pull of sofa\",\"Corner sofa\",\"Table and chairs\",\"Sofa bed\",\"Exit to the terrace\",\"Fireplace\"],\"LIVING ROOM # 2\":null,\"LIVING ROOM # 3\":null,\"Kitchen\":[\"Fully equipped kitchen\",\"Coffee machine\",\"Oven\",\"Dishwasher\",\"Ice maker\",\"Blender\",\"Toaster\",\"Microwave\",\"Fridge with freezer\",\"Dishwasher\",\"BBQ gas charcoal\",\"Indoor dining area for: 12\"],\"BEDROOM 1\":[\"King size bed\",\"Terrace\",\"Sea view\",\"Air condition\"],\"BEDROOM 2\":[\"King size bed\",\"Terrace\",\"Sea view\",\"Air condition\"],\"BEDROOM 3\":[\"King size bed\",\"Sea view\",\"TV\",\"Air condition\"],\"BEDROOM 4\":[\"King size bed\",\"Sea view\",\"TV\",\"Air condition\"],\"BEDROOM 5\":[\"King size bed\",\"TV\",\"Air condition\"],\"BEDROOM 6\":[\"King size bed\",\"TV\",\"Air condition\"],\"BEDROOM 7\":null,\"BATHROM\":[\"Shower\",\"Towels\",\"Bathtub\",\"Private bathroom\",\"Shower cabin\",\"Hairdryer\",\"Bidet\",\"3 bathrooms\"],\"WELLNES\":[\"Pool\",\"Sun loungers\",\"Sun umbrellas\",\"Garden furniture\",\"Panoramic view\",\"Complete privacy\"],\"GARDEN\":[\"Sun loungers\",\"Sun umbrellas\",\"Garden furniture\",\"Panoramic view\",\"Lounge set\",\"Dining set\",\"Grill\"],\"LAUNDRY\":[\"Washing machine\",\"Iron and board\"]}', '{\"Sea\":\"70 m\",\"Restaurant\":\"1,5 km\",\"Town center\":\"3 km\",\"Cafe bar\":\"1.5 km\",\"Doctor\":\"2 km\",\"Marina\":\"4 km\",\"Market\":\"2 km\",\"Airport\":\"35 km\",\"ATM\":\"3 km\"}', '155', 'off', NULL, NULL, '16:00', '09:00', NULL, 'off', 'off', 'publish', 'instant', 'a:0:{}', 0.000000, 0.000000, 0.000000, 'off', '#', 'Check Out', 'home', 'off', 0.000000, 1, NULL, '', '', NULL, '', '', '', '', ''),
(103, 'Villa Mala Mora', '01-2022-Villa-Mala-Mora-Trogir-Croatia-103', NULL, NULL, 20, 18, '1643191363', 43.51431, 16.1813252, 'Seget', '13', 'Splitsko dalmatinska', '21220', 'Croatia', 'Trogir', NULL, NULL, 8, 4, 3, 220.00, 5, -1, 'per_night', 220.00000, NULL, 'sun', 'a:0:{}', '4,112,113,117,120', '{\"OUTDOORS\":[\"Private pool\",\"Garden\",\"Quiet area\",\"Outdoor furniture\",\"Sun deck\",\"Terrace\",\"Outdoor shower\",\"BBQ\",\"Private parking\",\"Fenced yard\",\"Bowling alley\"],\"COOLING &amp; HEATING\":[\"AC\"],\"LIVING ROOM # 1\":[\"SAT TV\",\"AC\",\"Couch\",\"Sofa\",\"Pull of sofa\",\"Corner sofa\",\"Balcony\",\"Table and chairs\",\"Sofa bed\",\"Exit to the terrace\",\"Stereo system\",\"Armchairs\"],\"LIVING ROOM # 2\":null,\"LIVING ROOM # 3\":null,\"Kitchen\":[\"Fully equipped kitchen\",\"Coffee machine\",\"Oven\",\"Dishwasher\",\"Blender\",\"Wine cooler\",\"Toaster\",\"Microwave\",\"Fridge with freezer\",\"Indoor dining area for: 8\",\"Outdoor dining area for: 8\"],\"BEDROOM 1\":[\"King size bed\",\"En suit\",\"Terrace\",\"Sea view\",\"TV\",\"Air condition\",\"Baby cot\"],\"BEDROOM 2\":[\"King size bed\",\"En suit\",\"Terrace\",\"Sea view\",\"TV\",\"Air condition\"],\"BEDROOM 3\":[\"Terrace\",\"Sea view\",\"TV\",\"Air condition\"],\"BEDROOM 4\":[\"King size bed\",\"Terrace\",\"TV\",\"Air condition\"],\"BEDROOM 5\":null,\"BEDROOM 6\":null,\"BEDROOM 7\":null,\"BATHROM\":[\"Bathroom\",\"Shower\",\"Towels\",\"Bathtub\",\"Private bathroom\",\"Shower cabin\",\"shower enclosure\",\"Hairdryer\",\"Sink\",\"Toilet\"],\"WELLNES\":[\"Pool\",\"Sun loungers\",\"Sun umbrellas\",\"Complete privacy\"],\"GARDEN\":[\"Sun loungers\",\"Sun umbrellas\",\"Garden furniture\",\"Panoramic view\",\"Lounge set\",\"Dining set\",\"Grill\"],\"LAUNDRY\":[\"Washing machine\",\"Iron and board\"]}', '{\"Sea\":\"\",\"Restaurant\":\"\",\"Town center\":\"\",\"Cafe bar\":\"\",\"Doctor\":\"\",\"Marina\":\"\",\"Market\":\"\",\"Airport\":\"\",\"ATM\":\"\"}', '155', 'off', NULL, NULL, '16:00', '09:00', NULL, 'off', 'off', 'pending', 'instant', 'a:0:{}', 0.000000, 0.000000, 0.000000, 'off', '#', 'Check Out', 'home', 'off', 0.000000, 1, NULL, '', '', NULL, 'off', '', '', '', ''),
(104, 'Villa Marvella', '01-2022-Villa-Marvella-Rogoznica-Croatia-104', NULL, NULL, 20, 18, '1643192877', 43.54161, 15.95057, 'Rogoznica', '15.737345394521475', 'Šibensko kninska', '22 203', 'Croatia', 'Rogoznica', NULL, NULL, 10, 5, 5, 395.00, 5, -1, 'per_night', 790.00000, NULL, 'sun', 'a:0:{}', '4,112,113,114,115,116', '{\"OUTDOORS\":[\"Private pool\",\"Quiet area\",\"Outdoor furniture\",\"Beachfront\",\"Sun deck\",\"Terrace\",\"Outdoor shower\",\"BBQ\",\"Private parking\",\"Fenced yard\"],\"COOLING &amp; HEATING\":[\"Complete cooling\\/heating solution\"],\"LIVING ROOM # 1\":[\"SAT TV\",\"TV\",\"AC\",\"Couch\",\"Balcony\",\"Table and chairs\",\"Exit to the terrace\",\"Fireplace\"],\"LIVING ROOM # 2\":[\"SAT TV\",\"Couch\",\"Balcony\",\"Table and chairs\",\"Exit to the terrace\",\"Fireplace\"],\"LIVING ROOM # 3\":null,\"Kitchen\":[\"Fully equipped kitchen\",\"Coffee machine\",\"Oven\",\"Dishwasher\",\"Ice maker\",\"Blender\",\"Wine cooler\",\"Toaster\",\"Microwave\",\"Fridge with freezer\",\"BBQ gas charcoal\",\"Indoor dining area for: 10\",\"Outdoor dining area for: 10\"],\"BEDROOM 1\":[\"King size bed\",\"En suit\",\"Terrace\",\"Sea view\",\"TV\",\"Air condition\",\"Baby cot\"],\"BEDROOM 2\":[\"King size bed\",\"En suit\",\"Terrace\",\"Sea view\",\"Air condition\"],\"BEDROOM 3\":[\"King size bed\",\"En suit\",\"Terrace\",\"Sea view\",\"TV\",\"Air condition\"],\"BEDROOM 4\":[\"King size bed\",\"En suit\",\"Terrace\",\"Sea view\",\"TV\",\"Air condition\"],\"BEDROOM 5\":[\"King size bed\",\"En suit\",\"Terrace\",\"Sea view\",\"TV\",\"Air condition\"],\"BEDROOM 6\":null,\"BEDROOM 7\":null,\"BATHROM\":[\"Bathroom\",\"Shower\",\"Towels\",\"Bathtub\",\"Private bathroom\",\"Shower cabin\",\"shower enclosure\",\"Hairdryer\",\"Sink\",\"Toilet\",\"5 bathrooms\"],\"WELLNES\":[\"Pool\",\"Sun loungers\",\"Sun umbrellas\",\"Sauna\",\"Garden furniture\",\"Panoramic view\",\"Complete privacy\"],\"GARDEN\":[\"Sun loungers\",\"Sun umbrellas\",\"Garden furniture\",\"Panoramic view\",\"Lounge set\",\"Dining set\",\"Grill\"],\"LAUNDRY\":[\"Washing machine\",\"Iron and board\"]}', '{\"Sea\":\"5 m\",\"Restaurant\":\"\",\"Town center\":\"\",\"Cafe bar\":\"\",\"Doctor\":\"\",\"Marina\":\"\",\"Market\":\"\",\"Airport\":\"\",\"ATM\":\"\"}', '154', 'off', NULL, NULL, '16:00', '10:00', NULL, 'off', 'off', 'pending', 'instant', 'a:0:{}', 0.000000, 0.000000, 0.000000, 'off', '#', 'Check Out', 'home', 'off', 0.000000, 1, NULL, '', '', NULL, 'off', '', '', '', ''),
(105, 'Villa Esperia', '01-2022-villa-esperia-Rogoznica-Croatia-105', NULL, NULL, 20, 18, '1643192877', 43.54161, 15.95057, 'Rogoznica', '15', 'Šibensko kninska', '22 203', 'Croatia', 'Rogoznica', NULL, NULL, 10, 5, 5, 395.00, 5, -1, 'per_night', 790.00000, NULL, 'sun', 'a:0:{}', '4,112,113,114,115,116', '{\"OUTDOORS\":[\"Private pool\",\"Quiet area\",\"Outdoor furniture\",\"Beachfront\",\"Sun deck\",\"Terrace\",\"Outdoor shower\",\"BBQ\",\"Private parking\",\"Fenced yard\"],\"COOLING &amp; HEATING\":[\"Complete cooling\\/heating solution\"],\"LIVING ROOM # 1\":[\"SAT TV\",\"TV\",\"AC\",\"Couch\",\"Balcony\",\"Table and chairs\",\"Exit to the terrace\",\"Fireplace\"],\"LIVING ROOM # 2\":[\"SAT TV\",\"Couch\",\"Balcony\",\"Table and chairs\",\"Exit to the terrace\",\"Fireplace\"],\"LIVING ROOM # 3\":null,\"Kitchen\":[\"Fully equipped kitchen\",\"Coffee machine\",\"Oven\",\"Dishwasher\",\"Ice maker\",\"Blender\",\"Wine cooler\",\"Toaster\",\"Microwave\",\"Fridge with freezer\",\"Dishwasher\",\"BBQ gas charcoal\",\"Indoor dining area for: 10\",\"Outdoor dining area for: 10\"],\"BEDROOM 1\":[\"King size bed\",\"En suit\",\"Terrace\",\"Sea view\",\"TV\",\"Air condition\",\"Baby cot\"],\"BEDROOM 2\":[\"King size bed\",\"En suit\",\"Terrace\",\"Sea view\",\"Air condition\"],\"BEDROOM 3\":[\"King size bed\",\"En suit\",\"Terrace\",\"Sea view\",\"TV\",\"Air condition\"],\"BEDROOM 4\":[\"King size bed\",\"En suit\",\"Terrace\",\"Sea view\",\"TV\",\"Air condition\"],\"BEDROOM 5\":[\"King size bed\",\"En suit\",\"Terrace\",\"Sea view\",\"TV\",\"Air condition\"],\"BEDROOM 6\":null,\"BEDROOM 7\":null,\"BATHROM\":[\"Bathroom\",\"Shower\",\"Towels\",\"Bathtub\",\"Private bathroom\",\"Shower cabin\",\"shower enclosure\",\"Hairdryer\",\"Sink\",\"Toilet\",\"5 bathrooms\"],\"WELLNES\":[\"Pool\",\"Sun loungers\",\"Sun umbrellas\",\"Sauna\",\"Garden furniture\",\"Panoramic view\",\"Complete privacy\"],\"GARDEN\":[\"Sun loungers\",\"Sun umbrellas\",\"Garden furniture\",\"Panoramic view\",\"Lounge set\",\"Dining set\",\"Grill\"],\"LAUNDRY\":[\"Washing machine\",\"Iron and board\"]}', '{\"Sea\":\"5 m\",\"Restaurant\":\"\",\"Town center\":\"\",\"Cafe bar\":\"\",\"Doctor\":\"\",\"Marina\":\"\",\"Market\":\"\",\"Airport\":\"\",\"ATM\":\"\"}', '154', 'off', NULL, NULL, '16:00', '10:00', NULL, 'off', 'off', 'pending', 'instant', 'a:0:{}', 0.000000, 0.000000, 0.000000, 'off', '#', 'Check Out', 'home', 'off', 0.000000, 1, NULL, '', '', NULL, 'off', '', '', '', '');
INSERT INTO `home` (`post_id`, `post_title`, `post_slug`, `post_content`, `post_description`, `author`, `owner`, `created_at`, `location_lat`, `location_lng`, `location_address`, `location_zoom`, `location_state`, `location_postcode`, `location_country`, `location_city`, `gallery`, `thumbnail_id`, `number_of_guest`, `number_of_bedrooms`, `number_of_bathrooms`, `size`, `min_stay`, `max_stay`, `booking_type`, `base_price`, `weekend_price`, `weekend_to_apply`, `extra_services`, `amenities`, `facilities`, `distance`, `home_type`, `enable_cancellation`, `cancel_before`, `cancellation_detail`, `checkin_time`, `checkout_time`, `rating`, `is_featured`, `safe_stay`, `status`, `booking_form`, `import_ical_url`, `price_7_day`, `price_14_day`, `price_30_day`, `use_long_price`, `use_external_link`, `text_external_link`, `post_type`, `enable_extra_guest`, `extra_guest_price`, `apply_to_guest`, `video`, `tiktok`, `gallery_url`, `cancellation_field`, `enable_rules`, `rules_detail1`, `rules_detail2`, `rules_option1`, `rules_option2`) VALUES
(106, 'Villa Valiosa', '01-2022-villa-valiosa-Rogoznica-Croatia-106', NULL, NULL, 20, 18, '1643192877', 43.54161, 15.95057, 'Rogoznica', '15', 'Šibensko kninska', '22 203', 'Croatia', 'Rogoznica', NULL, NULL, 10, 5, 5, 400.00, 5, -1, 'per_night', 790.00000, NULL, 'sun', 'a:0:{}', '4,112,113,114,115,116', '{\"OUTDOORS\":[\"Private pool\",\"Quiet area\",\"Outdoor furniture\",\"Beachfront\",\"Sun deck\",\"Terrace\",\"Outdoor shower\",\"BBQ\",\"Private parking\",\"Fenced yard\"],\"COOLING &amp; HEATING\":[\"Complete cooling\\/heating solution\"],\"LIVING ROOM # 1\":[\"SAT TV\",\"TV\",\"AC\",\"Couch\",\"Balcony\",\"Table and chairs\",\"Exit to the terrace\",\"Fireplace\"],\"LIVING ROOM # 2\":[\"SAT TV\",\"Couch\",\"Balcony\",\"Table and chairs\",\"Exit to the terrace\",\"Fireplace\"],\"LIVING ROOM # 3\":null,\"Kitchen\":[\"Fully equipped kitchen\",\"Coffee machine\",\"Oven\",\"Dishwasher\",\"Ice maker\",\"Blender\",\"Wine cooler\",\"Toaster\",\"Microwave\",\"Fridge with freezer\",\"Dishwasher\",\"BBQ gas charcoal\",\"Indoor dining area for: 10\",\"Outdoor dining area for: 10\"],\"BEDROOM 1\":[\"King size bed\",\"En suit\",\"Terrace\",\"Sea view\",\"TV\",\"Air condition\",\"Baby cot\"],\"BEDROOM 2\":[\"King size bed\",\"En suit\",\"Terrace\",\"Sea view\",\"Air condition\"],\"BEDROOM 3\":[\"King size bed\",\"En suit\",\"Terrace\",\"Sea view\",\"TV\",\"Air condition\"],\"BEDROOM 4\":[\"King size bed\",\"En suit\",\"Terrace\",\"Sea view\",\"TV\",\"Air condition\"],\"BEDROOM 5\":[\"King size bed\",\"En suit\",\"Terrace\",\"Sea view\",\"TV\",\"Air condition\"],\"BEDROOM 6\":null,\"BEDROOM 7\":null,\"BATHROM\":[\"Bathroom\",\"Shower\",\"Towels\",\"Bathtub\",\"Private bathroom\",\"Shower cabin\",\"shower enclosure\",\"Hairdryer\",\"Sink\",\"Toilet\",\"5 bathrooms\"],\"WELLNES\":[\"Pool\",\"Sun loungers\",\"Sun umbrellas\",\"Sauna\",\"Garden furniture\",\"Panoramic view\",\"Complete privacy\"],\"GARDEN\":[\"Sun loungers\",\"Sun umbrellas\",\"Garden furniture\",\"Panoramic view\",\"Lounge set\",\"Dining set\",\"Grill\"],\"LAUNDRY\":[\"Washing machine\",\"Iron and board\"]}', '{\"Sea\":\"5 m\",\"Restaurant\":\"\",\"Town center\":\"\",\"Cafe bar\":\"\",\"Doctor\":\"\",\"Marina\":\"\",\"Market\":\"\",\"Airport\":\"\",\"ATM\":\"\"}', '154', 'off', NULL, NULL, '16:00', '10:00', NULL, 'off', 'off', 'pending', 'instant', 'a:0:{}', 0.000000, 0.000000, 0.000000, 'off', '#', 'Check Out', 'home', 'off', 0.000000, 1, NULL, '', '', NULL, 'off', '', '', '', ''),
(107, 'Villa Draga', '01-2022-Villa-Draga-Solin-Croatia-107', NULL, NULL, 20, 18, '1643195794', 43.541611, 15.95057, 'Solin', '18.474277532933286', 'Splitsko dalmatinska', '21 210', 'Croatia', 'Solin', NULL, NULL, 7, 3, 3, 230.00, 5, -1, 'per_night', 240.00000, NULL, 'sun', 'a:0:{}', '4,112,113,115,116', '{\"OUTDOORS\":[\"Private pool\",\"Garden\",\"Quiet area\",\"Outdoor furniture\",\"Sun deck\",\"Terrace\",\"Outdoor shower\",\"BBQ\",\"Parking\",\"Private parking\",\"Fenced yard\"],\"COOLING &amp; HEATING\":[\"AC\"],\"LIVING ROOM # 1\":[\"SAT TV\",\"AC\",\"Couch\",\"Sofa\",\"Pull of sofa\",\"Balcony\",\"Table and chairs\"],\"LIVING ROOM # 2\":null,\"LIVING ROOM # 3\":null,\"Kitchen\":[\"Fully equipped kitchen\",\"Coffee machine\",\"Oven\",\"Dishwasher\",\"Ice maker\",\"Blender\",\"Wine cooler\",\"Toaster\",\"Microwave\",\"Fridge with freezer\",\"BBQ gas charcoal\",\"Indoor dining area for: 8\",\"Outdoor dining area for: 8\"],\"BEDROOM 1\":[\"King size bed\",\"Terrace\",\"TV\",\"Air condition\",\"Baby cot\"],\"BEDROOM 2\":[\"King size bed\",\"TV\",\"Air condition\"],\"BEDROOM 3\":[\"Air condition\"],\"BEDROOM 4\":null,\"BEDROOM 5\":null,\"BEDROOM 6\":null,\"BEDROOM 7\":null,\"BATHROM\":null,\"WELLNES\":null,\"GARDEN\":null,\"LAUNDRY\":[\"Washing machine\",\"Iron and board\"]}', '{\"Sea\":\"\",\"Restaurant\":\"\",\"Town center\":\"\",\"Cafe bar\":\"\",\"Doctor\":\"\",\"Marina\":\"\",\"Market\":\"\",\"Airport\":\"\",\"ATM\":\"\"}', '158', 'off', NULL, NULL, '00:00', '00:00', NULL, 'off', 'off', 'pending', 'instant', 'a:0:{}', 0.000000, 0.000000, 0.000000, 'off', '#', 'Check Out', 'home', 'off', 0.000000, 1, NULL, '', '', NULL, 'off', '', '', '', ''),
(108, 'Villa Andrijana', '01-2022-Villa-Andrijana-Primošten-Croatia-108', NULL, NULL, 20, 18, '1643196281', 43.586928866429986, 15.939891608671104, 'Primošten', '14.748998977466055', 'Šibensko kninska', '22 204', 'Croatia', 'Primošten', NULL, NULL, 10, 4, 4, 165.00, 5, -1, 'per_night', 280.00000, NULL, 'sun', 'a:0:{}', '4,112,113,115,116,117,120', '{\"OUTDOORS\":[\"Private pool\",\"Garden\",\"Quiet area\",\"Outdoor furniture\",\"Sun deck\",\"Terrace\",\"Outdoor shower\",\"BBQ\",\"Pizza oven\",\"Parking\",\"Private parking\",\"Fenced yard\"],\"COOLING &amp; HEATING\":[\"AC\"],\"LIVING ROOM # 1\":[\"SAT TV\",\"SAT\",\"Couch\",\"Sofa\",\"Pull of sofa\",\"Corner sofa\",\"Balcony\",\"Table and chairs\",\"Exit to the terrace\",\"Laminate flooring\",\"Stereo system\"],\"LIVING ROOM # 2\":null,\"LIVING ROOM # 3\":null,\"Kitchen\":null,\"BEDROOM 1\":[\"King size bed\",\"Terrace\",\"Sea view\",\"TV\",\"Air condition\"],\"BEDROOM 2\":[\"King size bed\",\"En suit\",\"Terrace\",\"Sea view\"],\"BEDROOM 3\":[\"King size bed\",\"En suit\",\"Terrace\",\"TV\",\"Baby cot\"],\"BEDROOM 4\":[\"King size bed\",\"En suit\",\"Terrace\",\"Sea view\",\"TV\",\"Air condition\"],\"BEDROOM 5\":null,\"BEDROOM 6\":null,\"BEDROOM 7\":null,\"BATHROM\":null,\"WELLNES\":null,\"GARDEN\":null,\"LAUNDRY\":[\"Washing machine\",\"Iron and board\"]}', '{\"Sea\":\"3 km\",\"Restaurant\":\"2 km\",\"Town center\":\"3 km\",\"Cafe bar\":\"4 km\",\"Doctor\":\"2 km\",\"Marina\":\"3 km\",\"Market\":\"500 m\",\"Airport\":\"40 km\",\"ATM\":\"3 km\"}', '155', 'off', NULL, NULL, '16:00', '09:00', NULL, 'off', 'off', 'pending', 'instant', 'a:0:{}', 0.000000, 0.000000, 0.000000, 'off', '#', 'Check Out', 'home', 'off', 0.000000, 1, NULL, '', '', NULL, 'off', '', '', '', ''),
(109, 'Villa Casta', '01-2022-villa-casta-Podstrana-Croatia-109', NULL, NULL, 20, 18, '1643197086', 43.512854252375405, 16.54271703149243, 'Podstrana, Split-Dalmatia, Croatia', '15.651960922130806', 'Splitsko dalmatinska', '21 000', 'Croatia', 'Podstrana', NULL, NULL, 7, 3, 4, 230.00, 5, -1, 'per_night', 230.00000, NULL, 'sun', 'a:0:{}', '4,112,113,114,115,116,117,120', '{\"OUTDOORS\":null,\"COOLING &amp; HEATING\":null,\"LIVING ROOM # 1\":null,\"LIVING ROOM # 2\":null,\"LIVING ROOM # 3\":null,\"Kitchen\":null,\"BEDROOM 1\":null,\"BEDROOM 2\":null,\"BEDROOM 3\":null,\"BEDROOM 4\":null,\"BEDROOM 5\":null,\"BEDROOM 6\":null,\"BEDROOM 7\":null,\"BATHROM\":null,\"WELLNES\":null,\"GARDEN\":null,\"LAUNDRY\":null}', '{\"Sea\":\"\",\"Restaurant\":\"\",\"Town center\":\"\",\"Cafe bar\":\"\",\"Doctor\":\"\",\"Marina\":\"\",\"Market\":\"\",\"Airport\":\"\",\"ATM\":\"\"}', '155', 'off', NULL, NULL, '16:00', '09:00', NULL, 'off', 'off', 'pending', 'instant', 'a:0:{}', 0.000000, 0.000000, 0.000000, 'off', '#', 'Check Out', 'home', 'off', 0.000000, 1, NULL, '', '', NULL, 'off', '', '', '', ''),
(110, 'Villa Marija', '01-2022-villa-marija---110', NULL, NULL, 20, 18, '1643197392', 48, 2, NULL, '13', NULL, NULL, NULL, NULL, NULL, NULL, 15, 7, 5, 269.00, 5, -1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '155', NULL, NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'pending', 'instant', NULL, 0.000000, 0.000000, 0.000000, 'off', '', '', 'home', 'off', 0.000000, 1, NULL, '', '', NULL, '', '', '', '', ''),
(111, 'Villa La Pokora', '01-2022-villa-la-pokora---111', NULL, NULL, 20, 18, '1643479636', 48, 2, NULL, '13', NULL, NULL, NULL, NULL, NULL, NULL, 8, 4, 4, 200.00, 5, -1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '155', NULL, NULL, NULL, NULL, NULL, NULL, 'off', 'off', 'pending', 'instant', NULL, 0.000000, 0.000000, 0.000000, 'off', '', '', 'home', 'off', 0.000000, 1, NULL, '', '', NULL, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `home_availability`
--

CREATE TABLE `home_availability` (
  `home_id` bigint(20) NOT NULL,
  `booking_id` bigint(20) NOT NULL,
  `start_time` bigint(20) NOT NULL,
  `end_time` bigint(20) NOT NULL,
  `start_date` bigint(20) NOT NULL,
  `end_date` bigint(20) NOT NULL,
  `total_minutes` int(11) NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `summary` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `ID` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `home_availability`
--

INSERT INTO `home_availability` (`home_id`, `booking_id`, `start_time`, `end_time`, `start_date`, `end_date`, `total_minutes`, `type`, `summary`, `ID`) VALUES
(90, 16, 1643670000, 1644274800, 1643670000, 1644188400, 1440, NULL, '', 1),
(90, 17, 1642374000, 1642460400, 1642374000, 1642374000, 1440, NULL, '', 2),
(96, 0, 1642719600, 1643065200, 1642719600, 1643065200, 1440, NULL, '', 4),
(96, 0, 1643670000, 1644274800, 1643670000, 1644274800, 1440, NULL, '', 5),
(101, 0, 1663279200, 1664488800, 1663279200, 1664488800, 1440, NULL, '', 6),
(101, 0, 1661983200, 1663192800, 1661983200, 1663192800, 1440, NULL, '', 7);

-- --------------------------------------------------------

--
-- Table structure for table `home_price`
--

CREATE TABLE `home_price` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `home_id` bigint(20) NOT NULL,
  `start_time` bigint(20) NOT NULL,
  `end_time` bigint(20) NOT NULL,
  `price` double(16,5) NOT NULL,
  `available` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price_per_night` double(255,0) DEFAULT 0,
  `stay_min_date` int(11) DEFAULT 1,
  `discount_percent` double(255,0) DEFAULT 0,
  `first_minute` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_minute` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `home_price`
--

INSERT INTO `home_price` (`ID`, `home_id`, `start_time`, `end_time`, `price`, `available`, `price_per_night`, `stay_min_date`, `discount_percent`, `first_minute`, `last_minute`) VALUES
(61, 90, 1643670000, 1656540000, 0.00000, 'on', 750, 4, 0, NULL, NULL),
(62, 90, 1655244000, 1655848800, 0.00000, 'on', 0, 1, 25, 'on', 'on'),
(63, 96, 1648764000, 1651269600, 0.00000, 'on', 380, 4, 0, NULL, NULL),
(64, 96, 1651356000, 1653948000, 0.00000, 'on', 400, 4, 0, NULL, NULL),
(65, 96, 1654034400, 1655244000, 0.00000, 'on', 450, 5, 0, NULL, NULL),
(66, 96, 1655330400, 1656540000, 0.00000, 'on', 480, 5, 0, NULL, NULL),
(67, 96, 1656626400, 1657231200, 0.00000, 'on', 550, 5, 0, NULL, NULL),
(68, 96, 1657317600, 1661292000, 0.00000, 'on', 650, 6, 0, NULL, NULL),
(69, 96, 1661378400, 1661896800, 0.00000, 'on', 550, 5, 0, NULL, NULL),
(70, 96, 1661983200, 1663192800, 0.00000, 'on', 450, 5, 0, NULL, NULL),
(71, 96, 1656194400, 1657144800, 0.00000, 'off', 450, 4, 0, NULL, NULL),
(72, 96, 1649973600, 1650578400, 0.00000, 'on', 0, 1, 10, 'on', 'on'),
(73, 97, 1651356000, 1653948000, 0.00000, 'on', 600, 4, 0, NULL, NULL),
(74, 97, 1654034400, 1656540000, 0.00000, 'on', 700, 4, 0, NULL, NULL),
(75, 97, 1656626400, 1657404000, 0.00000, 'on', 800, 5, 0, NULL, NULL),
(76, 97, 1657490400, 1661205600, 0.00000, 'on', 900, 6, 0, NULL, NULL),
(77, 97, 1661292000, 1661896800, 0.00000, 'on', 800, 5, 0, NULL, NULL),
(78, 97, 1661983200, 1664488800, 0.00000, 'on', 700, 5, 0, NULL, NULL),
(79, 97, 1664575200, 1667170800, 0.00000, 'on', 600, 4, 0, NULL, NULL),
(80, 99, 1656626400, 1661983200, 0.00000, 'on', 460, 5, 0, NULL, NULL),
(81, 99, 1662069600, 1664488800, 0.00000, 'on', 380, 5, 0, NULL, NULL),
(82, 101, 1648764000, 1651269600, 0.00000, 'on', 220, 5, 0, NULL, NULL),
(83, 101, 1651356000, 1653948000, 0.00000, 'on', 290, 5, 0, NULL, NULL),
(84, 101, 1654034400, 1655330400, 0.00000, 'on', 330, 5, 0, NULL, NULL),
(85, 101, 1655416800, 1656540000, 0.00000, 'on', 400, 5, 0, NULL, NULL),
(86, 101, 1656626400, 1657404000, 0.00000, 'on', 520, 5, 0, NULL, NULL),
(87, 101, 1657490400, 1663797600, 0.00000, 'on', 600, 6, 0, NULL, NULL),
(88, 101, 1661205600, 1664488800, 0.00000, 'on', 520, 2, 0, NULL, NULL),
(89, 101, 1661983200, 1663192800, 0.00000, 'off', 420, 5, 0, NULL, NULL),
(90, 101, 1663279200, 1664488800, 0.00000, 'off', 380, 5, 0, NULL, NULL),
(91, 102, 1651356000, 1653948000, 0.00000, 'on', 500, 5, 0, NULL, NULL),
(92, 102, 1654034400, 1656540000, 0.00000, 'on', 600, 5, 0, NULL, NULL),
(93, 102, 1656626400, 1661896800, 0.00000, 'on', 700, 6, 0, NULL, NULL),
(94, 102, 1661983200, 1664488800, 0.00000, 'on', 600, 5, 0, NULL, NULL),
(95, 102, 1664575200, 1667170800, 0.00000, 'on', 500, 5, 0, NULL, NULL),
(96, 104, 1643151600, 1644706800, 0.00000, 'on', 790, 5, 0, NULL, NULL),
(97, 104, 1644793200, 1654812000, 0.00000, 'on', 910, 5, 0, NULL, NULL),
(98, 104, 1654898400, 1656021600, 0.00000, 'on', 1140, 7, 0, NULL, NULL),
(99, 104, 1656108000, 1656626400, 0.00000, 'on', 1330, 7, 0, NULL, NULL),
(100, 104, 1656712800, 1660860000, 0.00000, 'on', 1700, 7, 0, NULL, NULL),
(101, 104, 1661551200, 1662069600, 0.00000, 'on', 1330, 7, 0, NULL, NULL),
(102, 104, 1662156000, 1662674400, 0.00000, 'on', 1140, 5, 0, NULL, NULL),
(103, 104, 1662760800, 1663884000, 0.00000, 'on', 910, 5, 0, NULL, NULL),
(104, 104, 1663970400, 1666476000, 0.00000, 'on', 790, 5, 0, NULL, NULL),
(105, 104, 1672441200, 1666476000, 0.00000, 'on', 910, 5, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `inbox_emails`
--

CREATE TABLE `inbox_emails` (
  `id` bigint(20) NOT NULL,
  `to` varchar(255) DEFAULT NULL,
  `from` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `body` text DEFAULT NULL,
  `read` int(255) DEFAULT NULL,
  `starred` int(255) DEFAULT NULL,
  `sent` int(255) DEFAULT NULL,
  `bookmarked` int(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `author` bigint(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `inbox_emails`
--

INSERT INTO `inbox_emails` (`id`, `to`, `from`, `subject`, `body`, `read`, `starred`, `sent`, `bookmarked`, `created_at`, `deleted_at`, `updated_at`, `author`) VALUES
(3, 'admin@salmaretravel.agency', 'info@123dizajn.com', '[Sal Mare Travel Agency] Have a booking request from [Home ID: 85] - Villa Pridraga', 'New TEST 123 123 123123\r\nruncate Reports Virus Infected Sources\r\nVirus-based Blacklists are those that will list single IP Addresses (or hostnames) of email servers that have sent Spam traffic that is generated by some form of a Virus, Malware, Trojan, or \"botnet\" infection in a network. This is often a result of a user visiting a webpage that houses an infection and downloads malware on a PC which then creates a \"mini SMTP\" server used to hijack account information, and send bulk email to recipients in the Users\' email address book. It can affect the actual machine housing the \"Email server platform\" or on a local PC which is allowed to connect to the Email Server IP Address on SMTP port 25.\r\n\r\nTruncate Automatically Delists Entries\r\nThis blacklist does not offer any form of manual request to delist. Your IP Address will either automatically expire from listing after a given timeframe, or after time expires from the last receipt of spam into their spamtraps from your IP Address.', NULL, NULL, 1, NULL, '2022-01-07 09:22:53', NULL, '2022-01-07 09:22:53', 9),
(4, 'admin@salmaretravel.agency', 'user@salmaretravel.agency', '[Sal Mare Travel Agency] Have a booking request from [Home ID: 88] - Premium Villa', 'Novi testni upit proba zanima me', NULL, NULL, 1, NULL, '2022-01-12 13:22:00', NULL, '2022-01-12 13:22:00', 11),
(5, 'neymarjohn215@gmail.com', 'test@gmail.com', '[Sal Mare Travel Agency] Have a booking request from [Home ID: 86] - Villa Antonio', 'Hello!\r\nI want to rent a villa.\r\nHow can I contact with you?', NULL, NULL, 1, NULL, '2022-01-14 03:55:36', NULL, '2022-01-14 03:55:36', 0),
(6, 'neymarjohn215@gmail.com', 'codemaster9428@gmail.com', '[Sal Mare Travel Agency] Have a booking request from [Home ID: 86] - Villa Antonio', 'Test Villa rent page.\r\nPlease check it.', 1, NULL, 1, NULL, '2022-01-14 04:01:45', NULL, '2022-01-14 04:37:12', 0),
(7, 'codemaster9428@gmail.com', 'neymarjohn215@gmail.com', '[Sal Mare Travel Agency] Have a booking request from [Home ID: 86] - Villa Antonio', 'Thank you for your message', 1, NULL, 1, NULL, '2022-01-14 04:34:16', NULL, '2022-01-14 04:35:20', 7),
(8, 'codemaster9428@gmail.com', 'neymarjohn215@gmail.com', '[Sal Mare Travel Agency] Have a booking request from [Home ID: 86] - Villa Antonio', 'Test Villa rent page.\nPlease check it.<div>Thanks.</div>', 1, NULL, 1, NULL, '2022-01-14 04:37:35', NULL, '2022-01-14 06:59:27', 7),
(9, 'neymarjohn215@gmail.com', 'neymarjohn215@gmail.com', '[Sal Mare Travel Agency] Have a booking request from [Home ID: 86] - Villa Antonio', 'Test Villa rent page.\nPlease check it.<div>Thanks.</div><div><br></div><div><br></div><div>Hello</div>', 1, NULL, 1, NULL, '2022-01-14 06:59:41', NULL, '2022-01-14 07:17:53', 7),
(10, 'partner@admin.com', 'user4@salmaretravel.agency', '[Sal Mare Travel Agency] Have a booking request from [Home ID: 79] - Villa Marelica', 'Test uput bla bla test inquiry', NULL, NULL, 1, NULL, '2022-01-15 10:03:59', NULL, '2022-01-15 10:03:59', 0),
(11, 'vlasnik@salmaretravel.agency', 'info@123dizajn.com', '[Sal Mare Travel Agency] Have a booking request from [Home ID: 90] - Villa Ivana 2022', 'Testni probni upit bla bla bla', NULL, NULL, 1, NULL, '2022-01-29 13:16:26', NULL, '2022-01-29 13:16:26', 0);

-- --------------------------------------------------------

--
-- Table structure for table `language`
--

CREATE TABLE `language` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `flag_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `flag_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `priority` int(11) DEFAULT 0,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `rtl` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT 'no'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `language`
--

INSERT INTO `language` (`id`, `code`, `name`, `flag_code`, `flag_name`, `priority`, `status`, `created_at`, `updated_at`, `rtl`) VALUES
(2, 'en', 'English', 'gb', 'United Kingdom of Great Britain and Northern Ireland', 1, 'on', '2020-08-25 01:36:33', '2020-08-25 01:37:05', 'no'),
(3, 'hr', 'Croatian', 'hr', 'Croatia', 0, 'on', '2021-12-07 12:44:20', '2021-12-07 12:44:40', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `mailbox_inbound_emails`
--

CREATE TABLE `mailbox_inbound_emails` (
  `id` bigint(20) NOT NULL,
  `message_id` varchar(0) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `media_id` bigint(20) UNSIGNED NOT NULL,
  `media_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `media_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `media_url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `media_path` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `media_description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `media_size` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `media_type` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author` bigint(20) NOT NULL,
  `created_at` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `media`
--

INSERT INTO `media` (`media_id`, `media_title`, `media_name`, `media_url`, `media_path`, `media_description`, `media_size`, `media_type`, `author`, `created_at`) VALUES
(53, 'logo-sm-1578387303', 'logo-sm-1578387303', 'storage/u-1/2021/02/27/logo-sm-1578387303-1614442416.png', 'storage/app/public/u-1/2021/02/27/logo-sm-1578387303-1614442416.png', 'logo-sm-1578387303', '8699', 'png', 1, '1614442416'),
(58, '1-4', '1-4', 'storage/u-2/2021/11/16/1-4-1637065839.jpg', 'storage/app/public/u-2/2021/11/16/1-4-1637065839.jpg', '1-4', '176210', 'jpg', 2, '1637065839'),
(59, '1-5', '1-5', 'storage/u-2/2021/11/16/1-5-1637065894.jpg', 'storage/app/public/u-2/2021/11/16/1-5-1637065894.jpg', '1-5', '125264', 'jpg', 2, '1637065894'),
(63, 'dashboard-logo', 'dashboard-logo', 'storage/u-7/2021/12/16/dashboard-logo-1639640102.png', 'storage/app/public/u-7/2021/12/16/dashboard-logo-1639640102.png', 'dashboard-logo', '4104', 'png', 7, '1639640102'),
(64, 'test-slider-1', 'test-slider-1', 'storage/u-7/2021/12/16/test-slider-1-1639640372.jpg', 'storage/app/public/u-7/2021/12/16/test-slider-1-1639640372.jpg', 'test-slider-1', '216769', 'jpg', 7, '1639640372'),
(65, 'test-slider-2', 'test-slider-2', 'storage/u-7/2021/12/16/test-slider-2-1639640453.jpg', 'storage/app/public/u-7/2021/12/16/test-slider-2-1639640453.jpg', 'test-slider-2', '236558', 'jpg', 7, '1639640453'),
(66, 'test-slider-3', 'test-slider-3', 'storage/u-7/2021/12/16/test-slider-3-1639640547.jpg', 'storage/app/public/u-7/2021/12/16/test-slider-3-1639640547.jpg', 'test-slider-3', '176467', 'jpg', 7, '1639640547'),
(67, 'test-slider-3-1', 'test-slider-3-1', 'storage/u-7/2021/12/16/test-slider-3-1-1639640731.jpg', 'storage/app/public/u-7/2021/12/16/test-slider-3-1-1639640731.jpg', 'test-slider-3-1', '178422', 'jpg', 7, '1639640731'),
(137, 'kastela_lokacija', 'kastela-lokacija', 'storage/u-7/2021/12/17/kastela-lokacija-1639732470.jpg', 'storage/app/public/u-7/2021/12/17/kastela-lokacija-1639732470.jpg', 'kastela_lokacija', '126031', 'jpg', 7, '1639732470'),
(138, 'kastela_lokacija', 'kastela-lokacija', 'storage/u-7/2021/12/17/kastela-lokacija-1639732559.jpg', 'storage/app/public/u-7/2021/12/17/kastela-lokacija-1639732559.jpg', 'kastela_lokacija', '126031', 'jpg', 7, '1639732559'),
(139, '1743f-Vela-Luka-panorama', '1743f-vela-luka-panorama', 'storage/u-7/2021/12/17/1743f-vela-luka-panorama-1639732849.jpg', 'storage/app/public/u-7/2021/12/17/1743f-vela-luka-panorama-1639732849.jpg', '1743f-Vela-Luka-panorama', '141895', 'jpg', 7, '1639732849'),
(140, 'vranjic', 'vranjic', 'storage/u-7/2021/12/17/vranjic-1639732974.jpg', 'storage/app/public/u-7/2021/12/17/vranjic-1639732974.jpg', 'vranjic', '680197', 'jpg', 7, '1639732974'),
(174, 'villa-krzelj-51-1920x800', 'villa-krzelj-51-1920x800', 'storage/u-9/2022/01/12/villa-krzelj-51-1920x800-1641988461.jpg', 'storage/app/public/u-9/2022/01/12/villa-krzelj-51-1920x800-1641988461.jpg', 'villa-krzelj-51-1920x800', '526185', 'jpg', 9, '1641988461'),
(202, 'villa-la-pausa-salmare-luxury-villa-pool-01 (1)', 'villa-la-pausa-salmare-luxury-villa-pool-01-1', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-1-1642693584.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-1-1642693584.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (1)', '520962', 'jpg', 20, '1642693584'),
(203, 'villa-la-pausa-salmare-luxury-villa-pool-01 (2)', 'villa-la-pausa-salmare-luxury-villa-pool-01-2', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-2-1642693584.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-2-1642693584.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (2)', '534523', 'jpg', 20, '1642693584'),
(204, 'villa-la-pausa-salmare-luxury-villa-pool-01 (3)', 'villa-la-pausa-salmare-luxury-villa-pool-01-3', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-3-1642693584.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-3-1642693584.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (3)', '617882', 'jpg', 20, '1642693584'),
(205, 'villa-la-pausa-salmare-luxury-villa-pool-01 (4)', 'villa-la-pausa-salmare-luxury-villa-pool-01-4', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-4-1642693584.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-4-1642693584.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (4)', '609115', 'jpg', 20, '1642693584'),
(206, 'villa-la-pausa-salmare-luxury-villa-pool-01 (5)', 'villa-la-pausa-salmare-luxury-villa-pool-01-5', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-5-1642693585.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-5-1642693585.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (5)', '717871', 'jpg', 20, '1642693585'),
(207, 'villa-la-pausa-salmare-luxury-villa-pool-01 (6)', 'villa-la-pausa-salmare-luxury-villa-pool-01-6', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-6-1642693585.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-6-1642693585.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (6)', '595639', 'jpg', 20, '1642693585'),
(208, 'villa-la-pausa-salmare-luxury-villa-pool-01 (7)', 'villa-la-pausa-salmare-luxury-villa-pool-01-7', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-7-1642693585.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-7-1642693585.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (7)', '539424', 'jpg', 20, '1642693585'),
(209, 'villa-la-pausa-salmare-luxury-villa-pool-01 (8)', 'villa-la-pausa-salmare-luxury-villa-pool-01-8', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-8-1642693585.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-8-1642693585.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (8)', '616556', 'jpg', 20, '1642693585'),
(210, 'villa-la-pausa-salmare-luxury-villa-pool-01 (9)', 'villa-la-pausa-salmare-luxury-villa-pool-01-9', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-9-1642693585.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-9-1642693585.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (9)', '566739', 'jpg', 20, '1642693585'),
(211, 'villa-la-pausa-salmare-luxury-villa-pool-01 (10)', 'villa-la-pausa-salmare-luxury-villa-pool-01-10', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-10-1642693585.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-10-1642693585.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (10)', '559225', 'jpg', 20, '1642693585'),
(212, 'villa-la-pausa-salmare-luxury-villa-pool-01 (11)', 'villa-la-pausa-salmare-luxury-villa-pool-01-11', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-11-1642693586.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-11-1642693586.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (11)', '466959', 'jpg', 20, '1642693586'),
(213, 'villa-la-pausa-salmare-luxury-villa-pool-01 (12)', 'villa-la-pausa-salmare-luxury-villa-pool-01-12', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-12-1642693586.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-12-1642693586.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (12)', '319808', 'jpg', 20, '1642693586'),
(214, 'villa-la-pausa-salmare-luxury-villa-pool-01 (13)', 'villa-la-pausa-salmare-luxury-villa-pool-01-13', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-13-1642693586.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-13-1642693586.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (13)', '378579', 'jpg', 20, '1642693586'),
(215, 'villa-la-pausa-salmare-luxury-villa-pool-01 (14)', 'villa-la-pausa-salmare-luxury-villa-pool-01-14', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-14-1642693586.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-14-1642693586.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (14)', '322514', 'jpg', 20, '1642693586'),
(216, 'villa-la-pausa-salmare-luxury-villa-pool-01 (15)', 'villa-la-pausa-salmare-luxury-villa-pool-01-15', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-15-1642693586.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-15-1642693586.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (15)', '548201', 'jpg', 20, '1642693586'),
(217, 'villa-la-pausa-salmare-luxury-villa-pool-01 (16)', 'villa-la-pausa-salmare-luxury-villa-pool-01-16', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-16-1642693586.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-16-1642693586.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (16)', '667667', 'jpg', 20, '1642693586'),
(218, 'villa-la-pausa-salmare-luxury-villa-pool-01 (17)', 'villa-la-pausa-salmare-luxury-villa-pool-01-17', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-17-1642693587.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-17-1642693587.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (17)', '532216', 'jpg', 20, '1642693587'),
(219, 'villa-la-pausa-salmare-luxury-villa-pool-01 (18)', 'villa-la-pausa-salmare-luxury-villa-pool-01-18', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-18-1642693587.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-18-1642693587.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (18)', '633572', 'jpg', 20, '1642693587'),
(220, 'villa-la-pausa-salmare-luxury-villa-pool-01 (19)', 'villa-la-pausa-salmare-luxury-villa-pool-01-19', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-19-1642693587.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-19-1642693587.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (19)', '676473', 'jpg', 20, '1642693587'),
(221, 'villa-la-pausa-salmare-luxury-villa-pool-01 (20)', 'villa-la-pausa-salmare-luxury-villa-pool-01-20', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-20-1642693587.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-20-1642693587.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (20)', '584972', 'jpg', 20, '1642693587'),
(222, 'villa-la-pausa-salmare-luxury-villa-pool-01 (21)', 'villa-la-pausa-salmare-luxury-villa-pool-01-21', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-21-1642693587.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-21-1642693587.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (21)', '478281', 'jpg', 20, '1642693587'),
(223, 'villa-la-pausa-salmare-luxury-villa-pool-01 (22)', 'villa-la-pausa-salmare-luxury-villa-pool-01-22', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-22-1642693588.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-22-1642693588.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (22)', '782425', 'jpg', 20, '1642693588'),
(224, 'villa-la-pausa-salmare-luxury-villa-pool-01 (23)', 'villa-la-pausa-salmare-luxury-villa-pool-01-23', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-23-1642693588.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-23-1642693588.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (23)', '1039229', 'jpg', 20, '1642693588'),
(225, 'villa-la-pausa-salmare-luxury-villa-pool-01 (24)', 'villa-la-pausa-salmare-luxury-villa-pool-01-24', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-24-1642693589.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-24-1642693589.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (24)', '1006286', 'jpg', 20, '1642693589'),
(226, 'villa-la-pausa-salmare-luxury-villa-pool-01 (25)', 'villa-la-pausa-salmare-luxury-villa-pool-01-25', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-25-1642693589.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-25-1642693589.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (25)', '772018', 'jpg', 20, '1642693589'),
(227, 'villa-la-pausa-salmare-luxury-villa-pool-01 (26)', 'villa-la-pausa-salmare-luxury-villa-pool-01-26', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-26-1642693589.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-26-1642693589.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (26)', '826977', 'jpg', 20, '1642693589'),
(228, 'villa-la-pausa-salmare-luxury-villa-pool-01 (27)', 'villa-la-pausa-salmare-luxury-villa-pool-01-27', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-27-1642693589.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-27-1642693589.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (27)', '423898', 'jpg', 20, '1642693589'),
(229, 'villa-la-pausa-salmare-luxury-villa-pool-01 (28)', 'villa-la-pausa-salmare-luxury-villa-pool-01-28', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-28-1642693589.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-28-1642693589.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (28)', '460459', 'jpg', 20, '1642693589'),
(230, 'villa-la-pausa-salmare-luxury-villa-pool-01 (29)', 'villa-la-pausa-salmare-luxury-villa-pool-01-29', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-29-1642693589.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-29-1642693589.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (29)', '419766', 'jpg', 20, '1642693589'),
(231, 'villa-la-pausa-salmare-luxury-villa-pool-01 (30)', 'villa-la-pausa-salmare-luxury-villa-pool-01-30', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-30-1642693590.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-30-1642693590.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (30)', '356645', 'jpg', 20, '1642693590'),
(232, 'villa-la-pausa-salmare-luxury-villa-pool-01 (31)', 'villa-la-pausa-salmare-luxury-villa-pool-01-31', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-31-1642693590.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-31-1642693590.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (31)', '344786', 'jpg', 20, '1642693590'),
(233, 'villa-la-pausa-salmare-luxury-villa-pool-01 (32)', 'villa-la-pausa-salmare-luxury-villa-pool-01-32', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-32-1642693590.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-32-1642693590.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (32)', '264408', 'jpg', 20, '1642693590'),
(234, 'villa-la-pausa-salmare-luxury-villa-pool-01 (33)', 'villa-la-pausa-salmare-luxury-villa-pool-01-33', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-33-1642693590.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-33-1642693590.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (33)', '217189', 'jpg', 20, '1642693590'),
(235, 'villa-la-pausa-salmare-luxury-villa-pool-01 (34)', 'villa-la-pausa-salmare-luxury-villa-pool-01-34', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-34-1642693590.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-34-1642693590.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (34)', '213129', 'jpg', 20, '1642693590'),
(236, 'villa-la-pausa-salmare-luxury-villa-pool-01 (35)', 'villa-la-pausa-salmare-luxury-villa-pool-01-35', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-35-1642693590.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-35-1642693590.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (35)', '318373', 'jpg', 20, '1642693590'),
(237, 'villa-la-pausa-salmare-luxury-villa-pool-01 (36)', 'villa-la-pausa-salmare-luxury-villa-pool-01-36', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-36-1642693590.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-36-1642693590.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (36)', '404689', 'jpg', 20, '1642693590'),
(238, 'villa-la-pausa-salmare-luxury-villa-pool-01 (37)', 'villa-la-pausa-salmare-luxury-villa-pool-01-37', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-37-1642693590.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-37-1642693590.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (37)', '560943', 'jpg', 20, '1642693590'),
(239, 'villa-la-pausa-salmare-luxury-villa-pool-01 (38)', 'villa-la-pausa-salmare-luxury-villa-pool-01-38', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-38-1642693590.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-38-1642693590.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (38)', '395544', 'jpg', 20, '1642693590'),
(240, 'villa-la-pausa-salmare-luxury-villa-pool-01 (39)', 'villa-la-pausa-salmare-luxury-villa-pool-01-39', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-39-1642693591.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-39-1642693591.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (39)', '388437', 'jpg', 20, '1642693591'),
(241, 'villa-la-pausa-salmare-luxury-villa-pool-01 (40)', 'villa-la-pausa-salmare-luxury-villa-pool-01-40', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-40-1642693591.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-40-1642693591.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (40)', '424131', 'jpg', 20, '1642693591'),
(242, 'villa-la-pausa-salmare-luxury-villa-pool-01 (41)', 'villa-la-pausa-salmare-luxury-villa-pool-01-41', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-41-1642693591.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-41-1642693591.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (41)', '468275', 'jpg', 20, '1642693591'),
(243, 'villa-la-pausa-salmare-luxury-villa-pool-01 (42)', 'villa-la-pausa-salmare-luxury-villa-pool-01-42', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-42-1642693591.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-42-1642693591.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (42)', '381454', 'jpg', 20, '1642693591'),
(244, 'villa-la-pausa-salmare-luxury-villa-pool-01 (43)', 'villa-la-pausa-salmare-luxury-villa-pool-01-43', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-43-1642693591.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-43-1642693591.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (43)', '346231', 'jpg', 20, '1642693591'),
(245, 'villa-la-pausa-salmare-luxury-villa-pool-01 (44)', 'villa-la-pausa-salmare-luxury-villa-pool-01-44', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-44-1642693591.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-44-1642693591.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (44)', '576947', 'jpg', 20, '1642693591'),
(246, 'villa-la-pausa-salmare-luxury-villa-pool-01 (45)', 'villa-la-pausa-salmare-luxury-villa-pool-01-45', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-45-1642693592.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-45-1642693592.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (45)', '439945', 'jpg', 20, '1642693592'),
(247, 'villa-la-pausa-salmare-luxury-villa-pool-01 (46)', 'villa-la-pausa-salmare-luxury-villa-pool-01-46', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-46-1642693592.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-46-1642693592.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (46)', '433868', 'jpg', 20, '1642693592'),
(248, 'villa-la-pausa-salmare-luxury-villa-pool-01 (47)', 'villa-la-pausa-salmare-luxury-villa-pool-01-47', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-47-1642693592.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-47-1642693592.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (47)', '442083', 'jpg', 20, '1642693592'),
(249, 'villa-la-pausa-salmare-luxury-villa-pool-01 (48)', 'villa-la-pausa-salmare-luxury-villa-pool-01-48', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-48-1642693592.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-48-1642693592.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (48)', '305116', 'jpg', 20, '1642693592'),
(250, 'villa-la-pausa-salmare-luxury-villa-pool-01 (49)', 'villa-la-pausa-salmare-luxury-villa-pool-01-49', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-49-1642693592.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-49-1642693592.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (49)', '403279', 'jpg', 20, '1642693592'),
(251, 'villa-la-pausa-salmare-luxury-villa-pool-01 (50)', 'villa-la-pausa-salmare-luxury-villa-pool-01-50', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-50-1642693592.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-50-1642693592.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (50)', '308339', 'jpg', 20, '1642693592'),
(252, 'villa-la-pausa-salmare-luxury-villa-pool-01 (51)', 'villa-la-pausa-salmare-luxury-villa-pool-01-51', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-51-1642693592.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-51-1642693592.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (51)', '275901', 'jpg', 20, '1642693592'),
(253, 'villa-la-pausa-salmare-luxury-villa-pool-01 (52)', 'villa-la-pausa-salmare-luxury-villa-pool-01-52', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-52-1642693593.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-52-1642693593.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (52)', '320630', 'jpg', 20, '1642693593'),
(254, 'villa-la-pausa-salmare-luxury-villa-pool-01 (53)', 'villa-la-pausa-salmare-luxury-villa-pool-01-53', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-53-1642693593.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-53-1642693593.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (53)', '227534', 'jpg', 20, '1642693593'),
(255, 'villa-la-pausa-salmare-luxury-villa-pool-01 (54)', 'villa-la-pausa-salmare-luxury-villa-pool-01-54', 'storage/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-54-1642693593.jpg', 'storage/app/public/u-20/2022/01/20/villa-la-pausa-salmare-luxury-villa-pool-01-54-1642693593.jpg', 'villa-la-pausa-salmare-luxury-villa-pool-01 (54)', '267673', 'jpg', 20, '1642693593'),
(256, 'villa-luxury-beachfront-frami-sal-mare', 'villa-luxury-beachfront-frami-sal-mare', 'storage/u-20/2022/01/21/villa-luxury-beachfront-frami-sal-mare-1642757153.jpg', 'storage/app/public/u-20/2022/01/21/villa-luxury-beachfront-frami-sal-mare-1642757153.jpg', 'villa-luxury-beachfront-frami-sal-mare', '492777', 'jpg', 20, '1642757153'),
(257, 'DJI_0332', 'dji-0332', 'storage/u-20/2022/01/21/dji-0332-1642757509.jpg', 'storage/app/public/u-20/2022/01/21/dji-0332-1642757509.jpg', 'DJI_0332', '878006', 'jpg', 20, '1642757509'),
(258, 'DJI_0465', 'dji-0465', 'storage/u-20/2022/01/21/dji-0465-1642757509.jpg', 'storage/app/public/u-20/2022/01/21/dji-0465-1642757509.jpg', 'DJI_0465', '884214', 'jpg', 20, '1642757509'),
(259, 'DJI_0488', 'dji-0488', 'storage/u-20/2022/01/21/dji-0488-1642757509.jpg', 'storage/app/public/u-20/2022/01/21/dji-0488-1642757509.jpg', 'DJI_0488', '800064', 'jpg', 20, '1642757509'),
(260, 'DJI_0491', 'dji-0491', 'storage/u-20/2022/01/21/dji-0491-1642757509.jpg', 'storage/app/public/u-20/2022/01/21/dji-0491-1642757509.jpg', 'DJI_0491', '633556', 'jpg', 20, '1642757509'),
(261, 'IMG_1030', 'img-1030', 'storage/u-20/2022/01/21/img-1030-1642757510.jpg', 'storage/app/public/u-20/2022/01/21/img-1030-1642757510.jpg', 'IMG_1030', '492777', 'jpg', 20, '1642757510'),
(262, 'IMG_1048', 'img-1048', 'storage/u-20/2022/01/21/img-1048-1642757510.jpg', 'storage/app/public/u-20/2022/01/21/img-1048-1642757510.jpg', 'IMG_1048', '723094', 'jpg', 20, '1642757510'),
(263, 'IMG_1054', 'img-1054', 'storage/u-20/2022/01/21/img-1054-1642757510.jpg', 'storage/app/public/u-20/2022/01/21/img-1054-1642757510.jpg', 'IMG_1054', '418545', 'jpg', 20, '1642757510'),
(264, 'IMG_1077', 'img-1077', 'storage/u-20/2022/01/21/img-1077-1642757510.jpg', 'storage/app/public/u-20/2022/01/21/img-1077-1642757510.jpg', 'IMG_1077', '481642', 'jpg', 20, '1642757510'),
(265, 'IMG_1133', 'img-1133', 'storage/u-20/2022/01/21/img-1133-1642757510.jpg', 'storage/app/public/u-20/2022/01/21/img-1133-1642757510.jpg', 'IMG_1133', '444022', 'jpg', 20, '1642757510'),
(266, 'IMG_1153', 'img-1153', 'storage/u-20/2022/01/21/img-1153-1642757510.jpg', 'storage/app/public/u-20/2022/01/21/img-1153-1642757510.jpg', 'IMG_1153', '439092', 'jpg', 20, '1642757510'),
(267, 'IMG_1207', 'img-1207', 'storage/u-20/2022/01/21/img-1207-1642757511.jpg', 'storage/app/public/u-20/2022/01/21/img-1207-1642757511.jpg', 'IMG_1207', '372971', 'jpg', 20, '1642757511'),
(268, 'IMG_1214', 'img-1214', 'storage/u-20/2022/01/21/img-1214-1642757511.jpg', 'storage/app/public/u-20/2022/01/21/img-1214-1642757511.jpg', 'IMG_1214', '420674', 'jpg', 20, '1642757511'),
(269, 'IMG_1240', 'img-1240', 'storage/u-20/2022/01/21/img-1240-1642757511.jpg', 'storage/app/public/u-20/2022/01/21/img-1240-1642757511.jpg', 'IMG_1240', '465700', 'jpg', 20, '1642757511'),
(270, 'IMG_7553', 'img-7553', 'storage/u-20/2022/01/21/img-7553-1642757511.jpg', 'storage/app/public/u-20/2022/01/21/img-7553-1642757511.jpg', 'IMG_7553', '421260', 'jpg', 20, '1642757511'),
(271, 'IMG_7555', 'img-7555', 'storage/u-20/2022/01/21/img-7555-1642757511.jpg', 'storage/app/public/u-20/2022/01/21/img-7555-1642757511.jpg', 'IMG_7555', '209523', 'jpg', 20, '1642757511'),
(272, 'IMG_7556', 'img-7556', 'storage/u-20/2022/01/21/img-7556-1642757511.jpg', 'storage/app/public/u-20/2022/01/21/img-7556-1642757511.jpg', 'IMG_7556', '89969', 'jpg', 20, '1642757511'),
(273, 'IMG_7557', 'img-7557', 'storage/u-20/2022/01/21/img-7557-1642757511.jpg', 'storage/app/public/u-20/2022/01/21/img-7557-1642757511.jpg', 'IMG_7557', '157108', 'jpg', 20, '1642757511'),
(274, 'IMG_7562', 'img-7562', 'storage/u-20/2022/01/21/img-7562-1642757511.jpg', 'storage/app/public/u-20/2022/01/21/img-7562-1642757511.jpg', 'IMG_7562', '181424', 'jpg', 20, '1642757511'),
(275, 'IMG_7588', 'img-7588', 'storage/u-20/2022/01/21/img-7588-1642757512.jpg', 'storage/app/public/u-20/2022/01/21/img-7588-1642757512.jpg', 'IMG_7588', '293867', 'jpg', 20, '1642757512'),
(276, 'IMG_7591', 'img-7591', 'storage/u-20/2022/01/21/img-7591-1642757512.jpg', 'storage/app/public/u-20/2022/01/21/img-7591-1642757512.jpg', 'IMG_7591', '476448', 'jpg', 20, '1642757512'),
(277, 'IMG_7594', 'img-7594', 'storage/u-20/2022/01/21/img-7594-1642757512.jpg', 'storage/app/public/u-20/2022/01/21/img-7594-1642757512.jpg', 'IMG_7594', '314256', 'jpg', 20, '1642757512'),
(278, 'IMG_7597', 'img-7597', 'storage/u-20/2022/01/21/img-7597-1642757512.jpg', 'storage/app/public/u-20/2022/01/21/img-7597-1642757512.jpg', 'IMG_7597', '314717', 'jpg', 20, '1642757512'),
(279, 'IMG_7598', 'img-7598', 'storage/u-20/2022/01/21/img-7598-1642757512.jpg', 'storage/app/public/u-20/2022/01/21/img-7598-1642757512.jpg', 'IMG_7598', '284497', 'jpg', 20, '1642757512'),
(280, 'IMG_7601', 'img-7601', 'storage/u-20/2022/01/21/img-7601-1642757513.jpg', 'storage/app/public/u-20/2022/01/21/img-7601-1642757513.jpg', 'IMG_7601', '253350', 'jpg', 20, '1642757513'),
(281, 'IMG_7603', 'img-7603', 'storage/u-20/2022/01/21/img-7603-1642757513.jpg', 'storage/app/public/u-20/2022/01/21/img-7603-1642757513.jpg', 'IMG_7603', '201008', 'jpg', 20, '1642757513'),
(282, 'IMG_7604', 'img-7604', 'storage/u-20/2022/01/21/img-7604-1642757513.jpg', 'storage/app/public/u-20/2022/01/21/img-7604-1642757513.jpg', 'IMG_7604', '89515', 'jpg', 20, '1642757513'),
(283, 'IMG_7632', 'img-7632', 'storage/u-20/2022/01/21/img-7632-1642757513.jpg', 'storage/app/public/u-20/2022/01/21/img-7632-1642757513.jpg', 'IMG_7632', '354009', 'jpg', 20, '1642757513'),
(284, 'IMG_7634', 'img-7634', 'storage/u-20/2022/01/21/img-7634-1642757513.jpg', 'storage/app/public/u-20/2022/01/21/img-7634-1642757513.jpg', 'IMG_7634', '401107', 'jpg', 20, '1642757513'),
(285, 'IMG_7637', 'img-7637', 'storage/u-20/2022/01/21/img-7637-1642757514.jpg', 'storage/app/public/u-20/2022/01/21/img-7637-1642757514.jpg', 'IMG_7637', '604525', 'jpg', 20, '1642757514'),
(286, 'IMG_7641', 'img-7641', 'storage/u-20/2022/01/21/img-7641-1642757514.jpg', 'storage/app/public/u-20/2022/01/21/img-7641-1642757514.jpg', 'IMG_7641', '427490', 'jpg', 20, '1642757514'),
(287, 'IMG_7643', 'img-7643', 'storage/u-20/2022/01/21/img-7643-1642757514.jpg', 'storage/app/public/u-20/2022/01/21/img-7643-1642757514.jpg', 'IMG_7643', '235878', 'jpg', 20, '1642757514'),
(288, 'IMG_7650', 'img-7650', 'storage/u-20/2022/01/21/img-7650-1642757514.jpg', 'storage/app/public/u-20/2022/01/21/img-7650-1642757514.jpg', 'IMG_7650', '584877', 'jpg', 20, '1642757514'),
(289, 'IMG_9634', 'img-9634', 'storage/u-20/2022/01/21/img-9634-1642757514.jpg', 'storage/app/public/u-20/2022/01/21/img-9634-1642757514.jpg', 'IMG_9634', '261963', 'jpg', 20, '1642757514'),
(290, 'IMG_9642', 'img-9642', 'storage/u-20/2022/01/21/img-9642-1642757514.jpg', 'storage/app/public/u-20/2022/01/21/img-9642-1642757514.jpg', 'IMG_9642', '248667', 'jpg', 20, '1642757514'),
(291, 'IMG_9647', 'img-9647', 'storage/u-20/2022/01/21/img-9647-1642757514.jpg', 'storage/app/public/u-20/2022/01/21/img-9647-1642757514.jpg', 'IMG_9647', '279852', 'jpg', 20, '1642757514'),
(292, 'IMG_9659', 'img-9659', 'storage/u-20/2022/01/21/img-9659-1642757515.jpg', 'storage/app/public/u-20/2022/01/21/img-9659-1642757515.jpg', 'IMG_9659', '273544', 'jpg', 20, '1642757515'),
(293, 'IMG_9664', 'img-9664', 'storage/u-20/2022/01/21/img-9664-1642757515.jpg', 'storage/app/public/u-20/2022/01/21/img-9664-1642757515.jpg', 'IMG_9664', '218436', 'jpg', 20, '1642757515'),
(294, 'IMG_9718', 'img-9718', 'storage/u-20/2022/01/21/img-9718-1642757515.jpg', 'storage/app/public/u-20/2022/01/21/img-9718-1642757515.jpg', 'IMG_9718', '303306', 'jpg', 20, '1642757515'),
(295, 'IMG_9724', 'img-9724', 'storage/u-20/2022/01/21/img-9724-1642757515.jpg', 'storage/app/public/u-20/2022/01/21/img-9724-1642757515.jpg', 'IMG_9724', '258441', 'jpg', 20, '1642757515'),
(296, 'IMG_9730', 'img-9730', 'storage/u-20/2022/01/21/img-9730-1642757515.jpg', 'storage/app/public/u-20/2022/01/21/img-9730-1642757515.jpg', 'IMG_9730', '270255', 'jpg', 20, '1642757515'),
(297, 'IMG_9735', 'img-9735', 'storage/u-20/2022/01/21/img-9735-1642757515.jpg', 'storage/app/public/u-20/2022/01/21/img-9735-1642757515.jpg', 'IMG_9735', '304277', 'jpg', 20, '1642757515'),
(298, 'IMG_9764', 'img-9764', 'storage/u-20/2022/01/21/img-9764-1642757515.jpg', 'storage/app/public/u-20/2022/01/21/img-9764-1642757515.jpg', 'IMG_9764', '314922', 'jpg', 20, '1642757515'),
(299, 'IMG_9773', 'img-9773', 'storage/u-20/2022/01/21/img-9773-1642757515.jpg', 'storage/app/public/u-20/2022/01/21/img-9773-1642757515.jpg', 'IMG_9773', '97027', 'jpg', 20, '1642757515'),
(300, 'IMG_9779', 'img-9779', 'storage/u-20/2022/01/21/img-9779-1642757516.jpg', 'storage/app/public/u-20/2022/01/21/img-9779-1642757516.jpg', 'IMG_9779', '312733', 'jpg', 20, '1642757516'),
(301, 'IMG_9792', 'img-9792', 'storage/u-20/2022/01/21/img-9792-1642757516.jpg', 'storage/app/public/u-20/2022/01/21/img-9792-1642757516.jpg', 'IMG_9792', '282042', 'jpg', 20, '1642757516'),
(302, 'IMG_9797', 'img-9797', 'storage/u-20/2022/01/21/img-9797-1642757516.jpg', 'storage/app/public/u-20/2022/01/21/img-9797-1642757516.jpg', 'IMG_9797', '305570', 'jpg', 20, '1642757516'),
(303, 'IMG_9832', 'img-9832', 'storage/u-20/2022/01/21/img-9832-1642757516.jpg', 'storage/app/public/u-20/2022/01/21/img-9832-1642757516.jpg', 'IMG_9832', '340091', 'jpg', 20, '1642757516'),
(304, 'IMG_9838', 'img-9838', 'storage/u-20/2022/01/21/img-9838-1642757516.jpg', 'storage/app/public/u-20/2022/01/21/img-9838-1642757516.jpg', 'IMG_9838', '345555', 'jpg', 20, '1642757516'),
(305, 'IMG_9848', 'img-9848', 'storage/u-20/2022/01/21/img-9848-1642757516.jpg', 'storage/app/public/u-20/2022/01/21/img-9848-1642757516.jpg', 'IMG_9848', '355833', 'jpg', 20, '1642757516'),
(306, 'IMG_9856', 'img-9856', 'storage/u-20/2022/01/21/img-9856-1642757517.jpg', 'storage/app/public/u-20/2022/01/21/img-9856-1642757517.jpg', 'IMG_9856', '338749', 'jpg', 20, '1642757517'),
(307, 'IMG_9863', 'img-9863', 'storage/u-20/2022/01/21/img-9863-1642757517.jpg', 'storage/app/public/u-20/2022/01/21/img-9863-1642757517.jpg', 'IMG_9863', '416427', 'jpg', 20, '1642757517'),
(308, 'IMG_9873', 'img-9873', 'storage/u-20/2022/01/21/img-9873-1642757517.jpg', 'storage/app/public/u-20/2022/01/21/img-9873-1642757517.jpg', 'IMG_9873', '382592', 'jpg', 20, '1642757517'),
(309, 'IMG_9888', 'img-9888', 'storage/u-20/2022/01/21/img-9888-1642757517.jpg', 'storage/app/public/u-20/2022/01/21/img-9888-1642757517.jpg', 'IMG_9888', '307543', 'jpg', 20, '1642757517'),
(310, 'IMG_9898', 'img-9898', 'storage/u-20/2022/01/21/img-9898-1642757517.jpg', 'storage/app/public/u-20/2022/01/21/img-9898-1642757517.jpg', 'IMG_9898', '248281', 'jpg', 20, '1642757517'),
(311, 'IMG_9912-2', 'img-9912-2', 'storage/u-20/2022/01/21/img-9912-2-1642757517.jpg', 'storage/app/public/u-20/2022/01/21/img-9912-2-1642757517.jpg', 'IMG_9912-2', '317991', 'jpg', 20, '1642757517'),
(312, 'IMG_9916', 'img-9916', 'storage/u-20/2022/01/21/img-9916-1642757517.jpg', 'storage/app/public/u-20/2022/01/21/img-9916-1642757517.jpg', 'IMG_9916', '277422', 'jpg', 20, '1642757517'),
(313, 'IMG_9919', 'img-9919', 'storage/u-20/2022/01/21/img-9919-1642757517.jpg', 'storage/app/public/u-20/2022/01/21/img-9919-1642757517.jpg', 'IMG_9919', '178437', 'jpg', 20, '1642757517'),
(314, 'IMG_9924', 'img-9924', 'storage/u-20/2022/01/21/img-9924-1642757517.jpg', 'storage/app/public/u-20/2022/01/21/img-9924-1642757517.jpg', 'IMG_9924', '252527', 'jpg', 20, '1642757517'),
(315, 'villa-blue-moon-luxury-sal-mare (1)', 'villa-blue-moon-luxury-sal-mare-1', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-1-1642761097.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-1-1642761097.jpg', 'villa-blue-moon-luxury-sal-mare (1)', '480982', 'jpg', 20, '1642761097'),
(316, 'villa-blue-moon-luxury-sal-mare (2)', 'villa-blue-moon-luxury-sal-mare-2', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-2-1642761097.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-2-1642761097.jpg', 'villa-blue-moon-luxury-sal-mare (2)', '552935', 'jpg', 20, '1642761097'),
(317, 'villa-blue-moon-luxury-sal-mare (3)', 'villa-blue-moon-luxury-sal-mare-3', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-3-1642761097.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-3-1642761097.jpg', 'villa-blue-moon-luxury-sal-mare (3)', '595060', 'jpg', 20, '1642761097'),
(318, 'villa-blue-moon-luxury-sal-mare (4)', 'villa-blue-moon-luxury-sal-mare-4', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-4-1642761098.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-4-1642761098.jpg', 'villa-blue-moon-luxury-sal-mare (4)', '323549', 'jpg', 20, '1642761098'),
(319, 'villa-blue-moon-luxury-sal-mare (5)', 'villa-blue-moon-luxury-sal-mare-5', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-5-1642761098.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-5-1642761098.jpg', 'villa-blue-moon-luxury-sal-mare (5)', '512736', 'jpg', 20, '1642761098'),
(320, 'villa-blue-moon-luxury-sal-mare (6)', 'villa-blue-moon-luxury-sal-mare-6', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-6-1642761098.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-6-1642761098.jpg', 'villa-blue-moon-luxury-sal-mare (6)', '475980', 'jpg', 20, '1642761098'),
(321, 'villa-blue-moon-luxury-sal-mare (7)', 'villa-blue-moon-luxury-sal-mare-7', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-7-1642761098.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-7-1642761098.jpg', 'villa-blue-moon-luxury-sal-mare (7)', '309804', 'jpg', 20, '1642761098'),
(322, 'villa-blue-moon-luxury-sal-mare (8)', 'villa-blue-moon-luxury-sal-mare-8', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-8-1642761098.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-8-1642761098.jpg', 'villa-blue-moon-luxury-sal-mare (8)', '338927', 'jpg', 20, '1642761098'),
(323, 'villa-blue-moon-luxury-sal-mare (9)', 'villa-blue-moon-luxury-sal-mare-9', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-9-1642761098.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-9-1642761098.jpg', 'villa-blue-moon-luxury-sal-mare (9)', '306334', 'jpg', 20, '1642761098'),
(324, 'villa-blue-moon-luxury-sal-mare (10)', 'villa-blue-moon-luxury-sal-mare-10', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-10-1642761098.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-10-1642761098.jpg', 'villa-blue-moon-luxury-sal-mare (10)', '384312', 'jpg', 20, '1642761098'),
(325, 'villa-blue-moon-luxury-sal-mare (11)', 'villa-blue-moon-luxury-sal-mare-11', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-11-1642761099.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-11-1642761099.jpg', 'villa-blue-moon-luxury-sal-mare (11)', '285093', 'jpg', 20, '1642761099'),
(326, 'villa-blue-moon-luxury-sal-mare (12)', 'villa-blue-moon-luxury-sal-mare-12', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-12-1642761099.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-12-1642761099.jpg', 'villa-blue-moon-luxury-sal-mare (12)', '269329', 'jpg', 20, '1642761099'),
(327, 'villa-blue-moon-luxury-sal-mare (13)', 'villa-blue-moon-luxury-sal-mare-13', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-13-1642761099.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-13-1642761099.jpg', 'villa-blue-moon-luxury-sal-mare (13)', '262318', 'jpg', 20, '1642761099'),
(328, 'villa-blue-moon-luxury-sal-mare (14)', 'villa-blue-moon-luxury-sal-mare-14', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-14-1642761099.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-14-1642761099.jpg', 'villa-blue-moon-luxury-sal-mare (14)', '458413', 'jpg', 20, '1642761099'),
(329, 'villa-blue-moon-luxury-sal-mare (15)', 'villa-blue-moon-luxury-sal-mare-15', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-15-1642761099.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-15-1642761099.jpg', 'villa-blue-moon-luxury-sal-mare (15)', '366362', 'jpg', 20, '1642761099'),
(330, 'villa-blue-moon-luxury-sal-mare (16)', 'villa-blue-moon-luxury-sal-mare-16', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-16-1642761099.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-16-1642761099.jpg', 'villa-blue-moon-luxury-sal-mare (16)', '380270', 'jpg', 20, '1642761099'),
(331, 'villa-blue-moon-luxury-sal-mare (17)', 'villa-blue-moon-luxury-sal-mare-17', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-17-1642761099.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-17-1642761099.jpg', 'villa-blue-moon-luxury-sal-mare (17)', '285886', 'jpg', 20, '1642761099'),
(332, 'villa-blue-moon-luxury-sal-mare (18)', 'villa-blue-moon-luxury-sal-mare-18', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-18-1642761100.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-18-1642761100.jpg', 'villa-blue-moon-luxury-sal-mare (18)', '312583', 'jpg', 20, '1642761100'),
(333, 'villa-blue-moon-luxury-sal-mare (19)', 'villa-blue-moon-luxury-sal-mare-19', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-19-1642761100.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-19-1642761100.jpg', 'villa-blue-moon-luxury-sal-mare (19)', '415891', 'jpg', 20, '1642761100'),
(334, 'villa-blue-moon-luxury-sal-mare (20)', 'villa-blue-moon-luxury-sal-mare-20', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-20-1642761100.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-20-1642761100.jpg', 'villa-blue-moon-luxury-sal-mare (20)', '340934', 'jpg', 20, '1642761100'),
(335, 'villa-blue-moon-luxury-sal-mare (21)', 'villa-blue-moon-luxury-sal-mare-21', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-21-1642761100.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-21-1642761100.jpg', 'villa-blue-moon-luxury-sal-mare (21)', '380806', 'jpg', 20, '1642761100'),
(336, 'villa-blue-moon-luxury-sal-mare (22)', 'villa-blue-moon-luxury-sal-mare-22', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-22-1642761100.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-22-1642761100.jpg', 'villa-blue-moon-luxury-sal-mare (22)', '188263', 'jpg', 20, '1642761100'),
(337, 'villa-blue-moon-luxury-sal-mare (23)', 'villa-blue-moon-luxury-sal-mare-23', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-23-1642761100.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-23-1642761100.jpg', 'villa-blue-moon-luxury-sal-mare (23)', '284089', 'jpg', 20, '1642761100'),
(338, 'villa-blue-moon-luxury-sal-mare (24)', 'villa-blue-moon-luxury-sal-mare-24', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-24-1642761100.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-24-1642761100.jpg', 'villa-blue-moon-luxury-sal-mare (24)', '179820', 'jpg', 20, '1642761100'),
(339, 'villa-blue-moon-luxury-sal-mare (25)', 'villa-blue-moon-luxury-sal-mare-25', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-25-1642761100.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-25-1642761100.jpg', 'villa-blue-moon-luxury-sal-mare (25)', '240278', 'jpg', 20, '1642761100'),
(340, 'villa-blue-moon-luxury-sal-mare (26)', 'villa-blue-moon-luxury-sal-mare-26', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-26-1642761100.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-26-1642761100.jpg', 'villa-blue-moon-luxury-sal-mare (26)', '239032', 'jpg', 20, '1642761100'),
(341, 'villa-blue-moon-luxury-sal-mare (27)', 'villa-blue-moon-luxury-sal-mare-27', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-27-1642761100.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-27-1642761100.jpg', 'villa-blue-moon-luxury-sal-mare (27)', '280638', 'jpg', 20, '1642761100'),
(342, 'villa-blue-moon-luxury-sal-mare (28)', 'villa-blue-moon-luxury-sal-mare-28', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-28-1642761101.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-28-1642761101.jpg', 'villa-blue-moon-luxury-sal-mare (28)', '435331', 'jpg', 20, '1642761101'),
(343, 'villa-blue-moon-luxury-sal-mare (29)', 'villa-blue-moon-luxury-sal-mare-29', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-29-1642761101.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-29-1642761101.jpg', 'villa-blue-moon-luxury-sal-mare (29)', '334021', 'jpg', 20, '1642761101'),
(344, 'villa-blue-moon-luxury-sal-mare (30)', 'villa-blue-moon-luxury-sal-mare-30', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-30-1642761101.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-30-1642761101.jpg', 'villa-blue-moon-luxury-sal-mare (30)', '540067', 'jpg', 20, '1642761101'),
(345, 'villa-blue-moon-luxury-sal-mare (31)', 'villa-blue-moon-luxury-sal-mare-31', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-31-1642761101.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-31-1642761101.jpg', 'villa-blue-moon-luxury-sal-mare (31)', '597098', 'jpg', 20, '1642761101'),
(346, 'villa-blue-moon-luxury-sal-mare (32)', 'villa-blue-moon-luxury-sal-mare-32', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-32-1642761101.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-32-1642761101.jpg', 'villa-blue-moon-luxury-sal-mare (32)', '582754', 'jpg', 20, '1642761101'),
(347, 'villa-blue-moon-luxury-sal-mare (33)', 'villa-blue-moon-luxury-sal-mare-33', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-33-1642761102.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-33-1642761102.jpg', 'villa-blue-moon-luxury-sal-mare (33)', '381555', 'jpg', 20, '1642761102'),
(348, 'villa-blue-moon-luxury-sal-mare (34)', 'villa-blue-moon-luxury-sal-mare-34', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-34-1642761102.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-34-1642761102.jpg', 'villa-blue-moon-luxury-sal-mare (34)', '444449', 'jpg', 20, '1642761102'),
(349, 'villa-blue-moon-luxury-sal-mare (35)', 'villa-blue-moon-luxury-sal-mare-35', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-35-1642761102.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-35-1642761102.jpg', 'villa-blue-moon-luxury-sal-mare (35)', '327982', 'jpg', 20, '1642761102'),
(350, 'villa-blue-moon-luxury-sal-mare (36)', 'villa-blue-moon-luxury-sal-mare-36', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-36-1642761102.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-36-1642761102.jpg', 'villa-blue-moon-luxury-sal-mare (36)', '642787', 'jpg', 20, '1642761102'),
(351, 'villa-blue-moon-luxury-sal-mare (37)', 'villa-blue-moon-luxury-sal-mare-37', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-37-1642761102.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-37-1642761102.jpg', 'villa-blue-moon-luxury-sal-mare (37)', '419090', 'jpg', 20, '1642761102'),
(352, 'villa-blue-moon-luxury-sal-mare (38)', 'villa-blue-moon-luxury-sal-mare-38', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-38-1642761102.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-38-1642761102.jpg', 'villa-blue-moon-luxury-sal-mare (38)', '496102', 'jpg', 20, '1642761102'),
(353, 'villa-blue-moon-luxury-sal-mare (39)', 'villa-blue-moon-luxury-sal-mare-39', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-39-1642761103.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-39-1642761103.jpg', 'villa-blue-moon-luxury-sal-mare (39)', '459797', 'jpg', 20, '1642761103'),
(354, 'villa-blue-moon-luxury-sal-mare (40)', 'villa-blue-moon-luxury-sal-mare-40', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-40-1642761103.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-40-1642761103.jpg', 'villa-blue-moon-luxury-sal-mare (40)', '317626', 'jpg', 20, '1642761103'),
(355, 'villa-blue-moon-luxury-sal-mare (41)', 'villa-blue-moon-luxury-sal-mare-41', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-41-1642761103.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-41-1642761103.jpg', 'villa-blue-moon-luxury-sal-mare (41)', '761963', 'jpg', 20, '1642761103'),
(356, 'villa-blue-moon-luxury-sal-mare (42)', 'villa-blue-moon-luxury-sal-mare-42', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-42-1642761103.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-42-1642761103.jpg', 'villa-blue-moon-luxury-sal-mare (42)', '398730', 'jpg', 20, '1642761103'),
(357, 'villa-blue-moon-luxury-sal-mare (43)', 'villa-blue-moon-luxury-sal-mare-43', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-43-1642761103.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-43-1642761103.jpg', 'villa-blue-moon-luxury-sal-mare (43)', '363767', 'jpg', 20, '1642761103'),
(358, 'villa-blue-moon-luxury-sal-mare (44)', 'villa-blue-moon-luxury-sal-mare-44', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-44-1642761103.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-44-1642761103.jpg', 'villa-blue-moon-luxury-sal-mare (44)', '448952', 'jpg', 20, '1642761103'),
(359, 'villa-blue-moon-luxury-sal-mare (45)', 'villa-blue-moon-luxury-sal-mare-45', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-45-1642761104.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-45-1642761104.jpg', 'villa-blue-moon-luxury-sal-mare (45)', '735171', 'jpg', 20, '1642761104'),
(360, 'villa-blue-moon-luxury-sal-mare (46)', 'villa-blue-moon-luxury-sal-mare-46', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-46-1642761104.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-46-1642761104.jpg', 'villa-blue-moon-luxury-sal-mare (46)', '539195', 'jpg', 20, '1642761104');
INSERT INTO `media` (`media_id`, `media_title`, `media_name`, `media_url`, `media_path`, `media_description`, `media_size`, `media_type`, `author`, `created_at`) VALUES
(361, 'villa-blue-moon-luxury-sal-mare (47)', 'villa-blue-moon-luxury-sal-mare-47', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-47-1642761104.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-47-1642761104.jpg', 'villa-blue-moon-luxury-sal-mare (47)', '867898', 'jpg', 20, '1642761104'),
(362, 'villa-blue-moon-luxury-sal-mare (48)', 'villa-blue-moon-luxury-sal-mare-48', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-48-1642761104.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-48-1642761104.jpg', 'villa-blue-moon-luxury-sal-mare (48)', '512355', 'jpg', 20, '1642761104'),
(363, 'villa-blue-moon-luxury-sal-mare (49)', 'villa-blue-moon-luxury-sal-mare-49', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-49-1642761105.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-49-1642761105.jpg', 'villa-blue-moon-luxury-sal-mare (49)', '825791', 'jpg', 20, '1642761105'),
(364, 'villa-blue-moon-luxury-sal-mare (50)', 'villa-blue-moon-luxury-sal-mare-50', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-50-1642761105.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-50-1642761105.jpg', 'villa-blue-moon-luxury-sal-mare (50)', '214049', 'jpg', 20, '1642761105'),
(365, 'villa-blue-moon-luxury-sal-mare (51)', 'villa-blue-moon-luxury-sal-mare-51', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-51-1642761105.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-51-1642761105.jpg', 'villa-blue-moon-luxury-sal-mare (51)', '423054', 'jpg', 20, '1642761105'),
(366, 'villa-blue-moon-luxury-sal-mare (52)', 'villa-blue-moon-luxury-sal-mare-52', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-52-1642761105.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-52-1642761105.jpg', 'villa-blue-moon-luxury-sal-mare (52)', '410818', 'jpg', 20, '1642761105'),
(367, 'villa-blue-moon-luxury-sal-mare (53)', 'villa-blue-moon-luxury-sal-mare-53', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-53-1642761105.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-53-1642761105.jpg', 'villa-blue-moon-luxury-sal-mare (53)', '448439', 'jpg', 20, '1642761105'),
(368, 'villa-blue-moon-luxury-sal-mare-croatia', 'villa-blue-moon-luxury-sal-mare-54', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-54-1642761106.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-54-1642761106.jpg', 'villa-blue-moon-luxury-sal-mare (54)', '472618', 'jpg', 20, '1642761106'),
(369, 'villa-blue-moon-luxury-sal-mare (55)', 'villa-blue-moon-luxury-sal-mare-55', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-55-1642761106.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-55-1642761106.jpg', 'villa-blue-moon-luxury-sal-mare (55)', '651720', 'jpg', 20, '1642761106'),
(370, 'villa-blue-moon-luxury-sal-mare (56)', 'villa-blue-moon-luxury-sal-mare-56', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-56-1642761106.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-56-1642761106.jpg', 'villa-blue-moon-luxury-sal-mare (56)', '669704', 'jpg', 20, '1642761106'),
(371, 'villa-blue-moon-luxury-sal-mare (57)', 'villa-blue-moon-luxury-sal-mare-57', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-57-1642761106.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-57-1642761106.jpg', 'villa-blue-moon-luxury-sal-mare (57)', '463211', 'jpg', 20, '1642761106'),
(372, 'villa-blue-moon-luxury-sal-mare (58)', 'villa-blue-moon-luxury-sal-mare-58', 'storage/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-58-1642761106.jpg', 'storage/app/public/u-20/2022/01/21/villa-blue-moon-luxury-sal-mare-58-1642761106.jpg', 'villa-blue-moon-luxury-sal-mare (58)', '518747', 'jpg', 20, '1642761106'),
(373, 'villa-amare-šibenik-luxury-sal-mare (1)', 'villa-amare-sibenik-luxury-sal-mare-1', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-1-1642767999.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-1-1642767999.jpg', 'villa-amare-šibenik-luxury-sal-mare (1)', '474448', 'jpg', 20, '1642767999'),
(374, 'villa-amare-šibenik-luxury-sal-mare (2)', 'villa-amare-sibenik-luxury-sal-mare-2', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-2-1642767999.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-2-1642767999.jpg', 'villa-amare-šibenik-luxury-sal-mare (2)', '621999', 'jpg', 20, '1642767999'),
(375, 'villa-amare-šibenik-luxury-sal-mare (3)', 'villa-amare-sibenik-luxury-sal-mare-3', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-3-1642768000.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-3-1642768000.jpg', 'villa-amare-šibenik-luxury-sal-mare (3)', '593131', 'jpg', 20, '1642768000'),
(376, 'villa-amare-šibenik-luxury-sal-mare (4)', 'villa-amare-sibenik-luxury-sal-mare-4', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-4-1642768000.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-4-1642768000.jpg', 'villa-amare-šibenik-luxury-sal-mare (4)', '250007', 'jpg', 20, '1642768000'),
(377, 'villa-amare-šibenik-luxury-sal-mare (5)', 'villa-amare-sibenik-luxury-sal-mare-5', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-5-1642768000.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-5-1642768000.jpg', 'villa-amare-šibenik-luxury-sal-mare (5)', '461371', 'jpg', 20, '1642768000'),
(378, 'villa-amare-šibenik-luxury-sal-mare (6)', 'villa-amare-sibenik-luxury-sal-mare-6', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-6-1642768000.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-6-1642768000.jpg', 'villa-amare-šibenik-luxury-sal-mare (6)', '387080', 'jpg', 20, '1642768000'),
(379, 'villa-amare-šibenik-luxury-sal-mare (7)', 'villa-amare-sibenik-luxury-sal-mare-7', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-7-1642768000.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-7-1642768000.jpg', 'villa-amare-šibenik-luxury-sal-mare (7)', '455732', 'jpg', 20, '1642768000'),
(380, 'villa-amare-šibenik-luxury-sal-mare (8)', 'villa-amare-sibenik-luxury-sal-mare-8', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-8-1642768001.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-8-1642768001.jpg', 'villa-amare-šibenik-luxury-sal-mare (8)', '540148', 'jpg', 20, '1642768001'),
(381, 'villa-amare-šibenik-luxury-sal-mare (9)', 'villa-amare-sibenik-luxury-sal-mare-9', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-9-1642768001.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-9-1642768001.jpg', 'villa-amare-šibenik-luxury-sal-mare (9)', '841392', 'jpg', 20, '1642768001'),
(382, 'villa-amare-šibenik-luxury-sal-mare (10)', 'villa-amare-sibenik-luxury-sal-mare-10', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-10-1642768001.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-10-1642768001.jpg', 'villa-amare-šibenik-luxury-sal-mare (10)', '1004989', 'jpg', 20, '1642768001'),
(383, 'villa-amare-šibenik-luxury-sal-mare (11)', 'villa-amare-sibenik-luxury-sal-mare-11', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-11-1642768002.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-11-1642768002.jpg', 'villa-amare-šibenik-luxury-sal-mare (11)', '675974', 'jpg', 20, '1642768002'),
(384, 'villa-amare-šibenik-luxury-sal-mare (12)', 'villa-amare-sibenik-luxury-sal-mare-12', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-12-1642768002.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-12-1642768002.jpg', 'villa-amare-šibenik-luxury-sal-mare (12)', '486258', 'jpg', 20, '1642768002'),
(385, 'villa-amare-šibenik-luxury-sal-mare (13)', 'villa-amare-sibenik-luxury-sal-mare-13', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-13-1642768002.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-13-1642768002.jpg', 'villa-amare-šibenik-luxury-sal-mare (13)', '484430', 'jpg', 20, '1642768002'),
(386, 'villa-amare-šibenik-luxury-sal-mare (14)', 'villa-amare-sibenik-luxury-sal-mare-14', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-14-1642768002.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-14-1642768002.jpg', 'villa-amare-šibenik-luxury-sal-mare (14)', '366106', 'jpg', 20, '1642768002'),
(387, 'villa-amare-šibenik-luxury-sal-mare (15)', 'villa-amare-sibenik-luxury-sal-mare-15', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-15-1642768002.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-15-1642768002.jpg', 'villa-amare-šibenik-luxury-sal-mare (15)', '464832', 'jpg', 20, '1642768002'),
(388, 'villa-amare-šibenik-luxury-sal-mare (16)', 'villa-amare-sibenik-luxury-sal-mare-16', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-16-1642768002.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-16-1642768002.jpg', 'villa-amare-šibenik-luxury-sal-mare (16)', '323631', 'jpg', 20, '1642768002'),
(389, 'villa-amare-šibenik-luxury-sal-mare (17)', 'villa-amare-sibenik-luxury-sal-mare-17', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-17-1642768002.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-17-1642768002.jpg', 'villa-amare-šibenik-luxury-sal-mare (17)', '263916', 'jpg', 20, '1642768002'),
(390, 'villa-amare-šibenik-luxury-sal-mare (18)', 'villa-amare-sibenik-luxury-sal-mare-18', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-18-1642768002.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-18-1642768002.jpg', 'villa-amare-šibenik-luxury-sal-mare (18)', '305537', 'jpg', 20, '1642768002'),
(391, 'villa-amare-šibenik-luxury-sal-mare (19)', 'villa-amare-sibenik-luxury-sal-mare-19', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-19-1642768003.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-19-1642768003.jpg', 'villa-amare-šibenik-luxury-sal-mare (19)', '300003', 'jpg', 20, '1642768003'),
(392, 'villa-amare-šibenik-luxury-sal-mare (20)', 'villa-amare-sibenik-luxury-sal-mare-20', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-20-1642768003.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-20-1642768003.jpg', 'villa-amare-šibenik-luxury-sal-mare (20)', '171177', 'jpg', 20, '1642768003'),
(393, 'villa-amare-šibenik-luxury-sal-mare (21)', 'villa-amare-sibenik-luxury-sal-mare-21', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-21-1642768003.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-21-1642768003.jpg', 'villa-amare-šibenik-luxury-sal-mare (21)', '468248', 'jpg', 20, '1642768003'),
(394, 'villa-amare-šibenik-luxury-sal-mare (22)', 'villa-amare-sibenik-luxury-sal-mare-22', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-22-1642768003.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-22-1642768003.jpg', 'villa-amare-šibenik-luxury-sal-mare (22)', '347870', 'jpg', 20, '1642768003'),
(395, 'villa-amare-šibenik-luxury-sal-mare (23)', 'villa-amare-sibenik-luxury-sal-mare-23', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-23-1642768003.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-23-1642768003.jpg', 'villa-amare-šibenik-luxury-sal-mare (23)', '287516', 'jpg', 20, '1642768003'),
(396, 'villa-amare-šibenik-luxury-sal-mare (24)', 'villa-amare-sibenik-luxury-sal-mare-24', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-24-1642768003.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-24-1642768003.jpg', 'villa-amare-šibenik-luxury-sal-mare (24)', '183639', 'jpg', 20, '1642768003'),
(397, 'villa-amare-šibenik-luxury-sal-mare (25)', 'villa-amare-sibenik-luxury-sal-mare-25', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-25-1642768004.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-25-1642768004.jpg', 'villa-amare-šibenik-luxury-sal-mare (25)', '246941', 'jpg', 20, '1642768004'),
(398, 'villa-amare-šibenik-luxury-sal-mare (26)', 'villa-amare-sibenik-luxury-sal-mare-26', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-26-1642768004.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-26-1642768004.jpg', 'villa-amare-šibenik-luxury-sal-mare (26)', '415497', 'jpg', 20, '1642768004'),
(399, 'villa-amare-šibenik-luxury-sal-mare (27)', 'villa-amare-sibenik-luxury-sal-mare-27', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-27-1642768004.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-27-1642768004.jpg', 'villa-amare-šibenik-luxury-sal-mare (27)', '235259', 'jpg', 20, '1642768004'),
(400, 'villa-amare-šibenik-luxury-sal-mare (28)', 'villa-amare-sibenik-luxury-sal-mare-28', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-28-1642768004.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-28-1642768004.jpg', 'villa-amare-šibenik-luxury-sal-mare (28)', '268309', 'jpg', 20, '1642768004'),
(401, 'villa-amare-šibenik-luxury-sal-mare (29)', 'villa-amare-sibenik-luxury-sal-mare-29', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-29-1642768004.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-29-1642768004.jpg', 'villa-amare-šibenik-luxury-sal-mare (29)', '258783', 'jpg', 20, '1642768004'),
(402, 'villa-amare-šibenik-luxury-sal-mare (30)', 'villa-amare-sibenik-luxury-sal-mare-30', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-30-1642768004.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-30-1642768004.jpg', 'villa-amare-šibenik-luxury-sal-mare (30)', '147772', 'jpg', 20, '1642768004'),
(403, 'villa-amare-šibenik-luxury-sal-mare (31)', 'villa-amare-sibenik-luxury-sal-mare-31', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-31-1642768004.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-31-1642768004.jpg', 'villa-amare-šibenik-luxury-sal-mare (31)', '325738', 'jpg', 20, '1642768004'),
(404, 'villa-amare-šibenik-luxury-sal-mare (32)', 'villa-amare-sibenik-luxury-sal-mare-32', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-32-1642768005.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-32-1642768005.jpg', 'villa-amare-šibenik-luxury-sal-mare (32)', '250790', 'jpg', 20, '1642768005'),
(405, 'villa-amare-šibenik-luxury-sal-mare (33)', 'villa-amare-sibenik-luxury-sal-mare-33', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-33-1642768005.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-33-1642768005.jpg', 'villa-amare-šibenik-luxury-sal-mare (33)', '206206', 'jpg', 20, '1642768005'),
(406, 'villa-amare-šibenik-luxury-sal-mare (34)', 'villa-amare-sibenik-luxury-sal-mare-34', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-34-1642768005.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-34-1642768005.jpg', 'villa-amare-šibenik-luxury-sal-mare (34)', '155282', 'jpg', 20, '1642768005'),
(407, 'villa-amare-šibenik-luxury-sal-mare (35)', 'villa-amare-sibenik-luxury-sal-mare-35', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-35-1642768005.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-35-1642768005.jpg', 'villa-amare-šibenik-luxury-sal-mare (35)', '236155', 'jpg', 20, '1642768005'),
(408, 'villa-amare-šibenik-luxury-sal-mare (36)', 'villa-amare-sibenik-luxury-sal-mare-36', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-36-1642768005.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-36-1642768005.jpg', 'villa-amare-šibenik-luxury-sal-mare (36)', '207740', 'jpg', 20, '1642768005'),
(409, 'villa-amare-šibenik-luxury-sal-mare (37)', 'villa-amare-sibenik-luxury-sal-mare-37', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-37-1642768005.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-37-1642768005.jpg', 'villa-amare-šibenik-luxury-sal-mare (37)', '229355', 'jpg', 20, '1642768005'),
(410, 'villa-amare-šibenik-luxury-sal-mare (38)', 'villa-amare-sibenik-luxury-sal-mare-38', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-38-1642768005.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-38-1642768005.jpg', 'villa-amare-šibenik-luxury-sal-mare (38)', '335483', 'jpg', 20, '1642768005'),
(411, 'villa-amare-šibenik-luxury-sal-mare (39)', 'villa-amare-sibenik-luxury-sal-mare-39', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-39-1642768005.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-39-1642768005.jpg', 'villa-amare-šibenik-luxury-sal-mare (39)', '262251', 'jpg', 20, '1642768005'),
(412, 'villa-amare-šibenik-luxury-sal-mare (40)', 'villa-amare-sibenik-luxury-sal-mare-40', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-40-1642768006.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-40-1642768006.jpg', 'villa-amare-šibenik-luxury-sal-mare (40)', '252325', 'jpg', 20, '1642768006'),
(413, 'villa-amare-šibenik-luxury-sal-mare (41)', 'villa-amare-sibenik-luxury-sal-mare-41', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-41-1642768006.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-41-1642768006.jpg', 'villa-amare-šibenik-luxury-sal-mare (41)', '299317', 'jpg', 20, '1642768006'),
(414, 'villa-amare-šibenik-luxury-sal-mare (42)', 'villa-amare-sibenik-luxury-sal-mare-42', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-42-1642768006.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-42-1642768006.jpg', 'villa-amare-šibenik-luxury-sal-mare (42)', '247380', 'jpg', 20, '1642768006'),
(415, 'villa-amare-šibenik-luxury-sal-mare (43)', 'villa-amare-sibenik-luxury-sal-mare-43', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-43-1642768006.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-43-1642768006.jpg', 'villa-amare-šibenik-luxury-sal-mare (43)', '261578', 'jpg', 20, '1642768006'),
(416, 'villa-amare-šibenik-luxury-sal-mare (44)', 'villa-amare-sibenik-luxury-sal-mare-44', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-44-1642768006.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-44-1642768006.jpg', 'villa-amare-šibenik-luxury-sal-mare (44)', '294225', 'jpg', 20, '1642768006'),
(417, 'villa-amare-šibenik-luxury-sal-mare (45)', 'villa-amare-sibenik-luxury-sal-mare-45', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-45-1642768006.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-45-1642768006.jpg', 'villa-amare-šibenik-luxury-sal-mare (45)', '115103', 'jpg', 20, '1642768006'),
(418, 'villa-amare-šibenik-luxury-sal-mare (46)', 'villa-amare-sibenik-luxury-sal-mare-46', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-46-1642768006.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-46-1642768006.jpg', 'villa-amare-šibenik-luxury-sal-mare (46)', '239374', 'jpg', 20, '1642768006'),
(419, 'villa-amare-šibenik-luxury-sal-mare (47)', 'villa-amare-sibenik-luxury-sal-mare-47', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-47-1642768007.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-47-1642768007.jpg', 'villa-amare-šibenik-luxury-sal-mare (47)', '310277', 'jpg', 20, '1642768007'),
(420, 'villa-amare-šibenik-luxury-sal-mare (48)', 'villa-amare-sibenik-luxury-sal-mare-48', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-48-1642768007.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-48-1642768007.jpg', 'villa-amare-šibenik-luxury-sal-mare (48)', '354766', 'jpg', 20, '1642768007'),
(421, 'villa-amare-šibenik-luxury-sal-mare (49)', 'villa-amare-sibenik-luxury-sal-mare-49', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-49-1642768007.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-49-1642768007.jpg', 'villa-amare-šibenik-luxury-sal-mare (49)', '324391', 'jpg', 20, '1642768007'),
(422, 'villa-amare-šibenik-luxury-sal-mare (50)', 'villa-amare-sibenik-luxury-sal-mare-50', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-50-1642768007.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-50-1642768007.jpg', 'villa-amare-šibenik-luxury-sal-mare (50)', '307698', 'jpg', 20, '1642768007'),
(423, 'villa-amare-šibenik-luxury-sal-mare (51)', 'villa-amare-sibenik-luxury-sal-mare-51', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-51-1642768007.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-51-1642768007.jpg', 'villa-amare-šibenik-luxury-sal-mare (51)', '302357', 'jpg', 20, '1642768007'),
(424, 'villa-amare-šibenik-luxury-sal-mare (52)', 'villa-amare-sibenik-luxury-sal-mare-52', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-52-1642768008.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-52-1642768008.jpg', 'villa-amare-šibenik-luxury-sal-mare (52)', '693102', 'jpg', 20, '1642768008'),
(425, 'villa-amare-šibenik-luxury-sal-mare (53)', 'villa-amare-sibenik-luxury-sal-mare-53', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-53-1642768008.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-53-1642768008.jpg', 'villa-amare-šibenik-luxury-sal-mare (53)', '495739', 'jpg', 20, '1642768008'),
(426, 'villa-amare-šibenik-luxury-sal-mare (54)', 'villa-amare-sibenik-luxury-sal-mare-54', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-54-1642768008.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-54-1642768008.jpg', 'villa-amare-šibenik-luxury-sal-mare (54)', '589655', 'jpg', 20, '1642768008'),
(427, 'villa-amare-šibenik-luxury-sal-mare (55)', 'villa-amare-sibenik-luxury-sal-mare-55', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-55-1642768008.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-55-1642768008.jpg', 'villa-amare-šibenik-luxury-sal-mare (55)', '586954', 'jpg', 20, '1642768008'),
(428, 'villa-amare-šibenik-luxury-sal-mare (56)', 'villa-amare-sibenik-luxury-sal-mare-56', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-56-1642768008.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-56-1642768008.jpg', 'villa-amare-šibenik-luxury-sal-mare (56)', '557441', 'jpg', 20, '1642768008'),
(429, 'villa-amare-šibenik-luxury-sal-mare (57)', 'villa-amare-sibenik-luxury-sal-mare-57', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-57-1642768009.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-57-1642768009.jpg', 'villa-amare-šibenik-luxury-sal-mare (57)', '763147', 'jpg', 20, '1642768009'),
(430, 'villa-amare-šibenik-luxury-sal-mare (58)', 'villa-amare-sibenik-luxury-sal-mare-58', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-58-1642768009.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-58-1642768009.jpg', 'villa-amare-šibenik-luxury-sal-mare (58)', '530218', 'jpg', 20, '1642768009'),
(431, 'villa-amare-šibenik-luxury-sal-mare (59)', 'villa-amare-sibenik-luxury-sal-mare-59', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-59-1642768009.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-59-1642768009.jpg', 'villa-amare-šibenik-luxury-sal-mare (59)', '424713', 'jpg', 20, '1642768009'),
(432, 'villa-amare-šibenik-luxury-sal-mare (60)', 'villa-amare-sibenik-luxury-sal-mare-60', 'storage/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-60-1642768009.jpg', 'storage/app/public/u-20/2022/01/21/villa-amare-sibenik-luxury-sal-mare-60-1642768009.jpg', 'villa-amare-šibenik-luxury-sal-mare (60)', '482999', 'jpg', 20, '1642768009'),
(433, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (2)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-2', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-2-1642792354.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-2-1642792354.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (2)', '364420', 'jpg', 20, '1642792354'),
(434, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (1)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-1', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-1-1642792354.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-1-1642792354.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (1)', '966537', 'jpg', 20, '1642792354'),
(435, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (3)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-3', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-3-1642792355.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-3-1642792355.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (3)', '445172', 'jpg', 20, '1642792355'),
(436, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (4)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-4', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-4-1642792355.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-4-1642792355.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (4)', '774268', 'jpg', 20, '1642792355'),
(437, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (5)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-5', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-5-1642792355.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-5-1642792355.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (5)', '358797', 'jpg', 20, '1642792355'),
(438, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (6)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-6', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-6-1642792355.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-6-1642792355.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (6)', '328196', 'jpg', 20, '1642792355'),
(439, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (7)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-7', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-7-1642792355.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-7-1642792355.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (7)', '180063', 'jpg', 20, '1642792355'),
(440, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (8)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-8', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-8-1642792355.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-8-1642792355.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (8)', '147680', 'jpg', 20, '1642792355'),
(441, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (9)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-9', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-9-1642792355.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-9-1642792355.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (9)', '327778', 'jpg', 20, '1642792355'),
(442, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (10)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-10', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-10-1642792355.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-10-1642792355.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (10)', '398982', 'jpg', 20, '1642792355'),
(443, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (11)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-11', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-11-1642792356.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-11-1642792356.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (11)', '409585', 'jpg', 20, '1642792356'),
(444, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (12)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-12', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-12-1642792356.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-12-1642792356.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (12)', '247113', 'jpg', 20, '1642792356'),
(445, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (13)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-13', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-13-1642792356.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-13-1642792356.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (13)', '511925', 'jpg', 20, '1642792356'),
(446, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (14)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-14', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-14-1642792356.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-14-1642792356.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (14)', '523578', 'jpg', 20, '1642792356'),
(447, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (15)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-15', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-15-1642792356.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-15-1642792356.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (15)', '535208', 'jpg', 20, '1642792356'),
(448, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (16)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-16', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-16-1642792356.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-16-1642792356.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (16)', '179099', 'jpg', 20, '1642792356'),
(449, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (17)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-17', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-17-1642792357.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-17-1642792357.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (17)', '390061', 'jpg', 20, '1642792357'),
(450, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (18)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-18', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-18-1642792357.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-18-1642792357.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (18)', '427729', 'jpg', 20, '1642792357'),
(451, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (19)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-19', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-19-1642792357.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-19-1642792357.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (19)', '403050', 'jpg', 20, '1642792357'),
(452, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (20)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-20', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-20-1642792357.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-20-1642792357.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (20)', '416359', 'jpg', 20, '1642792357'),
(453, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (21)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-21', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-21-1642792357.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-21-1642792357.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (21)', '461956', 'jpg', 20, '1642792357'),
(454, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (22)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-22', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-22-1642792357.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-22-1642792357.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (22)', '222662', 'jpg', 20, '1642792357'),
(455, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (23)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-23', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-23-1642792357.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-23-1642792357.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (23)', '490955', 'jpg', 20, '1642792357'),
(456, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (24)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-24', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-24-1642792357.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-24-1642792357.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (24)', '341874', 'jpg', 20, '1642792357'),
(457, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (25)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-25', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-25-1642792358.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-25-1642792358.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (25)', '355905', 'jpg', 20, '1642792358'),
(458, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (26)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-26', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-26-1642792358.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-26-1642792358.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (26)', '450386', 'jpg', 20, '1642792358'),
(459, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (27)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-27', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-27-1642792358.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-27-1642792358.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (27)', '458579', 'jpg', 20, '1642792358'),
(460, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (28)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-28', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-28-1642792358.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-28-1642792358.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (28)', '625196', 'jpg', 20, '1642792358'),
(461, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (29)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-29', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-29-1642792359.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-29-1642792359.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (29)', '654392', 'jpg', 20, '1642792359'),
(462, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (30)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-30', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-30-1642792359.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-30-1642792359.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (30)', '597734', 'jpg', 20, '1642792359'),
(463, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (31)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-31', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-31-1642792360.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-31-1642792360.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (31)', '923105', 'jpg', 20, '1642792360'),
(464, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (32)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-32', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-32-1642792360.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-32-1642792360.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (32)', '844154', 'jpg', 20, '1642792360'),
(465, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (34)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-34', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-34-1642792360.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-34-1642792360.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (34)', '904179', 'jpg', 20, '1642792360'),
(466, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (36)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-36', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-36-1642792361.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-36-1642792361.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (36)', '597074', 'jpg', 20, '1642792361'),
(467, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (37)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-37', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-37-1642792361.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-37-1642792361.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (37)', '944297', 'jpg', 20, '1642792361'),
(468, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (38)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-38', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-38-1642792361.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-38-1642792361.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (38)', '809925', 'jpg', 20, '1642792361'),
(469, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (39)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-39', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-39-1642792362.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-39-1642792362.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (39)', '1048449', 'jpg', 20, '1642792362'),
(470, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (40)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-40', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-40-1642792362.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-40-1642792362.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (40)', '887272', 'jpg', 20, '1642792362'),
(471, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (41)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-41', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-41-1642792362.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-41-1642792362.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (41)', '907452', 'jpg', 20, '1642792362'),
(472, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (42)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-42', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-42-1642792362.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-42-1642792362.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (42)', '999410', 'jpg', 20, '1642792362'),
(473, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (44)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-44', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-44-1642792363.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-44-1642792363.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (44)', '935296', 'jpg', 20, '1642792363'),
(474, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (45)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-45', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-45-1642792363.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-45-1642792363.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (45)', '759514', 'jpg', 20, '1642792363'),
(475, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (46)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-46', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-46-1642792363.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-46-1642792363.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (46)', '780845', 'jpg', 20, '1642792363'),
(476, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (47)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-47', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-47-1642792364.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-47-1642792364.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (47)', '689936', 'jpg', 20, '1642792364'),
(477, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (48)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-48', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-48-1642792364.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-48-1642792364.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (48)', '401004', 'jpg', 20, '1642792364'),
(478, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (49)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-49', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-49-1642792364.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-49-1642792364.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (49)', '698967', 'jpg', 20, '1642792364'),
(479, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (50)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-50', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-50-1642792364.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-50-1642792364.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (50)', '679964', 'jpg', 20, '1642792364'),
(480, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (51)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-51', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-51-1642792364.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-51-1642792364.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (51)', '837712', 'jpg', 20, '1642792364'),
(481, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (52)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-52', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-52-1642792365.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-52-1642792365.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (52)', '694687', 'jpg', 20, '1642792365'),
(482, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (53)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-53', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-53-1642792365.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-53-1642792365.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (53)', '549448', 'jpg', 20, '1642792365'),
(483, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (54)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-54', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-54-1642792365.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-54-1642792365.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (54)', '905860', 'jpg', 20, '1642792365'),
(484, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (55)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-55', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-55-1642792366.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-55-1642792366.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (55)', '998861', 'jpg', 20, '1642792366'),
(485, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (56)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-56', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-56-1642792366.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-56-1642792366.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (56)', '980377', 'jpg', 20, '1642792366'),
(486, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (57)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-57', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-57-1642792367.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-57-1642792367.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (57)', '1013444', 'jpg', 20, '1642792367'),
(487, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (58)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-58', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-58-1642792367.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-58-1642792367.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (58)', '989148', 'jpg', 20, '1642792367'),
(488, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (59)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-59', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-59-1642792367.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-59-1642792367.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (59)', '677650', 'jpg', 20, '1642792367'),
(489, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (60)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-60', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-60-1642792367.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-60-1642792367.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (60)', '571014', 'jpg', 20, '1642792367'),
(490, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (61)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-61', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-61-1642792368.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-61-1642792368.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (61)', '1017309', 'jpg', 20, '1642792368'),
(491, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (63)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-63', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-63-1642792368.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-63-1642792368.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (63)', '977604', 'jpg', 20, '1642792368'),
(492, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (65)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-65', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-65-1642792368.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-65-1642792368.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (65)', '940193', 'jpg', 20, '1642792368'),
(493, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (66)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-66', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-66-1642792368.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-66-1642792368.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (66)', '185672', 'jpg', 20, '1642792368'),
(494, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (67)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-67', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-67-1642792369.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-67-1642792369.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (67)', '1027871', 'jpg', 20, '1642792369'),
(495, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (68)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-68', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-68-1642792369.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-68-1642792369.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (68)', '504505', 'jpg', 20, '1642792369');
INSERT INTO `media` (`media_id`, `media_title`, `media_name`, `media_url`, `media_path`, `media_description`, `media_size`, `media_type`, `author`, `created_at`) VALUES
(496, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (69)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-69', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-69-1642792369.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-69-1642792369.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (69)', '597153', 'jpg', 20, '1642792369'),
(497, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (70)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-70', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-70-1642792369.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-70-1642792369.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (70)', '761257', 'jpg', 20, '1642792369'),
(498, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (71)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-71', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-71-1642792370.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-71-1642792370.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (71)', '800214', 'jpg', 20, '1642792370'),
(499, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (72)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-72', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-72-1642792370.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-72-1642792370.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (72)', '726472', 'jpg', 20, '1642792370'),
(500, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (73)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-73', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-73-1642792370.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-73-1642792370.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (73)', '748991', 'jpg', 20, '1642792370'),
(501, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (74)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-74', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-74-1642792370.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-74-1642792370.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (74)', '750146', 'jpg', 20, '1642792370'),
(502, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (75)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-75', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-75-1642792370.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-75-1642792370.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (75)', '584915', 'jpg', 20, '1642792370'),
(503, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (76)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-76', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-76-1642792371.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-76-1642792371.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (76)', '735984', 'jpg', 20, '1642792371'),
(504, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (77)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-77', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-77-1642792371.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-77-1642792371.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (77)', '731601', 'jpg', 20, '1642792371'),
(505, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (78)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-78', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-78-1642792371.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-78-1642792371.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (78)', '720733', 'jpg', 20, '1642792371'),
(506, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (79)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-79', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-79-1642792372.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-79-1642792372.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (79)', '724428', 'jpg', 20, '1642792372'),
(507, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (80)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-80', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-80-1642792372.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-80-1642792372.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (80)', '778942', 'jpg', 20, '1642792372'),
(508, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (82)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-82', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-82-1642792372.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-82-1642792372.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (82)', '621548', 'jpg', 20, '1642792372'),
(509, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (83)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-83', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-83-1642792373.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-83-1642792373.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (83)', '1046772', 'jpg', 20, '1642792373'),
(510, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (84)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-84', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-84-1642792373.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-84-1642792373.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (84)', '996012', 'jpg', 20, '1642792373'),
(511, 'villa-santa-lucia-luxury-rent-croatia-sal-mare (85)', 'villa-santa-lucia-luxury-rent-croatia-sal-mare-85', 'storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-85-1642792373.jpg', 'storage/app/public/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-85-1642792373.jpg', 'villa-santa-lucia-luxury-rent-croatia-sal-mare (85)', '803488', 'jpg', 20, '1642792373'),
(512, 'villa-salacija-luxury-rent-rogoznica-sal-mare (1)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-1', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-1-1642796394.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-1-1642796394.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (1)', '681771', 'jpg', 20, '1642796394'),
(513, 'villa-salacija-luxury-rent-rogoznica-sal-mare (2)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-2', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-2-1642796394.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-2-1642796394.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (2)', '750608', 'jpg', 20, '1642796394'),
(514, 'villa-salacija-luxury-rent-rogoznica-sal-mare (3)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-3', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-3-1642796394.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-3-1642796394.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (3)', '545815', 'jpg', 20, '1642796394'),
(515, 'villa-salacija-luxury-rent-rogoznica-sal-mare (4)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-4', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-4-1642796394.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-4-1642796394.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (4)', '663829', 'jpg', 20, '1642796394'),
(516, 'villa-salacija-luxury-rent-rogoznica-sal-mare (5)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-5', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-5-1642796395.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-5-1642796395.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (5)', '755568', 'jpg', 20, '1642796395'),
(517, 'villa-salacija-luxury-rent-rogoznica-sal-mare (6)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-6', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-6-1642796395.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-6-1642796395.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (6)', '580263', 'jpg', 20, '1642796395'),
(518, 'villa-salacija-luxury-rent-rogoznica-sal-mare (7)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-7', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-7-1642796395.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-7-1642796395.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (7)', '565954', 'jpg', 20, '1642796395'),
(519, 'villa-salacija-luxury-rent-rogoznica-sal-mare (8)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-8', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-8-1642796395.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-8-1642796395.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (8)', '453442', 'jpg', 20, '1642796395'),
(520, 'villa-salacija-luxury-rent-rogoznica-sal-mare (9)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-9', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-9-1642796396.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-9-1642796396.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (9)', '513230', 'jpg', 20, '1642796396'),
(521, 'villa-salacija-luxury-rent-rogoznica-sal-mare (10)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-10', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-10-1642796396.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-10-1642796396.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (10)', '589073', 'jpg', 20, '1642796396'),
(522, 'villa-salacija-luxury-rent-rogoznica-sal-mare (11)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-11', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-11-1642796396.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-11-1642796396.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (11)', '548167', 'jpg', 20, '1642796396'),
(523, 'villa-salacija-luxury-rent-rogoznica-sal-mare (12)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-12', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-12-1642796396.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-12-1642796396.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (12)', '708147', 'jpg', 20, '1642796396'),
(524, 'villa-salacija-luxury-rent-rogoznica-sal-mare (13)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-13', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-13-1642796397.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-13-1642796397.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (13)', '697295', 'jpg', 20, '1642796397'),
(525, 'villa-salacija-luxury-rent-rogoznica-sal-mare (14)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-14', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-14-1642796397.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-14-1642796397.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (14)', '655742', 'jpg', 20, '1642796397'),
(526, 'villa-salacija-luxury-rent-rogoznica-sal-mare (15)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-15', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-15-1642796397.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-15-1642796397.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (15)', '783677', 'jpg', 20, '1642796397'),
(527, 'villa-salacija-luxury-rent-rogoznica-sal-mare (16)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-16', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-16-1642796397.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-16-1642796397.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (16)', '718877', 'jpg', 20, '1642796397'),
(528, 'villa-salacija-luxury-rent-rogoznica-sal-mare (17)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-17', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-17-1642796398.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-17-1642796398.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (17)', '708260', 'jpg', 20, '1642796398'),
(529, 'villa-salacija-luxury-rent-rogoznica-sal-mare (18)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-18', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-18-1642796398.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-18-1642796398.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (18)', '614609', 'jpg', 20, '1642796398'),
(530, 'villa-salacija-luxury-rent-rogoznica-sal-mare (19)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-19', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-19-1642796398.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-19-1642796398.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (19)', '605033', 'jpg', 20, '1642796398'),
(531, 'villa-salacija-luxury-rent-rogoznica-sal-mare (20)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-20', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-20-1642796398.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-20-1642796398.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (20)', '279058', 'jpg', 20, '1642796398'),
(532, 'villa-salacija-luxury-rent-rogoznica-sal-mare (21)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-21', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-21-1642796399.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-21-1642796399.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (21)', '510889', 'jpg', 20, '1642796399'),
(533, 'villa-salacija-luxury-rent-rogoznica-sal-mare (22)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-22', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-22-1642796399.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-22-1642796399.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (22)', '335627', 'jpg', 20, '1642796399'),
(534, 'villa-salacija-luxury-rent-rogoznica-sal-mare (23)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-23', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-23-1642796399.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-23-1642796399.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (23)', '414711', 'jpg', 20, '1642796399'),
(535, 'villa-salacija-luxury-rent-rogoznica-sal-mare (24)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-24', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-24-1642796399.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-24-1642796399.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (24)', '631072', 'jpg', 20, '1642796399'),
(536, 'villa-salacija-luxury-rent-rogoznica-sal-mare (25)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-25', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-25-1642796400.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-25-1642796400.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (25)', '583318', 'jpg', 20, '1642796400'),
(537, 'villa-salacija-luxury-rent-rogoznica-sal-mare (26)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-26', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-26-1642796400.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-26-1642796400.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (26)', '525904', 'jpg', 20, '1642796400'),
(538, 'villa-salacija-luxury-rent-rogoznica-sal-mare (27)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-27', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-27-1642796400.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-27-1642796400.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (27)', '521781', 'jpg', 20, '1642796400'),
(539, 'villa-salacija-luxury-rent-rogoznica-sal-mare (28)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-28', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-28-1642796400.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-28-1642796400.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (28)', '392329', 'jpg', 20, '1642796400'),
(540, 'villa-salacija-luxury-rent-rogoznica-sal-mare (29)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-29', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-29-1642796401.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-29-1642796401.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (29)', '421978', 'jpg', 20, '1642796401'),
(541, 'villa-salacija-luxury-rent-rogoznica-sal-mare (30)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-30', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-30-1642796401.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-30-1642796401.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (30)', '332459', 'jpg', 20, '1642796401'),
(542, 'villa-salacija-luxury-rent-rogoznica-sal-mare (31)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-31', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-31-1642796401.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-31-1642796401.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (31)', '379157', 'jpg', 20, '1642796401'),
(543, 'villa-salacija-luxury-rent-rogoznica-sal-mare (32)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-32', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-32-1642796401.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-32-1642796401.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (32)', '379270', 'jpg', 20, '1642796401'),
(544, 'villa-salacija-luxury-rent-rogoznica-sal-mare (33)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-33', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-33-1642796401.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-33-1642796401.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (33)', '326463', 'jpg', 20, '1642796401'),
(545, 'villa-salacija-luxury-rent-rogoznica-sal-mare (34)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-34', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-34-1642796401.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-34-1642796401.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (34)', '178805', 'jpg', 20, '1642796401'),
(546, 'villa-salacija-luxury-rent-rogoznica-sal-mare (35)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-35', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-35-1642796401.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-35-1642796401.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (35)', '301606', 'jpg', 20, '1642796401'),
(547, 'villa-salacija-luxury-rent-rogoznica-sal-mare (36)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-36', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-36-1642796401.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-36-1642796401.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (36)', '266328', 'jpg', 20, '1642796401'),
(548, 'villa-salacija-luxury-rent-rogoznica-sal-mare (37)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-37', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-37-1642796402.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-37-1642796402.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (37)', '336159', 'jpg', 20, '1642796402'),
(549, 'villa-salacija-luxury-rent-rogoznica-sal-mare (38)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-38', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-38-1642796402.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-38-1642796402.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (38)', '264966', 'jpg', 20, '1642796402'),
(550, 'villa-salacija-luxury-rent-rogoznica-sal-mare (39)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-39', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-39-1642796402.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-39-1642796402.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (39)', '391152', 'jpg', 20, '1642796402'),
(551, 'villa-salacija-luxury-rent-rogoznica-sal-mare (40)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-40', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-40-1642796402.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-40-1642796402.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (40)', '584812', 'jpg', 20, '1642796402'),
(552, 'villa-salacija-luxury-rent-rogoznica-sal-mare (41)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-41', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-41-1642796403.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-41-1642796403.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (41)', '411604', 'jpg', 20, '1642796403'),
(553, 'villa-salacija-luxury-rent-rogoznica-sal-mare (42)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-42', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-42-1642796403.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-42-1642796403.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (42)', '280407', 'jpg', 20, '1642796403'),
(554, 'villa-salacija-luxury-rent-rogoznica-sal-mare (43)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-43', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-43-1642796403.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-43-1642796403.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (43)', '377054', 'jpg', 20, '1642796403'),
(555, 'villa-salacija-luxury-rent-rogoznica-sal-mare (44)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-44', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-44-1642796403.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-44-1642796403.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (44)', '380922', 'jpg', 20, '1642796403'),
(556, 'villa-salacija-luxury-rent-rogoznica-sal-mare (45)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-45', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-45-1642796403.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-45-1642796403.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (45)', '257772', 'jpg', 20, '1642796403'),
(557, 'villa-salacija-luxury-rent-rogoznica-sal-mare (46)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-46', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-46-1642796403.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-46-1642796403.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (46)', '293826', 'jpg', 20, '1642796403'),
(558, 'villa-salacija-luxury-rent-rogoznica-sal-mare (47)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-47', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-47-1642796404.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-47-1642796404.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (47)', '383205', 'jpg', 20, '1642796404'),
(559, 'villa-salacija-luxury-rent-rogoznica-sal-mare (48)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-48', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-48-1642796404.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-48-1642796404.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (48)', '507059', 'jpg', 20, '1642796404'),
(560, 'villa-salacija-luxury-rent-rogoznica-sal-mare (49)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-49', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-49-1642796404.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-49-1642796404.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (49)', '242174', 'jpg', 20, '1642796404'),
(561, 'villa-salacija-luxury-rent-rogoznica-sal-mare (50)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-50', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-50-1642796404.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-50-1642796404.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (50)', '325129', 'jpg', 20, '1642796404'),
(562, 'villa-salacija-luxury-rent-rogoznica-sal-mare (51)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-51', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-51-1642796404.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-51-1642796404.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (51)', '341710', 'jpg', 20, '1642796404'),
(563, 'villa-salacija-luxury-rent-rogoznica-sal-mare (52)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-52', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-52-1642796404.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-52-1642796404.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (52)', '274404', 'jpg', 20, '1642796404'),
(564, 'villa-salacija-luxury-rent-rogoznica-sal-mare (53)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-53', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-53-1642796404.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-53-1642796404.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (53)', '293868', 'jpg', 20, '1642796404'),
(565, 'villa-salacija-luxury-rent-rogoznica-sal-mare (54)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-54', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-54-1642796404.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-54-1642796404.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (54)', '312352', 'jpg', 20, '1642796404'),
(566, 'villa-salacija-luxury-rent-rogoznica-sal-mare (55)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-55', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-55-1642796405.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-55-1642796405.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (55)', '586883', 'jpg', 20, '1642796405'),
(567, 'villa-salacija-luxury-rent-rogoznica-sal-mare (56)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-56', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-56-1642796405.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-56-1642796405.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (56)', '166167', 'jpg', 20, '1642796405'),
(568, 'villa-salacija-luxury-rent-rogoznica-sal-mare (57)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-57', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-57-1642796405.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-57-1642796405.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (57)', '592805', 'jpg', 20, '1642796405'),
(569, 'villa-salacija-luxury-rent-rogoznica-sal-mare (58)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-58', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-58-1642796405.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-58-1642796405.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (58)', '473769', 'jpg', 20, '1642796405'),
(570, 'villa-salacija-luxury-rent-rogoznica-sal-mare (59)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-59', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-59-1642796405.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-59-1642796405.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (59)', '391291', 'jpg', 20, '1642796405'),
(571, 'villa-salacija-luxury-rent-rogoznica-sal-mare (60)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-60', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-60-1642796405.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-60-1642796405.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (60)', '392315', 'jpg', 20, '1642796405'),
(572, 'villa-salacija-luxury-rent-rogoznica-sal-mare (61)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-61', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-61-1642796406.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-61-1642796406.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (61)', '443165', 'jpg', 20, '1642796406'),
(573, 'villa-salacija-luxury-rent-rogoznica-sal-mare (62)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-62', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-62-1642796406.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-62-1642796406.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (62)', '348175', 'jpg', 20, '1642796406'),
(574, 'villa-salacija-luxury-rent-rogoznica-sal-mare (63)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-63', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-63-1642796406.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-63-1642796406.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (63)', '299004', 'jpg', 20, '1642796406'),
(575, 'villa-salacija-luxury-rent-rogoznica-sal-mare (64)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-64', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-64-1642796407.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-64-1642796407.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (64)', '423090', 'jpg', 20, '1642796407'),
(576, 'villa-salacija-luxury-rent-rogoznica-sal-mare (65)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-65', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-65-1642796407.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-65-1642796407.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (65)', '478560', 'jpg', 20, '1642796407'),
(577, 'villa-salacija-luxury-rent-rogoznica-sal-mare (66)', 'villa-salacija-luxury-rent-rogoznica-sal-mare-66', 'storage/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-66-1642796407.jpg', 'storage/app/public/u-20/2022/01/21/villa-salacija-luxury-rent-rogoznica-sal-mare-66-1642796407.jpg', 'villa-salacija-luxury-rent-rogoznica-sal-mare (66)', '384856', 'jpg', 20, '1642796407'),
(578, 'salm-mare-become-a-host-header', 'salm-mare-become-a-host-header', 'storage/u-9/2022/01/29/salm-mare-become-a-host-header-1643450574.jpg', 'storage/app/public/u-9/2022/01/29/salm-mare-become-a-host-header-1643450574.jpg', 'salm-mare-become-a-host-header', '422570', 'jpg', 9, '1643450574'),
(579, 'sal-mare-about-us-medium', 'sal-mare-about-us-medium', 'storage/u-9/2022/01/29/sal-mare-about-us-medium-1643450631.jpg', 'storage/app/public/u-9/2022/01/29/sal-mare-about-us-medium-1643450631.jpg', 'sal-mare-about-us-medium', '220616', 'jpg', 9, '1643450631'),
(580, 'sal-mare-about-us', 'sal-mare-about-us', 'storage/u-9/2022/01/29/sal-mare-about-us-1643450665.jpg', 'storage/app/public/u-9/2022/01/29/sal-mare-about-us-1643450665.jpg', 'sal-mare-about-us', '420308', 'jpg', 9, '1643450665'),
(581, 'about-us-sal-mare-header', 'about-us-sal-mare-header', 'storage/u-9/2022/01/29/about-us-sal-mare-header-1643450916.jpg', 'storage/app/public/u-9/2022/01/29/about-us-sal-mare-header-1643450916.jpg', 'about-us-sal-mare-header', '156788', 'jpg', 9, '1643450916'),
(582, 'Screenshot_2022-01-27-12-27-27-299_com.google.android.googlequicksearchbox', 'screenshot-2022-01-27-12-27-27-299-comgoogleandroidgooglequicksearchbox', 'storage/u-22/2022/01/29/screenshot-2022-01-27-12-27-27-299-comgoogleandroidgooglequicksearchbox-1643462829.jpg', 'storage/app/public/u-22/2022/01/29/screenshot-2022-01-27-12-27-27-299-comgoogleandroidgooglequicksearchbox-1643462829.jpg', 'Screenshot_2022-01-27-12-27-27-299_com.google.android.googlequicksearchbox', '876567', 'jpg', 22, '1643462829'),
(583, 'FullLogo', 'fulllogo', 'storage/u-20/2022/01/29/fulllogo-1643463783.jpg', 'storage/app/public/u-20/2022/01/29/fulllogo-1643463783.jpg', 'FullLogo', '64478', 'jpg', 20, '1643463783'),
(584, 'split-croatia-luxury-croatia-retreats', 'split-croatia-luxury-croatia-retreats', 'storage/u-9/2022/01/31/split-croatia-luxury-croatia-retreats-1643623140.jpg', 'storage/app/public/u-9/2022/01/31/split-croatia-luxury-croatia-retreats-1643623140.jpg', 'split-croatia-luxury-croatia-retreats', '438579', 'jpg', 9, '1643623140'),
(585, 'split-croatia-luxury-croatia-retreats-best', 'split-croatia-luxury-croatia-retreats-best', 'storage/u-9/2022/01/31/split-croatia-luxury-croatia-retreats-best-1643623218.jpg', 'storage/app/public/u-9/2022/01/31/split-croatia-luxury-croatia-retreats-best-1643623218.jpg', 'split-croatia-luxury-croatia-retreats-best', '392315', 'jpg', 9, '1643623218'),
(586, 'good-to-know-sal-mare', 'good-to-know-sal-mare', 'storage/u-9/2022/01/31/good-to-know-sal-mare-1643625492.jpg', 'storage/app/public/u-9/2022/01/31/good-to-know-sal-mare-1643625492.jpg', 'good-to-know-sal-mare', '253485', 'jpg', 9, '1643625492'),
(587, 'privacy-policy', 'privacy-policy', 'storage/u-9/2022/01/31/privacy-policy-1643625575.jpg', 'storage/app/public/u-9/2022/01/31/privacy-policy-1643625575.jpg', 'privacy-policy', '246350', 'jpg', 9, '1643625575'),
(588, 'terms-and-conditions-sal-mare', 'terms-and-conditions-sal-mare', 'storage/u-9/2022/01/31/terms-and-conditions-sal-mare-1643625667.jpg', 'storage/app/public/u-9/2022/01/31/terms-and-conditions-sal-mare-1643625667.jpg', 'terms-and-conditions-sal-mare', '199407', 'jpg', 9, '1643625667');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `menu_id` bigint(20) UNSIGNED NOT NULL,
  `menu_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `menu_position` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`menu_id`, `menu_title`, `menu_position`, `created_at`) VALUES
(1, 'Main menu', 'primary', '1577381924'),
(2, 'Footer 1', NULL, '1578043825'),
(3, 'Our Policy', NULL, '1578043880');

-- --------------------------------------------------------

--
-- Table structure for table `menu_structure`
--

CREATE TABLE `menu_structure` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `item_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `depth` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `left` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `right` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `post_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `post_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `class` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `menu_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `menu_lang` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'en',
  `target_blank` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `menu_structure`
--

INSERT INTO `menu_structure` (`id`, `item_id`, `parent_id`, `depth`, `left`, `right`, `name`, `type`, `post_id`, `post_title`, `url`, `class`, `menu_id`, `created_at`, `menu_lang`, `target_blank`) VALUES
(1308, NULL, NULL, '0', '1', '22', '', '', '', '', '', '', '1', '1643353536', 'en', 0),
(1309, '1', NULL, '1', '2', '3', 'LUXURY VILLAS', 'custom', '0', 'Home', 'https://salmaretravel.agency/', '', '1', '1643353536', 'en', 0),
(1310, '2', NULL, '1', '4', '21', 'VACATION TYPE', 'custom', '0', 'VACATION TYPE', 'https://salmaretravel.agency/home-search-result?checkIn=2022-01-21checkOut=2022-01-22num_adults=1num_children=0num_infants=0', '', '1', '1643353536', 'en', 0),
(1311, '3', '2', '2', '5', '6', 'Beachfront', 'category', '154', 'Frontline and near the Beach Villas', 'https://salmaretravel.agency/home-search-result?home-type=154', '', '1', '1643353536', 'en', 0),
(1312, '4', '2', '2', '7', '8', 'Near the sea', 'category', '155', 'Family Villas for Rent', 'https://salmaretravel.agency/home-search-result?home-type=155', '', '1', '1643353536', 'en', 0),
(1313, '5', '2', '2', '9', '10', 'Countryside Villas', 'category', '157', 'Countryside Villas', 'https://salmaretravel.agency/home-search-result?home-type=157', '', '1', '1643353536', 'en', 0),
(1314, '6', '2', '2', '11', '12', 'Small Villas', 'category', '156', 'Villas with extra services', 'https://salmaretravel.agency/home-search-result?home-type=156', '', '1', '1643353536', 'en', 0),
(1315, '7', '2', '2', '13', '14', 'Heritage villas', 'category', '158', 'Small Villas for Rent', 'https://salmaretravel.agency/home-search-result?home-type=158', '', '1', '1643353536', 'en', 0),
(1316, '8', '2', '2', '15', '16', 'Villas for big groups', 'custom', '0', 'Villas for big group', '#', '', '1', '1643353536', 'en', 0),
(1317, '9', '2', '2', '17', '18', 'Villas for wedding', 'custom', '0', 'Villas for wedding', '#', '', '1', '1643353536', 'en', 0),
(1318, '10', '2', '2', '19', '20', 'Show all', 'custom', '0', 'Show all', 'https://salmaretravel.agency/home-search-result?checkIn=2022-01-21&checkOut=2022-01-22&num_adults=1&num_children=0&num_infants=0', '', '1', '1643353536', 'en', 0),
(1339, NULL, NULL, '0', '1', '10', '', '', '', '', '', '', '2', '1643623386', 'en', 0),
(1340, '1', NULL, '1', '2', '3', 'About us', 'custom', '0', 'About us', 'https://salmaretravel.agency/page/6/about-us', '', '2', '1643623386', 'en', 0),
(1341, '2', NULL, '1', '4', '5', 'Become a host', 'custom', '0', 'Become a host', 'https://salmaretravel.agency/page/8/become-a-host', '', '2', '1643623386', 'en', 0),
(1342, '3', NULL, '1', '6', '7', 'Why choose a luxury vacation near Split?', 'custom', '0', 'Blog', 'post/30/why-choose-a-luxury-vacation-near-split', '', '2', '1643623386', 'en', 0),
(1343, '4', NULL, '1', '8', '9', 'Contact Us', 'custom', '0', 'Contact Us', 'https://salmaretravel.agency/contact-us', '', '2', '1643623386', 'en', 0),
(1345, NULL, NULL, '0', '1', '8', '', '', '', '', '', '', '3', '1643625312', 'en', 0),
(1346, '1', NULL, '1', '2', '3', 'Terms & Conditions', 'page', '4', 'Terms & Conditions', 'https://salmaretravel.agency/page/4/terms-conditions', '', '3', '1643625312', 'en', 0),
(1347, '2', NULL, '1', '4', '5', 'Privacy policy', 'page', '7', 'Privacy policy', 'https://salmaretravel.agency/page/7/privacy-policy', '', '3', '1643625312', 'en', 0),
(1348, '3', NULL, '1', '6', '7', 'Good to know', 'page', '10', 'Good to know', 'https://salmaretravel.agency/page/10/good-to-know', '', '3', '1643625312', 'en', 0);

-- --------------------------------------------------------

--
-- Table structure for table `messenger`
--

CREATE TABLE `messenger` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `channel_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `from_user` int(11) NOT NULL,
  `to_user` int(11) NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attachment` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `messenger`
--

INSERT INTO `messenger` (`ID`, `channel_id`, `from_user`, `to_user`, `message`, `attachment`, `created_at`) VALUES
(1, 'CN39', 3, 9, 'Getting Started', '', 1640358322),
(2, 'CN39', 3, 9, 'Hello', NULL, 1640358345),
(3, 'CN39', 3, 9, 'How are you?', NULL, 1640358352),
(4, 'CN39', 3, 9, 'Hello', NULL, 1640360399),
(5, 'CN39', 3, 9, 'Are you there?', NULL, 1640360402),
(6, 'CN89', 8, 9, 'New TEST 123 123 123123\r\nruncate Reports Virus Infected Sources\r\nVirus-based Blacklists are those that will list single IP Addresses (or hostnames) of email servers that have sent Spam traffic that is generated by some form of a Virus, Malware, Trojan, or &quot;botnet&quot; infection in a network. This is often a result of a user visiting a webpage that houses an infection and downloads malware on a PC which then creates a &quot;mini SMTP&quot; server used to hijack account information, and send bulk email to recipients in the Users&#039; email address book. It can affect the actual machine housing the &quot;Email server platform&quot; or on a local PC which is allowed to connect to the Email Server IP Address on SMTP port 25.\r\n\r\nTruncate Automatically Delists Entries\r\nThis blacklist does not offer any form of manual request to delist. Your IP Address will either automatically expire from listing after a given timeframe, or after time expires from the last receipt of spam into their spamtraps from your IP Address.', '', 1641543773),
(7, 'CN89', 9, 8, 'Hi David, we will send an offer.', NULL, 1641544210),
(8, 'CN119', 11, 9, 'Novi testni upit proba zanima me', '', 1641990119),
(9, 'CN119', 9, 11, 'Hi, yes pls bitte. Thx Admin', NULL, 1641990176),
(10, 'CN119', 9, 11, 'Hi', NULL, 1641990562),
(11, 'CN199', 19, 9, 'Getting Started', '', 1642452282),
(12, 'CN2220', 22, 20, 'Getting Started', '', 1643463153),
(13, 'CN2220', 22, 20, 'hay', NULL, 1643463205),
(14, 'CN2220', 22, 20, 'cN you help me', NULL, 1643463215),
(15, 'CN2220', 22, 20, 'aksns yoxndos', NULL, 1643463234),
(16, 'CN2220', 22, 20, 'yahoop', NULL, 1643463319),
(17, 'CN2220', 20, 22, 'Kkao ste', NULL, 1643463471),
(18, 'CN2220', 20, 22, 'mi i ojspgspdg', NULL, 1643463487),
(19, 'CN2220', 22, 20, 'i do how how', NULL, 1643463491),
(20, 'CN2220', 20, 22, 'EXTRA', NULL, 1643463501),
(21, 'CN2220', 22, 20, 'hjduk će bit prvak na sveto nigdarjevo', NULL, 1643463516),
(22, 'CN2220', 20, 22, '😂😂😂', NULL, 1643463536),
(23, 'CN2220', 22, 20, 'mogu li dobiti vilu', NULL, 1643463570),
(24, 'CN2220', 20, 22, 'NARAVNO ZA 1 000000000 EUR', NULL, 1643463597);

-- --------------------------------------------------------

--
-- Table structure for table `messenger_channel`
--

CREATE TABLE `messenger_channel` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `channel_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_created` bigint(20) NOT NULL,
  `user_joined` bigint(20) NOT NULL,
  `last_user` bigint(20) NOT NULL,
  `last_time` int(11) NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `created_at` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `messenger_channel`
--

INSERT INTO `messenger_channel` (`ID`, `channel_id`, `user_created`, `user_joined`, `last_user`, `last_time`, `status`, `created_at`) VALUES
(1, 'CN39', 3, 9, 3, 1640360402, 'open', 1640358322),
(2, 'CN89', 8, 9, 9, 1641544210, 'open', 1641543773),
(3, 'CN119', 11, 9, 9, 1641990562, 'open', 1641990119),
(4, 'CN199', 19, 9, 19, 1642452282, 'open', 1642452282),
(5, 'CN2220', 22, 20, 20, 1643463597, 'open', 1643463153);

-- --------------------------------------------------------

--
-- Table structure for table `messenger_channel_checking`
--

CREATE TABLE `messenger_channel_checking` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `channel_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `last_time_check` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `messenger_channel_checking`
--

INSERT INTO `messenger_channel_checking` (`ID`, `channel_id`, `user_id`, `last_time_check`) VALUES
(1, 'CN39', 3, 1640360402),
(2, 'CN39', 9, 1641544014),
(3, 'CN89', 8, 1641543773),
(4, 'CN89', 9, 1642419207),
(5, 'CN119', 11, 1641990119),
(6, 'CN119', 9, 1642238811),
(7, 'CN199', 19, 1642452282),
(8, 'CN199', 9, 1642693480),
(9, 'CN2220', 22, 1643480683),
(10, 'CN2220', 20, 1643463597);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_07_02_230147_migration_cartalyst_sentinel', 1),
(2, '2019_10_16_230147_migration_media', 1),
(3, '2019_10_22_230147_migration_options', 1),
(4, '2019_10_23_230149_migration_home', 1),
(5, '2019_10_24_230147_migration_taxonomy', 1),
(6, '2019_10_24_230147_migration_term', 1),
(7, '2019_10_24_230147_migration_term_1_2', 1),
(8, '2019_10_29_230147_migration_coupon', 1),
(9, '2019_10_30_230147_migration_page', 1),
(10, '2019_10_30_230147_migration_page_1_2_2', 1),
(11, '2019_10_30_230147_migration_session', 1),
(12, '2019_10_30_230147_migration_term_relationship', 1),
(13, '2019_11_01_230147_migration_post', 1),
(14, '2019_11_01_230147_migration_post_1_2_2', 1),
(15, '2019_11_04_230147_migration_price_home', 1),
(16, '2019_11_07_230147_migration_menu', 1),
(17, '2019_11_07_230149_migration_menu_structure', 1),
(18, '2019_11_07_230152_migration_menu_structure_1_1', 1),
(19, '2019_11_07_230152_migration_menu_structure_1_2', 1),
(20, '2019_11_11_230147_migration_home_booking', 1),
(21, '2019_11_19_230147_migration_availability_home', 1),
(22, '2019_11_20_230147_migration_earning', 1),
(23, '2019_11_21_230147_migration_notification', 1),
(24, '2019_11_27_230147_migration_usermeta', 1),
(25, '2019_11_27_230152_migration_comment', 1),
(26, '2020_02_02_230149_migration_home_1_1', 1),
(27, '2020_02_02_230149_migration_home_1_2', 1),
(28, '2020_02_02_230149_migration_user_1_1', 1),
(29, '2020_02_02_230151_migration_language', 1),
(30, '2020_02_19_230147_migration_home_booking_rename', 1),
(31, '2020_02_19_230147_migration_taxonomy_1_1', 1),
(32, '2020_02_19_230149_migration_experience', 1),
(33, '2020_02_26_230147_migration_car_price', 1),
(34, '2020_02_26_230147_migration_price_experience', 1),
(35, '2020_02_26_230150_migration_car', 1),
(36, '2020_02_26_230150_migration_car_1_2_2', 1),
(37, '2020_03_25_230150_migration_experience_availability', 1),
(38, '2020_04_15_230150_migration_payout', 1),
(39, '2020_04_16_230149_migration_experience_1_2_2', 1),
(40, '2020_04_16_230149_migration_home_1_2_2', 1),
(41, '2020_04_16_230149_migration_home_1_4', 1),
(42, '2020_04_22_230149_migration_experience_availability_1_2_2', 1),
(43, '2020_04_22_230149_migration_home_availability_1_2_2', 1),
(44, '2020_05_01_230149_migration_experience_1_2_3', 1),
(45, '2020_05_01_230149_migration_home_1_2_3', 1),
(46, '2020_05_01_230150_migration_car_1_2_3', 1),
(47, '2020_05_01_230150_migration_car_1_3_3', 1),
(48, '2020_05_01_230150_migration_car_1_4', 1),
(49, '2020_05_21_230149_migration_home_1_3', 1),
(50, '2020_06_01_230149_migration_home_1_3_1', 1),
(51, '2020_07_02_230149_migration_experience_1_3_2', 1),
(52, '2020_07_02_230149_migration_experience_1_4', 1),
(53, '2020_07_08_230149_migration_booking_1_3_3', 1),
(54, '2020_08_06_230149_migration_booking_1_4', 1),
(55, '2020_08_06_230149_migration_language_1_3_5', 1),
(56, '2020_08_28_230149_migration_messenger', 1),
(57, '2020_08_28_230149_migration_messenger_channel', 1),
(58, '2020_08_28_230149_migration_messenger_channel_checking', 1),
(59, '2021_02_20_230149_migration_user_1_4', 1),
(60, '2021_02_21_230147_migration_page_1_4', 1),
(61, '2021_02_21_230147_migration_seo_1_4', 1),
(62, '2021_02_21_230147_migration_seo_1_5_1', 1),
(63, '2021_02_22_230147_migration_post_1_4', 1),
(64, '2021_02_25_230147_migration_term_relationship_1_4', 1),
(65, '2021_03_17_230147_migration_term_relationship_1_4_3', 1),
(66, '2021_03_17_230147_migration_usermeta_1_4_3', 1),
(67, '2021_03_17_230149_migration_car_1_4_3', 1),
(68, '2021_03_17_230149_migration_experience_1_4_3', 1),
(69, '2021_03_17_230149_migration_home_1_4_3', 1),
(70, '2021_03_17_230149_migration_home_availability_1_4_3', 1),
(71, '2021_03_17_230150_migration_experience_availability_1_4_3', 1);

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_from` bigint(20) NOT NULL,
  `user_to` bigint(20) NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `notification`
--

INSERT INTO `notification` (`ID`, `user_from`, `user_to`, `title`, `message`, `type`, `created_at`) VALUES
(1, 0, 1, 'A new booking <a href=\"http://salmaretravel.agency/dashboard/all-booking?_s=0\">#491639392021</a>', 'A new booking at <strong>[:hr]Villa Ivana Split[:en]Hanz Rod dark[:]</strong> from 02-01-2022 to 02-08-2022', 'booking', 1639392022),
(2, 0, 1, 'A new booking <a href=\"http://salmaretravel.agency/dashboard/all-booking?_s=0\">#491639392021</a>', 'A new booking at <strong>[:hr]Villa Ivana Split[:en]Hanz Rod dark[:]</strong> from 02-01-2022 to 02-08-2022', 'booking', 1639392022),
(3, 0, 7, 'Your booking <a href=\"http://salmaretravel.agency/dashboard/all-booking?_s=0\">#491639392021</a>', 'A new booking at <strong>[:hr]Villa Ivana Split[:en]Hanz Rod dark[:]</strong> from 02-01-2022 to 02-08-2022', 'booking', 1639392022),
(4, 0, 1, 'A new booking <a href=\"https://salmaretravel.agency/dashboard/all-booking?_s=0\">#491639392021</a>', 'A new booking at <strong>[:hr]Villa Ivana Split[:en]Hanz Rod dark[:]</strong> from 02-01-2022 to 02-08-2022', 'booking', 1639395191),
(5, 0, 1, 'A new booking <a href=\"https://salmaretravel.agency/dashboard/all-booking?_s=0\">#491639392021</a>', 'A new booking at <strong>[:hr]Villa Ivana Split[:en]Hanz Rod dark[:]</strong> from 02-01-2022 to 02-08-2022', 'booking', 1639395191),
(6, 0, 7, 'Your booking <a href=\"https://salmaretravel.agency/dashboard/all-booking?_s=0\">#491639392021</a>', 'A new booking at <strong>[:hr]Villa Ivana Split[:en]Hanz Rod dark[:]</strong> from 02-01-2022 to 02-08-2022', 'booking', 1639395191),
(7, 0, 1, 'A new booking <a href=\"https://salmaretravel.agency/dashboard/all-booking?_s=0\">#491639392021</a>', 'A new booking at <strong>[:hr]Villa Ivana Split[:en]Hanz Rod dark[:]</strong> from 01.02.2022. to 08.02.2022.', 'booking', 1639408572),
(8, 0, 1, 'A new booking <a href=\"https://salmaretravel.agency/dashboard/all-booking?_s=0\">#491639392021</a>', 'A new booking at <strong>[:hr]Villa Ivana Split[:en]Hanz Rod dark[:]</strong> from 01.02.2022. to 08.02.2022.', 'booking', 1639408572),
(9, 0, 7, 'Your booking <a href=\"https://salmaretravel.agency/dashboard/all-booking?_s=0\">#491639392021</a>', 'A new booking at <strong>[:hr]Villa Ivana Split[:en]Hanz Rod dark[:]</strong> from 01.02.2022. to 08.02.2022.', 'booking', 1639408572),
(10, 0, 1, 'A new booking <a href=\"https://salmaretravel.agency/dashboard/all-booking?_s=1\">#491639409719</a>', 'A new booking at <strong>[:hr]Villa Ivana Split[:en]Hanz Rod dark[:]</strong> from 15.12.2021. to 17.12.2021.', 'booking', 1639409719),
(11, 0, 1, 'A new booking <a href=\"https://salmaretravel.agency/dashboard/all-booking?_s=1\">#491639409719</a>', 'A new booking at <strong>[:hr]Villa Ivana Split[:en]Hanz Rod dark[:]</strong> from 15.12.2021. to 17.12.2021.', 'booking', 1639409719),
(12, 0, 7, 'Your booking <a href=\"https://salmaretravel.agency/dashboard/all-booking?_s=1\">#491639409719</a>', 'A new booking at <strong>[:hr]Villa Ivana Split[:en]Hanz Rod dark[:]</strong> from 15.12.2021. to 17.12.2021.', 'booking', 1639409719),
(13, 0, 1, 'A new booking <a href=\"http://salmaretravel.agency/dashboard/all-booking?_s=2\">#491639419281</a>', 'A new booking at <strong>[:hr]Villa Ivana Split[:en]Hanz Rod dark[:]</strong> from 10.02.2022. to 17.02.2022.', 'booking', 1639419281),
(14, 0, 1, 'A new booking <a href=\"http://salmaretravel.agency/dashboard/all-booking?_s=2\">#491639419281</a>', 'A new booking at <strong>[:hr]Villa Ivana Split[:en]Hanz Rod dark[:]</strong> from 10.02.2022. to 17.02.2022.', 'booking', 1639419281),
(15, 0, 7, 'Your booking <a href=\"http://salmaretravel.agency/dashboard/all-booking?_s=2\">#491639419281</a>', 'A new booking at <strong>[:hr]Villa Ivana Split[:en]Hanz Rod dark[:]</strong> from 10.02.2022. to 17.02.2022.', 'booking', 1639419281),
(16, 0, 1, 'A new booking <a href=\"https://salmaretravel.agency/dashboard/all-booking?_s=3\">#491639463247</a>', 'A new booking at <strong>[:hr]Villa Ivana Split[:en]Hanz Rod dark[:]</strong> from 17.12.2021. to 25.12.2021.', 'booking', 1639463247),
(17, 0, 1, 'A new booking <a href=\"https://salmaretravel.agency/dashboard/all-booking?_s=3\">#491639463247</a>', 'A new booking at <strong>[:hr]Villa Ivana Split[:en]Hanz Rod dark[:]</strong> from 17.12.2021. to 25.12.2021.', 'booking', 1639463247),
(18, 0, 7, 'Your booking <a href=\"https://salmaretravel.agency/dashboard/all-booking?_s=3\">#491639463247</a>', 'A new booking at <strong>[:hr]Villa Ivana Split[:en]Hanz Rod dark[:]</strong> from 17.12.2021. to 25.12.2021.', 'booking', 1639463247),
(19, 0, 1, 'A new booking <a href=\"https://salmaretravel.agency/dashboard/all-booking?_s=4\">#491639463745</a>', 'A new booking at <strong>[:hr]Villa Ivana Split[:en]Hanz Rod dark[:]</strong> from 17.12.2021. to 24.12.2021.', 'booking', 1639463745),
(20, 0, 1, 'A new booking <a href=\"https://salmaretravel.agency/dashboard/all-booking?_s=4\">#491639463745</a>', 'A new booking at <strong>[:hr]Villa Ivana Split[:en]Hanz Rod dark[:]</strong> from 17.12.2021. to 24.12.2021.', 'booking', 1639463745),
(21, 0, 7, 'Your booking <a href=\"https://salmaretravel.agency/dashboard/all-booking?_s=4\">#491639463745</a>', 'A new booking at <strong>[:hr]Villa Ivana Split[:en]Hanz Rod dark[:]</strong> from 17.12.2021. to 24.12.2021.', 'booking', 1639463745),
(22, 0, 1, 'A new booking <a href=\"https://salmaretravel.agency/dashboard/all-booking?_s=5\">#491639464046</a>', 'A new booking at <strong>[:hr]Villa Ivana Split[:en]Hanz Rod dark[:]</strong> from 24.12.2021. to 26.12.2021.', 'booking', 1639464046),
(23, 0, 1, 'A new booking <a href=\"https://salmaretravel.agency/dashboard/all-booking?_s=5\">#491639464046</a>', 'A new booking at <strong>[:hr]Villa Ivana Split[:en]Hanz Rod dark[:]</strong> from 24.12.2021. to 26.12.2021.', 'booking', 1639464046),
(24, 0, 7, 'Your booking <a href=\"https://salmaretravel.agency/dashboard/all-booking?_s=5\">#491639464046</a>', 'A new booking at <strong>[:hr]Villa Ivana Split[:en]Hanz Rod dark[:]</strong> from 24.12.2021. to 26.12.2021.', 'booking', 1639464046),
(25, 0, 1, 'A new booking <a href=\"https://www.salmaretravel.agency/dashboard/all-booking?_s=6\">#861639906441</a>', 'A new booking at <strong>[:hr]Villa Antonio[:en]New Home - 1639905099[:]</strong> from 01.04.2022. to 08.04.2022.', 'booking', 1639906441),
(26, 0, 9, 'A new booking <a href=\"https://www.salmaretravel.agency/dashboard/all-booking?_s=6\">#861639906441</a>', 'A new booking at <strong>[:hr]Villa Antonio[:en]New Home - 1639905099[:]</strong> from 01.04.2022. to 08.04.2022.', 'booking', 1639906441),
(27, 0, 11, 'Your booking <a href=\"https://www.salmaretravel.agency/dashboard/all-booking?_s=6\">#861639906441</a>', 'A new booking at <strong>[:hr]Villa Antonio[:en]New Home - 1639905099[:]</strong> from 01.04.2022. to 08.04.2022.', 'booking', 1639906441),
(28, 0, 1, 'A new booking <a href=\"http://salmaretravel.agency/dashboard/all-booking?_s=7\">#871639995879</a>', 'A new booking at <strong>[:hr]Villa Marko[:en]New Home - 1639993941[:]</strong> from 01.06.2022. to 08.06.2022.', 'booking', 1639995879),
(29, 0, 9, 'A new booking <a href=\"http://salmaretravel.agency/dashboard/all-booking?_s=7\">#871639995879</a>', 'A new booking at <strong>[:hr]Villa Marko[:en]New Home - 1639993941[:]</strong> from 01.06.2022. to 08.06.2022.', 'booking', 1639995879),
(30, 0, 11, 'Your booking <a href=\"http://salmaretravel.agency/dashboard/all-booking?_s=7\">#871639995879</a>', 'A new booking at <strong>[:hr]Villa Marko[:en]New Home - 1639993941[:]</strong> from 01.06.2022. to 08.06.2022.', 'booking', 1639995879),
(31, 0, 1, 'A new booking <a href=\"http://salmaretravel.agency/dashboard/all-booking?_s=8\">#771640601081</a>', 'A new booking at <strong>[:hr]Villa Frami[:en]New Home - 1639641402[:]</strong> from 01.04.2022. to 08.04.2022.', 'booking', 1640601082),
(32, 0, 9, 'A new booking <a href=\"http://salmaretravel.agency/dashboard/all-booking?_s=8\">#771640601081</a>', 'A new booking at <strong>[:hr]Villa Frami[:en]New Home - 1639641402[:]</strong> from 01.04.2022. to 08.04.2022.', 'booking', 1640601082),
(33, 0, 11, 'Your booking <a href=\"http://salmaretravel.agency/dashboard/all-booking?_s=8\">#771640601081</a>', 'A new booking at <strong>[:hr]Villa Frami[:en]New Home - 1639641402[:]</strong> from 01.04.2022. to 08.04.2022.', 'booking', 1640601082),
(34, 0, 1, 'A new booking <a href=\"http://salmaretravel.agency/dashboard/all-booking?_s=9\">#881642074388</a>', 'A new booking at <strong>[:hr]Premium Villa[:en]Premium Villa[:]</strong> from 01.03.2022. to 15.03.2022.', 'booking', 1642074388),
(35, 0, 9, 'A new booking <a href=\"http://salmaretravel.agency/dashboard/all-booking?_s=9\">#881642074388</a>', 'A new booking at <strong>[:hr]Premium Villa[:en]Premium Villa[:]</strong> from 01.03.2022. to 15.03.2022.', 'booking', 1642074388),
(36, 0, 9, 'Your booking <a href=\"http://salmaretravel.agency/dashboard/all-booking?_s=9\">#881642074388</a>', 'A new booking at <strong>[:hr]Premium Villa[:en]Premium Villa[:]</strong> from 01.03.2022. to 15.03.2022.', 'booking', 1642074388),
(37, 0, 1, 'A new booking <a href=\"https://salmaretravel.agency/dashboard/all-booking?_s=10\">#881642106261</a>', 'A new booking at <strong>[:hr]Premium Villa[:en]Premium Villa[:]</strong> from 13.01.2022. to 23.01.2022.', 'booking', 1642106261),
(38, 0, 9, 'A new booking <a href=\"https://salmaretravel.agency/dashboard/all-booking?_s=10\">#881642106261</a>', 'A new booking at <strong>[:hr]Premium Villa[:en]Premium Villa[:]</strong> from 13.01.2022. to 23.01.2022.', 'booking', 1642106261),
(39, 0, 7, 'Your booking <a href=\"https://salmaretravel.agency/dashboard/all-booking?_s=10\">#881642106261</a>', 'A new booking at <strong>[:hr]Premium Villa[:en]Premium Villa[:]</strong> from 13.01.2022. to 23.01.2022.', 'booking', 1642106261),
(40, 0, 1, 'A new booking <a href=\"http://salmaretravel.agency/dashboard/all-booking?_s=11\">#871642144638</a>', 'A new booking at <strong>[:hr]Villa Marko[:en]New Home - 1639993941[:]</strong> from 01.07.2022. to 08.07.2022.', 'booking', 1642144638),
(41, 0, 9, 'A new booking <a href=\"http://salmaretravel.agency/dashboard/all-booking?_s=11\">#871642144638</a>', 'A new booking at <strong>[:hr]Villa Marko[:en]New Home - 1639993941[:]</strong> from 01.07.2022. to 08.07.2022.', 'booking', 1642144638),
(42, 0, 12, 'Your booking <a href=\"http://salmaretravel.agency/dashboard/all-booking?_s=11\">#871642144638</a>', 'A new booking at <strong>[:hr]Villa Marko[:en]New Home - 1639993941[:]</strong> from 01.07.2022. to 08.07.2022.', 'booking', 1642144638),
(43, 0, 1, 'A new booking <a href=\"https://salmaretravel.agency/dashboard/all-booking?_s=12\">#861642148414</a>', 'A new booking at <strong>[:hr]Villa Antonio[:en]New Home - 1639905099[:]</strong> from 11.02.2022. to 13.02.2022.', 'booking', 1642148414),
(44, 0, 7, 'A new booking <a href=\"https://salmaretravel.agency/dashboard/all-booking?_s=12\">#861642148414</a>', 'A new booking at <strong>[:hr]Villa Antonio[:en]New Home - 1639905099[:]</strong> from 11.02.2022. to 13.02.2022.', 'booking', 1642148415),
(45, 0, 13, 'Your booking <a href=\"https://salmaretravel.agency/dashboard/all-booking?_s=12\">#861642148414</a>', 'A new booking at <strong>[:hr]Villa Antonio[:en]New Home - 1639905099[:]</strong> from 11.02.2022. to 13.02.2022.', 'booking', 1642148415),
(46, 0, 1, 'A new booking <a href=\"http://salmaretravel.agency/dashboard/all-booking?_s=13\">#861642174868</a>', 'A new booking at <strong>[:hr]Villa Antonio[:en]New Home - 1639905099[:]</strong> from 14.01.2022. to 15.01.2022.', 'booking', 1642174868),
(47, 0, 7, 'A new booking <a href=\"http://salmaretravel.agency/dashboard/all-booking?_s=13\">#861642174868</a>', 'A new booking at <strong>[:hr]Villa Antonio[:en]New Home - 1639905099[:]</strong> from 14.01.2022. to 15.01.2022.', 'booking', 1642174868),
(48, 0, 14, 'Your booking <a href=\"http://salmaretravel.agency/dashboard/all-booking?_s=13\">#861642174868</a>', 'A new booking at <strong>[:hr]Villa Antonio[:en]New Home - 1639905099[:]</strong> from 14.01.2022. to 15.01.2022.', 'booking', 1642174868),
(49, 0, 1, 'A new booking <a href=\"http://salmaretravel.agency/dashboard/all-booking?_s=14\">#861642175756</a>', 'A new booking at <strong>[:hr]Villa Antonio[:en]New Home - 1639905099[:]</strong> from 15.01.2022. to 16.01.2022.', 'booking', 1642175757),
(50, 0, 7, 'A new booking <a href=\"http://salmaretravel.agency/dashboard/all-booking?_s=14\">#861642175756</a>', 'A new booking at <strong>[:hr]Villa Antonio[:en]New Home - 1639905099[:]</strong> from 15.01.2022. to 16.01.2022.', 'booking', 1642175757),
(51, 0, 15, 'Your booking <a href=\"http://salmaretravel.agency/dashboard/all-booking?_s=14\">#861642175756</a>', 'A new booking at <strong>[:hr]Villa Antonio[:en]New Home - 1639905099[:]</strong> from 15.01.2022. to 16.01.2022.', 'booking', 1642175757),
(52, 0, 1, 'A new booking <a href=\"https://salmaretravel.agency/dashboard/all-booking?_s=15\">#871642237638</a>', 'A new booking at <strong>[:hr]Villa Marko[:en]New Home - 1639993941[:]</strong> from 01.05.2022. to 08.05.2022.', 'booking', 1642237638),
(53, 0, 9, 'A new booking <a href=\"https://salmaretravel.agency/dashboard/all-booking?_s=15\">#871642237638</a>', 'A new booking at <strong>[:hr]Villa Marko[:en]New Home - 1639993941[:]</strong> from 01.05.2022. to 08.05.2022.', 'booking', 1642237638),
(54, 0, 16, 'Your booking <a href=\"https://salmaretravel.agency/dashboard/all-booking?_s=15\">#871642237638</a>', 'A new booking at <strong>[:hr]Villa Marko[:en]New Home - 1639993941[:]</strong> from 01.05.2022. to 08.05.2022.', 'booking', 1642237638),
(55, 0, 1, 'A new booking <a href=\"https://salmaretravel.agency/dashboard/all-booking?_s=16\">#901642420573</a>', 'A new booking at <strong>[:hr]Villa Ivana 2022[:en]Villa Ivana 2022[:]</strong> from 01.02.2022. to 08.02.2022.', 'booking', 1642420573),
(56, 0, 9, 'A new booking <a href=\"https://salmaretravel.agency/dashboard/all-booking?_s=16\">#901642420573</a>', 'A new booking at <strong>[:hr]Villa Ivana 2022[:en]Villa Ivana 2022[:]</strong> from 01.02.2022. to 08.02.2022.', 'booking', 1642420573),
(57, 0, 17, 'Your booking <a href=\"https://salmaretravel.agency/dashboard/all-booking?_s=16\">#901642420573</a>', 'A new booking at <strong>[:hr]Villa Ivana 2022[:en]Villa Ivana 2022[:]</strong> from 01.02.2022. to 08.02.2022.', 'booking', 1642420573),
(58, 0, 1, 'A new booking <a href=\"https://salmaretravel.agency/dashboard/all-booking?_s=17\">#1-2022-1</a>', 'A new booking at <strong>[:hr]Villa Ivana 2022[:en]Villa Ivana 2022[:]</strong> from 17.01.2022. to 18.01.2022.', 'booking', 1642454028),
(59, 0, 9, 'A new booking <a href=\"https://salmaretravel.agency/dashboard/all-booking?_s=17\">#1-2022-1</a>', 'A new booking at <strong>[:hr]Villa Ivana 2022[:en]Villa Ivana 2022[:]</strong> from 17.01.2022. to 18.01.2022.', 'booking', 1642454028),
(60, 0, 7, 'Your booking <a href=\"https://salmaretravel.agency/dashboard/all-booking?_s=17\">#1-2022-1</a>', 'A new booking at <strong>[:hr]Villa Ivana 2022[:en]Villa Ivana 2022[:]</strong> from 17.01.2022. to 18.01.2022.', 'booking', 1642454028);

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `option_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`option_id`, `option_name`, `option_value`) VALUES
(1, 'hh_theme_options', 'a:153:{s:9:\"site_name\";s:23:\"Luxury Croatia Retreats\";s:16:\"site_description\";s:116:\"Your dream vacation premium partner! Luxury Croatia Retreats = Best Dalmatian Villas and experience service partner.\";s:10:\"main_color\";s:7:\"#115571\";s:12:\"header_items\";s:6:\"a:0:{}\";s:15:\"unit_of_measure\";s:2:\"m2\";s:10:\"user_admin\";s:1:\"1\";s:13:\"enable_review\";s:2:\"on\";s:15:\"review_approval\";s:2:\"on\";s:15:\"top_destination\";s:321:\"a:3:{i:0;a:5:{s:4:\"name\";s:0:\"\";s:3:\"lat\";s:0:\"\";s:3:\"lng\";s:0:\"\";s:5:\"image\";s:3:\"137\";s:7:\"service\";s:0:\"\";}i:1;a:5:{s:4:\"name\";s:0:\"\";s:3:\"lat\";s:0:\"\";s:3:\"lng\";s:0:\"\";s:5:\"image\";s:3:\"139\";s:7:\"service\";s:0:\"\";}i:2;a:5:{s:4:\"name\";s:0:\"\";s:3:\"lat\";s:0:\"\";s:3:\"lng\";s:0:\"\";s:5:\"image\";s:3:\"140\";s:7:\"service\";s:0:\"\";}}\";s:11:\"testimonial\";s:1281:\"a:4:{i:0;a:5:{s:11:\"author_name\";s:3:\"Bob\";s:13:\"author_avatar\";s:3:\"109\";s:14:\"author_comment\";s:165:\"Needless to say we are extremely satisfied with the results. Home is awesome! Thanks guys, keep up the good work! I have gotten at least 50 times the value from home\";s:11:\"author_rate\";s:1:\"5\";s:4:\"date\";s:10:\"2020-01-26\";}i:1;a:5:{s:11:\"author_name\";s:7:\"James C\";s:13:\"author_avatar\";s:3:\"110\";s:14:\"author_comment\";s:166:\"I can\'t say enough about home. Home is the most valuable business resource we have ever purchased. Home is the most valuable business resource we have ever purchased.\";s:11:\"author_rate\";s:1:\"5\";s:4:\"date\";s:10:\"2020-01-31\";}i:2;a:5:{s:11:\"author_name\";s:7:\"Hanz H.\";s:13:\"author_avatar\";s:3:\"111\";s:14:\"author_comment\";s:156:\"If you want real marketing that works and effective implementation - home\'s got you covered. Your company is truly upstanding and is behind its product 100%\";s:11:\"author_rate\";s:1:\"5\";s:4:\"date\";s:10:\"2020-01-30\";}i:3;a:5:{s:11:\"author_name\";s:6:\"John M\";s:13:\"author_avatar\";s:3:\"112\";s:14:\"author_comment\";s:149:\"Thanks to home, we\'ve just launched our 5th website! I am so pleased with this product. I couldn\'t have asked for more than this. We have no regrets!\";s:11:\"author_rate\";s:1:\"5\";s:4:\"date\";s:10:\"2020-01-22\";}}\";s:13:\"checkout_page\";s:1:\"3\";s:22:\"redirect_checkout_page\";s:1:\"3\";s:19:\"term_condition_page\";s:1:\"4\";s:19:\"call_to_action_page\";s:1:\"4\";s:10:\"currencies\";a:2:{i:0;a:8:{s:4:\"name\";s:3:\"USD\";s:6:\"symbol\";s:1:\"$\";s:4:\"unit\";s:3:\"USD\";s:8:\"exchange\";i:1;s:8:\"position\";s:4:\"left\";s:18:\"thousand_separator\";s:1:\",\";s:17:\"decimal_separator\";s:1:\".\";s:16:\"currency_decimal\";i:2;}i:1;a:8:{s:4:\"name\";s:4:\"EURO\";s:6:\"symbol\";s:4:\" €\";s:4:\"unit\";s:4:\"EURO\";s:8:\"exchange\";d:0.90000000000000002220446049250313080847263336181640625;s:8:\"position\";s:5:\"right\";s:18:\"thousand_separator\";s:1:\".\";s:17:\"decimal_separator\";s:1:\",\";s:16:\"currency_decimal\";i:2;}}s:12:\"included_tax\";s:2:\"on\";s:3:\"tax\";s:2:\"10\";s:16:\"paypal_test_mode\";s:2:\"on\";s:14:\"type_encrytion\";s:3:\"ssl\";s:18:\"send_enquire_email\";s:22:\"admin_partner_customer\";s:11:\"payout_date\";s:2:\"10\";s:11:\"min_balance\";s:3:\"100\";s:16:\"partner_approval\";s:2:\"on\";s:11:\"list_social\";s:107:\"a:1:{i:0;a:3:{s:11:\"social_name\";s:0:\"\";s:11:\"social_icon\";s:12:\"001_facebook\";s:11:\"social_link\";s:0:\"\";}}\";s:12:\"footer_menu1\";s:1:\"2\";s:12:\"footer_menu2\";s:1:\"3\";s:10:\"mapbox_key\";s:92:\"pk.eyJ1IjoibmV5bWFyMjE1IiwiYSI6ImNrd2o1dXNtYTFmMWczM25vYzkzY3JkNmYifQ.TKhPlTMgIRXjLLrnkcrynQ\";s:11:\"home_slider\";s:5:\"64,65\";s:16:\"primary_currency\";s:4:\"EURO\";s:4:\"logo\";s:2:\"53\";s:18:\"footer_menu1_label\";s:5:\"About\";s:18:\"footer_menu2_label\";s:10:\"Our policy\";s:22:\"footer_subscribe_label\";s:27:\"Subscribe to Our Newsletter\";s:28:\"footer_subscribe_description\";s:91:\"A bi-weekly newsletter on the future of work, travel resources, and updates to our product!\";s:10:\"copy_right\";s:62:\"Copyright © 2022. Sal Mare Travel Agency. All rights reserved\";s:13:\"featured_text\";s:8:\"Featured\";s:14:\"facebook_login\";s:3:\"off\";s:12:\"facebook_api\";s:15:\"685947245135628\";s:15:\"facebook_secret\";s:32:\"351c801b6a63b6ba50c9b3ce9e393d01\";s:12:\"google_login\";s:3:\"off\";s:16:\"google_client_id\";s:72:\"724455793386-mept1m2oq4njhabppisrdi8dr7hng5p9.apps.googleusercontent.com\";s:20:\"google_client_secret\";s:24:\"sV11n1adirqndzdX83rSUaMX\";s:17:\"mailchimp_api_key\";s:3:\"111\";s:14:\"mailchimp_list\";s:3:\"222\";s:13:\"search_radius\";s:2:\"20\";s:14:\"dashboard_logo\";s:2:\"63\";s:20:\"dashboard_logo_short\";s:2:\"63\";s:7:\"favicon\";s:2:\"63\";s:10:\"blog_image\";s:2:\"57\";s:13:\"sidebar_image\";s:2:\"52\";s:7:\"use_ssl\";s:3:\"off\";s:15:\"contact_map_lat\";s:10:\"43.5022536\";s:15:\"contact_map_lng\";s:10:\"16.5138257\";s:14:\"contact_detail\";s:371:\"<p>Sal Mare Travel Agency j.d.o.o.<br />\r\nIvankova ul. 104<br />\r\n21311 Stobreč<br />\r\nCroatia (Hrvatska)</p>\r\n\r\n<p>VAT: HR60955233702<br />\r\nIBAN: HR7124020061100817509<br />\r\nSWIFT CODE: ESBCHR22 &nbsp;</p>\r\n\r\n<p>Phone: + 385<br />\r\nE-mail: <a href=\"mailto:info@luxurycroatiaretreats.com ?subject=New%20Inquiry\">info@luxurycroatiaretreats.com </a></p>\r\n\r\n<p>&nbsp;</p>\";s:11:\"footer_logo\";s:2:\"49\";s:18:\"use_google_captcha\";s:3:\"off\";s:23:\"google_captcha_site_key\";s:40:\"6LehLcgUAAAAABfvsxwlijKd-wvBs9TadnMxyvCK\";s:25:\"google_captcha_secret_key\";s:40:\"6LehLcgUAAAAABST4xwlnqAAlxu8KwKbaZyxmUZF\";s:9:\"smtp_port\";s:3:\"465\";s:18:\"email_from_address\";s:26:\"admin@salmaretravel.agency\";s:10:\"email_from\";s:22:\"Sal Mare Travel Agency\";s:18:\"sidebar_image_link\";N;s:18:\"bank_transfer_logo\";s:3:\"147\";s:13:\"enable_paypal\";s:2:\"on\";s:11:\"paypal_logo\";s:3:\"145\";s:16:\"paypal_client_id\";s:80:\"AfjS5FFdBpUdnKbURZ9eJ4PBN4no7i0NFQ2PQJVL_IcxvcVlof1Rfjyu5UMngz_Rjvoxk4nmt4qTIx9w\";s:20:\"paypal_client_secret\";s:80:\"EHZaSyS92N-kV3UdiNL9vtA2LRpr3ymDiufqHjcGiCwEAbgyJvxkR7Edn6fyJNHw3p6KCAX-vUqIWWR6\";s:18:\"paypal_description\";s:41:\"Payments will be redirected to Paypal.com\";s:13:\"enable_stripe\";s:3:\"off\";s:11:\"stripe_logo\";s:3:\"146\";s:22:\"stripe_publishable_key\";s:32:\"pk_test_z8WaU3Hj8N4tdohBe6B6Whhc\";s:17:\"stripe_secret_key\";s:32:\"sk_test_7BkhYi1U0SQ4U17vNYmbspn5\";s:18:\"stripe_description\";s:32:\"Payment method using credit card\";s:25:\"bank_transfer_description\";s:225:\"<strong>Payment via account number:</strong>\r\n\r\nCard Number: <strong>4221 2135 001 1324</strong>\r\nCard Name: <strong>AweBooking</strong>\r\nBank Name: <strong>Asia Commercial Bank</strong>\r\nSwift Code: <strong>ASCBVNVX</strong>\";s:9:\"smtp_host\";s:25:\"mail.salmaretravel.agency\";s:18:\"partner_commission\";s:2:\"10\";s:13:\"site_language\";s:2:\"en\";s:14:\"multi_language\";s:3:\"off\";s:11:\"google_font\";s:8:\"roboto;;\";s:11:\"enable_home\";s:2:\"on\";s:19:\"home_featured_image\";s:3:\"157\";s:18:\"home_search_radius\";s:2:\"25\";s:20:\"home_top_destination\";s:433:\"a:4:{i:0;a:4:{s:4:\"name\";s:8:\"New York\";s:3:\"lat\";s:2:\"43\";s:3:\"lng\";s:3:\"-75\";s:5:\"image\";s:3:\"116\";}i:1;a:4:{s:4:\"name\";s:7:\"Chicago\";s:3:\"lat\";s:10:\"41.8339037\";s:3:\"lng\";s:11:\"-87.8720466\";s:5:\"image\";s:2:\"62\";}i:2;a:4:{s:4:\"name\";s:6:\"Ha Noi\";s:3:\"lat\";s:2:\"21\";s:3:\"lng\";s:6:\"105.75\";s:5:\"image\";s:3:\"381\";}i:3;a:4:{s:4:\"name\";s:13:\"San Francisco\";s:3:\"lat\";s:9:\"37.774201\";s:3:\"lng\";s:11:\"-122.414230\";s:5:\"image\";s:3:\"114\";}}\";s:17:\"enable_experience\";s:2:\"on\";s:25:\"experience_featured_image\";s:3:\"159\";s:24:\"experience_search_radius\";s:2:\"25\";s:26:\"experience_top_destination\";s:302:\"a:3:{i:0;a:4:{s:4:\"name\";s:6:\"Ha Noi\";s:3:\"lat\";s:2:\"21\";s:3:\"lng\";s:6:\"105.75\";s:5:\"image\";s:3:\"381\";}i:1;a:4:{s:4:\"name\";s:8:\"New York\";s:3:\"lat\";s:2:\"43\";s:3:\"lng\";s:3:\"-75\";s:5:\"image\";s:3:\"116\";}i:2;a:4:{s:4:\"name\";s:5:\"Paris\";s:3:\"lat\";s:8:\"48.85658\";s:3:\"lng\";s:7:\"2.35183\";s:5:\"image\";s:0:\"\";}}\";s:10:\"enable_car\";s:2:\"on\";s:18:\"car_featured_image\";s:3:\"158\";s:17:\"car_search_radius\";s:2:\"25\";s:19:\"car_top_destination\";s:317:\"a:3:{i:0;a:4:{s:4:\"name\";s:7:\"Chicago\";s:3:\"lat\";s:10:\"41.8339037\";s:3:\"lng\";s:11:\"-87.8720466\";s:5:\"image\";s:2:\"62\";}i:1;a:4:{s:4:\"name\";s:8:\"New York\";s:3:\"lat\";s:2:\"43\";s:3:\"lng\";s:3:\"-75\";s:5:\"image\";s:3:\"116\";}i:2;a:4:{s:4:\"name\";s:5:\"Paris\";s:3:\"lat\";s:8:\"48.85658\";s:3:\"lng\";s:7:\"2.35183\";s:5:\"image\";s:0:\"\";}}\";s:15:\"google_font_key\";s:39:\"AIzaSyDPG7nZZoCpIP9wsi5S3AvavW4Jtvs1UxY\";s:8:\"timezone\";s:13:\"Europe/Zagreb\";s:13:\"enable_sticky\";s:2:\"on\";s:20:\"enable_bank_transfer\";s:2:\"on\";s:24:\"become_a_host_background\";s:3:\"422\";s:31:\"become_a_host_background_footer\";s:3:\"421\";s:22:\"become_a_host_features\";s:846:\"a:3:{i:0;a:3:{s:5:\"title\";s:0:\"\";s:6:\"detail\";s:185:\"AweBooking connects people with places and things to experience around the world. This community is supported by homeowners who offer guests unique opportunities to travel like a local.\";s:5:\"image\";s:3:\"425\";}i:1;a:3:{s:5:\"title\";s:0:\"\";s:6:\"detail\";s:205:\"No matter what type of house or room you share, we will help you to receive guests simply and securely. You have complete control over room availability, rental rates, house rules, and how guests interact.\";s:5:\"image\";s:3:\"423\";}i:2;a:3:{s:5:\"title\";s:0:\"\";s:6:\"detail\";s:231:\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\";s:5:\"image\";s:3:\"424\";}}\";s:24:\"home_call_to_action_page\";s:1:\"4\";s:30:\"experience_call_to_action_page\";s:1:\"4\";s:23:\"car_call_to_action_page\";s:1:\"4\";s:33:\"paypal_enable_currency_conversion\";s:3:\"off\";s:23:\"paypal_currency_convert\";s:3:\"USD\";s:11:\"payout_time\";s:5:\"15:00\";s:14:\"ical_time_type\";s:4:\"hour\";s:9:\"ical_hour\";s:1:\"1\";s:11:\"ical_minute\";s:2:\"30\";s:11:\"enable_gdpr\";s:3:\"off\";s:9:\"gdpr_page\";s:1:\"4\";s:16:\"car_booking_type\";s:3:\"day\";s:22:\"testimonial_background\";s:7:\"#DD556A\";s:20:\"review_after_booking\";s:2:\"on\";s:27:\"enable_partner_registration\";s:2:\"on\";s:13:\"optimize_site\";s:3:\"off\";s:21:\"enable_lazyload_image\";s:3:\"off\";s:13:\"right_to_left\";s:3:\"off\";s:15:\"enable_lazyload\";s:3:\"off\";s:7:\"car_tax\";s:2:\"10\";s:8:\"home_tax\";s:2:\"10\";s:14:\"experience_tax\";s:2:\"10\";s:16:\"included_car_tax\";s:2:\"on\";s:17:\"included_home_tax\";s:3:\"off\";s:23:\"included_experience_tax\";s:2:\"on\";s:20:\"create_user_checkout\";s:2:\"on\";s:25:\"enable_email_confirmation\";s:2:\"on\";s:16:\"account_approval\";s:3:\"off\";s:10:\"enable_seo\";s:3:\"off\";s:16:\"sort_search_form\";s:270:\"a:3:{i:0;a:3:{s:2:\"id\";s:4:\"home\";s:16:\"only_search_form\";s:0:\"\";s:5:\"label\";s:4:\"Home\";}i:1;a:3:{s:2:\"id\";s:10:\"experience\";s:16:\"only_search_form\";s:0:\"\";s:5:\"label\";s:10:\"Experience\";}i:2;a:3:{s:2:\"id\";s:3:\"car\";s:16:\"only_search_form\";s:0:\"\";s:5:\"label\";s:3:\"Car\";}}\";s:25:\"call_to_action_background\";N;s:16:\"coming_soon_date\";N;s:22:\"coming_soon_background\";N;s:10:\"custom_css\";N;s:18:\"custom_header_code\";N;s:18:\"custom_footer_code\";N;s:13:\"smtp_username\";s:26:\"admin@salmaretravel.agency\";s:13:\"smtp_password\";s:12:\"!QAZxsw2#EDC\";s:11:\"email_alert\";s:0:\"\";s:10:\"email_logo\";N;s:12:\"ical_heading\";s:0:\"\";s:11:\"time_format\";s:5:\"h:i A\";s:11:\"date_format\";s:6:\"d.m.Y.\";s:29:\"alert_paypal_convert_currency\";s:0:\"\";s:10:\"blog_title\";s:25:\"Luxury Villas in Dalmatia\";s:12:\"blog_content\";s:76:\"Most Inspiring Villas to Rent in Dalmatia! Premium Villas and super support.\";s:14:\"sub_blog_title\";s:34:\"Luxury Villas in Dalmatia, Croatia\";s:16:\"sub_blog_content\";s:336:\"Sal Mare travel agency provides Premium Villas in Dalmatia. With more than 10 + years of working in the Luxury villas business, we are able to respond to all of the client\'s requirements. \r\nWe find, inspect and test Croatia’s best Villas to rent for you.\r\nWith 200 + Villas to rent in Dalmatia, we thought you could do with some help!\";s:30:\"home_call_to_action_background\";N;s:36:\"experience_call_to_action_background\";N;s:29:\"car_call_to_action_background\";N;s:12:\"term_rules_1\";s:1302:\"COVID-19 uvjeti otkazivanja\r\nPravo na besplatno otkazivanje uz povrat cjelokupno uplaćenog iznosa dozvoljeno je u slijedećim situacijama:\r\n- Ukoliko gost dostavi potvrdu da zbog pozitivnog testa na COVID-19  nije u mogućnosti iskoristiti svoju rezervaciju.\r\n- Republika Hrvatska ili država prebivališta gosta donesu odluku o zabrani putovanja izvan zemlje ili zabrani ulaska u zemlju\r\n- Ukoliko država iz koje gost dolazi donese odluku o obveznoj karanteni po povratku iz Hrvatske,  pod uvjetom da takva odluka nije postojala u trenutku ugovaranja rezervacije.\r\nOvi uvjeti se ne odnose na goste:\r\n- koji su u vrijeme rezervacije bili upoznati s postojećim ograničenjima COVID-19 u vezi s rezerviranim terminom.\r\n- čija država prebivališta je donijela samo preporuke ponašanja bez izričite odluke ili zabrane.\r\n\r\nUvjeti plaćanja rezervacije\r\nZa potrebe potvrde rezervacije gost je dužan uplatiti minimalno 40 % od ukupnog iznosa rezervacije.\r\nPreostali iznos gost je dužan uplatiti najkasnije 45 dana prije dolaska.\r\nUkoliko gost bez opravdanog razloga u skladu s pravilima otkazivanja ne uplati preostali iznos 45 dana prije dolaska, gubi pravo na povrat akontacije.\r\nUkoliko gost napravi rezervaciju unutar 45 dana prije dolaska gost je obvezan uplatiti cjelokupni iznos rezervacije.\";s:12:\"term_rules_2\";s:1109:\"Stroga pravila otkazivanja:\r\nNakon uplate rezervacije gost nema pravo na povrat novca osim u izvanrednim okolnostima.\r\nPod izvanrednim okolnostima podrazumijevaju se:\r\nVojne operacije i drugi oblici neprijateljskog djelovanja. Ratne aktivnosti, neprijateljsko djelovanje, invazije, građanski rat, terorizam, eksplozije, bombaški napadi, pobune, neredi, revolucije, građanski neredi i građanski nemiri.\r\nElementarne nepogode. Elementarne nepogode, prirodne katastrofe, prekidi opskrbe osnovnim komunalnim uslugama koji zahvaćaju šira područja, vulkanske erupcije, tsunamiji i druge teške i neuobičajene vremenske nepogode.\r\n Uvjeti plaćanja rezervacije\r\nZa potrebe potvrde rezervacije gost je dužan uplatiti minimalno 40 % od ukupnog iznosa rezervacije.\r\nPreostali iznos gost je dužan uplatiti najkasnije 45 dana prije dolaska.\r\nUkoliko gost bez opravdanog razloga u skladu s pravilima otkazivanja ne uplati preostali iznos 45 dana prije dolaska, gubi pravo na povrat akontacije.\r\nUkoliko gost napravi rezervaciju unutar 45 dana prije dolaska gost je obvezan uplatiti cjelokupni iznos rezervacije.\";s:15:\"term_rules_en_1\";s:1677:\"<p style=\"text-align: center;\"><strong>COVID-19 cancellation policy</strong></p>\r\n\r\n<p><strong>The right to cancel reservation with a full refund is allowed in the following situations:</strong></p>\r\n\r\n<p>- If the guest submits a confirmation that due to a positive test on COVID-19 he is not able to use his reservation.</p>\r\n\r\n<p>- The Republic of Croatia or the country of residence of the guest makes a decision to ban travel outside the country or ban entry into the country</p>\r\n\r\n<p>- If the country from which the guest comes makes a decision on mandatory quarantine upon return from Croatia, provided that such a decision did not exist at the time of booking.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>These conditions do not apply to guests:</strong></p>\r\n\r\n<p>- who were aware at the time of the reservation of the existing restrictions of COVID-19 regarding the reserved term.</p>\r\n\r\n<p>- whose country of residence has issued only recommendations of conduct without an explicit decision or prohibition.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style=\"text-align: center;\"><strong>Terms of booking payment</strong></p>\r\n\r\n<p>For the purpose of booking confirmation, the guest is obliged to pay a minimum of 40% of the total amount of the reservation.</p>\r\n\r\n<p>The guest is obliged to pay the remaining amount no later than 45 days before arrival.</p>\r\n\r\n<p>If the guest does not pay the remaining amount 45 days before arrival without a justified reason in accordance with the cancellation rules, he loses the right to a refund of the advance.</p>\r\n\r\n<p>If the guest makes a reservation within 45 days before arrival, the guest is obliged to pay the full amount of the reservation.</p>\";s:15:\"term_rules_en_2\";s:1325:\"<p style=\"text-align: center;\"><strong>Strict cancellation rules:</strong></p>\r\n\r\n<p>After paying the reservation, the guest is not entitled to a refund except in extraordinary circumstances.</p>\r\n\r\n<p>Extraordinary circumstances include:</p>\r\n\r\n<p>Military operations and other forms of enemy action. War activities, hostilities, invasions, civil war, terrorism, explosions, bombings, riots, riots, revolutions, civil riots and civil unrest.</p>\r\n\r\n<p>Natural disasters. Natural disasters, natural disasters, interruptions in the supply of basic utilities affecting wider areas, volcanic eruptions, tsunamis and other severe and unusual weather disasters.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style=\"text-align: center;\"><strong>Terms of booking payment</strong></p>\r\n\r\n<p>For the purpose of booking confirmation, the guest is obliged to pay a minimum of 40% of the total amount of the reservation.</p>\r\n\r\n<p>The guest is obliged to pay the remaining amount no later than 45 days before arrival.</p>\r\n\r\n<p>If the guest does not pay the remaining amount 45 days before arrival without a justified reason in accordance with the cancellation rules, he loses the right to a refund of the advance.</p>\r\n\r\n<p>If the guest makes a reservation within 45 days before arrival, the guest is obliged to pay the full amount of the reservation.</p>\";}'),
(2, 'awebooking_version_1_1', 'updated'),
(3, 'awebooking_version_1_2', 'updated'),
(4, 'awebooking_version_1_2_1', 'updated'),
(5, 'awebooking_version_1_2_2', 'updated'),
(6, 'awebooking_version_1_2_3', 'updated'),
(7, 'awebooking_version_1_3', 'updated'),
(8, 'awebooking_version_1_3_1', 'updated'),
(9, 'awebooking_version_1_3_2', 'updated'),
(10, 'awebooking_version_1_3_3', 'updated'),
(11, 'awebooking_version_1_3_5', 'updated'),
(12, 'awebooking_version_1_4', 'updated'),
(13, 'awbooking_image_sizes', 'a:19:{i:0;s:7:\"130-130\";i:1;s:7:\"800-600\";i:2;s:7:\"450-320\";i:3;s:5:\"75-75\";i:4;s:7:\"650-550\";i:5;s:7:\"400-300\";i:6;s:7:\"400-400\";i:7;s:5:\"70-70\";i:8;s:7:\"550-270\";i:9;s:5:\"80-80\";i:10;s:7:\"100-100\";i:11;s:7:\"350-300\";i:12;s:6:\"100-60\";i:13;s:7:\"500-750\";i:14;s:5:\"60-40\";i:15;s:5:\"85-85\";i:16;s:5:\"32-32\";i:17;s:5:\"50-50\";i:18;s:5:\"48-48\";}'),
(14, 'messenger_refresh_time', '5'),
(15, 'awebooking_version_1_4_3', 'updated');

-- --------------------------------------------------------

--
-- Table structure for table `page`
--

CREATE TABLE `page` (
  `post_id` bigint(20) UNSIGNED NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_slug` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thumbnail_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `page_template` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author` int(11) NOT NULL,
  `post_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'page'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `page`
--

INSERT INTO `page` (`post_id`, `post_title`, `post_slug`, `post_content`, `thumbnail_id`, `page_template`, `status`, `created_at`, `author`, `post_type`) VALUES
(4, 'Terms & Conditions', 'terms-conditions', '<p>GENERAL TERMS AND CONDITIONS OF SERVICE</p>\r\n\r\n<p>The following General Terms define the conditions under which the contracting party/customer/client (hereinafter referred to as: Client) uses the services of SAL MARE j.d.o.o., represented by the director Hrvoje Parlov (hereinafter: Travel Agency).<br />\r\nWhen accessing, using or obtaining any content or service through our office or through our web site, the Client assumes all the obligations arising from these terms and conditions.<br />\r\nFor reservations where accommodation services are offered, Travel agency contractually performs as an Intermediary, while in the cases in which it organizes the provision of additional services, Travel Agency acts as the Organizer.</p>\r\n\r\n<p>TERMS OF RESERVATION AND METHOD OF PAYMENT</p>\r\n\r\n<p>When reviewing the contents or services through our web site (salmareagency.com), the client has all relevant information regarding the selected service, and he is obligated to provide all the information required by the reservation process.<br />\r\nBy accepting these conditions, the Client confirms that he is aware that there is no single model of payment for services offered. The payment model/s are specified for each and every individual service with which the Client will be informed on the Travel Agency&rsquo;s website while creating a reservation.<br />\r\nUpon arrival, the Client is obliged to submit a payment confirmation for the paid service (the confirmation of reservation received via e-mail or on the Travel Agency&rsquo;s website) if it is paid in full before the arrival. If the Client chooses the payment model in which he pays a part of the price on the day of his arrival, he will pay the predetermined amount upon arriving in his accommodation unit. Prices in Euros will be converted into Croatian Kuna according to the Croatian National Bank conversion rate on the day of payment.</p>\r\n\r\n<p>PRICE OF SERVICE</p>\r\n\r\n<p>The basic service includes the basic price of the accommodation unit as described in the price list on the on the page of a selected vacation rental.<br />\r\nOwners of certain vacation rentals have the right to require the calculation of surcharge for certain additional services, such as: final cleaning, insurance and one-time registration.<br />\r\nVacation rental owners have the right to require you to pre-pay a security deposit that serves solely for the purpose of insuring the owner against any damage, unpaid additional services, etc. which you may have during your stay.<br />\r\nThe amount of the surcharge and the type of additional service will be visible on the reservation confirmation issued by the Travel Agency.<br />\r\nTravel Agency and the vacation rental owner will inspect the accommodation unit. If possible, the inspection will be carried out before the Client leaves the property on the day of his departure to determine the condition of the accommodation unit, and in case of damage, determine and collect the fee. However, if this is not possible due to early/late departures of the Client, the inspection will be performed without the presence of the Client on the day of departure, and the compensation for any damages will be made no later than one week after departure.<br />\r\nIf the damage determined exceeds the amount of the security deposit, the Client is responsible for the full cost of the damage.<br />\r\nBy confirming the reservation, the Client agrees that, in the event of a non-existent security deposit obligation, the Client will pay compensation for any damages on the spot.<br />\r\nThere are services which are offered that are not included in the basic price, but can be performed with the prior announcement to the Travel Agency, with additional payment to the service provider. For such services, the Client pays on the spot, in cash, in accordance with the payment instructions specified in the offer by the Travel Agency.<br />\r\nAll prices are published in Euros and the Travel Agency reserves the right to change those prices. The Travel Agency guarantees for the price of accommodation unit specified when the reservation is created.<br />\r\nThe prices stated in the Travel Agency&rsquo;s offer are determined in accordance to the agreement between the Travel Agency and vacation rental owners and/or service providers. Those prices do not have to correspond to the prices published in the vacation rental in which the Client is residing, and any difference in price can not be the subject of a complaint.</p>\r\n\r\n<p>TRAVEL AGENCY AND CLIENT RIGHTS AND OBLIGATIONS</p>\r\n\r\n<p>All services offered by the Travel Agency are advertised on the basis of the information received from the service provider and/or vacation rental owner, and it is the Travel Agency&rsquo;s duty to provide the Client with all relevant information about the services published.<br />\r\nIn cases when it acts as an Organizer, the duty of the Travel Agency is the care for the implementation of reserved services, and the care for the rights and interests of the Client. As the Organizer, the Travel Agency will fulfill all these obligations completely, not including case of exceptional circumstances that are unexpected, extraordinary and unpredictable (e.g. natural disasters, death, serious illness, etc.).</p>\r\n\r\n<p>CHANGE OR CANCELLATION OF RESERVATION</p>\r\n\r\n<p>In case of exceptional circumstances, the Travel Agency reserves the right to change the reservation.<br />\r\nThe Travel Agency reserves the right to make changes to reservations, but only on the condition that the Client is informed in a timely manner and that the replacement reservation is of the same or higher category and that the price of the replacement reservation corresponds to the price at which the Client confirmed the reservation.<br />\r\nIn case of not being able to replace the paid reservation, the Travel Agency reserves the right to cancel the reservation, with prior notice to the Client, before the usage of the service begins. The Travel Agency guarantees the return of the full amount paid, where the Client has no right to claim damages from the Travel Agency.<br />\r\nAny change or cancellation of a reservation can be made by the Client, only in writing, to the Travel Agency and in accordance with the terms of the reservation change/cancellation that are presented to the Client for each individual accommodation unit/service when creating a reservation on the Travel Agency&rsquo;s website. Terms of change/cancellation can vary for individual services or accommodation units.</p>\r\n\r\n<p>LIABILITY FOR DEFICIENCIES OR DAMAGE</p>\r\n\r\n<p>If the Client detects any problems (defects, damages, deficiencies or differences from the reserved service) on arrival, he shall immediately report to the Travel Agency in order to avoid misunderstandings after the expiration of the reservation period or during the inspection of the vacation rental.<br />\r\nBy confirming the reservation, the Client agrees that in the event of any defects in the paid and used service his claim will be exclusively to the service provider/vacation rental owner, and not to the Travel Agency.<br />\r\nBy confirming the reservation, the Client is obliged, if he causes any damage, to pay all damages caused to the service provider/vacation rental owner on the spot.</p>\r\n\r\n<p>HOUSEHOLD RULES</p>\r\n\r\n<p>The following rules are prepared according to the instructions of the vacation rental owners and they express their will.<br />\r\nThe client is obliged to comply with the household rules within the accommodation unit, and when arriving at the destination, cooperate with vacation rental owners in accordance with the conditions of the reservation and security conditions.<br />\r\nWhen choosing a accommodation unit and creating a reservation, the Client is obliged to notify the Travel Agency without any delay, of the intention to have more persons in the accommodation unit than the stated capacity. The possibility of accepting more persons than the capacity states, depends exclusively on the good will of the vacation rental owner, which does not exclude the possibility of additional payment for additional persons.<br />\r\nIf the service provider determines at any time, that the number of persons residing in the vacation rental is higher than the stated capacity, without his approval, the services provider has the right to cancel the reservation,&nbsp;in which case the Client has no right to a complaint or refund of the paid amount.<br />\r\nThe Client can not bring a pet into the accommodation unit without prior notice to the Travel Agency or vacation rental owner, otherwise the vacation rental owner reserves the right to deny the reservation.<br />\r\nWhen booking an accommodation unit, the Client is obliged to clean the accommodation unit before departure, which includes washing and stowing of dishes, removal of garbage from the so that the vacation rental is returned tidy to the owner.<br />\r\nIn the case of not fulfilling these obligation, the Travel Agency shall not be obliged to accept the Client&rsquo;s remarks on the quality of the booked accommodation unit or services.</p>\r\n\r\n<p>TOURIST TAX</p>\r\n\r\n<p>Each Client who chooses to organize his vacation through the Travel Agency does not need to pay the residence tax.</p>\r\n\r\n<p>SUBMISSION OF COMPLAINTS</p>\r\n\r\n<p>A client who has made a reservation through the Travel Agency, as a contracting party, has the right to file an objection.<br />\r\nThe complaint is submitted by mail to Sal mare j.d.o.o., Drage Markovića 58, 21 209 Kučine, Mravince or by e-mail to: salmareagency@gmail.com. The Travel Agency is obliged to reply within fifteen days from the date of receiving the complaint.<br />\r\nThe Client is obliged to fully cooperate with the Travel Agency and the Service Provider and/or vacation rental owner when considering the objection, and the Client is obliged to provide additional information and evidence to the request of the Agency for the purpose of successfully resolving the complaint.<br />\r\nThe client does not have the right to refuse the reserved service on his own initiative (leave the accommodation unit before the end of reserved period or refuse a service reserved through the Travel Agency), and in the case of self-initiative actions, the Client waives the right to a subsequent complaint, a refund and a claim for damages.<br />\r\nIf the Client discovers any problems during the arrival/use of the service, he/she shall submit a complaint with the Agency within 24 hours of the arrival/use of service. If the Client does not file a complaint in accordance with the above conditions, the Agency will not consider such complaint.</p>\r\n\r\n<p>FINAL REMARKS</p>\r\n\r\n<p>The Client confirms his/her express consent to the above conditions.<br />\r\nIf it is not possible to settle disputes between the Travel Agency and the Client, by agreement and peacefully, the jurisdiction of court in Split is determined.</p>', '588', 'default', 'publish', '1578392345', 0, 'page'),
(5, 'New Page - 1638121550', 'new-page-1638121550', NULL, NULL, NULL, 'revision', '1638121550', 7, 'page'),
(6, 'About us', 'about-us', '<p style=\"text-align:center\">The vision was a new way of traveling and simplicity which led us to this project. We are a team of young professional in Croatian tourisim.</p>\r\n\r\n<p><img alt=\"sal-mare-about-us-medium\" src=\"https://salmaretravel.agency/storage/u-9/2022/01/29/sal-mare-about-us-medium-1643450631.jpg\" style=\"height:422px; width:900px\" /></p>\r\n\r\n<p>Guided by the motto everything in the palm of your hand, we have created a unique platform for Luxury retreats in Croatia.</p>\r\n\r\n<p>Through years of experience in renting Luxury Villas, we believe that we have realized what our guest needs to make their trip as pleasant as possible and the experience itself as good as possible.</p>\r\n\r\n<p><strong>And why choose us?</strong></p>\r\n\r\n<p>We offer simplicity of booking a luxury villa, transparency, 100% security and super support.</p>\r\n\r\n<p>Through the offer on our website, everyone can find something for themselves whether it is a luxury beachfront villa or country side villa, if you can not find on our website what you like you can contact your agent through our application for help.<br />\r\n&nbsp;<br />\r\nAll villas in Croatia advertised through us have been personally seen and verified by the agent to match with pictures online. The same agent who accompanies you during your booking and travel.</p>\r\n\r\n<p>That&#39;s us<br />\r\n<strong>Luxury Croatia Retreats</strong></p>', '581', 'default', 'publish', '1641894927', 9, 'page'),
(7, 'Privacy policy', 'privacy-policy', '<p>1. GENERAL</p>\r\n\r\n<p>SALMARE j.d.o.o.,(hereinafter referred to as &ldquo;the Administrator&rdquo;) which manages the website salmareagency.com (hereinafter referred to as &ldquo;the Site&rdquo;), is aware of the importance of protecting personal data and privacy.</p>\r\n\r\n<p>Personal Data Protection in Croatia is systematically regulated by the General Data Protection Regulation (EU) 2016/679 defining rights, obligations, principles and measures to prevent unlawful and unjustified practices with the privacy and dignity of the individual in processing personal data.</p>\r\n\r\n<p>2. PERSONAL DATA PROTECTION</p>\r\n\r\n<p>In accordance with the statutory provisions of the General Data Protection Regulation (EU) 2016/679, the Administrator respects your right to privacy by affirming that:</p>\r\n\r\n<ul>\r\n	<li>personal data and information are sent to the Administrator willingly, and he is allowed to process that data;</li>\r\n	<li>the personal data and information you provided to the Administrator will never be used without your consent, or in any way to deliver to third parties or otherwise used in a manner that would violate the law;</li>\r\n	<li>the Administrator does not require that you share sensitive personal information as defined in the General Data Protection Regulation (GDPR) (EU) 2016/679;</li>\r\n	<li>the provided information will be used by the Administrator legally and solely for the purposes associated with his / her work, that is, for the purpose of executing a service, of which he notifies you on the Site;</li>\r\n	<li>after the fulfillment of the purpose for which the personal data is used, the data will be archived for as many years as prescribed by the laws determining the operation of our services;</li>\r\n	<li>personal data used for the purposes of web site services are appropriate and consistent with what is appropriate for collection purposes;</li>\r\n	<li>You personally enter your personal data and information and you have the right to review, update, correct, block, and delete the same as explained in the Privacy Policy section: HOW CAN YOU MANAGE YOUR DATA below.</li>\r\n</ul>\r\n\r\n<p>3. WHO REVIEWS YOUR DATA</p>\r\n\r\n<p>Your data is processed and reviewed by the management teams from the company:</p>\r\n\r\n<p>Sal Mare j.d.o.o.</p>\r\n\r\n<p>Drage Markovića 58,</p>\r\n\r\n<p>21209 Kučine,</p>\r\n\r\n<p>Mravince</p>\r\n\r\n<p>Croatia</p>\r\n\r\n<p>Director: Hrvoje Parlov</p>\r\n\r\n<p>4. WHERE IS YOUR DATA STORED</p>\r\n\r\n<p>Your data is stored in self-managing databases and third-party databases:</p>\r\n\r\n<ul>\r\n	<li>Sal Mare dashboard (Administrator database)</li>\r\n	<li>Contact Form 7 (Administrator database)</li>\r\n	<li>MailChimp (Administrator database)</li>\r\n	<li>Google (third-party databases)</li>\r\n	<li>Facebook (third-party databases)</li>\r\n	<li>PayPal (third party database)</li>\r\n</ul>\r\n\r\n<p>All third-party databases are in compliance with the General Data Protection Regulation (GDPR) (EU) 2016/679. We do not share database data with any other third party.</p>\r\n\r\n<p>5. WHICH DATA DO WE COLLECT</p>\r\n\r\n<p>For our services we collect the following data:</p>\r\n\r\n<p>Required information:</p>\r\n\r\n<ul>\r\n	<li>Name and Surname</li>\r\n	<li>Phone number</li>\r\n	<li>E-mail</li>\r\n	<li>Check in date</li>\r\n	<li>Check out date</li>\r\n	<li>Number of people</li>\r\n</ul>\r\n\r\n<p>Optional information:</p>\r\n\r\n<ul>\r\n	<li>Full address</li>\r\n	<li>Country of origin</li>\r\n	<li>VAT number</li>\r\n</ul>\r\n\r\n<p>For marketing purposes we collect the following data:</p>\r\n\r\n<ul>\r\n	<li>Name and Surname</li>\r\n	<li>E-mail</li>\r\n	<li>Telephone number</li>\r\n	<li>Interest in a specific service/s</li>\r\n</ul>\r\n\r\n<p>6. HOW DO WE USE YOUR DATA</p>\r\n\r\n<p>The Administrator agrees that he will not deliver, borrow or sell your information to a third party without prior notice and obtaining written consent of an individual.</p>\r\n\r\n<p>For commercial or operational purposes, the manager uses a double opt-in application, which means that he only sends emails to those who explicitly agreed to receive emails from the Site. Using a special computer system that is protected from spam or password abuse, the Administrator reduces the possibility for a third party to misuse personal information of an individual.</p>\r\n\r\n<p>7. HOW LONG DO WE STORE YOUR DATA</p>\r\n\r\n<p>Your data is kept for as long as the laws regulating the operation of our services prescribe it&rsquo;s storage.</p>\r\n\r\n<p>Sal Mare dashboard (database): forever or until deleted (subscription termination</p>\r\n\r\n<p>MailChimp (database): forever or until deleted (subscription termination)</p>\r\n\r\n<p>All third-party databases have their own system of data retention periods. Learn more about this by checking our Privacy Policy for third-party databases.</p>\r\n\r\n<p>8. HOW CAN YOU MANAGE YOUR DATA</p>\r\n\r\n<p>Once you have shared your data with the Sal Mare database, you can always delete them as follows:</p>\r\n\r\n<p>Type of data: Commercial offers</p>\r\n\r\n<p>Each commercial material includes the subscription button at the bottom of the message. By suspending the subscription your data will be deleted from our database.</p>\r\n\r\n<p>Type of data: Booking/Reservation information</p>\r\n\r\n<p>You can always contact Sal Mare&rsquo;s team to remove your information from the Sal Mare dashboard by emailing us at our official email address: info@salmareagency.com with the request: &ldquo;Please delete and remove all personal information associated with my e-mail address. &ldquo;</p>\r\n\r\n<p>9. MONITORING WEB SITE USERS</p>\r\n\r\n<p>When you search a web site and you are not logged in to any online service, you search it anonymously. As you search, your Personal Information Administrator does not collect any data. However, it monitors how the website is used, both by registered as well as anonymous users. One of the tracking methods we use is known as a &ldquo;cookie&rdquo;. Cookies are identifiers that are written on your computer&rsquo;s hard drive, which will be recognized on the your next visit to the site without you registering. Cookies can not access data from your hard drive, download computer viruses, or any other personal information.</p>\r\n\r\n<p>The website uses the following cookie providers:</p>\r\n\r\n<ul>\r\n	<li>Google Analytics (Third Party Cookies)</li>\r\n	<li>Facebook Pixel (Third Party Cookies)</li>\r\n	<li>Google Adwords (Third Party Cookies)</li>\r\n</ul>\r\n\r\n<p>10. WEB SITE SAFETY PROPERTIES</p>\r\n\r\n<p>The Administrator is aware of the importance of security and hence strives to protect your personal information. Unauthorized access, use and disclosure are prevented by many security procedures and technologies. The personal information you enter on the Site is stored in restricted access systems in a controlled environment.</p>\r\n\r\n<p>11. LINKS TO THE OTHER PAGES</p>\r\n\r\n<p>Other websites whose links are our website (external hyperlinks) may include privacy policies that are different from our Privacy Policy. To help protect your privacy, we encourage you to review the Privacy Policy on those sites that you can access through our website.</p>\r\n\r\n<p>12. HOW YOU CAN CONTACT US</p>\r\n\r\n<p>Sal Mare j.d.o.o.</p>\r\n\r\n<p>Drage Markovića 58,</p>\r\n\r\n<p>21209 Kučine,</p>\r\n\r\n<p>Mravince</p>\r\n\r\n<p>Croatia</p>\r\n\r\n<p>Director: Hrvoje Parlov</p>\r\n\r\n<p>e-mail: info@salmareagency.com</p>\r\n\r\n<p>We will try to respond as soon as possible. This Privacy Policy applies from the moment it was posted on the website (January 2019.).</p>', '587', 'default', 'publish', '1641896169', 9, 'page'),
(8, 'Za vlasnike', 'za-vlasnike', '<p style=\"text-align:justify\"><strong>OGLASITE SE JO&Scaron; DANAS</strong></p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"\" src=\"https://salmaretravel.agency/storage/u-20/2022/01/21/villa-santa-lucia-luxury-rent-croatia-sal-mare-71-1642792370.jpg\" style=\"height:400px; width:600px\" /></p>\r\n\r\n<p style=\"text-align:justify\"><strong>Luxury Croatia Retreats</strong> je platforma koja Vam nudi drugačiji način ogla&scaron;avanja.</p>\r\n\r\n<p style=\"text-align:justify\">Oslu&scaron;kujući želje na&scaron;ih gostiju u potrazi smo isključivo za vrhunskim smje&scaron;tajem na na&scaron;oj obali. Oglasite se jo&scaron; danas i neka va&scaron;a vila bude dio ekskluzivne ponude najatraktivnijih smje&scaron;taja u Hrvatskoj. Na&scaron; tim vrhunskih agenta procjenjuje svaku vilu radi autentičnosti uvedenih podataka na oglasu, radi sprječavanja neovla&scaron;tenog dupliciranja oglasa te ogla&scaron;avanja isključivo smje&scaron;taja visoke kategorije.</p>\r\n\r\n<p style=\"text-align:justify\">Nakon &scaron;to ste unijeli sve podatke za Va&scaron; objekt, u roku od 3 radna dana kontaktirati će Va&scaron; nadležni agent radi verifikacije i on line ogla&scaron;avanja Va&scaron;eg objekta.</p>\r\n\r\n<p style=\"text-align:justify\">Uzeli smo u obzir i činjenicu da svaki vlasnik najbolje poznaje svoju vilu i mjesto u kojem se nalazi, zato se oglasite na na&scaron;oj platformi gdje jedino imate mogućnost sami kreirati svoj oglas, postavljati slike, postavljati cijene va&scaron;eg smje&scaron;taja, mijenjati cijene, dodavati popuste, a sve to uz automatsku sinkronizaciju va&scaron;ih kalendara te uz stručnu pomoć na&scaron;ih agenata za &scaron;to uspje&scaron;niju prodaju i na obostrano zadovoljstvo.</p>\r\n\r\n<p style=\"text-align:justify\">Nakon &scaron;to ste oglasili svoj objekt prema vlastitim željama va&scaron; posao je zavr&scaron;en. Od tog trenutka cjelokupan posao preuzima na&scaron; stručni tim. Za vas obavljamo besplatan marketing, ogla&scaron;avanje na dru&scaron;tvenim mrežama, kompletnu korespondenciju s gostima i naplatu.</p>\r\n\r\n<p style=\"text-align:justify\">Oglasite se jo&scaron; danas preko Luxury Croatia Retrets platforme i ostvarite besplatno ogla&scaron;avanje bez ugovorne obveze i uz najpovoljniju naknadu za ostvarenu rezervaciju.</p>\r\n\r\n<p style=\"text-align:justify\">Va&scaron; Luxury Croatia retrets tim</p>\r\n\r\n<p style=\"text-align:center\"><a href=\"#\">REGISTRIRAJTE SE</a></p>', '498', 'default', 'publish', '1643450237', 9, 'page'),
(10, 'Good to know', 'good-to-know', NULL, '586', 'default', 'publish', '1643614241', 9, 'page');

-- --------------------------------------------------------

--
-- Table structure for table `payout`
--

CREATE TABLE `payout` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `payout_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` double(15,6) NOT NULL DEFAULT 0.000000,
  `created` bigint(20) NOT NULL,
  `status` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `persistences`
--

CREATE TABLE `persistences` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `persistences`
--

INSERT INTO `persistences` (`id`, `user_id`, `code`, `created_at`, `updated_at`) VALUES
(2, 2, 'XxPf4r2zxuJCOSU7NyB7F7IGOcXpQwnF', '2021-11-16 14:15:01', '2021-11-16 14:15:01'),
(3, 2, 'XhK3oXay8ZpFRlgf3iotJF9UqvyAl8Al', '2021-11-16 14:50:29', '2021-11-16 14:50:29'),
(4, 1, 'p822VPF7BzaPnkq3ci3BriPgoK1wqG7l', '2021-11-16 15:00:20', '2021-11-16 15:00:20'),
(5, 1, 'ClFmGSkXzYaWFqccUNDHcZVCcxx2mGrJ', '2021-11-16 15:53:22', '2021-11-16 15:53:22'),
(6, 1, 'CsoCpTwfmHNc2P7qhq6DZhd9vOxBDT4L', '2021-11-18 10:17:17', '2021-11-18 10:17:17'),
(8, 1, 'AWQHYHa41aXPfh8vNxrsuUN2jwDyxW1G', '2021-11-18 12:04:35', '2021-11-18 12:04:35'),
(9, 1, 'WoYzKZmtiMtUYvNDxRBwIMq9208RuGal', '2021-11-19 00:10:06', '2021-11-19 00:10:06'),
(10, 1, 'P8M3Ah2oYMv5VQOSqqQRYo6M8TLlWnJt', '2021-11-19 04:42:14', '2021-11-19 04:42:14'),
(11, 1, 'WSUaBU7RTidqfPEHHT21CxrnHhwWdGMY', '2021-11-19 09:40:22', '2021-11-19 09:40:22'),
(12, 1, 'QDFwe8t8JScfN68MCQOn3jAdEXfuicLb', '2021-11-19 12:24:57', '2021-11-19 12:24:57'),
(13, 1, '5C2JegPtAewBxkHDnPuVS6RQhrDN2HFl', '2021-11-19 12:27:44', '2021-11-19 12:27:44'),
(14, 1, '1TlJO7xfIqSUdB6iW20RbxgmSEYq540R', '2021-11-19 18:59:31', '2021-11-19 18:59:31'),
(15, 1, 'BB7FfURKQDcOVQtReHPSj0ceWq9JIYIz', '2021-11-19 21:42:52', '2021-11-19 21:42:52'),
(16, 1, 'bZ3FDfL9gEqwO4c2uiNsMbOG0RHp2ug0', '2021-11-20 01:47:48', '2021-11-20 01:47:48'),
(17, 1, 'sio1iSV3kY9HScYQQAtu7UPBKxrkst5l', '2021-11-20 10:18:47', '2021-11-20 10:18:47'),
(18, 1, '04wMGAXO4WykiG5ydCM7wglACGU0oKhE', '2021-11-21 12:50:03', '2021-11-21 12:50:03'),
(19, 1, 'pOQJWsfo5HuudTqkqRoIMfAmQM0gjvpX', '2021-11-22 07:58:30', '2021-11-22 07:58:30'),
(20, 1, 'GDa8klt0p0mPnSSrKkJVijHn4r9hIwpp', '2021-11-22 08:34:54', '2021-11-22 08:34:54'),
(21, 1, 'izs8OGCbZcYFyx2P0VNq4vPbcXZgGyHC', '2021-11-22 08:43:17', '2021-11-22 08:43:17'),
(22, 1, 'bmbQmrKd4bTKQGV5jKQxFvEJosxUm46j', '2021-11-22 12:41:03', '2021-11-22 12:41:03'),
(23, 1, 'icxQVtm2t9A4tqm6wKWDub58wHclzSWc', '2021-11-22 20:25:11', '2021-11-22 20:25:11'),
(24, 1, 'anaSGgLEtJ71FEqSC3sdLWi90muwZE7H', '2021-11-23 04:08:28', '2021-11-23 04:08:28'),
(25, 1, 'rjBRRPzugEDQ3aSdAt54fa0hAfnbI3Gy', '2021-11-23 14:04:54', '2021-11-23 14:04:54'),
(26, 1, 'UGu7Ma3ZhdgcAQjKCQ3KpCdWGnh2Qrq3', '2021-11-23 21:13:14', '2021-11-23 21:13:14'),
(27, 1, 'MoEpfr2zjuPjsQ47meZrmguToo5iyyn2', '2021-11-24 04:51:09', '2021-11-24 04:51:09'),
(28, 1, 'bmTTl2sMjSssQPneaKMnstKYt2QClK1A', '2021-11-25 05:04:20', '2021-11-25 05:04:20'),
(29, 1, 'XeeZdpqLZh2f3HgdJrn8Vs9P9HJHCzSR', '2021-11-26 09:01:16', '2021-11-26 09:01:16'),
(30, 1, 'FblNWE00vAhIXTB1cnsqgek450quCXgU', '2021-11-26 14:17:06', '2021-11-26 14:17:06'),
(31, 1, 'rXHr3fDLY9W5a7DqyClMP8zfOe39KlgS', '2021-11-27 16:06:10', '2021-11-27 16:06:10'),
(40, 1, 'yjWEad0HBgdpY8nytGpU0bb3AY9jG1uF', '2021-11-28 18:03:00', '2021-11-28 18:03:00'),
(42, 1, 'YH7SLY157BK7BiYkQDdc4GPLjDURyey6', '2021-12-01 15:38:14', '2021-12-01 15:38:14'),
(44, 7, 'hxNayailhAyOBmrgYd8rKK9H8M2U5KY4', '2021-12-07 08:26:50', '2021-12-07 08:26:50'),
(49, 7, 'Sj6pMDnDKg3U3GFgfROizyvFw5yJt3KQ', '2021-12-07 15:59:30', '2021-12-07 15:59:30'),
(51, 1, 'xoKS6IBomje81pRbaJQl2nQ6vPcJSkvV', '2021-12-07 16:57:03', '2021-12-07 16:57:03'),
(52, 7, 'AjwBvDkyCWXwGXBekLSKTEbIYVttjLe0', '2021-12-07 17:29:05', '2021-12-07 17:29:05'),
(53, 8, 'BdhpgMr1cmx3Tu4qN1RK6M6RGWVoR1zu', '2021-12-07 17:43:57', '2021-12-07 17:43:57'),
(55, 7, '9pM24zhykgyaXU5VA3r10duygSUqtlBH', '2021-12-07 19:39:13', '2021-12-07 19:39:13'),
(57, 7, '2Ucf714Kl2nTzsHz9HGvzSODe0JSJpds', '2021-12-07 20:00:03', '2021-12-07 20:00:03'),
(58, 7, 'ozFc4lZFXAtrjnds9mAYvCjPjavRiiCw', '2021-12-07 21:39:10', '2021-12-07 21:39:10'),
(61, 7, 'wYTrDpKCGlljwdlNK2yxK2TUUWxYaUy3', '2021-12-08 09:28:00', '2021-12-08 09:28:00'),
(63, 7, 'nhikrceVJmFwD5YaIYLkOXLfkLWt5wKA', '2021-12-09 02:54:07', '2021-12-09 02:54:07'),
(64, 7, 'EEb2Cm7zP174x6YeKdALnIGkBvJEpNAp', '2021-12-09 10:04:23', '2021-12-09 10:04:23'),
(0, 1, 'yukmeU7QlzUVEUJBrCoUvPg40mlFZd7g', '2021-12-10 05:50:23', '2021-12-10 05:50:23'),
(0, 7, 'PV7dCwfeggoXpJqhrb3FC8T8nckfufLr', '2021-12-11 07:14:55', '2021-12-11 07:14:55'),
(0, 7, 'Ec5nfS0VF2lwarckCChdCaFvak0A2eyp', '2021-12-11 10:12:53', '2021-12-11 10:12:53'),
(0, 7, 'HRkhFELymCdk0FpRF7KFSlTigzT4AyJa', '2021-12-12 10:48:01', '2021-12-12 10:48:01'),
(0, 7, 'duOsI2GA9Kkvi6MwZzEdxneBhnpzH2q8', '2021-12-13 11:39:14', '2021-12-13 11:39:14'),
(0, 7, 'L1tiSRQdxwnBr1o7bDHP9NkDOnC44YlS', '2021-12-13 16:07:16', '2021-12-13 16:07:16'),
(0, 7, 'HzjwjYcKOgdOa6Fl3Jt8iTEIYT45rD0g', '2021-12-13 19:11:48', '2021-12-13 19:11:48'),
(0, 7, '6U9SuFM1NM5Fi2l4stV30JuKPK8APneh', '2021-12-14 06:36:01', '2021-12-14 06:36:01'),
(0, 7, 'hZWazhGpaG7pilegwZeewTSdGy2fecga', '2021-12-14 07:25:01', '2021-12-14 07:25:01'),
(0, 7, 'wE2SZdArUdeolq0MBgqqFu3atusLhrfk', '2021-12-15 17:11:17', '2021-12-15 17:11:17'),
(0, 7, 'XWjtBxfnsDWxcBkF7GLRJTaZv4z9QzFo', '2021-12-16 08:34:01', '2021-12-16 08:34:01'),
(0, 7, 'vhqjSt7uUnhsHCV8AUytu0Xv8aej3Jbu', '2021-12-16 16:32:18', '2021-12-16 16:32:18'),
(0, 7, 'DPppO4w55Z3fnMCDe37W3SazzwO9xDIP', '2021-12-17 10:08:39', '2021-12-17 10:08:39'),
(0, 7, '75CZQKtO8imch3dKhQcpBJjB6E3uk6qU', '2021-12-17 16:19:09', '2021-12-17 16:19:09'),
(0, 7, 'iDrCXTv3JQW6mHNfZIJsXvqpjR6eQZQQ', '2021-12-17 16:26:39', '2021-12-17 16:26:39'),
(0, 7, 'jERTt3vldv9fIt4FaW3H2UZ8pQMC48Oc', '2021-12-17 19:07:37', '2021-12-17 19:07:37'),
(0, 9, 'TipOZ8xDfKmkmCVjZg5sBBFB58kfhd86', '2021-12-19 11:11:28', '2021-12-19 11:11:28'),
(0, 11, 'tEcM5ecsLSyW7ulIevDmVs5kRc5vlFdm', '2021-12-19 11:32:49', '2021-12-19 11:32:49'),
(0, 11, 'zXuAHCmKWg9TrlCQYwix3D9CvkBrDPOB', '2021-12-19 11:36:42', '2021-12-19 11:36:42'),
(0, 7, 'kMqzhxWDeP30R4XuVdaqkh7OdtMU3WVl', '2021-12-19 13:10:46', '2021-12-19 13:10:46'),
(0, 9, 'Fuyg4Gv5XxBMIc64Ttgq3g2ZJyaKsrEh', '2021-12-20 11:07:58', '2021-12-20 11:07:58'),
(0, 7, 'pQr3U36LcOUxMldevU1G9xDYuBKmgHvu', '2021-12-20 14:26:18', '2021-12-20 14:26:18'),
(0, 9, '572ELJBOKUeqOGfzb1PSWdjRTZ8kNae0', '2021-12-20 14:56:52', '2021-12-20 14:56:52'),
(0, 7, 'AlvyUG1CSvFBUEOLHwgzCFqJQbpezqK6', '2021-12-22 10:13:42', '2021-12-22 10:13:42'),
(0, 11, 'lqBTkc85UJ9SuLy6HbaEpgYLUu10zRgf', '2021-12-22 11:07:40', '2021-12-22 11:07:40'),
(0, 9, 'srGuAGWpJeu6pGJO1QgBkcVgO1ugLHon', '2021-12-24 07:13:11', '2021-12-24 07:13:11'),
(0, 3, '8UdHpCtoMXyWrMnDC6PL6qPXQrSKc4LE', '2021-12-24 15:03:10', '2021-12-24 15:03:10'),
(0, 7, 'oeGjwZ6VrIy7nk9giusVaM3NVYEU0LBf', '2021-12-25 11:48:42', '2021-12-25 11:48:42'),
(0, 7, 'ENNbeCeSkVGGMP2XKQRhwZthuKjiz6Zd', '2021-12-25 11:51:51', '2021-12-25 11:51:51'),
(0, 7, 'WUUUX9EmaCh9eJDvWYzL09HR3rt1vyua', '2021-12-25 11:58:54', '2021-12-25 11:58:54'),
(0, 9, 'FUWEEK84Vh8K1Ev8oVAhshPgobRgEQxe', '2021-12-27 10:38:02', '2021-12-27 10:38:02'),
(0, 1, 'sue4jBSRFkYn0Vs0C1eQgUSvku9mtrni', '2021-12-27 12:03:41', '2021-12-27 12:03:41'),
(0, 10, 'rVKF8ErtwFR7MTFj8YNZGEf24yEzJoAz', '2021-12-27 12:23:53', '2021-12-27 12:23:53'),
(0, 9, 'n3KCFg4NUFlskaZIEBWA8OFMuCudjPoz', '2021-12-28 10:12:11', '2021-12-28 10:12:11'),
(0, 7, 'k6WEVNEyemx5njuRXdcDovxp0FwuG9yi', '2021-12-28 12:39:06', '2021-12-28 12:39:06'),
(0, 7, 'CrKsRQQkEoFqXRF9fwsMS8grYLrBSjtl', '2021-12-28 12:43:01', '2021-12-28 12:43:01'),
(0, 7, 'opP7kPlM5aSp6gODq2MtoIxv21tBFjYW', '2021-12-28 20:48:45', '2021-12-28 20:48:45'),
(0, 7, 'Aq5QTDzmMUXKUnNLVMbG48ch6mCnOEdJ', '2021-12-28 20:51:03', '2021-12-28 20:51:03'),
(0, 9, 'OaKaLwuucuvLfxLbIZZB4MlMADJ8L4hN', '2021-12-29 09:46:51', '2021-12-29 09:46:51'),
(0, 9, 'UQtnYcef7F26VbFQoyCnW3Uau6udXIXd', '2021-12-29 19:04:10', '2021-12-29 19:04:10'),
(0, 9, 'E9tABFmh5gEuMsq178K7PzeZYLXPuXlQ', '2021-12-30 08:54:47', '2021-12-30 08:54:47'),
(0, 7, 's7w2zeLNdM5qzUt4J3HqR56Sg9gUuQ0L', '2021-12-30 15:23:35', '2021-12-30 15:23:35'),
(0, 9, '54FuEaYvkF6KqfRHFPoMQMstSZYxJzhK', '2022-01-03 09:13:15', '2022-01-03 09:13:15'),
(0, 9, 'Xd2Drju23VSTlRbHCw5XpgBwgEbXr0HI', '2022-01-05 09:03:55', '2022-01-05 09:03:55'),
(0, 9, 'Z3EjHjPh7iCagiIJWcH1SGx4G60i7DpZ', '2022-01-06 08:42:26', '2022-01-06 08:42:26'),
(0, 9, 'hx8ZJnEFZvQpsDN433DrebsvFflnkVwy', '2022-01-07 08:02:05', '2022-01-07 08:02:05'),
(0, 9, 'j5PISI1S3QNvjjbCiTMEp7nQ90q6IemI', '2022-01-11 09:54:35', '2022-01-11 09:54:35'),
(0, 7, '0C0k1WTTCSVaO6LjNPV1Vm23JIAwN23P', '2022-01-12 07:49:01', '2022-01-12 07:49:01'),
(0, 7, 'UxtNgw72N07gVNHSSqiXB9EdoUAeTQ1S', '2022-01-12 10:28:51', '2022-01-12 10:28:51'),
(0, 7, 'vQR1PmqoblTZE34u1TjDOq6Ey9Vs0bEy', '2022-01-12 16:15:04', '2022-01-12 16:15:04'),
(0, 9, 'bjsDgFoOhDJA1Y23VYNGKIfiMltv355c', '2022-01-13 07:26:15', '2022-01-13 07:26:15'),
(0, 7, 'jVHeYAbqz8K3GSv7FvS0TUz5dmETvzW3', '2022-01-13 08:57:11', '2022-01-13 08:57:11'),
(0, 9, '7Jrx5dK1YNpPPPjzoKJO14waMX6SRKLA', '2022-01-13 11:56:46', '2022-01-13 11:56:46'),
(0, 9, 'qO1DEhhrddrpI3whv2h05kBMAFBh4hJ1', '2022-01-13 12:17:59', '2022-01-13 12:17:59'),
(0, 7, 'GQhXzKQNQyxe4DeKijrqpgnJTyhRfEQB', '2022-01-13 12:20:24', '2022-01-13 12:20:24'),
(0, 9, 'jz03vkCFyQcGzjQY2uP8uswDJ7oSJqQL', '2022-01-13 17:51:37', '2022-01-13 17:51:37'),
(0, 9, 'XJ85feNQKG8DeEASn2wRmyJQ2KJtWjOR', '2022-01-13 22:00:40', '2022-01-13 22:00:40'),
(0, 7, 'XKMGR9BNnIfIIPifalRLWhteHg6fVCdu', '2022-01-14 03:02:48', '2022-01-14 03:02:48'),
(0, 7, 'CRbQd5Mb7vWt4EchgujnKCPoIRxMipBg', '2022-01-14 05:59:02', '2022-01-14 05:59:02'),
(0, 9, 'B3LoV2DI6io192zHzIDQsTDszHhydbG2', '2022-01-14 07:50:47', '2022-01-14 07:50:47'),
(0, 13, 'HXogoA1kGnk9M4eUnETZhzFsW5Dzsyrm', '2022-01-14 08:26:48', '2022-01-14 08:26:48'),
(0, 9, 'KnlNMklJNBlkq8f3Wu0CTq0O4OcqyMk7', '2022-01-15 09:09:03', '2022-01-15 09:09:03'),
(0, 16, 'DE0kzcczC8QhX8MqV03NGyWIDmkWYC62', '2022-01-15 09:10:59', '2022-01-15 09:10:59'),
(0, 9, 'o5AXQxylQARnRA5TaM6ylGgyOE6yLkpY', '2022-01-16 11:05:29', '2022-01-16 11:05:29'),
(0, 7, 'm2UdkfzycmRFmyqLAiYdZ43y30rXeCle', '2022-01-17 08:55:37', '2022-01-17 08:55:37'),
(0, 17, 'Ay1IHP7ZOADS8AUrt8fdGBGTUlGShwKQ', '2022-01-17 12:09:11', '2022-01-17 12:09:11'),
(0, 9, 'yVL2t8YngKiPLTl16N3nGUngDOILTMw0', '2022-01-17 12:24:51', '2022-01-17 12:24:51'),
(0, 9, '8nUJrHaDXhUvz1VRdj0BZwkOYDMabL2U', '2022-01-17 12:28:29', '2022-01-17 12:28:29'),
(0, 18, '2uYGpD0Kws6HYmtVy74cu3ZtI0mteRSv', '2022-01-17 14:35:33', '2022-01-17 14:35:33'),
(0, 7, 'plL5PDBTMA78lLrrhdQdQJEbgwcynM8v', '2022-01-17 14:50:18', '2022-01-17 14:50:18'),
(0, 19, 'bVdpG4jhavo9kjHZffi1fOQyDDldN0xB', '2022-01-17 19:23:15', '2022-01-17 19:23:15'),
(0, 7, 'gq2Lym4ApGwqHlFEB3wfTyrlwYHqm5XC', '2022-01-17 21:12:31', '2022-01-17 21:12:31'),
(0, 19, 'nUEStiHp00EF5hEU9jd7lT5NpGf1Nhmk', '2022-01-17 23:43:44', '2022-01-17 23:43:44'),
(0, 20, 'Ng28FvRhB8M6kE1JeiPwa79UVgz7qJox', '2022-01-18 11:26:11', '2022-01-18 11:26:11'),
(0, 9, 'ezqCDm5hy8HPTXWzOC0iV4gjN1vhR4rt', '2022-01-20 15:02:50', '2022-01-20 15:02:50'),
(0, 9, 'mZwcVIBflTzf1aoJ8Mmlv59WmRjCdkuH', '2022-01-21 07:42:13', '2022-01-21 07:42:13'),
(0, 20, '9sr5RqQeu6zZKTVmPwSxwLTfeeA7Lzt0', '2022-01-21 08:16:41', '2022-01-21 08:16:41'),
(0, 7, 'Jz6MkUDdVu4nPkHevOyn4zAhYjUgOyG8', '2022-01-21 10:37:38', '2022-01-21 10:37:38'),
(0, 20, 'cvQ5mbljw81VczrviHAFMZqoBz8X3Iez', '2022-01-21 20:38:34', '2022-01-21 20:38:34'),
(0, 9, 'IxjwDnNbwgIzOYMax7ej5xFilCpWZcyc', '2022-01-22 09:12:11', '2022-01-22 09:12:11'),
(0, 7, 'KDJJZNVbAnKU5hGh1lm0onrHBeBFItWg', '2022-01-23 01:06:05', '2022-01-23 01:06:05'),
(0, 7, 'N8qriLi7akEY85k5djlXOPxhbYKYEvHM', '2022-01-23 17:02:14', '2022-01-23 17:02:14'),
(0, 9, 'laNcjPyUIsFClFrL3ztV7HIf9Ntm6Dhd', '2022-01-24 11:22:56', '2022-01-24 11:22:56'),
(0, 20, 'AZpWD3pxtySzzd4idF88KqnyvUS1dv8v', '2022-01-24 12:30:39', '2022-01-24 12:30:39'),
(0, 9, 'MuwAUxNstgwwuJAAhKht2uNa9G64I3fj', '2022-01-25 08:35:28', '2022-01-25 08:35:28'),
(0, 20, 'wmpb8OnjgiIkCU21p412kUp89V5kxByT', '2022-01-25 20:43:43', '2022-01-25 20:43:43'),
(0, 9, 'SqmcLx909XwVmz48dzG6Y2tUN55XpKbX', '2022-01-26 11:07:57', '2022-01-26 11:07:57'),
(0, 9, 'NhL5q3gTX2NfUBn2HRpEUPpRzibMhXVS', '2022-01-27 08:46:47', '2022-01-27 08:46:47'),
(0, 9, 'Tmu2bMjAsx02DepuMqV5HwiIof12BpqB', '2022-01-27 14:27:20', '2022-01-27 14:27:20'),
(0, 20, 'kki8ItPQmrtOegKfAlvXmturyMB4Z1fp', '2022-01-27 19:10:17', '2022-01-27 19:10:17'),
(0, 7, 'rUn4f7LtQU20sA8DEPsrk8FHEAcejgSb', '2022-01-28 02:19:50', '2022-01-28 02:19:50'),
(0, 9, 'GOOUDOEhSag6UXadSMd8dDBidBEbqtzi', '2022-01-28 07:01:48', '2022-01-28 07:01:48'),
(0, 7, 'VUaOFe3MuFhw6xqVKCkFC1GiYfpyJKOL', '2022-01-28 16:09:11', '2022-01-28 16:09:11'),
(0, 7, 'V4AhwFBIvx2nWtC0TCVxHlZn6ke8dU3A', '2022-01-28 21:41:56', '2022-01-28 21:41:56'),
(0, 7, 'Z7jA9AocLs3N9Zd3WlaFYiYcpNISMog4', '2022-01-28 23:09:11', '2022-01-28 23:09:11'),
(0, 9, '9wM8SkdbVH7ov45feYDai5c09qW555Wq', '2022-01-29 09:39:23', '2022-01-29 09:39:23'),
(0, 7, 'ES3xoICwPPN3ZFTHkcFblurpvsTB1iGi', '2022-01-29 10:07:52', '2022-01-29 10:07:52'),
(0, 9, 'qwJsMT9USgtg9k8cDy7trJhLJkD2caqS', '2022-01-29 12:08:13', '2022-01-29 12:08:13'),
(0, 22, 'U7QK9HZcvXTHb5aXvSoqsDOADoHycUNg', '2022-01-29 13:18:04', '2022-01-29 13:18:04'),
(0, 20, 'gckdoMItb10wzylAK3pXExbAB9K6iqzx', '2022-01-29 13:54:02', '2022-01-29 13:54:02'),
(0, 20, 'd8wVB9HBQHJ8YT6pCnnILlD2WCZUPnJ2', '2022-01-29 16:22:04', '2022-01-29 16:22:04'),
(0, 22, 'FZE1bPjUcSGoDwr3fPpBcXawdxlCpI5X', '2022-01-29 18:24:16', '2022-01-29 18:24:16'),
(0, 9, '064m7gpMr30L4Ev2iGuzqVSK9hiij83b', '2022-01-31 09:37:30', '2022-01-31 09:37:30');

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `post_id` bigint(20) UNSIGNED NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_slug` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thumbnail_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author` int(11) NOT NULL,
  `created_at` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`post_id`, `post_title`, `post_slug`, `post_content`, `thumbnail_id`, `status`, `author`, `created_at`, `post_type`) VALUES
(24, 'New Post - 1637417768', 'new-post-1637417768', '', '', 'revision', 1, '1637417768', 'post'),
(25, 'New Post - 1638120111', 'new-post-1638120111', '', '', 'revision', 7, '1638120111', 'post'),
(26, 'New Post - 1638121521', 'new-post-1638121521', '', '', 'revision', 7, '1638121521', 'post'),
(28, '[:hr]OMIŠ- emraced by the beauty of the river Cetina and Adriatic sea[:en]OMIŠ- emraced by the beauty of the river Cetina and Adriatic sea[:]', 'new-post-1641989779', '[:hr]<p>Proudly standing on the join of the river and the sea, sunkissed through the entire year and hugged by the warm summer breeze. Small Dalmatian town, only 25km from Split, looking towards the magnificent islands of Brač, Hvar and &Scaron;olta. Love at first sight- the small town of Omi&scaron;.</p><p>If you want to feel a touch of history, just walk through the old narrow streets and visit some of the charming squares in the centre of the town. You will be amazed by the contents it provides -city museum, countless restaurants, bars, shops and a famous pasta factory.</p><p>If you think pirates only exist in books and movies, think again. Omi&scaron; is famous for their annual pirate battle events every year on 18th of August, honoring their amazing history. Long ago, before they started working in agriculture and fishing, they were fearless pirates. They built ancient fortresses Mirabella and Fortica and if you come to Omi&scaron;, you can walk for about 20 minutes to see the remains of these two amazing structures.</p><p>It is mandatory to mention a hero and an amazing strong woman called Mila Gojsalić. This is a woman who sacrificed her own life to save her people from Ottomans. You can visit her statue on the cliff above the mouth of Cetina made by the most famous Croatian architect, Ivan Me&scaron;trović.</p><p>History lovers will go back to their homes filled with information, experience and joy because there are not many places with such a long and stunning past.</p><p>If you are an adrenaline addict, you have to come to&nbsp;<strong>Omi&scaron;</strong>. The&nbsp;<strong>River of Cetina</strong>, a green jewel of Omi&scaron;, provides so many facilities. There will be beautiful, interesting and amazing stories to tell to your friends if you try any of the activities. Rafting is available on a daily basis, it is 4 km long and you can stop to take a bath under the stunning waterfalls, rest on the river beach or visit a thousand year old caves. There is something so mysterious about them. Take a walk on theme paths, go for a free climbing or slide on a&nbsp;<strong>zipline</strong>&nbsp;2100m long in total. There is a possibility to rent a boat and visit every island you can see from the centre of the town.&nbsp;<strong>Omi&scaron; is providing daily excursions</strong>&nbsp;so you can enjoy crystal blue sea and even go diving and fishing. We highly recommend our partners&nbsp;<a href=\"https://sparusboats.com/\">https://sparusboats.com/</a>.</p><p>After so much adrenalin and activities, you may want to rest in Radmanove mlinice (Radman&rsquo;s mills), specific by its untouched nature and well known for being a movie set for the series about the&nbsp;<strong>Winnetou- the Indian</strong>.</p><p>There is also an event organized in July- an amazing but also very special concert. It is called a klapa concert. It is a group of five to eight singers who sing without instruments. One of the biggest and most popular klapa singers come to Omi&scaron; every year. Listening to these astonishing vocals will make you feel like you are in a different dimension.</p><p>For the beach lovers it is enough to walk for about five minutes and you will be on the long city beach. If you want to move from the crowd and find some privacy, there are countless beaches along the entire&nbsp;<strong>Riviera of Omi&scaron;</strong>. One of the most popular locations is the place called&nbsp;<strong>Stanići</strong>&nbsp;where you can stay in one of our most wanted and&nbsp;<strong>best rated villas</strong>&nbsp;&ndash;&nbsp;<a href=\"https://salmareagency.com/luxury-vacation-rental/villa-pokora-2/\"><strong>luxury villa Pokora</strong></a>. You can explore the coast and the beaches by renting a kayak or a boat.</p><p>Omi&scaron; will give you an experience that you will remember forever and its gastronomy will encourage you to try some of the recipes at home.<br />If you want peace and silence or adrenaline and excitement, a fulfilling trip with unforgettable memories, visit Omi&scaron;.</p>[:en]<p>Proudly standing on the join of the river and the sea, sunkissed through the entire year and hugged by the warm summer breeze. Small Dalmatian town, only 25km from Split, looking towards the magnificent islands of Brač, Hvar and &Scaron;olta. Love at first sight- the small town of Omi&scaron;.</p><p>If you want to feel a touch of history, just walk through the old narrow streets and visit some of the charming squares in the centre of the town. You will be amazed by the contents it provides -city museum, countless restaurants, bars, shops and a famous pasta factory.</p><p>If you think pirates only exist in books and movies, think again. Omi&scaron; is famous for their annual pirate battle events every year on 18th of August, honoring their amazing history. Long ago, before they started working in agriculture and fishing, they were fearless pirates. They built ancient fortresses Mirabella and Fortica and if you come to Omi&scaron;, you can walk for about 20 minutes to see the remains of these two amazing structures.</p><p>It is mandatory to mention a hero and an amazing strong woman called Mila Gojsalić. This is a woman who sacrificed her own life to save her people from Ottomans. You can visit her statue on the cliff above the mouth of Cetina made by the most famous Croatian architect, Ivan Me&scaron;trović.</p><p>History lovers will go back to their homes filled with information, experience and joy because there are not many places with such a long and stunning past.</p><p>If you are an adrenaline addict, you have to come to&nbsp;<strong>Omi&scaron;</strong>. The&nbsp;<strong>River of Cetina</strong>, a green jewel of Omi&scaron;, provides so many facilities. There will be beautiful, interesting and amazing stories to tell to your friends if you try any of the activities. Rafting is available on a daily basis, it is 4 km long and you can stop to take a bath under the stunning waterfalls, rest on the river beach or visit a thousand year old caves. There is something so mysterious about them. Take a walk on theme paths, go for a free climbing or slide on a&nbsp;<strong>zipline</strong>&nbsp;2100m long in total. There is a possibility to rent a boat and visit every island you can see from the centre of the town.&nbsp;<strong>Omi&scaron; is providing daily excursions</strong>&nbsp;so you can enjoy crystal blue sea and even go diving and fishing. We highly recommend our partners&nbsp;<a href=\"https://sparusboats.com/\">https://sparusboats.com/</a>.</p><p>After so much adrenalin and activities, you may want to rest in Radmanove mlinice (Radman&rsquo;s mills), specific by its untouched nature and well known for being a movie set for the series about the&nbsp;<strong>Winnetou- the Indian</strong>.</p><p>There is also an event organized in July- an amazing but also very special concert. It is called a klapa concert. It is a group of five to eight singers who sing without instruments. One of the biggest and most popular klapa singers come to Omi&scaron; every year. Listening to these astonishing vocals will make you feel like you are in a different dimension.</p><p>For the beach lovers it is enough to walk for about five minutes and you will be on the long city beach. If you want to move from the crowd and find some privacy, there are countless beaches along the entire&nbsp;<strong>Riviera of Omi&scaron;</strong>. One of the most popular locations is the place called&nbsp;<strong>Stanići</strong>&nbsp;where you can stay in one of our most wanted and&nbsp;<strong>best rated villas</strong>&nbsp;&ndash;&nbsp;<a href=\"https://salmareagency.com/luxury-vacation-rental/villa-pokora-2/\"><strong>luxury villa Pokora</strong></a>. You can explore the coast and the beaches by renting a kayak or a boat.</p><p>Omi&scaron; will give you an experience that you will remember forever and its gastronomy will encourage you to try some of the recipes at home.<br />If you want peace and silence or adrenaline and excitement, a fulfilling trip with unforgettable memories, visit Omi&scaron;.</p>[:]', '183', 'draft', 9, '1641989779', 'post'),
(29, 'Little green oasis on the Cetina river Radmanove mlinice', 'little-green-oasis-on-the-cetina-river-radmanove-mlinice', '<p>Stop for a second, close your eyes and try to imagine thick green trees, a wind whispering through their branches, little ducks quacking, frogs cheerfully jumping all around&hellip; Just wait a little more and try to smell the most amazing and freshly made meals and the sound of children&rsquo;s laugh in the background. You do not have to imagine any more because you can see all this in a place called Radmanove mlinice (Radman&rsquo;s mills), only 6km from&nbsp;<strong>Omi&scaron;</strong>. It is a picnic area next to the beautiful river&nbsp;<strong>Cetina</strong>.</p>\r\n\r\n<p>Today, Radmanove mlinice is a picnic area with a restaurant and so much content, but in the past they were exclusively mills. The river strength helped move the mills and enabled wheat grinding to make flour. It is visible in old records that the mill was bought by Nikola Radman and was opened to the public in January 1848.</p>\r\n\r\n<p>You can walk through the park with magnificent peacocks spreading their colorful tails. There are ducks, pheasants and charming white swans in the park. You can also feed pigeons who live in a dovecote. One of the highest trees in middle Dalmatia is growing in Radmanove mlinice and it is called patana. Take a walk by the pool which is a trout fish farm. You can eat them in a restaurant , freshly caught.</p>\r\n\r\n<p>Gastronomic offerings are various and rich. You will be able to enjoy traditional river meals- frogs, eels and trouts. There are also sea specialties as well as grilled meat. Tourists are always amazed by the taste of home made bread and a specific dalmatian meal/pie called soparnik. There is no celebration in Dalmatia without this specialty made of dough, mangold, garlic and spices. It is specially served on a big rounded wooden plate.</p>\r\n\r\n<p>After such a diverse menu, it is a good idea to try some of the activities available on the area of&nbsp;<strong>Radmanove mlinice</strong>: rafting (almost 4km long), free climbing (to 30m high), sport fields, children&rsquo;s playground, fishing and zipline. It is such a special experience because it allows an amazing view to the Cetina canyon that you will always remember. If sailing on the still flow of the river is something you want to try, just rent a canoe.</p>\r\n\r\n<p>The Cetina&rsquo;s flow from&nbsp;<strong>Omi&scaron;</strong>&nbsp;to&nbsp;<strong>Radmanove mlinice</strong>&nbsp;is navigable for smaller boats and a ride takes about 40 minutes. You will completely absorb the beauty of the mountain, trees and emerald green river during the sailing. If you prefer land tours, there is a tourist train that can take you to Radmanove mlinice in about 30 minutes. After so much content, you may want to completely rest and enjoy folklore evenings, every Wednesday in July and August. Those beautiful moments filled with dancing and singing will give you chills and take you to some different period of time.</p>\r\n\r\n<p><strong>Radmanove mlinice</strong>, one of the most beautiful dalmatian picnic areas, will give you unforgettable memories.</p>', '184', 'draft', 9, '1641989834', 'post'),
(30, 'Why choose a luxury vacation near Split?', 'why-choose-a-luxury-vacation-near-split', '<h3 style=\"text-align:center\">By choosing a luxury vacation near Split, you get not only a vacation but an unforgettable journey through intriguing history.</h3>\r\n\r\n<h1 style=\"text-align:center\"><strong>WELCOME TO SPLIT- THE MAGNIFICENT EMPERORS TOWN</strong></h1>\r\n\r\n<p style=\"text-align:center\"><strong><img alt=\"\" src=\"https://salmaretravel.agency/storage/u-9/2022/01/31/split-croatia-luxury-croatia-retreats-best-1643623218.jpg\" style=\"border-style:solid; border-width:1px; height:434px; width:1200px\" /></strong></p>\r\n\r\n<p>,,The most beautiful boardwalk shines under the golden sun, small on the planet but the biggest in the heart.&#39;&#39; The amazing author and composer Oliver Dragojević once sang these lovely words about the biggest dalmatian city &ndash; Split.</p>\r\n\r\n<p>The second biggest city in Croatia, blue jewel of the Adriatic, a place that can never be forgotten once you have enjoyed it. Many people compare it with some of the most beautiful cities in Italy and Spain. An emperors town, more than 1700 years old is known all around the world.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n\r\n<p>A great emperor Dioklecijan (Diocletian) lived about 5 kilometers from Split in ancient Salona. He decided to build a mansion by the sea where he could spend the last few years of his life. He has build a magnificent rectangle shaped palace and today it is under a UNESCO protection. The most amazing fact is that some people still live inside the palace walls. Why did such a great emperor decided to build this spectacular mansion exactly on this spot? Mild weather, termal water sources, a huge amount of stone from the island of Brač, amazing location by the sea&hellip; these are just some of the reasons.&nbsp; The palace &nbsp;&nbsp;has four entrances: golden gate (north), silver gate (east), iron gate (west) and brass gate (south). Long ago, life began inside these walls and was spreading ever since.</p>\r\n\r\n<p>You have probably heard of the sphinx, a mythical creature who gave people riddles once they passed by. Diocletian was fascinated by the egyptian culture so he brought sphinx from Egypt to Split. Today they are placed inside the palace walls - on Peristil and in front of the Jupiter&#39;s temple. The palace had two main streets that are crossing over on the amazing Peristil, perfectly preserved. There is a cathedral of saint Duje and its spectacular belfry on the left and it used to be emperors mausoleum. Saint Duje is a protector of the city and people celebrate his day on 7th of May. A huge amount of people come to Split that day. The city is filled with music and events. On the right side of the Peristil there is a Jupiters temple.</p>\r\n\r\n<p>There is also another amazing and probably the most interesting place to visit- palace basement. You can go in from Peristil or from the sea side. It is just under the emperors home and has so many rooms inside. Walking through this rooms will make you feel like you got back to the past. It has a lot of well preserved remains inside and it is a good shelter from the summer heat. There are so many cultural events oraganized inside, as well as fairs, gastronomic and oenology events and exibitions. You can also see a lot of souvenir shops and bring some of them back to your home. Game of Thrones lovers will be happy to know that basement was one of the filming locations (where Daenerys kept her dragons).</p>\r\n\r\n<p>Another interesting and beautiful place to see is Vestibul which used to be an emperors lobby. It is round shaped and has amazing acoustics inside. That is why you can go there to listen some of the most beautiful female and male vocals.</p>\r\n\r\n<p>The amazing thing about Split is that every ancient element is available for tourists to visit every day.</p>\r\n\r\n<p>Can you imagine eating the most amazing and delicious food or drinking top quality wines inside a thousand years old palace? Sitting on the ancient stairs while the light summer breeze touches your skin? Listening to some lovely music coming from every corner of the old narrow streets? It is all possible if you come to Split.</p>', '585', 'publish', 9, '1643622937', 'post');

-- --------------------------------------------------------

--
-- Table structure for table `reminders`
--

CREATE TABLE `reminders` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `completed` tinyint(1) NOT NULL DEFAULT 0,
  `completed_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `permissions` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `slug`, `name`, `permissions`, `created_at`, `updated_at`) VALUES
(1, 'administrator', 'Administrator', '{\"admin\":true}', '2021-11-16 14:12:47', '2021-11-16 14:12:47'),
(2, 'partner', 'Partner', '{\"partner\":true}', '2021-11-16 14:12:47', '2021-11-16 14:12:47'),
(3, 'customer', 'Customer', '{\"customer\":true}', '2021-11-16 14:12:47', '2021-11-16 14:12:47'),
(4, 'superadmin', 'Superadmin', '{\"superadmin\":true}', '2021-11-16 14:12:47', '2021-11-16 14:12:47'),
(5, 'owner', 'Owner', '{\"owner\":true}', '2021-11-16 14:12:47', '2021-11-16 14:12:47');

-- --------------------------------------------------------

--
-- Table structure for table `role_users`
--

CREATE TABLE `role_users` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `role_users`
--

INSERT INTO `role_users` (`user_id`, `role_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2021-11-16 14:12:47', '2021-11-16 14:12:47'),
(2, 2, '2021-11-16 14:12:47', '2021-11-16 14:12:47'),
(3, 2, '2021-11-16 14:12:47', '2021-11-16 14:12:47'),
(4, 2, '2021-11-16 14:12:47', '2021-11-16 14:12:47'),
(5, 2, '2021-11-16 14:12:47', '2021-11-16 14:12:47'),
(6, 3, '2021-11-16 14:12:47', '2021-11-16 14:12:47'),
(7, 4, '2021-11-18 11:56:46', '2021-11-18 11:56:46'),
(8, 2, '2021-12-07 17:43:39', '2021-12-07 17:43:39'),
(9, 1, '2021-12-19 11:10:06', '2021-12-19 11:10:06'),
(10, 2, '2021-12-19 11:10:25', '2021-12-19 11:10:25'),
(11, 3, '2021-12-19 11:10:42', '2021-12-19 11:10:42'),
(12, 3, '2022-01-14 07:42:17', '2022-01-14 07:42:17'),
(13, 3, '2022-01-14 08:20:14', '2022-01-14 08:20:14'),
(14, 3, '2022-01-14 15:41:08', '2022-01-14 15:41:08'),
(15, 3, '2022-01-14 15:55:56', '2022-01-14 15:55:56'),
(16, 3, '2022-01-15 09:07:18', '2022-01-15 09:07:18'),
(17, 3, '2022-01-17 12:08:48', '2022-01-17 12:08:48'),
(18, 5, '2022-01-17 19:21:22', '2022-01-17 19:21:22'),
(19, 5, '2022-01-17 19:22:06', '2022-01-17 19:22:06'),
(20, 1, '2022-01-18 11:25:16', '2022-01-18 11:25:16'),
(21, 5, '2022-01-20 18:29:20', '2022-01-20 18:29:20'),
(22, 3, '2022-01-29 13:17:53', '2022-01-29 13:17:53'),
(23, 3, '2022-01-31 07:42:32', '2022-01-31 07:42:32');

-- --------------------------------------------------------

--
-- Table structure for table `seo`
--

CREATE TABLE `seo` (
  `seo_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_title` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook_image` int(11) DEFAULT NULL,
  `facebook_title` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook_description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_image` int(11) DEFAULT NULL,
  `twitter_title` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `taxonomy`
--

CREATE TABLE `taxonomy` (
  `taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `taxonomy_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `taxonomy_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `taxonomy_description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `taxonomy_icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `taxonomy_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `taxonomy`
--

INSERT INTO `taxonomy` (`taxonomy_id`, `taxonomy_title`, `taxonomy_name`, `taxonomy_description`, `taxonomy_icon`, `taxonomy_image`, `created_at`, `post_type`) VALUES
(1, 'Home Type', 'home-type', NULL, NULL, NULL, '1637064767', 'home'),
(2, 'Home Amenity', 'home-amenity', NULL, NULL, NULL, '1637064767', 'home'),
(3, 'Categories', 'post-category', NULL, NULL, NULL, '1637064767', 'post'),
(4, 'Tags', 'post-tag', NULL, NULL, NULL, '1637064767', 'post'),
(5, 'Languages', 'experience-languages', NULL, NULL, NULL, '1637064767', 'experience'),
(6, 'Inclusions', 'experience-inclusions', NULL, NULL, NULL, '1637064767', 'experience'),
(7, 'Exclusions', 'experience-exclusions', NULL, NULL, NULL, '1637064767', 'experience'),
(8, 'Experience Types', 'experience-type', NULL, NULL, NULL, '1637064767', 'experience'),
(9, 'Car Types', 'car-type', NULL, NULL, NULL, '1637064767', 'car'),
(10, 'Car Equipments', 'car-equipment', NULL, NULL, NULL, '1637064767', 'car'),
(11, 'Car Features', 'car-feature', NULL, NULL, NULL, '1637064767', 'car'),
(12, 'Home Facilities Fields', 'home-facilities', NULL, NULL, NULL, '1637064767', 'home'),
(13, 'Distance', 'home-distance', NULL, NULL, NULL, '1637064767', 'home'),
(14, 'Advanced Facilities', 'home-advanced', NULL, NULL, NULL, '1637064767', 'home');

-- --------------------------------------------------------

--
-- Table structure for table `term`
--

CREATE TABLE `term` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `term_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `term_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `term_description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `term_icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `term_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `taxonomy_id` bigint(20) NOT NULL,
  `author` bigint(20) NOT NULL,
  `created_at` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `term_price` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `term_select` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `term_item_type` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `term`
--

INSERT INTO `term` (`term_id`, `term_title`, `term_name`, `term_description`, `term_icon`, `term_image`, `taxonomy_id`, `author`, `created_at`, `term_price`, `term_select`, `term_item_type`) VALUES
(4, 'Internet', 'internet', 'Wifi Free', 'wifi2022_wifi_svgrepo_com', NULL, 2, 0, '1577367452', '0', '[]', NULL),
(29, '[:hr]Beaches[:en]Beaches[:]', 'beaches', '[:hr][:en][:]', NULL, NULL, 3, 1, '1578042629', '0', '[]', 0),
(30, '[:hr]Events[:en]Events[:]', 'events', '[:hr][:en][:]', NULL, NULL, 3, 1, '1578042637', '0', '[]', 0),
(31, '[:hr]Good to know[:en]Good to know[:]', 'good-to-know', '[:hr][:en][:]', NULL, NULL, 3, 1, '1578042642', '0', '[]', 0),
(32, '[:hr]Food[:en]Food[:]', 'food', '[:hr][:en][:]', NULL, NULL, 3, 1, '1578042649', '0', '[]', 0),
(45, '[:hr]Regions[:en]Regions[:]', 'regions', '[:hr][:en][:]', NULL, NULL, 3, 1, '1579145691', '0', '[]', 0),
(46, '[:hr]Regions[:en]Regions[:]', 'regions', '[:hr][:en][:]', NULL, NULL, 4, 0, '1579145733', '0', '[]', 0),
(53, '[:en]Cooking[:ar]Cooking[:]', 'cooking', '[:en][:ar][:]', NULL, '155', 8, 1, '1586180766', '0', NULL, 0),
(54, '[:en]Adventures[:ar]Adventures[:]', 'adventures', '[:en][:ar][:]', NULL, '156', 8, 1, '1586180775', '0', NULL, 0),
(55, '[:en]Animals[:ar]Animals[:]', 'animals', '[:en][:ar][:]', NULL, '316', 8, 1, '1586180783', '0', NULL, 0),
(58, '[:hr]Minivans[:en]Minivans[:]', 'minivans', '[:hr][:en][:]', NULL, '416', 9, 1, '1586187989', '0', '[]', 1),
(59, '[:hr]Sedan[:en]Sedan[:]', 'sedan', '[:hr][:en][:]', NULL, '417', 9, 1, '1586188022', '0', '[]', 1),
(60, '[:hr]SUVs[:en]SUVs[:]', 'suvs', '[:hr][:en][:]', NULL, '418', 9, 1, '1586188034', '0', '[]', 2),
(61, '[:hr]Coupes[:en]Coupes[:]', 'coupes', '[:hr][:en][:]', NULL, '414', 9, 1, '1586188054', '0', '[]', 1),
(62, '[:hr]Convertibles[:en]Convertibles[:]', 'convertibles', '[:hr][:en][:]', NULL, '415', 9, 1, '1586188068', '0', '[]', 1),
(63, '[:hr]Wagons[:en]Wagons[:]', 'wagons', '[:hr][:en][:]', NULL, '420', 9, 1, '1586188080', '0', '[]', 2),
(64, '[:en]Vienamese[:vi][:]', 'vienamese', '[:en][:vi][:]', NULL, NULL, 5, 1, '1586237776', '0', NULL, 0),
(65, '[:en]French[:vi][:]', 'french', '[:en][:vi][:]', NULL, NULL, 5, 1, '1586237784', '0', NULL, 0),
(66, '[:en]English - US[:vi][:]', 'english-us', '[:en][:vi][:]', NULL, NULL, 5, 1, '1586237795', '0', NULL, 0),
(67, '[:en]Portuguese[:vi][:]', 'portuguese', '[:en][:vi][:]', NULL, NULL, 5, 1, '1586237827', '0', NULL, 0),
(68, '[:en]Spanish[:vi][:]', 'spanish', '[:en][:vi][:]', NULL, NULL, 5, 1, '1586237851', '0', NULL, 0),
(69, '[:en]Chinese[:vi][:]', 'chinese', '[:en][:vi][:]', NULL, NULL, 5, 1, '1586237865', '0', NULL, 0),
(70, '[:en]Entry or admission fee[:vi][:]', 'entry-or-admission-fee', '[:en][:vi][:]', NULL, NULL, 6, 1, '1586240611', '0', NULL, 0),
(71, '[:en]Landing & facility fees[:vi][:]', 'landing-facility-fees', '[:en][:vi][:]', NULL, NULL, 6, 1, '1586240622', '0', NULL, 0),
(72, '[:en]Parking fees[:vi][:]', 'parking-fees', '[:en][:vi][:]', NULL, NULL, 6, 1, '1586240654', '0', NULL, 0),
(73, '[:en]Entry tax[:vi][:]', 'entry-tax', '[:en][:vi][:]', NULL, NULL, 6, 1, '1586240682', '0', NULL, 0),
(74, '[:en]Departure tax[:vi][:]', 'departure-tax', '[:en][:vi][:]', NULL, NULL, 6, 1, '1586240692', '0', NULL, 0),
(75, '[:en]National park entrance fee[:vi][:]', 'national-park-entrance-fee', '[:en][:vi][:]', NULL, NULL, 6, 1, '1586240702', '0', NULL, 0),
(76, '[:en]Tip or gratuity[:vi][:]', 'tip-or-gratuity', '[:en][:vi][:]', NULL, NULL, 6, 1, '1586240718', '0', NULL, 0),
(77, '[:en]Fuel surcharge[:vi][:]', 'fuel-surcharge', '[:en][:vi][:]', NULL, NULL, 7, 1, '1586240772', '0', NULL, 0),
(78, '[:en]Food & drinks[:vi][:]', 'food-drinks', '[:en][:vi][:]', NULL, NULL, 7, 1, '1586240784', '0', NULL, 0),
(79, '[:en]Wifi[:vi][:]', 'wifi', '[:en][:vi][:]', NULL, NULL, 7, 1, '1586240795', '0', NULL, 0),
(80, '[:en]Bus fare[:vi][:]', 'bus-fare', '[:en][:vi][:]', NULL, NULL, 7, 1, '1586240800', '0', NULL, 0),
(81, '[:hr]Airbag[:en]Airbag[:]', 'airbag', '[:hr][:en][:]', '006_airbag', NULL, 11, 1, '1586243733', '0', '[]', 1),
(82, '[:hr]FM Radio[:en]FM Radio[:]', 'fm-radio', '[:hr][:en][:]', '005_radio', NULL, 11, 1, '1586243743', '0', '[]', 1),
(83, '[:hr]Power Windows[:en]Power Windows[:]', 'power-windows', '[:hr][:en][:]', '004_car_door', NULL, 11, 1, '1586243750', '0', '[]', 1),
(84, '[:hr]Sensor[:en]Sensor[:]', 'sensor', '[:hr][:en][:]', '003_car', NULL, 11, 1, '1586243757', '0', '[]', 1),
(85, '[:hr]Speed Km[:en]Speed Km[:]', 'speed-km', '[:hr][:en][:]', '002_speedometer', NULL, 11, 1, '1586243769', '0', '[]', 2),
(86, '[:hr]Steering Wheel[:en]Steering Wheel[:]', 'steering-wheel', '[:hr][:en][:]', '001_steering_wheel', NULL, 11, 1, '1586243776', '0', '[]', 2),
(88, 'Ski Rack', 'ski-rack', NULL, '005_skiing', NULL, 10, 1, '1586243897', '10', NULL, 0),
(89, 'Infant Child Seat', 'infant-child-seat', NULL, '004_baby_car_seat', NULL, 10, 1, '1586243909', '4', NULL, 0),
(90, 'GPS Satellite', 'gps-satellite', NULL, '003_satellite', NULL, 10, 1, '1586243920', '10', NULL, 0),
(92, '[:en]Event[:ar]Event[:]', 'event', '[:en][:ar][:]', NULL, '396', 8, 1, '1586343677', '0', NULL, 0),
(93, 'Hand tool', 'hand-tool', NULL, '001_repair', NULL, 10, 1, '1586679023', '7', NULL, 0),
(95, 'Wifi', 'wifi', NULL, '001_wifi', NULL, 10, 1, '1586724252', '5', NULL, 0),
(112, 'Air conditioning', 'air-conditioning', NULL, 'air_conditioner_svgrepo_com_air_conditioner_svgrepo_com', NULL, 2, 1, '1637917453', '0', '[]', NULL),
(113, 'Swimming pool', 'swimming-pool', NULL, 'icons1_swimming_pool_svgrepo_com', NULL, 2, 1, '1637917472', '0', '[]', NULL),
(114, 'Heated pool', 'heated-pool', NULL, 'icons1_swimming_pool_svgrepo_com_1', NULL, 2, 1, '1637917478', '0', '[]', NULL),
(115, 'Wellness', 'wellness', NULL, 'icons1_incense_spa_svgrepo_com', NULL, 2, 1, '1637917486', '0', '[]', NULL),
(116, 'Garden', 'garden', NULL, 'icons1_plant_garden_svgrepo_com', NULL, 2, 1, '1637917491', '0', '[]', NULL),
(117, 'Pets allowed', 'pets-allowed', NULL, 'icons1_pets_svgrepo_com', NULL, 2, 1, '1637917502', '0', '[]', NULL),
(120, 'Near the sea', 'near-the-sea', NULL, 'icons_sal_mare_near_sea', NULL, 2, 1, '1637917521', '0', '[]', NULL),
(128, 'Outdoors', 'outdoors', '', NULL, NULL, 12, 1, '1637917836', '0', '[\"Private pool\",\"Garden\",\"Quiet area\",\"Outdoor furniture\",\"Beachfront\",\"Sun deck\",\"Terrace\",\"Garden\",\"Outdoor shower\",\"BBQ\",\"Pizza oven\",\"Parking\",\"Private parking\",\"Fenced yard\",\"Children playground\",\"Tennis court\",\"Volleyball court\",\"Bowling alley\"]', NULL),
(129, 'Cooling & Heating', 'cooling-heating', '', NULL, NULL, 12, 1, '1637918101', '0', '[\"Complete cooling\\/heating solution\",\"AC\",\"Heating with A\\/C units\"]', NULL),
(130, 'Living room', 'living-room', '', NULL, NULL, 12, 1, '1637918142', '0', '[\"SAT TV\",\"TV\",\"SAT\",\"AC\",\"Couch\",\"Sofa\",\"Pull of sofa\",\"Corner sofa\",\"Balcony\",\"Table and chairs\",\"Sofa bed\",\"Additional bed for 1 or 2 persons\",\"Exit to the terrace\",\"Laminate flooring\",\"Bed\",\"Fireplace\",\"Stereo system\",\"Armchairs\"]', NULL),
(131, 'Living room # 2', 'living-room-2', '', NULL, NULL, 12, 1, '1637918242', '0', '[\"SAT TV\",\"TV\",\"SAT\",\"AC\",\"Couch\",\"Sofa\",\"Pull of sofa\",\"Corner sofa\",\"Balcony\",\"Table and chairs\",\"Sofa bed\",\"Additional bed for 1 or 2 persons\",\"Exit to the terrace\",\"Laminate flooring\",\"Bed\",\"Fireplace\",\"Stereo system\",\"Armchairs\"]', NULL),
(132, 'Living room # 3', 'living-room-3', '', NULL, NULL, 12, 1, '1637918341', '0', '[\"SAT TV\",\"TV\",\"SAT\",\"AC\",\"Couch\",\"Sofa\",\"Pull of sofa\",\"Corner sofa\",\"Balcony\",\"Table and chairs\",\"Sofa bed\",\"Additional bed for 1 or 2 persons\",\"Exit to the terrace\",\"Laminate flooring\",\"Bed\",\"Fireplace\",\"Stereo system\",\"Armchairs\"]', NULL),
(133, '[:en]Kitchen[:ar]Kitchen[:]', 'kitchen', '[:en][:ar][:]', NULL, NULL, 12, 1, '1637918458', '0', '[\"Fully equipped kitchen\",\"Coffee machine\",\"Oven\",\"Dishwasher\",\"Ice maker\",\"Blender\",\"Wine cooler\",\"Toaster\",\"Microwave\",\"Fridge with freezer\",\"Dishwasher\",\"BBQ gas charcoal\",\"Indoor dining area for: 4\",\"Indoor dining area for: 6\",\"Indoor dining area for: 8\",\"Indoor dining area for: 10\",\"Indoor dining area for: 12\",\"Indoor dining area for: 14\",\"Child\'s high chair: 1\",\"Child\'s high chair: 2\",\"Child\'s high chair: 3\",\"Child\'s high chair: 4\",\"Outdoor dining area for: 4\",\"Outdoor dining area for: 6\",\"Outdoor dining area for: 8\",\"Outdoor dining area for: 10\",\"Outdoor dining area for: 12\",\"Outdoor dining area for: 14\"]', 0),
(134, 'Bedroom 1', 'bedroom-1', '', NULL, NULL, 12, 1, '1637918595', '0', '[\"King size bed\",\"En suit\",\"Terrace\",\"Sea view\",\"TV\",\"Air condition\",\"Baby cot\",\"Sofa bed\"]', NULL),
(135, 'Bedroom 2', 'bedroom-2', '', NULL, NULL, 12, 1, '1637918647', '0', '[\"King size bed\",\"En suit\",\"Terrace\",\"Sea view\",\"TV\",\"Air condition\",\"Baby cot\",\"Sofa bed\"]', NULL),
(136, 'Bedroom 3', 'bedroom-3', '', NULL, NULL, 12, 1, '1637918799', '0', '[\"King size bed\",\"En suit\",\"Terrace\",\"Sea view\",\"TV\",\"Air condition\",\"Baby cot\",\"Sofa bed\"]', NULL),
(137, 'Bedroom 4', 'bedroom-4', '', NULL, NULL, 12, 1, '1637918848', '0', '[\"King size bed\",\"En suit\",\"Terrace\",\"Sea view\",\"TV\",\"Air condition\",\"Baby cot\",\"Sofa bed\"]', NULL),
(138, 'Bedroom 5', 'bedroom-5', '', NULL, NULL, 12, 1, '1637918859', '0', '[\"King size bed\",\"En suit\",\"Terrace\",\"Sea view\",\"TV\",\"Air condition\",\"Baby cot\",\"Sofa bed\"]', NULL),
(139, 'Bedroom 6', 'bedroom-6', '', NULL, NULL, 12, 1, '1637918868', '0', '[\"King size bed\",\"En suit\",\"Terrace\",\"Sea view\",\"TV\",\"Air condition\",\"Baby cot\",\"Sofa bed\"]', NULL),
(140, 'Bedroom 7', 'bedroom-7', '', NULL, NULL, 12, 1, '1637918877', '0', '[\"King size bed\",\"En suit\",\"Terrace\",\"Sea view\",\"TV\",\"Air condition\",\"Baby cot\",\"Sofa bed\"]', NULL),
(141, 'Bathroom', 'bathroom', '', NULL, NULL, 12, 1, '1637918914', '0', '[\"Bathroom\",\"Shower\",\"Towels\",\"Bathtub\",\"Private bathroom\",\"Shower cabin\",\"shower enclosure\",\"Hairdryer\",\"Bidet\",\"Sink\",\"Toilet\",\"1 bathroom\",\"2 bathrooms\",\"3 bathrooms\",\"4 bathrooms\",\"5 bathrooms\",\"6 bathrooms\",\"7 bathrooms\",\"8 bathrooms\"]', NULL),
(142, 'Wellnes', 'wellnes', '', NULL, NULL, 12, 1, '1637919001', '0', '[\"Pool\",\"Sun loungers\",\"Sun umbrellas\",\"Sauna\",\"Garden furniture\",\"Panoramic view\",\"Complete privacy\"]', NULL),
(143, 'Garden', 'garden', '', NULL, NULL, 12, 1, '1637919041', '0', '[\"Sun loungers\",\"Sun umbrellas\",\"Garden furniture\",\"Panoramic view\",\"Lounge set\",\"Dining set\",\"Grill\",\"Outside kitchen\"]', NULL),
(144, 'Laundry', 'laundry', '', NULL, NULL, 12, 1, '1637919079', '0', '[\"Washing machine\",\"Iron and board\"]', NULL),
(145, '[:en]Sea[:ar][:]', 'sea', '[:en][:ar][:]', NULL, NULL, 13, 1, '1637919112', '0', '[]', 0),
(146, '[:en]Restaurant[:ar][:]', 'restaurant', '[:en][:ar][:]', NULL, NULL, 13, 1, '1637919117', '0', '[]', 0),
(147, '[:en]Town center[:ar][:]', 'town-center', '[:en][:ar][:]', NULL, NULL, 13, 1, '1637919124', '0', '[]', 0),
(148, '[:en]Cafe bar[:ar][:]', 'cafe-bar', '[:en][:ar][:]', NULL, NULL, 13, 1, '1637919130', '0', '[]', 0),
(149, '[:en]Doctor[:ar][:]', 'doctor', '[:en][:ar][:]', NULL, NULL, 13, 1, '1637919135', '0', '[]', 0),
(150, '[:en]Marina[:ar][:]', 'marina', '[:en][:ar][:]', NULL, NULL, 13, 1, '1637919140', '0', '[]', 0),
(151, '[:en]Market[:ar][:]', 'market', '[:en][:ar][:]', NULL, NULL, 13, 1, '1637919146', '0', '[]', 0),
(152, '[:en]Airport[:ar][:]', 'airport', '[:en][:ar][:]', NULL, NULL, 13, 1, '1637919151', '0', '[]', 0),
(153, '[:en]ATM[:ar][:]', 'atm', '[:en][:ar][:]', NULL, NULL, 13, 1, '1637919157', '0', '[]', 0),
(154, 'Beachfront', 'beachfront', NULL, NULL, NULL, 1, 1, '1637942460', '0', '[]', 0),
(155, 'Near the sea', 'near-the-sea', NULL, NULL, NULL, 1, 1, '1637942471', '0', '[]', 0),
(156, 'Small Villas', 'small-villas', NULL, NULL, NULL, 1, 1, '1637942479', '0', '[]', 0),
(157, '[:en]Countryside Villas[:ar][:]', 'countryside-villas', '[:en][:ar][:]', NULL, NULL, 1, 1, '1637942486', '0', '[]', 0),
(158, 'Heritage Villas', 'heritage-villas', NULL, NULL, NULL, 1, 1, '1637942494', '0', '[]', 0),
(161, '[:en]Custom Facilities[:ar]Custom Facilities[:]', 'custom-facilities', '[:en][:ar][:]', NULL, NULL, 14, 1, '1638032953', '0', '{\"BATHROM\":[\"Bidet\"],\"BEDROOM 2\":[\"TV\"],\"BEDROOM 3\":[\"Baby cot\"]}', 0),
(163, 'Young groups: Yes', 'young-groups-yes', NULL, 'icons_sal_mare_young_groups_yes', NULL, 2, 9, '1643293785', '0', '[]', NULL),
(164, 'Young groups: No', 'young-groups-no', NULL, 'icons1_users_slash_solid', NULL, 2, 9, '1643293798', '0', '[]', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `term_relation`
--

CREATE TABLE `term_relation` (
  `term_id` bigint(20) NOT NULL,
  `service_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `ID` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `term_relation`
--

INSERT INTO `term_relation` (`term_id`, `service_id`, `post_type`, `ID`) VALUES
(4, '90', 'home', 2512),
(112, '90', 'home', 2513),
(113, '90', 'home', 2514),
(114, '90', 'home', 2515),
(115, '90', 'home', 2516),
(116, '90', 'home', 2517),
(4, '97', 'home', 2572),
(112, '97', 'home', 2573),
(113, '97', 'home', 2574),
(116, '97', 'home', 2575),
(120, '97', 'home', 2576),
(4, '98', 'home', 2588),
(112, '98', 'home', 2589),
(113, '98', 'home', 2590),
(114, '98', 'home', 2591),
(115, '98', 'home', 2592),
(116, '98', 'home', 2593),
(120, '98', 'home', 2594),
(155, '98', 'home', 2597),
(4, '99', 'home', 2599),
(112, '99', 'home', 2600),
(113, '99', 'home', 2601),
(116, '99', 'home', 2602),
(157, '99', 'home', 2603),
(4, '101', 'home', 2612),
(112, '101', 'home', 2613),
(113, '101', 'home', 2614),
(116, '101', 'home', 2615),
(117, '101', 'home', 2616),
(120, '101', 'home', 2617),
(4, '102', 'home', 2626),
(112, '102', 'home', 2627),
(113, '102', 'home', 2628),
(116, '102', 'home', 2629),
(117, '102', 'home', 2630),
(120, '102', 'home', 2631),
(155, '102', 'home', 2637),
(155, '103', 'home', 2638),
(4, '103', 'home', 2639),
(112, '103', 'home', 2640),
(113, '103', 'home', 2641),
(117, '103', 'home', 2642),
(120, '103', 'home', 2643),
(154, '104', 'home', 2644),
(4, '104', 'home', 2651),
(112, '104', 'home', 2652),
(113, '104', 'home', 2653),
(114, '104', 'home', 2654),
(115, '104', 'home', 2655),
(116, '104', 'home', 2656),
(4, '105', 'home', 2665),
(112, '105', 'home', 2666),
(113, '105', 'home', 2667),
(114, '105', 'home', 2668),
(115, '105', 'home', 2669),
(116, '105', 'home', 2670),
(154, '105', 'home', 2671),
(4, '106', 'home', 2672),
(112, '106', 'home', 2673),
(113, '106', 'home', 2674),
(114, '106', 'home', 2675),
(115, '106', 'home', 2676),
(116, '106', 'home', 2677),
(154, '106', 'home', 2679),
(158, '107', 'home', 2681),
(4, '107', 'home', 2682),
(112, '107', 'home', 2683),
(113, '107', 'home', 2684),
(115, '107', 'home', 2685),
(116, '107', 'home', 2686),
(155, '108', 'home', 2687),
(4, '108', 'home', 2688),
(112, '108', 'home', 2689),
(113, '108', 'home', 2690),
(115, '108', 'home', 2691),
(116, '108', 'home', 2692),
(117, '108', 'home', 2693),
(120, '108', 'home', 2694),
(4, '109', 'home', 2696),
(112, '109', 'home', 2697),
(113, '109', 'home', 2698),
(114, '109', 'home', 2699),
(115, '109', 'home', 2700),
(116, '109', 'home', 2701),
(117, '109', 'home', 2702),
(120, '109', 'home', 2703),
(155, '109', 'home', 2704),
(155, '110', 'home', 2705),
(4, '96', 'home', 2725),
(112, '96', 'home', 2726),
(113, '96', 'home', 2727),
(114, '96', 'home', 2728),
(115, '96', 'home', 2729),
(116, '96', 'home', 2730),
(117, '96', 'home', 2731),
(120, '96', 'home', 2732),
(163, '96', 'home', 2733),
(164, '96', 'home', 2734),
(53, '1', 'experience', 2735),
(155, '101', 'home', 2737),
(154, '97', 'home', 2738),
(154, '96', 'home', 2741),
(155, '90', 'home', 2743),
(155, '111', 'home', 2744),
(46, '30', 'post', 2749);

-- --------------------------------------------------------

--
-- Table structure for table `throttle`
--

CREATE TABLE `throttle` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `throttle`
--

INSERT INTO `throttle` (`id`, `user_id`, `type`, `ip`, `created_at`, `updated_at`) VALUES
(1, NULL, 'global', NULL, '2021-11-23 21:13:07', '2021-11-23 21:13:07'),
(2, NULL, 'ip', '127.0.0.1', '2021-11-23 21:13:07', '2021-11-23 21:13:07'),
(3, 1, 'user', NULL, '2021-11-23 21:13:07', '2021-11-23 21:13:07'),
(4, NULL, 'global', NULL, '2021-12-07 19:39:02', '2021-12-07 19:39:02'),
(5, NULL, 'ip', '188.43.136.33', '2021-12-07 19:39:02', '2021-12-07 19:39:02'),
(6, 7, 'user', NULL, '2021-12-07 19:39:02', '2021-12-07 19:39:02'),
(0, NULL, 'global', NULL, '2021-12-12 10:47:52', '2021-12-12 10:47:52'),
(0, NULL, 'ip', '185.80.192.219', '2021-12-12 10:47:52', '2021-12-12 10:47:52'),
(0, 7, 'user', NULL, '2021-12-12 10:47:52', '2021-12-12 10:47:52'),
(0, NULL, 'global', NULL, '2021-12-20 10:49:20', '2021-12-20 10:49:20'),
(0, NULL, 'ip', '176.62.40.50', '2021-12-20 10:49:20', '2021-12-20 10:49:20'),
(0, 9, 'user', NULL, '2021-12-20 10:49:20', '2021-12-20 10:49:20'),
(0, NULL, 'global', NULL, '2021-12-20 14:56:45', '2021-12-20 14:56:45'),
(0, NULL, 'ip', '176.62.40.50', '2021-12-20 14:56:45', '2021-12-20 14:56:45'),
(0, 9, 'user', NULL, '2021-12-20 14:56:45', '2021-12-20 14:56:45'),
(0, NULL, 'global', NULL, '2021-12-24 15:45:51', '2021-12-24 15:45:51'),
(0, NULL, 'ip', '67.174.46.40', '2021-12-24 15:45:51', '2021-12-24 15:45:51'),
(0, 9, 'user', NULL, '2021-12-24 15:45:51', '2021-12-24 15:45:51'),
(0, NULL, 'global', NULL, '2021-12-24 15:47:02', '2021-12-24 15:47:02'),
(0, NULL, 'ip', '67.174.46.40', '2021-12-24 15:47:02', '2021-12-24 15:47:02'),
(0, 9, 'user', NULL, '2021-12-24 15:47:02', '2021-12-24 15:47:02'),
(0, NULL, 'global', NULL, '2021-12-24 15:47:19', '2021-12-24 15:47:19'),
(0, NULL, 'ip', '67.174.46.40', '2021-12-24 15:47:19', '2021-12-24 15:47:19'),
(0, 9, 'user', NULL, '2021-12-24 15:47:19', '2021-12-24 15:47:19'),
(0, NULL, 'global', NULL, '2021-12-24 15:47:32', '2021-12-24 15:47:32'),
(0, NULL, 'ip', '67.174.46.40', '2021-12-24 15:47:32', '2021-12-24 15:47:32'),
(0, 9, 'user', NULL, '2021-12-24 15:47:32', '2021-12-24 15:47:32'),
(0, NULL, 'global', NULL, '2021-12-24 15:47:51', '2021-12-24 15:47:51'),
(0, NULL, 'ip', '67.174.46.40', '2021-12-24 15:47:51', '2021-12-24 15:47:51'),
(0, 9, 'user', NULL, '2021-12-24 15:47:51', '2021-12-24 15:47:51'),
(0, NULL, 'global', NULL, '2021-12-29 09:46:47', '2021-12-29 09:46:47'),
(0, NULL, 'ip', '176.62.38.195', '2021-12-29 09:46:47', '2021-12-29 09:46:47'),
(0, 9, 'user', NULL, '2021-12-29 09:46:47', '2021-12-29 09:46:47'),
(0, NULL, 'global', NULL, '2022-01-14 05:58:56', '2022-01-14 05:58:56'),
(0, NULL, 'ip', '213.111.90.87', '2022-01-14 05:58:56', '2022-01-14 05:58:56'),
(0, 7, 'user', NULL, '2022-01-14 05:58:56', '2022-01-14 05:58:56'),
(0, NULL, 'global', NULL, '2022-01-14 08:24:50', '2022-01-14 08:24:50'),
(0, NULL, 'ip', '85.94.82.15', '2022-01-14 08:24:50', '2022-01-14 08:24:50'),
(0, 13, 'user', NULL, '2022-01-14 08:24:50', '2022-01-14 08:24:50'),
(0, NULL, 'global', NULL, '2022-01-14 08:24:59', '2022-01-14 08:24:59'),
(0, NULL, 'ip', '85.94.82.15', '2022-01-14 08:24:59', '2022-01-14 08:24:59'),
(0, 13, 'user', NULL, '2022-01-14 08:24:59', '2022-01-14 08:24:59'),
(0, NULL, 'global', NULL, '2022-01-17 12:07:39', '2022-01-17 12:07:39'),
(0, NULL, 'ip', '176.62.39.89', '2022-01-17 12:07:39', '2022-01-17 12:07:39'),
(0, 17, 'user', NULL, '2022-01-17 12:07:39', '2022-01-17 12:07:39'),
(0, NULL, 'global', NULL, '2022-01-17 12:07:48', '2022-01-17 12:07:48'),
(0, NULL, 'ip', '176.62.39.89', '2022-01-17 12:07:48', '2022-01-17 12:07:48'),
(0, 17, 'user', NULL, '2022-01-17 12:07:48', '2022-01-17 12:07:48'),
(0, NULL, 'global', NULL, '2022-01-17 12:08:15', '2022-01-17 12:08:15'),
(0, NULL, 'ip', '176.62.39.89', '2022-01-17 12:08:15', '2022-01-17 12:08:15'),
(0, 17, 'user', NULL, '2022-01-17 12:08:15', '2022-01-17 12:08:15'),
(0, NULL, 'global', NULL, '2022-01-20 18:29:32', '2022-01-20 18:29:32'),
(0, NULL, 'ip', '93.138.252.202', '2022-01-20 18:29:32', '2022-01-20 18:29:32'),
(0, 21, 'user', NULL, '2022-01-20 18:29:32', '2022-01-20 18:29:32'),
(0, NULL, 'global', NULL, '2022-01-20 18:29:34', '2022-01-20 18:29:34'),
(0, NULL, 'ip', '93.138.252.202', '2022-01-20 18:29:34', '2022-01-20 18:29:34'),
(0, 21, 'user', NULL, '2022-01-20 18:29:34', '2022-01-20 18:29:34'),
(0, NULL, 'global', NULL, '2022-01-29 10:00:25', '2022-01-29 10:00:25'),
(0, NULL, 'ip', '188.43.136.33', '2022-01-29 10:00:25', '2022-01-29 10:00:25'),
(0, 7, 'user', NULL, '2022-01-29 10:00:25', '2022-01-29 10:00:25');

-- --------------------------------------------------------

--
-- Table structure for table `usermeta`
--

CREATE TABLE `usermeta` (
  `user_id` bigint(20) NOT NULL,
  `meta_key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `ID` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `usermeta`
--

INSERT INTO `usermeta` (`user_id`, `meta_key`, `meta_value`, `ID`) VALUES
(1, 'access_token', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyX2lkIjoxLCJleHAiOjE2Mzk2NjY5ODgsImlzcyI6ImxvY2FsaG9zdCIsImlhdCI6MTYzNzA3NDk4OH0.644QekkXHXBKVG8ms_xjN4UVtNn5sX2Y1pcSaIUES5w', 1),
(7, 'last_check_inbox', '1643458368', 2),
(1, 'last_check_inbox', '1640360623', 3),
(8, 'gender', 'male', 4),
(8, 'city', 'Zagreb', 5),
(8, 'zipcode', '10000', 6),
(9, 'last_check_notification', '1642420925', 7),
(10, 'last_check_notification', '1638901203', 8),
(11, 'last_check_notification', '1639997163', 9),
(7, 'user_checkout_information', 'a:8:{s:5:\"email\";s:23:\"neymarjohn215@gmail.com\";s:9:\"firstName\";s:6:\"Neymar\";s:8:\"lastName\";s:4:\"John\";s:5:\"phone\";s:10:\"4212346543\";s:7:\"address\";s:10:\"fdsasdfdsa\";s:4:\"city\";s:4:\"fdsa\";s:8:\"postCode\";N;s:7:\"country\";s:1:\"4\";}', 0),
(7, 'last_check_notification', '1642129563', 0),
(11, 'user_checkout_information', 'a:8:{s:5:\"email\";s:25:\"user@salmaretravel.agency\";s:9:\"firstName\";s:4:\"Ivan\";s:8:\"lastName\";s:7:\"Probić\";s:5:\"phone\";s:12:\"003859111111\";s:7:\"address\";s:21:\"Ulica palih vinara 10\";s:4:\"city\";s:9:\"Varaždin\";s:8:\"postCode\";s:5:\"42000\";s:7:\"country\";s:3:\"191\";}', 0),
(11, 'last_check_inbox', '1639997163', 0),
(9, 'last_check_inbox', '1643458696', 0),
(3, 'last_check_inbox', '1640360669', 0),
(9, 'user_checkout_information', 'a:8:{s:5:\"email\";s:26:\"user2@salmaretravel.agency\";s:9:\"firstName\";s:4:\"Ivan\";s:8:\"lastName\";s:4:\"Test\";s:5:\"phone\";s:9:\"091111111\";s:7:\"address\";s:13:\"Test ulica 25\";s:4:\"city\";s:6:\"Zagreb\";s:8:\"postCode\";s:6:\"100000\";s:7:\"country\";s:3:\"191\";}', 0),
(12, 'user_checkout_information', 'a:8:{s:5:\"email\";s:26:\"user2@salmaretravel.agency\";s:9:\"firstName\";s:8:\"Tomislav\";s:8:\"lastName\";s:4:\"Test\";s:5:\"phone\";s:8:\"09111111\";s:7:\"address\";s:17:\"Test ulica bb 125\";s:4:\"city\";s:6:\"Minken\";s:8:\"postCode\";s:6:\"410000\";s:7:\"country\";s:3:\"276\";}', 0),
(13, 'user_checkout_information', 'a:8:{s:5:\"email\";s:26:\"user3@salmaretravel.agency\";s:9:\"firstName\";s:3:\"Iva\";s:8:\"lastName\";s:6:\"Ivanek\";s:5:\"phone\";s:10:\"0922222222\";s:7:\"address\";s:13:\"Test street 7\";s:4:\"city\";s:6:\"Zagreb\";s:8:\"postCode\";N;s:7:\"country\";s:3:\"276\";}', 0),
(14, 'user_checkout_information', 'a:8:{s:5:\"email\";s:24:\"codemaster9428@gmail.com\";s:9:\"firstName\";s:4:\"Code\";s:8:\"lastName\";s:6:\"Master\";s:5:\"phone\";s:4:\"1234\";s:7:\"address\";s:7:\"4321234\";s:4:\"city\";s:11:\"Little Rock\";s:8:\"postCode\";s:4:\"4321\";s:7:\"country\";s:1:\"4\";}', 0),
(15, 'user_checkout_information', 'a:8:{s:5:\"email\";s:24:\"codemaster9428@gmail.com\";s:9:\"firstName\";s:4:\"Code\";s:8:\"lastName\";s:6:\"Master\";s:5:\"phone\";s:10:\"4321234321\";s:7:\"address\";s:7:\"4321234\";s:4:\"city\";s:7:\"4321234\";s:8:\"postCode\";s:6:\"432124\";s:7:\"country\";s:1:\"4\";}', 0),
(16, 'user_checkout_information', 'a:8:{s:5:\"email\";s:26:\"user4@salmaretravel.agency\";s:9:\"firstName\";s:5:\"Marco\";s:8:\"lastName\";s:4:\"Test\";s:5:\"phone\";s:8:\"09111111\";s:7:\"address\";s:13:\"Zagrebacka 25\";s:4:\"city\";s:8:\"Krizevci\";s:8:\"postCode\";s:5:\"48260\";s:7:\"country\";s:3:\"191\";}', 0),
(17, 'user_checkout_information', 'a:8:{s:5:\"email\";s:26:\"user5@salmaretravel.agency\";s:9:\"firstName\";s:5:\"Marco\";s:8:\"lastName\";s:5:\"Proba\";s:5:\"phone\";s:9:\"091111111\";s:7:\"address\";s:21:\"Ulica palih borica 10\";s:4:\"city\";s:6:\"Minken\";s:8:\"postCode\";s:5:\"41000\";s:7:\"country\";s:3:\"276\";}', 0),
(17, 'last_check_inbox', '1642421380', 0),
(18, 'last_check_notification', '1642421651', 0),
(19, 'last_check_notification', '1642447326', 0),
(19, 'last_check_inbox', '1642452282', 0),
(20, 'last_check_notification', '1643463945', 0),
(21, 'gender', 'male', 0),
(21, 'city', 'Split', 0),
(20, 'last_check_inbox', '1643463945', 0),
(22, 'last_check_inbox', '1643480683', 0),
(22, 'last_check_notification', '1643462992', 0),
(23, 'gender', 'male', 0),
(23, 'city', 'zagreb', 0),
(23, 'zipcode', '0', 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `permissions` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_login` timestamp NULL DEFAULT NULL,
  `first_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar` int(11) DEFAULT NULL,
  `mobile` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `request` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `iban` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `permissions`, `last_login`, `first_name`, `last_name`, `avatar`, `mobile`, `location`, `request`, `description`, `video`, `created_at`, `updated_at`, `address`, `city`, `iban`) VALUES
(1, 'admin@admin.com', '$2y$10$J6HfiATqK37e1Q6RDtC2r.oczNtwaKW2jJsbtDZTCKDFnavp.MHjK', NULL, '2021-12-27 12:03:41', 'Admin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-16 14:12:47', '2021-12-27 12:03:41', NULL, NULL, NULL),
(2, 'partner@admin.com', '$2y$10$1KXe24Atin/R7bFKENEmx.byXCvhgZIzQrOwYGvIiEGdxzdQw60hS', NULL, '2021-12-29 18:46:40', 'Partner', 'Admin', NULL, '1235465544', '804', NULL, 'Hi\r\nNow I have this house and I want to rent this.', 'https://www.youtube.com/watch?v=oH689P-ebZI', '2021-11-16 14:12:47', '2021-12-29 18:46:40', 'Kyiv', NULL, NULL),
(3, 'partner1@admin.com', '$2y$10$9QRsSftAoOhjhPAdGO4NDeoAG4czIDdZax4rILlwq4NVgKDaOPUI.', NULL, '2021-12-24 15:03:10', 'Partner1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-16 14:12:47', '2021-12-24 15:03:10', NULL, NULL, NULL),
(4, 'partner2@admin.com', '$2y$10$l2.iV/jP6anNIO4.gqTBb.meQ/7INn0K3emWntFW/ii1a2cDL075a', NULL, NULL, 'Partner2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-16 14:12:47', '2021-11-16 14:12:47', NULL, NULL, NULL),
(5, 'partner3@admin.com', '$2y$10$YFzuuoAdCDmO1.NbgiNfMehUMiXG0lS4NBJ8fNGL7C8VqfEAlWNoe', NULL, NULL, 'Partner3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-16 14:12:47', '2021-11-16 14:12:47', NULL, NULL, NULL),
(6, 'customer@admin.com', '$2y$10$nJCpXkIrCgFO0LKiG2goiuKXDDpQWLDqrWXzKbQWYBLgAfNXYVqh2', NULL, NULL, 'Customer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-16 14:12:47', '2021-11-16 14:12:47', NULL, NULL, NULL),
(7, 'neymarjohn215@gmail.com', '$2y$10$J6HfiATqK37e1Q6RDtC2r.oczNtwaKW2jJsbtDZTCKDFnavp.MHjK', NULL, '2022-01-31 07:23:14', 'Neymar', 'John', NULL, NULL, NULL, NULL, NULL, NULL, '2021-11-18 11:56:45', '2022-01-31 07:23:14', NULL, NULL, NULL),
(8, 'info@123dizajn.com', '$2y$10$BKDMAkObSna3U9HmH1UNRuQH.yf3d7xd8CkNPBxruLCLUPA1/0lSS', NULL, '2021-12-08 08:05:37', 'Marco', 'Test', NULL, '091111111', '191', 'approved', NULL, NULL, '2021-12-07 17:36:20', '2021-12-08 08:05:37', 'Test street 10', NULL, NULL),
(9, 'admin@salmaretravel.agency', '$2y$10$ndkeU3iV7m29vZ5iB0Cv9.GEmYC/CmqlPERcrULgDZzejNvURix3K', NULL, '2022-01-31 09:37:30', 'Admin', 'User', NULL, '091111111', NULL, NULL, NULL, NULL, '2021-12-07 18:19:22', '2022-01-31 09:37:30', NULL, NULL, NULL),
(10, 'agent@salmaretravel.agency', '$2y$10$uSaiyL6wdb6csATzOvZJB./JyTttEKMYD0.iocUO.Nt0ZOMtj6q4i', NULL, '2021-12-29 18:45:43', 'Agent', 'Partner', NULL, NULL, NULL, NULL, NULL, NULL, '2021-12-07 18:20:03', '2021-12-29 18:45:43', NULL, NULL, NULL),
(11, 'user@salmaretravel.agency', '$2y$10$grjsYDa.Sy4wkRAaKwDh8elHJmXY0rImU03gX9fK608ettdrV3t92', NULL, '2022-01-12 12:21:34', 'User', 'Customer', NULL, NULL, NULL, NULL, NULL, NULL, '2021-12-07 18:20:27', '2022-01-12 12:21:34', NULL, NULL, NULL),
(12, 'user2@salmaretravel.agency', '$2y$10$Xh7DnBBke6dHA2t0zyQM7OeqrqBLW5L7OsX1U6SG/rkY0YLnZExUW', NULL, '2022-01-14 07:42:34', 'Tomislav', 'Test', NULL, NULL, NULL, 'approved', NULL, NULL, '2022-01-14 07:17:17', '2022-01-14 07:42:34', NULL, NULL, NULL),
(13, 'user3@salmaretravel.agency', '$2y$10$gpbWYXez8roxSFRnu7xJqO4qReEUvYm6L3XdN/N8v/5sHX3MccKU6', NULL, '2022-01-14 08:26:48', 'Iva', 'Ivanek', NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-14 08:20:14', '2022-01-14 08:26:48', NULL, NULL, NULL),
(15, 'codemaster9428@gmail.com', '$2y$10$/u6SrXnrbZ1H5w.TtCnxueXECU0eZzhJ3Eif7JQYYRelFHE.KvL.2', NULL, NULL, 'Code', 'Master', NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-14 15:55:56', '2022-01-14 15:55:56', NULL, NULL, NULL),
(16, 'user4@salmaretravel.agency', '$2y$10$pPzqOOTUDaTRkgJesCjLle7J5wJ9KzL4OI/EaCHrJbpZBghDXpGuO', NULL, '2022-01-15 09:10:59', 'Marco', 'Test', NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-15 09:07:18', '2022-01-15 09:10:59', NULL, NULL, NULL),
(17, 'user5@salmaretravel.agency', '$2y$10$gmiNjAGqNHS3bSy4Zf5DKOgqXjZsUXRQ0jgFJ4SklgqjOw7lhmpl2', NULL, '2022-01-17 12:09:11', 'Marco', 'Proba', NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-17 11:56:13', '2022-01-17 12:09:11', NULL, NULL, NULL),
(18, 'vlasnik@salmaretravel.agency', '$2y$10$CnzCLZlJXRG5yy4XbAFR2eQ6zIl3OBAccS9hET0vDLgwzHGj6EzkS', NULL, '2022-01-26 11:03:57', 'Sal Mare', 'Travel Agency', NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-17 12:14:11', '2022-01-26 11:03:57', NULL, NULL, NULL),
(19, 'vlasnik2@salmaretravel.agency', '$2y$10$rPcpx0qIyMu5dv1kB4dROeXQkg8bEaP6LjyUcTgrg539xCu3s3fA.', NULL, '2022-01-17 23:43:44', 'Pero', 'Peric Owner', NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-17 19:22:06', '2022-01-17 23:43:44', NULL, NULL, NULL),
(20, 'salmareagency@gmail.com', '$2y$10$LQgyhCwKi.9wZ6SeRcK/tOMRJmVvQ3HbuA8t5mfASG2BkEbNUPyO2', NULL, '2022-01-29 16:22:04', 'Ivana', 'Parlov', NULL, NULL, NULL, NULL, NULL, NULL, '2022-01-18 11:25:16', '2022-01-29 16:22:04', NULL, NULL, NULL),
(21, 'hparlov@gmail.com', '$2y$10$TDzKgbO98A9JMS7NAXrSaucAhcvYS.aR4S1tMvtiBcx4zsTQ0qB7S', NULL, NULL, 'Hrvoje', 'Parlov', NULL, '0955664503', '191', 'request_a_owner', NULL, NULL, '2022-01-20 18:21:08', '2022-01-20 18:29:20', 'Ivankova 104', NULL, NULL),
(22, 'ivanaparlov123@gmail.com', '$2y$10$iHQAO1BUK7GU0OGySkRB7OuboN/ldVgiyN310Dce5z/zzSntqcJAy', NULL, '2022-01-29 18:24:16', 'Ivana', 'Parlov', 582, '+385953901246', '191', NULL, 'Ja jsmsđd dod sl', NULL, '2022-01-29 13:17:53', '2022-01-29 18:24:16', 'Ivankova 104', NULL, NULL),
(23, 'agent1@salmaretravel.agency', '$2y$10$Qd3YSrIyuZ5zwvYUuApGVeCrxp/W0HzQlNh4.7ZZCUa8CRMW4ADI6', NULL, NULL, 'Ivan', 'Probić', NULL, '0911111111', '191', 'request_a_partner', NULL, NULL, '2022-01-31 07:42:32', '2022-01-31 07:42:32', 'Test ulica', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `view_first_minute`
--

CREATE TABLE `view_first_minute` (
  `post_id` bigint(20) UNSIGNED DEFAULT NULL,
  `post_title` text DEFAULT NULL,
  `post_slug` text DEFAULT NULL,
  `post_content` longtext DEFAULT NULL,
  `post_description` longtext DEFAULT NULL,
  `author` bigint(20) DEFAULT NULL,
  `created_at` varchar(20) DEFAULT NULL,
  `location_lat` double DEFAULT NULL,
  `location_lng` double DEFAULT NULL,
  `location_address` longtext DEFAULT NULL,
  `location_zoom` varchar(191) DEFAULT NULL,
  `location_state` text DEFAULT NULL,
  `location_postcode` varchar(15) DEFAULT NULL,
  `location_country` text DEFAULT NULL,
  `location_city` text DEFAULT NULL,
  `gallery` varchar(191) DEFAULT NULL,
  `thumbnail_id` varchar(191) DEFAULT NULL,
  `number_of_guest` int(11) DEFAULT NULL,
  `number_of_bedrooms` int(11) DEFAULT NULL,
  `number_of_bathrooms` int(11) DEFAULT NULL,
  `size` double(8,2) DEFAULT NULL,
  `min_stay` int(11) DEFAULT NULL,
  `max_stay` int(11) DEFAULT NULL,
  `booking_type` varchar(20) DEFAULT NULL,
  `base_price` double(16,5) DEFAULT NULL,
  `weekend_price` double(16,5) DEFAULT NULL,
  `weekend_to_apply` varchar(191) DEFAULT NULL,
  `extra_services` longtext DEFAULT NULL,
  `amenities` varchar(191) DEFAULT NULL,
  `facilities` text DEFAULT NULL,
  `distance` text DEFAULT NULL,
  `home_type` varchar(191) DEFAULT NULL,
  `enable_cancellation` varchar(10) DEFAULT NULL,
  `cancel_before` int(11) DEFAULT NULL,
  `cancellation_detail` longtext DEFAULT NULL,
  `checkin_time` varchar(20) DEFAULT NULL,
  `checkout_time` varchar(20) DEFAULT NULL,
  `rating` double(8,1) DEFAULT NULL,
  `is_featured` varchar(3) DEFAULT NULL,
  `status` varchar(191) DEFAULT NULL,
  `booking_form` varchar(191) DEFAULT NULL,
  `import_ical_url` longtext DEFAULT NULL,
  `price_7_day` double(15,6) DEFAULT NULL,
  `price_14_day` double(15,6) DEFAULT NULL,
  `price_30_day` double(15,6) DEFAULT NULL,
  `use_long_price` varchar(10) DEFAULT NULL,
  `use_external_link` longtext DEFAULT NULL,
  `text_external_link` longtext DEFAULT NULL,
  `post_type` varchar(191) DEFAULT NULL,
  `enable_extra_guest` varchar(3) DEFAULT NULL,
  `extra_guest_price` double(15,6) DEFAULT NULL,
  `apply_to_guest` int(11) DEFAULT NULL,
  `video` text DEFAULT NULL,
  `cancellation_field` text DEFAULT NULL,
  `media_url` varchar(191) DEFAULT NULL,
  `discount_percent` double(255,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `view_last_minute`
--

CREATE TABLE `view_last_minute` (
  `post_id` bigint(20) UNSIGNED DEFAULT NULL,
  `post_title` text DEFAULT NULL,
  `post_slug` text DEFAULT NULL,
  `post_content` longtext DEFAULT NULL,
  `post_description` longtext DEFAULT NULL,
  `author` bigint(20) DEFAULT NULL,
  `created_at` varchar(20) DEFAULT NULL,
  `location_lat` double DEFAULT NULL,
  `location_lng` double DEFAULT NULL,
  `location_address` longtext DEFAULT NULL,
  `location_zoom` varchar(191) DEFAULT NULL,
  `location_state` text DEFAULT NULL,
  `location_postcode` varchar(15) DEFAULT NULL,
  `location_country` text DEFAULT NULL,
  `location_city` text DEFAULT NULL,
  `gallery` varchar(191) DEFAULT NULL,
  `thumbnail_id` varchar(191) DEFAULT NULL,
  `number_of_guest` int(11) DEFAULT NULL,
  `number_of_bedrooms` int(11) DEFAULT NULL,
  `number_of_bathrooms` int(11) DEFAULT NULL,
  `size` double(8,2) DEFAULT NULL,
  `min_stay` int(11) DEFAULT NULL,
  `max_stay` int(11) DEFAULT NULL,
  `booking_type` varchar(20) DEFAULT NULL,
  `base_price` double(16,5) DEFAULT NULL,
  `weekend_price` double(16,5) DEFAULT NULL,
  `weekend_to_apply` varchar(191) DEFAULT NULL,
  `extra_services` longtext DEFAULT NULL,
  `amenities` varchar(191) DEFAULT NULL,
  `facilities` text DEFAULT NULL,
  `distance` text DEFAULT NULL,
  `home_type` varchar(191) DEFAULT NULL,
  `enable_cancellation` varchar(10) DEFAULT NULL,
  `cancel_before` int(11) DEFAULT NULL,
  `cancellation_detail` longtext DEFAULT NULL,
  `checkin_time` varchar(20) DEFAULT NULL,
  `checkout_time` varchar(20) DEFAULT NULL,
  `rating` double(8,1) DEFAULT NULL,
  `is_featured` varchar(3) DEFAULT NULL,
  `status` varchar(191) DEFAULT NULL,
  `booking_form` varchar(191) DEFAULT NULL,
  `import_ical_url` longtext DEFAULT NULL,
  `price_7_day` double(15,6) DEFAULT NULL,
  `price_14_day` double(15,6) DEFAULT NULL,
  `price_30_day` double(15,6) DEFAULT NULL,
  `use_long_price` varchar(10) DEFAULT NULL,
  `use_external_link` longtext DEFAULT NULL,
  `text_external_link` longtext DEFAULT NULL,
  `post_type` varchar(191) DEFAULT NULL,
  `enable_extra_guest` varchar(3) DEFAULT NULL,
  `extra_guest_price` double(15,6) DEFAULT NULL,
  `apply_to_guest` int(11) DEFAULT NULL,
  `video` text DEFAULT NULL,
  `cancellation_field` text DEFAULT NULL,
  `media_url` varchar(191) DEFAULT NULL,
  `discount_percent` double(255,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
