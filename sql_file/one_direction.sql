-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2024 at 02:29 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `one_direction`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_companies`
--

CREATE TABLE `about_companies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `pera_1` text NOT NULL,
  `pera_2` text DEFAULT NULL,
  `our_mission` mediumtext NOT NULL,
  `our_vision` mediumtext NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `about_companies`
--

INSERT INTO `about_companies` (`id`, `title`, `pera_1`, `pera_2`, `our_mission`, `our_vision`, `created_at`, `updated_at`) VALUES
(1, 'As a leading provider of high-quality interior and outdoor signage and retail displays,', 'With a parent company that was founded in 1996, The Sign Company brings more than 25 years of expertise in the design, manufacture and installation of high quality indoor and outdoor Branding, Signage and Retail Display Solutions. Our quality assurance program includes designing, prototyping and value engineering to meet budget criteria and produce superior quality products.\r\nOur mission is to provide our clients with innovative solutions to their branding and visibility requirements through the design and manufacturing of high quality merchandising systems.\r\nWe are the preferred partner for retail companies and major corporations who need to implement branding & retail solutions at multiple locations on time and within budget.', 'The Sign Company has more than 25 years of experience in this field. With our quality assurance method, we can deliver high-quality items while staying within our budget.extraordinary works of art', 'Our mission is to provide our clients with innovative solutions to their branding and visibility requirements through the design and manufacturing of high quality merchandising systems.\r\nWe are the preferred partner for retail companies and major corporations who need to implement branding & retail solutions at multiple locations on time and within budget.', 'As a cost-effective and dependable maker of sign boards, digital signage-led signage, and custom neon boards our vision is to carry this goodwill into the future. For as long as we are in business, we will continue to treat our customers with the utmost respect. Our goal is to give our customers unparalleled service and impeccable quality.', NULL, '2024-07-01 02:33:03');

-- --------------------------------------------------------

--
-- Table structure for table `about_tabs`
--

CREATE TABLE `about_tabs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `order` varchar(255) NOT NULL,
  `status` enum('Active','Inactive') NOT NULL DEFAULT 'Active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `about_tabs`
--

INSERT INTO `about_tabs` (`id`, `title`, `description`, `order`, `status`, `created_at`, `updated_at`) VALUES
(2, 'With Us', '<p>In today’s rapidly evolving and highly competitive business landscape, making your brand stand out and generating recognition has become quite essential for its growth and success. As the leading signage manufacturing company in India, The Sign Co.is your trusted partner in elevating your brand’s presence.</p><p>The Sign Co., specialises in crafting captivating <strong>Brand &amp; Retail Visibility Designs</strong> and delivering state-of-the-art solutions that showcase your business in the competitive Indian business market. We bring a wealth of expertise and creativity in the manufacture of signs, display units, FSUs and visibility solutions, retail fixtures, etc. Join us on this journey, and together, we\'ll ensure your brand becomes truly unforgettable.</p>', '2', 'Active', NULL, '2024-07-01 01:19:54'),
(3, 'who we are', '<p>Our designers are renowned for their unrivalled creativity and innovative approach to <strong>Sign design &amp; professional manufacturing</strong>. Our signage designs can help your business really stand out from the crowd and generate awareness about your company. We don\'t just make signages; we craft experiences that resonate with your brand identity, ensuring your business stands out amongst the competition.</p>', '1', 'Active', '2023-10-16 15:34:37', '2024-07-01 01:19:00');

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) NOT NULL,
  `first_text` varchar(255) DEFAULT NULL,
  `second_text` varchar(255) DEFAULT NULL,
  `status` enum('Active','Inactive') NOT NULL DEFAULT 'Active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `image`, `first_text`, `second_text`, `status`, `created_at`, `updated_at`) VALUES
(1, '1698236414.jfif', NULL, NULL, 'Inactive', NULL, '2023-10-25 07:19:57'),
(2, '1698236523.jfif', NULL, NULL, 'Inactive', NULL, '2023-10-25 07:19:59'),
(3, '1698240978.jfif', NULL, NULL, 'Inactive', NULL, '2024-07-01 00:01:47'),
(5, '1698210028.jpeg', NULL, NULL, 'Inactive', '2023-10-24 23:00:28', '2023-10-25 07:20:02'),
(6, '1719813965.png', NULL, NULL, 'Active', '2024-07-01 00:02:21', '2024-07-01 00:06:06'),
(7, '1719813870.png', NULL, NULL, 'Active', '2024-07-01 00:04:31', '2024-07-01 00:04:31'),
(8, '1719815950.png', NULL, NULL, 'Active', '2024-07-01 00:39:11', '2024-07-01 00:39:11');

-- --------------------------------------------------------

--
-- Table structure for table `blog_categories`
--

CREATE TABLE `blog_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `status` enum('Active','Inactive') NOT NULL DEFAULT 'Active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog_categories`
--

