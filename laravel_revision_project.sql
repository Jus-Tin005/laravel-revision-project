-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2023 at 06:08 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_revision_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `category_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `body`, `category_id`, `created_at`, `updated_at`) VALUES
(1, 'Non dignissimos delectus repellendus voluptatibus provident itaque maiores.', 'Quaerat aperiam atque id aut odio odit. Qui veritatis in illo omnis.', 5, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(2, 'Ad minima voluptatum sed ab repellat qui doloribus et.', 'Quasi ut laudantium est et tempore dicta. Officiis dolorem vero velit. Blanditiis commodi ratione veniam nihil repellat. Nostrum at dolorum ipsum voluptatem.', 1, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(3, 'Iure voluptatum consequatur recusandae dolorem eum molestiae veniam omnis.', 'Et alias consequatur deleniti architecto quaerat ea. Aliquid ipsam enim quia vero saepe unde commodi impedit. Aut ut quasi blanditiis non. Dolores quia sed voluptatibus eaque quis officiis ut.', 5, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(4, 'Deleniti aliquam ut beatae voluptas ducimus dolores.', 'Soluta nisi est vel ut. Cum et reprehenderit dolorem ipsum omnis est suscipit. Sit qui qui nihil maxime.', 3, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(5, 'Eius ad est molestiae eos excepturi autem.', 'Voluptates itaque deserunt ea maiores praesentium laudantium. Impedit illum atque molestiae nulla laborum. Incidunt quisquam aut sint temporibus quos dignissimos totam.', 2, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(6, 'A quos et ab omnis.', 'Quod veniam sit consequatur architecto illum. Et accusantium porro nihil et cumque. Eum deleniti omnis delectus quidem similique. Rem officia ea consectetur vel sit.', 4, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(7, 'Aliquam voluptas et omnis perferendis reiciendis ipsa id.', 'Qui voluptas id aut dolores et. Quibusdam ad qui adipisci consectetur.', 3, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(8, 'Dolores quia corporis dignissimos eum doloribus.', 'Aspernatur mollitia dicta quo ad nulla magni ullam. Molestias odit dignissimos ipsa. Praesentium labore quibusdam voluptatibus enim quidem unde eius expedita. Saepe aut non temporibus voluptatem deleniti illum.', 4, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(9, 'Aliquid eum eligendi culpa et qui minus delectus modi.', 'Modi nihil voluptatem consectetur ratione velit. Minima qui aperiam est aut molestias iure modi. Ea maiores nemo mollitia saepe rerum voluptatum similique.', 4, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(10, 'Sed eaque modi iusto sequi qui.', 'Alias iste labore ea. Ut consequuntur recusandae porro. Et tempora repellat dolorem velit distinctio perspiciatis.', 5, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(11, 'Sint ut voluptatem nam voluptatibus maxime.', 'Neque autem blanditiis et pariatur est. Nihil libero eos fuga ut eum eligendi. Quod sit libero perspiciatis molestiae mollitia. Voluptas aspernatur est et dolor deleniti tempora iusto.', 5, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(12, 'Voluptas perspiciatis asperiores ipsum repellendus consequatur qui.', 'Nostrum dolores sunt vel fuga voluptas. Et id ipsum quibusdam ut distinctio quo aliquid. Sint aut et harum sunt.', 3, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(13, 'Eos nihil fugiat est nihil.', 'Magni voluptatem et dicta maxime vitae est quis. Repudiandae ut distinctio explicabo sed aperiam sint. Odit doloremque quia iusto. Laudantium voluptatem alias qui quasi.', 1, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(14, 'Iusto eum odio deserunt asperiores rerum.', 'Alias qui nesciunt iusto vitae fugiat distinctio laudantium. Est laboriosam rerum molestiae veritatis eos quia commodi ea.', 5, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(15, 'Voluptatem ea fugiat similique non non in.', 'Illum aut impedit vel asperiores architecto sequi minima nam. Iure quidem voluptate non impedit cumque doloribus ab dolorem. Dignissimos porro cumque soluta in. Perferendis libero nesciunt et harum explicabo nesciunt.', 4, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(16, 'Eius deserunt aut modi perferendis aliquid pariatur est.', 'Officiis quisquam aut molestiae delectus aliquid voluptas. Vel quam nam incidunt quisquam veniam. Corporis consequatur est qui exercitationem eveniet quia.', 3, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(17, 'Eos et enim voluptates.', 'Vitae necessitatibus qui ut distinctio. Sapiente fugit saepe qui similique repudiandae dolore porro cumque. Rerum quasi non nisi ipsum molestias rerum sapiente.', 5, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(18, 'Voluptatem accusantium corrupti tempora mollitia est beatae aliquid quia.', 'Voluptatibus pariatur quia dolorum qui. Nulla eos quaerat pariatur qui quaerat numquam inventore. Libero sapiente rerum eveniet voluptatem fuga illum. Eligendi incidunt placeat ratione ducimus officia et quidem. Eos eveniet impedit accusamus odit sint excepturi.', 3, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(19, 'Porro minima non assumenda rerum consequatur laboriosam quo.', 'Itaque reiciendis quae culpa beatae. Eligendi laudantium nihil sequi neque enim. Quae aperiam sapiente voluptatem quasi quam. Hic et quis quisquam fugit.', 2, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(20, 'Magni odio quis provident voluptatem ut.', 'Consequatur et animi a commodi et. Nobis natus sint eos laborum totam qui aut. Labore eos maxime sunt.', 2, '2023-03-14 09:30:08', '2023-03-14 09:30:08');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(2, 'Dolorum', '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(3, 'Ut', '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(4, 'Sunt', '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(5, 'Nostrum', '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(6, 'Khuntun', '2023-03-14 10:36:46', '2023-03-14 10:36:46');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `content` text NOT NULL,
  `article_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `content`, `article_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Fuga commodi et fugiat officia rem blanditiis quis. Debitis non a debitis culpa in alias enim. Et reiciendis a voluptatem ut maxime eos eos.', 14, 2, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(2, 'Sapiente molestiae adipisci neque aliquid aspernatur sit est. Sapiente ipsum tenetur occaecati pariatur voluptatem quia. Similique eum suscipit velit illum sint suscipit. Ratione suscipit unde repellendus nemo.', 16, 2, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(3, 'Reprehenderit qui quod beatae neque enim voluptatum quam. Et enim debitis esse soluta quod veniam. Reprehenderit consequatur qui dicta excepturi ea sit dignissimos.', 13, 2, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(4, 'Ut magni aut cumque voluptatem iusto alias reiciendis error. Ut minima error accusamus.', 14, 1, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(5, 'At porro optio est qui in. Et assumenda sed placeat quasi autem facilis mollitia. Accusamus eos aut sit nisi repellendus. Et quos sint enim fuga impedit.', 13, 1, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(6, 'Omnis adipisci error quia esse aut. Voluptatem iusto voluptatem nihil provident id blanditiis deleniti totam. Nobis in aliquam non accusamus voluptatibus. Saepe omnis veniam dolorem mollitia cumque nesciunt possimus.', 6, 2, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(7, 'Fugit vitae libero sunt rerum est in. Quo quis optio veniam.', 4, 2, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(8, 'Debitis dolorem iusto soluta maiores a maiores voluptate. Cumque inventore dolore vero ut numquam quia quam.', 15, 2, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(9, 'Voluptate libero aliquam voluptatum. Ut eum sed debitis quos. Dolorem ut beatae cum magnam.', 2, 1, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(10, 'Odio est neque ipsa quo. Asperiores sed expedita possimus est. Dolore quidem nisi quaerat nulla error voluptas. Voluptatem quos et ut voluptatum distinctio explicabo rerum dolorum.', 2, 1, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(11, 'Ut magni provident et enim et. Quia quibusdam cum inventore est nulla. Nostrum placeat officia asperiores necessitatibus.', 5, 1, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(12, 'Incidunt perferendis et delectus. Ad molestiae mollitia blanditiis et eos iusto. Cumque voluptatibus quis itaque veniam in. Blanditiis alias laborum autem quaerat. Similique magnam aut saepe quo ea numquam sed.', 18, 1, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(13, 'Aperiam fuga expedita neque illum quisquam numquam. Voluptatum delectus nam ullam dolor dolor expedita nisi. Dignissimos sed blanditiis dolor et reiciendis neque amet vel.', 11, 1, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(14, 'Dignissimos dolorem perspiciatis in in. Maxime voluptatem facere iusto voluptas.', 18, 1, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(15, 'Id officia sunt et molestias quia dicta. Aut quia sunt eum totam et ullam nesciunt. Voluptatum architecto veniam aspernatur aliquam. Molestiae numquam soluta maxime velit doloribus exercitationem.', 18, 2, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(16, 'Aut voluptatem dolore voluptates nihil provident ab. Asperiores fuga deserunt nemo totam velit inventore aliquid. Quos ut corrupti consectetur assumenda. Facilis quae modi ut. Est et minus omnis expedita eius similique consectetur.', 11, 1, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(17, 'Eos repellat eos et tenetur sunt rerum voluptates. Inventore illo dolor in odio incidunt eos quis. Sit voluptatem rerum corrupti.', 5, 1, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(18, 'Fuga exercitationem molestiae dolorem. Voluptatem ratione et officia et ducimus beatae. Aspernatur rerum eos est consequatur nobis dolore. Qui quisquam quia ut provident est.', 7, 1, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(19, 'Quos dignissimos sit quisquam reprehenderit quia similique qui. Quisquam et illum magni quos ut qui. Rerum et animi et repellendus. Optio reiciendis consequuntur assumenda sed.', 6, 1, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(20, 'Iusto optio et eum culpa. Ut vel et aut aut reprehenderit qui amet asperiores.', 3, 2, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(21, 'Quo molestiae ab nemo reprehenderit excepturi qui quo. Modi quo adipisci aut voluptatem. Beatae molestiae ipsam unde dolorem sint fugit eos. Fugiat beatae suscipit tempora hic est quia.', 1, 2, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(22, 'Aut exercitationem exercitationem aspernatur quod. Qui doloribus non sunt natus laudantium eaque. Harum deleniti excepturi vitae nobis beatae error.', 3, 2, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(23, 'Dicta distinctio quis iusto sed numquam. Dolorum et beatae est nostrum atque sunt. Minima possimus harum quasi porro quia quis reiciendis eum. Inventore doloribus quia dolorem illo nemo dolorem sequi. Atque eveniet suscipit rerum commodi qui quas mollitia.', 12, 1, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(24, 'Quibusdam tempore voluptas officia veniam non nobis. Quibusdam sequi nulla est quibusdam. Consequatur sed suscipit ipsum doloribus.', 2, 1, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(25, 'Asperiores natus molestiae repellat esse quia voluptatem. Quis cupiditate quia perferendis suscipit sunt aut ut. Molestias sequi quia molestias rerum eligendi.', 1, 2, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(27, 'Impedit commodi culpa pariatur consequuntur incidunt omnis. Dolor rem quis cum eos alias est sunt. Veniam quos ut consequatur nisi. Deserunt odio aut ut rerum deserunt at.', 2, 1, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(28, 'Asperiores quidem dicta rerum. Eveniet modi perspiciatis officia incidunt aspernatur iste nam. Et est modi rerum ut sed ullam assumenda corrupti. Ab odio a et velit incidunt voluptas.', 11, 2, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(29, 'Commodi id neque et officia dolor. Ratione autem aliquam odio autem. Repellat harum blanditiis deleniti sit. Recusandae nemo voluptatem ea eos ullam laudantium eos.', 5, 1, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(30, 'Inventore laudantium et debitis repudiandae. Voluptatem et est autem dolores ut reiciendis in. Veritatis delectus dolores et dicta. Nulla earum quia voluptatem consectetur placeat et.', 7, 2, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(31, 'Ut ducimus suscipit deserunt rerum numquam nihil a. Et ullam ipsam ut nam dignissimos. Earum quia ullam veritatis in voluptates. Omnis deserunt vel quasi iusto delectus ut.', 5, 1, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(32, 'Aperiam dolores quia nesciunt. Neque odio ad libero natus. Voluptates tempore quia odio id aut sunt beatae.', 1, 1, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(33, 'Animi voluptatum ut ab fugit modi assumenda. Illum quia voluptates tempore tenetur.', 18, 2, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(34, 'Rerum ipsam aspernatur deleniti aut repellat ea iure corporis. Esse voluptas non omnis deleniti neque qui ea. Omnis sed quia voluptate rerum similique. Neque soluta dicta harum sint maxime in dicta.', 8, 2, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(35, 'Sunt harum aut dicta officia in voluptates totam. Minima et qui atque et ipsam nihil pariatur. Beatae sit quo eius hic. Praesentium dolores et odit asperiores ad. In dolorem et optio consequatur sint nam assumenda.', 17, 1, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(36, 'Omnis et illo temporibus et quia cumque tempora. Doloribus non culpa voluptatem recusandae sequi porro. Quia et distinctio laborum voluptas. Aut consequuntur modi in sapiente quia.', 17, 1, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(37, 'Dolores dolor voluptas molestiae. Quia in laborum vitae dolorem in totam quo. Dolore consequatur quas maxime. Eveniet impedit magni eveniet ducimus magnam facere.', 15, 1, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(38, 'Perspiciatis vitae voluptatibus quia impedit delectus. Maiores molestias voluptas commodi. Tempora sapiente nobis alias ab quo repudiandae. Corporis reprehenderit amet sed soluta delectus.', 2, 1, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(39, 'Fugiat aut pariatur beatae quis qui qui enim. At hic fugit consequatur nisi nostrum ratione.', 11, 1, '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(40, 'Et nisi et sed eaque non quis necessitatibus. Velit fugiat maxime et nihil explicabo eum. Possimus sit architecto rem vero culpa nemo voluptatem.', 7, 1, '2023-03-14 09:30:08', '2023-03-14 09:30:08');

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
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_03_14_094926_create_articles_table', 1),
(6, '2023_03_14_142630_create_categories_table', 1),
(7, '2023_03_14_142753_create_comments_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
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
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Khun', 'khun@gmail.com', '2023-03-14 09:30:08', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'vV5OMJVfhXtwewmvFOXgPjpua81JeeS3uWFStP076yPd9PrXXlzUjIMKGWqA', '2023-03-14 09:30:08', '2023-03-14 09:30:08'),
(2, 'Jus', 'jus@gmail.com', '2023-03-14 09:30:08', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'irnP7XX0rJ', '2023-03-14 09:30:08', '2023-03-14 09:30:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

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
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
