-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 26, 2023 at 03:53 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `inboxes`
--

CREATE TABLE `inboxes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `message` longtext NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `inboxes`
--

INSERT INTO `inboxes` (`id`, `name`, `phone`, `message`, `created_at`, `updated_at`) VALUES
(1, 'Noemie Lesch', '6509', 'Qui magnam dolorem nam veniam voluptatem sint. Enim qui consequatur quae necessitatibus sunt molestias numquam. Beatae error et qui nesciunt.', '2023-11-25 17:53:54', '2023-11-25 17:53:54'),
(2, 'Tre Torphy', '96506', 'Eveniet dolorum earum voluptatibus. Debitis placeat adipisci quos illum ducimus itaque beatae. Enim corporis qui voluptas illum suscipit.', '2023-11-25 17:53:54', '2023-11-25 17:53:54'),
(3, 'Dr. Ollie Schroeder MD', '862', 'Quia voluptatibus delectus numquam ut perferendis quis quibusdam. Doloribus et culpa rerum numquam sed facere mollitia. Est qui explicabo voluptatem inventore.', '2023-11-25 17:53:54', '2023-11-25 17:53:54'),
(4, 'Prof. Tianna Stanton MD', '9162', 'Excepturi vero vel autem ducimus. Minus molestiae vero rerum veniam assumenda officiis ullam dolor. Vel hic sit minus sed rerum animi. Perspiciatis mollitia quo nihil qui eum sit illum.', '2023-11-25 17:53:54', '2023-11-25 17:53:54'),
(5, 'Queen Rodriguez', '6009', 'Dolorum excepturi magni repellat sint earum. Voluptatum qui consequuntur nihil dolor eum natus aut. Expedita corrupti ipsum quasi quidem ut ut.', '2023-11-25 17:53:54', '2023-11-25 17:53:54'),
(6, 'Haylie Sipes', '68579', 'Officiis enim architecto sed. Ex laboriosam porro adipisci aut quas. Harum at distinctio optio et eum quis tempore non.', '2023-11-25 17:53:54', '2023-11-25 17:53:54'),
(7, 'Octavia Lind', '77245', 'Ut ea et totam debitis illum error. Enim animi soluta ex accusantium. Quae ipsam ut quo et facilis ducimus.', '2023-11-25 17:53:54', '2023-11-25 17:53:54'),
(8, 'Irving Christiansen', '496', 'Nobis dolor est quae harum ea. Ea odit sed eaque eos sunt est. Vel ut beatae animi molestias quam enim illo sit.', '2023-11-25 17:53:54', '2023-11-25 17:53:54'),
(9, 'Tessie Halvorson Jr.', '413', 'Voluptas explicabo ea est fuga. Sunt quia libero pariatur quos laudantium. Doloremque ut et aut et facilis.', '2023-11-25 17:53:54', '2023-11-25 17:53:54'),
(10, 'Prof. Emmalee Funk I', '49653', 'Et alias et eveniet in mollitia cupiditate dolorem. Repellendus quas laudantium explicabo quisquam sit est fuga molestias.', '2023-11-25 17:53:54', '2023-11-25 17:53:54'),
(11, 'Mr. Marcel Beier III', '45421', 'Deleniti molestiae rerum vitae pariatur aliquid optio impedit. Cum alias sed placeat vitae dignissimos nihil soluta. Repellat voluptatem qui porro quis totam voluptates veniam.', '2023-11-25 17:53:54', '2023-11-25 17:53:54'),
(12, 'Prof. Madeline Goodwin PhD', '7164', 'Eum praesentium quo quod earum sed deserunt at. Ut molestiae quo quidem consequuntur voluptatum delectus sequi. Ipsum sit consequatur sequi dolor rem dolores. Quis autem porro fuga hic.', '2023-11-25 17:53:54', '2023-11-25 17:53:54'),
(13, 'Sienna Bosco I', '92192', 'Consequuntur enim laudantium doloremque ducimus ut. Corrupti animi eius tempora sit dolores consequatur dolorum. Aut voluptatum ea quaerat consequatur. Praesentium minus hic molestiae consequatur.', '2023-11-25 17:53:54', '2023-11-25 17:53:54'),
(14, 'Frank Satterfield', '3603', 'Est ut odio fugit aut sunt et numquam et. Qui est eos ipsum minus. Possimus adipisci error porro. Possimus neque consequatur nam consequatur.', '2023-11-25 17:53:54', '2023-11-25 17:53:54'),
(15, 'Dr. Al Schumm', '29846', 'Sed voluptatem atque iusto aut nemo. Provident qui id id unde autem. Et ipsam et aliquam quidem rerum temporibus.', '2023-11-25 17:53:54', '2023-11-25 17:53:54'),
(16, 'Earline Morissette', '5341', 'Omnis neque ut recusandae necessitatibus dolorem fugit. Reiciendis nihil qui eveniet voluptas quibusdam consequatur. Ipsa magnam atque molestias dolor quisquam labore.', '2023-11-25 17:53:54', '2023-11-25 17:53:54'),
(17, 'Dr. Kailee Predovic', '39497', 'Sunt beatae aut sit dolores. Exercitationem qui odit qui tempora. Quibusdam id tenetur rerum voluptatum.', '2023-11-25 17:53:54', '2023-11-25 17:53:54'),
(18, 'Fredrick Padberg', '803', 'Est non explicabo reiciendis minima. Consequatur expedita cupiditate aliquam ipsum. Et et provident sed necessitatibus repellendus cum.', '2023-11-25 17:53:54', '2023-11-25 17:53:54'),
(19, 'Kathlyn Hickle', '540', 'Nihil et vitae modi accusantium quas sunt. Amet alias occaecati omnis magni. Illum dolores dolore quis et omnis.', '2023-11-25 17:53:54', '2023-11-25 17:53:54'),
(20, 'Prof. Kristofer Hintz', '9073', 'Dolorem reiciendis ut expedita et blanditiis. Corporis aliquam vel quo enim. Dolores et rem sunt saepe cum repellat.', '2023-11-25 17:53:54', '2023-11-25 17:53:54');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_11_25_000722_create_inboxes_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `inboxes`
--
ALTER TABLE `inboxes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inboxes`
--
ALTER TABLE `inboxes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