INSERT INTO `blog_categories` (`id`, `title`, `description`, `status`, `created_at`, `updated_at`) VALUES
(7, 'Small formate Signage', NULL, 'Active', '2024-07-01 01:58:42', '2024-07-01 01:58:42'),
(8, 'Outdooor Signs', NULL, 'Active', '2024-07-01 01:59:10', '2024-07-01 01:59:10'),
(9, 'Digital Signages', NULL, 'Active', '2024-07-01 01:59:40', '2024-07-01 01:59:40'),
(10, 'Branding', NULL, 'Active', '2024-07-01 02:00:07', '2024-07-01 02:00:07'),
(11, 'Fixtures And Fit-Outs', NULL, 'Active', '2024-07-01 02:13:00', '2024-07-01 02:13:00');

-- --------------------------------------------------------

--
-- Table structure for table `blog_posts`
--

CREATE TABLE `blog_posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) NOT NULL,
  `title` varchar(255) NOT NULL,
  `post` longtext NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog_posts`
--

INSERT INTO `blog_posts` (`id`, `category_id`, `title`, `post`, `image`, `created_at`, `updated_at`) VALUES
(1, 8, 'Outdoor signs', '<p>Outdoor signs helps businesses that are forever striving to make an immediate, positive and lasting impression on potential customers. When customers are visiting your store or site, Outdoor signs is the first they notice. Channels letters, on-shop signage, Pylons, Directional Signs, Safety Signs, etc are a few types of outdoor signs your business may need to convey the right message at the place and at the right time.<br><br>The Sign Company is an all-round solution for all your business and commercial signage needs. We develop and manufacture signage in all sizes, colors, and designs. The beauty of our bespoke outdoor signs is that we create signage that perfectly reflect your business.</p><h4>Channel Letters</h4><p>hannel letters are one of the most <strong>Best Outdoor Signage Design</strong>. They are often internally lit signages which makes them visually appealing. Channel letters are customizable letters found on storefronts, malls, public buildings, and offices. Channel letters are made from acrylic. The illumination is impacted by LEDs or neons.<br><br>The Sign Company offers a wide range of LED signage &amp; channel letters that can be painted in custom colors. We offer channel letters of any size and dimension. These weather-resistant signs can be designed in most font and color combinations. We use state-of-the-art equipment to precisely produce the signage as you desire.</p><h4>On-Shop Signage</h4><p>We believe in creating maximum visual impact. A well-designed shop front respects the building itself and it is one of the key elements in getting customers through the door. And in order to stand out, an eye-catching shop front sign is an essential marketing tool.<br><br>To give that excellent first impression, The Sign Company provides impressive modern technology-enabled retail signs. As a signage solution company in India, we offer full design, manufacture, and installation of shop front signage across the country.</p>', '1719821076.jpg', '2023-09-09 18:00:00', '2024-07-01 02:06:19'),
(2, 7, 'Small Format Signage', '<p>Would you like to make sure your business sign is conveying the message from multiple directions? Our small format signage such as blockout signs &amp; LED flanges are high-quality double-sided signs that are printed &amp; lit according to your advertising objective. Blockouts signs can be customized in any shape and color of your choice. While flange is one of the most attention-drawing signages that can be used indoor or outdoor. This lightbox-looking sign can be lit with longer-lasting LEDs to draw customer attention even from afar.</p><p>The Sign Company offers a complete range of <strong>Small Format Signage Manufacture</strong> including solid acrylic letters, double side Blockout signages, led Blockout signages, double side LED flange, and more. Our signage solutions are designed as per modern-day decor trends, these sleek and shiny boards come with the assurance of longevity and weather resistance.</p><h4>Counter Top Units (CTU) &amp; Free Standing Units (FSU)</h4><p>The premium for space is one of the biggest challenges brands face in commercial environments. And the best way to take advantage is by placing the products on countertops. Countertop display units are ideal for small to large products that are newly rolled out or to display special products that are promoted. These versatile signages allow brands to convey offers in a cost-effective manner.<br><br>To stand out among a vast variety of brands, you need to change the way you operate and Freestanding units can help you grab maximum attention. Free-standing display units (FSDU) elevate your brand, maximize visibility, and enhance brand appearance. These promotional elements build brand awareness and elevate the impact of your promotions.</p><h4>Point of Purchase (POP) &amp; Point of Sale Materials (POSM)</h4><p>Point of Purchase and Point of Sale materials are known to influence shoppers. These are the best marketing communication tools that orient purchase in retail stores. POP and POSM signages focus on customers\' in-store experience by bringing attention to special brands or offers. These promotional tools highlight brands against all other similar products crammed in the retail store.<br><br>The Sign Company is a team of POP, POSM marketing, industrial design, and production experts. We combine imagination &amp; creativity to build highly customized marketing signages. Our signage solutions are made keeping the axiom in mind “if the shopper does not see it, he will not buy it”.</p>', '1719821424.jpg', '2023-10-17 14:06:14', '2024-07-01 02:10:24'),
(3, 11, 'Fixtures And Fit-Outs', '<p>Businesses today have an endless array of choices when thinking of investing in signage for their retail stores a few of which are wooden fixtures, metal fixtures, in-store branding signage, digital signage campaigns, and even retail store design overhaul. Considering the objective you want to achieve, you choose the type of store rollout sign you’d require.<br><br>Behind every store rollout sign, there is crucial planning and The Sign Company can help you plan, and install reactive signage for your store. We understand that every successful signage is about understanding your customers and their buying journey, so we create signage that influences the buying decisions of your customers. Get in touch with us to begin.</p><h4>End-To-End Retails Store Solutions</h4><p>Successful retailers know what impact the store design has on shoppers. Retail store design and layout play a crucial role in differentiating your brand. Shoppers who like to buy and more often enjoy a seamless shopping experience when navigating through the wares. And our solutions encourage buyers to visit the store again and again.<br><br>The Sign Company builds retail stores that reflect your brand. We develop unique and compelling concepts that are aesthetically pleasing to the customers as well as to the staff. Our custom solutions are tailored made for the largest retail chains as well as small retailers across the country. We provide retail store design solutions that address the specific goals of every business.</p><h4>Metal Fixtures</h4><p>Metal fixtures create a seamless visual aesthetic throughout the store. We design and build perimeter systems, freestanding fixtures, retails displays, and hardware. We also specialize in designing highly customized metal fixtures with a white powder coat finish and wood detailing. We have developed metal fixtures for point of sale counters, customer service desks, shelving, point of purchase counters, display counters, wall-mounted displays, and custom lighting.<br><br>With expertise in building a wide range of display fixtures, we can design units considering the shape, size of the space, and the type of merchandise. We also customize fixtures for the products that have an odd shape or create fixtures for an odd space.</p><h4>Wooden Fixtures</h4><p>We specialize in turnkey manufacturing and installation of custom wooden fixtures &amp; displays.<br><br>Wooden fixtures, display shelves, and display racks add freshness to perfect your store environment. The Sign Company focuses on the tiniest details when designing wooden <strong>Retail Fixtures and Fit Outs</strong> that bring life to uninteresting spaces.</p>', '1719821766.jpg', '2023-10-17 14:09:32', '2024-07-01 02:16:06');

-- --------------------------------------------------------

--
-- Table structure for table `company_details`
--

CREATE TABLE `company_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `favicon` varchar(255) DEFAULT NULL,
  `address` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `fax` varchar(255) DEFAULT NULL,
  `operation_hour_1` varchar(255) NOT NULL,
  `operation_hour_2` varchar(255) DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `instagram` varchar(255) DEFAULT NULL,
  `google_location` mediumtext DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `company_details`
--

INSERT INTO `company_details` (`id`, `name`, `logo`, `favicon`, `address`, `phone`, `email`, `fax`, `operation_hour_1`, `operation_hour_2`, `facebook`, `twitter`, `instagram`, `google_location`, `created_at`, `updated_at`) VALUES
(1, 'One Direction', '1719812797.jfif', '1719812797.jfif', 'Shuwaikh Industrial Area 1 Plot: 1, Parcel: 79C, Street: 19,', '+971 55 182 3178', 'info@betterworktsllc.com', '718-724-3312', 'Sun-Fri: 9:00 am – 6:00 pm', NULL, 'facebook.com', 'twitter.com', 'instagram.com', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3649.502632496308!2d90.36887467597413!3d23.83627908547274!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c1c04f0fa3e1%3A0x5c6ce6e4c2a632e1!2sZariq%20Ltd!5e0!3m2!1sen!2sbd!4v1696528965423!5m2!1sen!2sbd', NULL, '2024-06-30 23:47:42');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `phone`, `message`, `created_at`, `updated_at`) VALUES
(1, 'alamin', 'alamin017514@gmail.com', '01751492367', 'this is message', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `counters`
--

CREATE TABLE `counters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `customers` varchar(255) NOT NULL,
  `service_guarantee` varchar(255) NOT NULL,
  `services` varchar(255) NOT NULL,
  `seevices_completed` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `counters`
--

INSERT INTO `counters` (`id`, `customers`, `service_guarantee`, `services`, `seevices_completed`, `created_at`, `updated_at`) VALUES
(1, '1500', '1000', '30', '1000', NULL, '2023-10-16 15:05:49');

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
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `service_id` bigint(20) NOT NULL,
  `before` varchar(255) NOT NULL,
  `after` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `service_id`, `before`, `after`, `created_at`, `updated_at`) VALUES
(1, 3, '1.jpg', '1_1.jpg', NULL, NULL),
(2, 3, '2.jpg', '2_1.jpg', NULL, NULL),
(3, 6, '8.jpg', '8_1.jpg', NULL, NULL),
(4, 8, '1697893170.jfif', '1697893210.jfif', '2023-10-21 16:57:35', '2023-10-21 17:00:10'),
(5, 7, '1697893401.jfif', '1697893444.jfif', '2023-10-21 17:02:14', '2023-10-21 17:04:04');

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
(5, '2023_10_04_093936_create_banners_table', 1),
(6, '2023_10_04_135433_create_services_table', 1),
(7, '2023_10_04_140454_create_service_details_table', 1),
(8, '2023_10_05_100455_create_reviews_table', 1),
(9, '2023_10_05_115643_create_counters_table', 1),
(10, '2023_10_05_122333_create_company_details_table', 1),
(11, '2023_10_07_113422_create_about_companies_table', 1),
(12, '2023_10_07_124822_create_team_members_table', 1),
(13, '2023_10_07_203636_create_galleries_table', 1),
(14, '2023_10_08_082616_create_about_tabs_table', 1),
(15, '2023_10_09_093903_create_contacts_table', 1),
(16, '2023_10_09_094203_create_pricing_planes_table', 1),
(17, '2023_10_09_103730_create_blog_categories_table', 1),
(18, '2023_10_09_115522_create_blog_posts_table', 1),
(19, '2023_10_11_033701_create_orders_table', 1),
(20, '2022_02_09_184515_create_sessions_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `service_id` bigint(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `plan_id` bigint(20) NOT NULL DEFAULT 0,
  `date` date NOT NULL,
  `start_time` time NOT NULL,
  `end_time` time NOT NULL,
  `status` enum('Create','Ongoing','Complete','Cancel','Pending') NOT NULL DEFAULT 'Create',
  `remarks` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `service_id`, `name`, `email`, `phone`, `address`, `description`, `plan_id`, `date`, `start_time`, `end_time`, `status`, `remarks`, `created_at`, `updated_at`) VALUES
(1, 2, 'mehejabul', 'mehejabul@gmail.com', '01714294499', 'mirpur', 'This is my website', 1, '2023-12-10', '10:30:00', '15:30:00', 'Complete', 'its Ongong process', NULL, '2023-10-16 12:39:02'),
(2, 2, 'Brandon Bond', 'mobuhav@mailinator.com', '+1 (136) 325-4038', 'Voluptate illo amet', 'Et quis labore verit', 1, '1991-05-10', '23:32:00', '11:28:00', 'Create', NULL, '2023-10-16 12:35:10', '2023-10-16 12:35:10'),
(3, 7, 'masum', 'bellalhossaina@gmail.com', '0544703135', 'al qouz', 'sgdhjnnc', 5, '2023-10-29', '17:32:00', '19:34:00', 'Create', NULL, '2023-10-29 14:30:03', '2023-10-29 14:30:03'),
(4, 12, 'Inez Norris', 'veqim@mailinator.com', '+1 (693) 252-2643', 'Sed autem distinctio', 'Mollitia sit evenie', 6, '2012-12-14', '11:15:00', '08:15:00', 'Create', NULL, '2023-11-03 23:35:24', '2023-11-03 23:35:24'),
(5, 8, 'Emerson David', 'qusihacoxy@mailinator.com', '+1 (393) 837-3741', 'Suscipit et sed sed', 'Aute officia et impe', 6, '2000-03-19', '01:55:00', '11:54:00', 'Create', 'Neque voluptatem au', '2023-11-03 23:36:17', '2023-11-03 23:55:08');

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
-- Table structure for table `pricing_planes`
--

CREATE TABLE `pricing_planes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `details` text NOT NULL,
  `status` enum('Active','Inactive') NOT NULL DEFAULT 'Active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pricing_planes`
--

INSERT INTO `pricing_planes` (`id`, `title`, `price`, `details`, `status`, `created_at`, `updated_at`) VALUES
(2, 'Basic', '100', '<p>Small space essentials.</p><p>Includes basic marble services.</p><p>Hassle-free maintenance.</p><p>Reliable care.</p>', 'Active', '2023-10-16 15:50:17', '2023-10-24 16:11:45'),
(3, 'Standard', '150', '<p>Trusted maintenance.</p><p>Includes AC and plumbing checks.</p><p>Mid-sized property solutions.</p><p>Comprehensive care.</p>', 'Active', '2023-10-16 16:16:50', '2023-10-24 16:22:54'),
(4, 'Premium', '200', '<p>Premium experience.</p><p>Extensive large property maintenance.</p><p>Specialized marble services.</p><p>Priority support.</p>', 'Active', '2023-10-16 16:19:52', '2023-10-24 16:18:24'),
(5, 'Basic', '', '<p>Marble Cleaning</p><p>Home Cleaning (Normal)</p><p>AC Duct Cleaning</p><p>Kitchen Hood Cleaning</p><p>Plumbing Maintenance</p><p>Water Tank Cleaning</p>', 'Active', '2023-11-03 22:00:43', '2023-11-03 22:23:04'),
(6, 'Standard', '', '<p>Marble Restoration</p><p>Home Cleaning (Deep Cleaning)</p><p>AC Duct Cleaning (Mold Removal)</p><p>Sofa and Carpet Shampooing</p><p>AC Installation and Maintenance</p><p>Grease Trap Cleaning</p>', 'Active', '2023-11-03 22:03:34', '2023-11-03 22:25:51'),
(7, 'Premium', '', '<p>Comprehensive Marble Services</p><p>Home Cleaning (Deep Cleaning + Deep Dry Cleaning)</p><p>Advanced AC Duct Cleaning (Sanitization)</p><p>Kitchen Hood Deep Cleaning</p><p>Signboard Cleaning for Shopping Malls</p><p>Water Tank &amp; Grease Trap Maintenance</p>', 'Active', '2023-11-03 22:07:50', '2023-11-03 22:27:12');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `review` mediumtext NOT NULL,
  `image` varchar(255) NOT NULL,
  `position` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `name`, `review`, `image`, `position`, `created_at`, `updated_at`) VALUES
(1, 'Shirley R. Sanchez.', 'They are very professional and do a great job cleaning the house!! I locked myself out of my house the other day and they were the only ones with a key. They were kind\n            enough to drive over to unlock the door. That speaks volumes!!! They really care\n            about their clients.', 'author-2.png', 'Evanston, Illinois', NULL, NULL),
(2, 'Jesse Hudson.', 'As a handyman with some of the same clients, I see not only the incredible job Cleaning Company do, but how much her clients appreciate the attention to detail,\r\n            care, and products used. When they leave a job the place is not only expertly clean\r\n            but it always feels and smells that way when you walk in the door!!!!!!!!!', 'author-1.png', 'Dothan, Alabama', NULL, '2023-10-16 15:04:49');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `status` enum('Empty','Attach') NOT NULL DEFAULT 'Empty',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `title`, `image`, `status`, `created_at`, `updated_at`) VALUES
(7, 'Outdoor signs', '1719829385.jpg', 'Attach', '2023-10-16 14:49:54', '2024-07-01 04:23:06'),
(8, 'Fixtures and fits Out', '1719829517.jpg', 'Attach', '2023-10-16 14:50:51', '2024-07-01 04:25:17'),
(9, 'Flangecies', '1719829616.jpg', 'Attach', '2023-10-16 14:52:31', '2024-07-01 04:26:57'),
(10, 'Small Font Signature', '1719829157.jpg', 'Attach', '2023-10-16 15:01:51', '2024-07-01 04:19:17'),
(11, 'small formate signage', '1719829676.jpg', 'Attach', '2023-10-16 15:05:29', '2024-07-01 04:27:56'),
(12, 'Digital Signages', '1719829745.jpg', 'Attach', '2023-10-16 15:07:32', '2024-07-01 04:29:05');

-- --------------------------------------------------------

--
-- Table structure for table `service_details`
--

CREATE TABLE `service_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `service_id` bigint(20) NOT NULL,
  `image` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `our_plan` mediumtext DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `service_details`
--

INSERT INTO `service_details` (`id`, `service_id`, `image`, `description`, `our_plan`, `created_at`, `updated_at`) VALUES
(1, 7, '1719831865.jpg', '<h4>Channel Letters</h4><p>hannel letters are one of the most <strong>Best Outdoor Signage Design</strong>. They are often internally lit signages which makes them visually appealing. Channel letters are customizable letters found on storefronts, malls, public buildings, and offices. Channel letters are made from acrylic. The illumination is impacted by LEDs or neons.<br><br>The Sign Company offers a wide range of LED signage &amp; channel letters that can be painted in custom colors. We offer channel letters of any size and dimension. These weather-resistant signs can be designed in most font and color combinations. We use state-of-the-art equipment to precisely produce the signage as you desire.</p><h4>On-Shop Signage</h4><p>We believe in creating maximum visual impact. A well-designed shop front respects the building itself and it is one of the key elements in getting customers through the door. And in order to stand out, an eye-catching shop front sign is an essential marketing tool.<br><br>To give that excellent first impression, The Sign Company provides impressive modern technology-enabled retail signs. As a signage solution company in India, we offer full design, manufacture, and installation of shop front signage across the country.</p>', NULL, NULL, '2024-07-01 05:04:27'),
(2, 8, '1719832271.jpg', '<p>Businesses today have an endless array of choices when thinking of investing in signage for their retail stores a few of which are wooden fixtures, metal fixtures, in-store branding signage, digital signage campaigns, and even retail store design overhaul. Considering the objective you want to achieve, you choose the type of store rollout sign you’d require.<br><br>Behind every store rollout sign, there is crucial planning and The Sign Company can help you plan, and install reactive signage for your store. We understand that every successful signage is about understanding your customers and their buying journey, so we create signage that influences the buying decisions of your customers. Get in touch with us to begin.</p><h4>End-To-End Retails Store Solutions</h4><p>Successful retailers know what impact the store design has on shoppers. Retail store design and layout play a crucial role in differentiating your brand. Shoppers who like to buy and more often enjoy a seamless shopping experience when navigating through the wares. And our solutions encourage buyers to visit the store again and again.<br><br>The Sign Company builds retail stores that reflect your brand. We develop unique and compelling concepts that are aesthetically pleasing to the customers as well as to the staff. Our custom solutions are tailored made for the largest retail chains as well as small retailers across the country. We provide retail store design solutions that address the specific goals of every business.</p><h4>Metal Fixtures</h4><p>Metal fixtures create a seamless visual aesthetic throughout the store. We design and build perimeter systems, freestanding fixtures, retails displays, and hardware. We also specialize in designing highly customized metal fixtures with a white powder coat finish and wood detailing. We have developed metal fixtures for point of sale counters, customer service desks, shelving, point of purchase counters, display counters, wall-mounted displays, and custom lighting.<br><br>With expertise in building a wide range of display fixtures, we can design units considering the shape, size of the space, and the type of merchandise. We also customize fixtures for the products that have an odd shape or create fixtures for an odd space.</p><h4>Wooden Fixtures</h4><p>We specialize in turnkey manufacturing and installation of custom wooden fixtures &amp; displays.<br><br>Wooden fixtures, display shelves, and display racks add freshness to perfect your store environment. The Sign Company focuses on the tiniest details when designing wooden <strong>Retail Fixtures and Fit Outs</strong> that bring life to uninteresting spaces.</p>', NULL, '2023-10-17 13:17:51', '2024-07-01 05:11:11'),
(3, 9, '1719832505.jpg', '<p>Located in Bangalore, Karnataka, The Sign Co. is one of the leading experts in branding and visibility solutions. Among several high-quality merchandising systems such as indoor and outdoor branding, signage and retail display solutions, we also have an expertise in crafting state-of-the-art Flanges for your brands.</p><p><br>&nbsp;</p><p>In today’s business landscape, Flanges are cutting-edge outdoor marketing &amp; advertising tools. Conventionally, Flange signs were used to decorate the facade and announce the name of the store/brand. But today they are much more dynamic. Flanges come in a variety of types such as thermoform Flanges, Rotating Flanges, Lit and Non-lit Flanges.</p><p><br>&nbsp;</p><p>They can be rotating and be lit with LEDs to add that sophisticated and engaging edge to the store. Moving and lit content attracts much more attention from passersby efficiently while consuming minimal energy.</p><p><br>&nbsp;</p><p>The Sign Company manufactures wall-mounted flange, acrylic flange, lollipop flange display, printed, non-lit, and LED-lit flanges that are highly customizable. The display signs are made according to your exact specifications. There are endless possibilities when it comes to design, shape, colour, and size. We can fabricate the display flange with high-resolution graphics of your choice and mount it on the panel that achieves the highest visual impact.</p>', NULL, '2023-10-17 13:26:47', '2024-07-01 05:15:06'),
(4, 10, '1697536833.jfif', '<p>The Sign Company has built a reputation for agile and successful branding campaigns. In collaboration with some of the world’s leading brands, we have transformed the customer experiences of retail stores across the country. By applying a wide array of technology &amp; signage solutions such as in-store branding, Fleet graphics, environmental graphics, digital signs, 3D displays, and LED video wall displays, we aim to add deep insights into consumer behaviors, patterns, and preferences.<br><br>From an eye-catching simulation to an in-store physical interaction, our <strong>Branding Signage Design</strong> solutions form a key part of a brand’s communication strategy. We design solutions right where and when it matters.</p><h4>Fleet Graphics</h4><p>Fleet graphics is one of the most effective and efficient OOH (out-of-home) advertising methods to drive brand awareness. Commercial vehicles are widely used to establish a market presence and connect with target audiences. Whether standing still or on the move they capture maximum attention and impressions.<br><br>The Sign Company’s Fleet/Vehicle graphics portfolio features best-in-class digital and vinyl wrap materials that offer to continually make a statement. Our fleet graphic solutions bring vibrant and consistent designs with easy installation and removals.</p>', NULL, '2023-10-17 14:00:33', '2024-07-01 05:23:18'),
(5, 11, '1719832670.jpg', '<p><br>Would you like to make sure your business sign is conveying the message from multiple directions? Our small format signage such as blockout signs &amp; LED flanges are high-quality double-sided signs that are printed &amp; lit according to your advertising objective. Blockouts signs can be customized in any shape and color of your choice. While flange is one of the most attention-drawing signages that can be used indoor or outdoor. This lightbox-looking sign can be lit with longer-lasting LEDs to draw customer attention even from afar.</p><p>The Sign Company offers a complete range of <strong>Small Format Signage Manufacture</strong> including solid acrylic letters, double side Blockout signages, led Blockout signages, double side LED flange, and more. Our signage solutions are designed as per modern-day decor trends, these sleek and shiny boards come with the assurance of longevity and weather resistance.</p>', NULL, '2023-10-17 14:05:21', '2024-07-01 05:17:50'),
(6, 12, '1719833086.jpg', '<p>Bespoke digital signage solutions give you the ability and flexibility to communicate with your customers. Digital signage like LED Video Walls, LED scrolls, Digital Kiosks, etc create a visually impressive expression on the audience. These types of signages are widely used across industries such as Hospitality, Retail, Healthcare, Shopping Malls, Education, Advertising Networks, Community &amp; Religious Organizations, etc.<br><br>Our <strong>Digital Signages Design</strong> solutions are designed to engage with customers, pass foot traffic, promote special offers, display product information, and more. The Sign Company can create digital video walls, and scrolls that scale the size of a building or create signage for traditional LED board settings. Our LED signages allow for boundless opportunities to create a truly immersive space. Their ultra-high-resolution and lightweight features make them the most popular of all new-age signage.</p><h4>LED Video Walls</h4><p>LED signages are modern-day marketing materials, a choice not of businesses but of the new-age customers. LED video walls are highly stunning displays that are known to reflect a brand’s reputation to its fullest. The LED video wall panels can be assembled and programmed to accommodate any kind of content - from brand awareness to marketing.<br><br>The Sign Company, owing to years of industry experience, understands the importance of digital marketing techniques. And to help businesses expand their marketing efforts we provide LED signages &amp; video wall solutions for a wide range of different applications, resolutions, and sizes.</p>', NULL, '2023-10-17 14:19:09', '2024-07-01 05:24:47');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` text NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('AK8qJsdnauNGy2xjoLAGXOKX5eQntoZjpi6xZDwF', NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoia2dVM3VvVDdlVzA1U0FOcFdPZDNXZnBKRkdTRE8xMGlhMTRxS0xkeiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHA6Ly9sb2NhbGhvc3QvY2xlYW5pbmdfd2Vic2l0ZS9wdWJsaWMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1697360482),
('cPCAu3aBVNokVm7e1hBw8ALEoHzNaUxtCrgP1xkP', NULL, '103.73.198.158', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieTRhMkNPVHZRaENBN0VCSVNyY1J5VnBDaXNERnNQWnJCN1RGRkVLNiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vYmV0dGVyd29ya3RzbGxjLmNvbS9wdWJsaWMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1697396116),
('v6A37KPDGPXW9sjw1r1RTvBddvZeL6vtTkOfYFQ7', NULL, '103.73.198.158', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMHc3Q09DNjl6QVdyZThJdHltVXNqRTJmMmhiZldUOHhsV05MSWJVWSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHBzOi8vYmV0dGVyd29ya3RzbGxjLmNvbS9wdWJsaWMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1697363557);

-- --------------------------------------------------------

--
-- Table structure for table `team_members`
--

CREATE TABLE `team_members` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `designation` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `instagram` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `team_members`
--

INSERT INTO `team_members` (`id`, `name`, `designation`, `image`, `facebook`, `twitter`, `instagram`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Alan Yarbrough', 'Managing Director', 'team_person_1.jpg', 'facebook.com', 'twitter.com', 'instagram.com', NULL, NULL, '2023-10-17 10:47:27'),
(3, 'Teresa Phillips', 'Office Administrator', 'team_person_3.jpg', 'facebook.com', 'twitter.com', 'instagram.com', NULL, NULL, '2023-10-17 10:49:07'),
(4, 'Rakib Hasan', 'Assistant Manager', '1697529859.jpg', NULL, NULL, NULL, NULL, '2023-10-17 12:04:20', '2023-10-17 12:04:20');

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
  `profile_pic` varchar(255) DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `profile_pic`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Super Admin', 'superadmin@gmail.com', NULL, '$2a$12$uEsIvaaCh6FHn7vQad0ntu4Psd6ORf6QiCw.ZYUgvZsxDOXbz1qB.', NULL, NULL, NULL, NULL),
(2, 'Admin', 'admin@gmail.com', NULL, '$2a$12$FFjNQJDOeTRnG6Mx07XA7eTtoxBnbpOyggtdHP7Tl4CmryIG7IHui', NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_companies`
--
ALTER TABLE `about_companies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `about_tabs`
--
ALTER TABLE `about_tabs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_categories`
--
ALTER TABLE `blog_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_posts`
--
ALTER TABLE `blog_posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `company_details`
--
ALTER TABLE `company_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `counters`
--
ALTER TABLE `counters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
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
-- Indexes for table `pricing_planes`
--
ALTER TABLE `pricing_planes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service_details`
--
ALTER TABLE `service_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `team_members`
--
ALTER TABLE `team_members`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `about_companies`
--
ALTER TABLE `about_companies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `about_tabs`
--
ALTER TABLE `about_tabs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `blog_categories`
--
ALTER TABLE `blog_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `blog_posts`
--
ALTER TABLE `blog_posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `company_details`
--
ALTER TABLE `company_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `counters`
--
ALTER TABLE `counters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pricing_planes`
--
ALTER TABLE `pricing_planes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `service_details`
--
ALTER TABLE `service_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `team_members`
--
ALTER TABLE `team_members`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
