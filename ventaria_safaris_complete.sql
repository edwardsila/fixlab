-- =====================================================
-- VENTARIA AFRICAN TOUR AND SAFARIS - COMPLETE DATABASE
-- ALL SAFARI PACKAGES - SQL INSERT/UPDATE STATEMENTS
-- =====================================================
-- Documents Combined:
-- 1. Kenya & Tanzania Safaris (8 safaris)
-- 2. Tanzania Safaris (4 safaris)
-- 3. Uganda Safaris (4 safaris)
-- 4. Kenya Safaris (17 safaris)
-- TOTAL: 33 Safari Packages
-- Database: ventefus_base
-- Table: safaris
-- =====================================================

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

-- =====================================================
-- KENYA & TANZANIA SAFARIS (8 packages)
-- =====================================================

-- 1. 7 Days Kenya & Tanzania Safari
INSERT INTO `safaris` (`id`, `title`, `slug`, `destination`, `duration`, `price`, `price_type`, `category`, `image`, `description`, `rating`, `reviews`, `featured`, `created_at`, `updated_at`) VALUES
(32, '7 Days Kenya & Tanzania Safari', '7-days-kenya-tanzania-safari', 'Kenya,Tanzania', '7 Days / 6 Nights', 1200.00, 'per person', 'mid-range', '/img/safari_scene_2.jpeg', 'Experience the ultimate East African adventure exploring the most iconic wildlife destinations in Kenya and Tanzania. This safari offers an opportunity to see the Big Five, majestic big cats, abundant birdlife across Masai Mara Game Reserve, Lake Nakuru, Amboseli National Park, Serengeti National Park, and Ngorongoro Crater, creating memories that last a lifetime.', 0.0, 0, 0, NOW(), NOW())
ON DUPLICATE KEY UPDATE `updated_at` = NOW();

-- 2. 8 Days Kenya & Tanzania Safari Tour
INSERT INTO `safaris` (`id`, `title`, `slug`, `destination`, `duration`, `price`, `price_type`, `category`, `image`, `description`, `rating`, `reviews`, `featured`, `created_at`, `updated_at`) VALUES
(33, '8 Days Kenya & Tanzania Safari Tour', '8-days-kenya-tanzania-safari-tour', 'Kenya,Tanzania', '8 Days / 7 Nights', 1600.00, 'per person', 'mid-range', '/img/wildlife_scene_1.jpeg', 'Experience the ultimate East African adventure from the Masai Mara and Lake Nakuru in Kenya to Serengeti National Park and Ngorongoro Crater in Tanzania. Encounter the Big Five, flocks of flamingos, hippos, giraffes, and hundreds of bird species across spectacular landscapes with professional guides and comfortable accommodations.', 0.0, 0, 0, NOW(), NOW())
ON DUPLICATE KEY UPDATE `updated_at` = NOW();

-- 3. 9 Days Kenya and Tanzania Safari
INSERT INTO `safaris` (`id`, `title`, `slug`, `destination`, `duration`, `price`, `price_type`, `category`, `image`, `description`, `rating`, `reviews`, `featured`, `created_at`, `updated_at`) VALUES
(34, '9 Days Kenya and Tanzania Safari', '9-days-kenya-and-tanzania-safari', 'Kenya,Tanzania', '9 Days / 8 Nights', 2000.00, 'per person', 'mid-range', '/img/safari_scene_5.jpeg', 'An extraordinary 9-day journey through the Masai Mara, Serengeti, Ngorongoro Crater, and Lake Manyara. Safari van with pop-up roof in Kenya and 4x4 Land Cruiser in Tanzania for the ultimate cross-border wildlife experience with the Big Five, abundant herbivores, and spectacular birdlife.', 0.0, 0, 0, NOW(), NOW())
ON DUPLICATE KEY UPDATE `updated_at` = NOW();

-- 4. 11 Days Masai Mara – Lake Nakuru – Amboseli – Lake Manyara – Ngorongoro – Serengeti Safari
INSERT INTO `safaris` (`id`, `title`, `slug`, `destination`, `duration`, `price`, `price_type`, `category`, `image`, `description`, `rating`, `reviews`, `featured`, `created_at`, `updated_at`) VALUES
(35, '11 Days Masai Mara – Nakuru – Amboseli – Manyara – Ngorongoro – Serengeti Safari', '11-days-masai-mara-nakuru-amboseli-manyara-ngorongoro-serengeti-safari', 'Kenya,Tanzania', '11 Days / 10 Nights', 2800.00, 'per person', 'mid-range', '/img/safari_scene_6.jpeg', 'One of East Africa\'s most iconic wildlife experiences covering six major parks across Kenya and Tanzania. From the Masai Mara and Lake Nakuru to Amboseli, Lake Manyara, Ngorongoro Crater, and the legendary Serengeti. Transport in safari van with hatch roof in Kenya and 4×4 Land Cruiser in Tanzania.', 0.0, 0, 1, NOW(), NOW())
ON DUPLICATE KEY UPDATE `updated_at` = NOW();

-- 5. 11 Days Budget-Friendly Kenya – Tanzania Safari
INSERT INTO `safaris` (`id`, `title`, `slug`, `destination`, `duration`, `price`, `price_type`, `category`, `image`, `description`, `rating`, `reviews`, `featured`, `created_at`, `updated_at`) VALUES
(36, '11 Days Budget-Friendly Kenya – Tanzania Safari', '11-days-budget-friendly-kenya-tanzania-safari', 'Kenya,Tanzania', '11 Days / 10 Nights', 2500.00, 'per person', 'budget', '/img/safari_scene_7.jpeg', 'Experience the best of East Africa on a budget-friendly 11-day safari through Masai Mara, Lake Nakuru, Amboseli in Kenya, then cross into Tanzania for Serengeti and Ngorongoro Crater. Includes a Maasai village cultural immersion experience. Permanent tents in Kenya and campsites in Tanzania.', 0.0, 0, 0, NOW(), NOW())
ON DUPLICATE KEY UPDATE `updated_at` = NOW();

-- 6. 12 Days Kenya – Tanzania Budget Safari
INSERT INTO `safaris` (`id`, `title`, `slug`, `destination`, `duration`, `price`, `price_type`, `category`, `image`, `description`, `rating`, `reviews`, `featured`, `created_at`, `updated_at`) VALUES
(37, '12 Days Kenya – Tanzania Budget Safari', '12-days-kenya-tanzania-budget-safari', 'Kenya,Tanzania', '12 Days / 11 Nights', 2800.00, 'per person', 'budget', '/img/safari_scene_8.jpeg', 'A comprehensive 12-day budget safari covering eight major parks: Masai Mara, Lake Naivasha, Lake Nakuru, Amboseli, Tarangire, Lake Manyara, Serengeti, and Ngorongoro Crater. The most complete East African safari experience at an affordable price with 4×4 Toyota Land Cruiser transport.', 0.0, 0, 0, NOW(), NOW())
ON DUPLICATE KEY UPDATE `updated_at` = NOW();

-- 7. 10-Day Kenya – Zanzibar Safari & Beach Holiday
INSERT INTO `safaris` (`id`, `title`, `slug`, `destination`, `duration`, `price`, `price_type`, `category`, `image`, `description`, `rating`, `reviews`, `featured`, `created_at`, `updated_at`) VALUES
(38, '10-Day Kenya – Zanzibar Safari & Beach Holiday', '10-day-kenya-zanzibar-safari-beach-holiday', 'Kenya', '10 Days / 9 Nights', 3200.00, 'per person', 'beach', '/img/beach_scene_1.jpeg', 'A luxurious Kenya safari combined with a Zanzibar beach holiday. Explore Hell\'s Gate National Park, Crescent Island, and three days in the Masai Mara, followed by four days of beach relaxation at Neptune Pwani Beach Resort & Spa in Zanzibar with deluxe sea-facing rooms and Indian Ocean views.', 0.0, 0, 1, NOW(), NOW())
ON DUPLICATE KEY UPDATE `updated_at` = NOW();

-- 8. 14-Day East Africa Grand Honeymoon Safari
INSERT INTO `safaris` (`id`, `title`, `slug`, `destination`, `duration`, `price`, `price_type`, `category`, `image`, `description`, `rating`, `reviews`, `featured`, `created_at`, `updated_at`) VALUES
(39, '14-Day East Africa Grand Honeymoon Safari', '14-day-east-africa-grand-honeymoon-safari', 'Kenya,Tanzania', '14 Days / 13 Nights', 5500.00, 'per person', 'specialty', '/img/beach_scene_2.jpeg', 'A carefully crafted honeymoon blending romance, wildlife encounters, and beach relaxation across Kenya, Tanzania, and Zanzibar. Explore Amboseli, Lake Naivasha, Masai Mara, Serengeti, Ngorongoro Crater, and Zanzibar\'s pristine beaches. Private 4WD safari vehicle with pop-up roof and full-board accommodation.', 0.0, 0, 1, NOW(), NOW())
ON DUPLICATE KEY UPDATE `updated_at` = NOW();

-- =====================================================
-- TANZANIA SAFARIS (4 packages)
-- =====================================================

-- 9. 3 Days Ngorongoro & Lake Manyara Safari
INSERT INTO `safaris` (`id`, `title`, `slug`, `destination`, `duration`, `price`, `price_type`, `category`, `image`, `description`, `rating`, `reviews`, `featured`, `created_at`, `updated_at`) VALUES
(40, '3 Days Ngorongoro & Lake Manyara Safari', '3-days-ngorongoro-lake-manyara-safari', 'Tanzania', '3 Days / 2 Nights', 800.00, 'per person', 'budget', '/img/safari_scene_4.jpeg', 'A rewarding short safari combining two of Tanzania\'s most celebrated destinations: the Ngorongoro Crater — a UNESCO World Heritage Site and the world\'s largest intact volcanic caldera — and Lake Manyara National Park with its famous tree-climbing lions, flamingos, and lush groundwater forests.', 0.0, 0, 0, NOW(), NOW())
ON DUPLICATE KEY UPDATE `updated_at` = NOW();

-- 10. 4 Days Lake Manyara – Ngorongoro – Serengeti Safari
INSERT INTO `safaris` (`id`, `title`, `slug`, `destination`, `duration`, `price`, `price_type`, `category`, `image`, `description`, `rating`, `reviews`, `featured`, `created_at`, `updated_at`) VALUES
(41, '4 Days Lake Manyara – Ngorongoro – Serengeti Safari', '4-days-lake-manyara-ngorongoro-serengeti-safari', 'Tanzania', '4 Days / 3 Nights', 1200.00, 'per person', 'mid-range', '/img/safari_scene_5.jpeg', 'One of Tanzania\'s most rewarding safari circuits showcasing remarkable wildlife, dramatic landscapes, and rich ecosystems. From the lush forests of Lake Manyara to the wildlife-rich Ngorongoro Crater and the endless plains of the Serengeti National Park with excellent chances to see the Big Five.', 0.0, 0, 0, NOW(), NOW())
ON DUPLICATE KEY UPDATE `updated_at` = NOW();

-- 11. 5 Days Lake Manyara – Ngorongoro – Serengeti – Tarangire Safari
INSERT INTO `safaris` (`id`, `title`, `slug`, `destination`, `duration`, `price`, `price_type`, `category`, `image`, `description`, `rating`, `reviews`, `featured`, `created_at`, `updated_at`) VALUES
(42, '5 Days Lake Manyara – Ngorongoro – Serengeti – Tarangire Safari', '5-days-lake-manyara-ngorongoro-serengeti-tarangire-safari', 'Tanzania', '5 Days / 4 Nights', 1500.00, 'per person', 'mid-range', '/img/safari_scene_6.jpeg', 'An extraordinary journey through four of Tanzania\'s most iconic destinations. From Lake Manyara\'s tree-climbing lions and flamingos to Ngorongoro Crater\'s Big Five, the Serengeti\'s endless plains, and Tarangire\'s ancient baobab forests and elephant herds for a fully immersive African safari experience.', 0.0, 0, 0, NOW(), NOW())
ON DUPLICATE KEY UPDATE `updated_at` = NOW();

-- 12. 6 Days Kenya-Tanzania Private Safari via Isebania
INSERT INTO `safaris` (`id`, `title`, `slug`, `destination`, `duration`, `price`, `price_type`, `category`, `image`, `description`, `rating`, `reviews`, `featured`, `created_at`, `updated_at`) VALUES
(43, '6 Days Kenya-Tanzania Private Safari via Isebania', '6-days-kenya-tanzania-private-safari-via-isebania', 'Kenya,Tanzania', '6 Days / 5 Nights', 1800.00, 'per person', 'mid-range', '/img/safari_scene_7.jpeg', 'A private cross-border safari starting in the Masai Mara, crossing into Tanzania via the Isebania border, then exploring the Serengeti and descending into the Ngorongoro Crater. Witness the Great Migration (seasonal) and encounter the Big Five across East Africa\'s most iconic destinations.', 0.0, 0, 0, NOW(), NOW())
ON DUPLICATE KEY UPDATE `updated_at` = NOW();

-- =====================================================
-- UGANDA SAFARIS (4 packages)
-- =====================================================

-- 13. Uganda White Water Rafting Day Trip
INSERT INTO `safaris` (`id`, `title`, `slug`, `destination`, `duration`, `price`, `price_type`, `category`, `image`, `description`, `rating`, `reviews`, `featured`, `created_at`, `updated_at`) VALUES
(44, 'Uganda White Water Rafting Day Trip', 'uganda-white-water-rafting-day-trip', 'Uganda', '1 Day', 150.00, 'per person', 'adventure', '/img/safari_scene_8.jpeg', 'Experience the thrill of white water rafting on the Nile near Jinja, Uganda\'s adventure capital. Tackle approximately nine rapids across 31 kilometers of river, enjoy lunch on a private island, and experience the beauty of the source of the Nile. Perfect for adrenaline seekers and nature enthusiasts alike.', 0.0, 0, 0, NOW(), NOW())
ON DUPLICATE KEY UPDATE `updated_at` = NOW();

-- 14. 4-Day Uganda Gorilla Trekking Adventure
INSERT INTO `safaris` (`id`, `title`, `slug`, `destination`, `duration`, `price`, `price_type`, `category`, `image`, `description`, `rating`, `reviews`, `featured`, `created_at`, `updated_at`) VALUES
(45, '4-Day Uganda Gorilla Trekking Adventure', '4-day-uganda-gorilla-trekking-adventure', 'Uganda', '4 Days / 3 Nights', 1500.00, 'per person', 'adventure', '/img/hero_primates.jpeg', 'An unforgettable gorilla trekking adventure deep into the rainforests of southwestern Uganda. Come face-to-face with rare and majestic mountain gorillas in Bwindi Impenetrable National Park or Mgahinga Gorilla National Park over two days of trekking. Trek through lush forests and experience the rich biodiversity of Uganda\'s pristine landscapes.', 0.0, 0, 1, NOW(), NOW())
ON DUPLICATE KEY UPDATE `updated_at` = NOW();

-- 15. 5-Day Uganda Chimpanzee Safari
INSERT INTO `safaris` (`id`, `title`, `slug`, `destination`, `duration`, `price`, `price_type`, `category`, `image`, `description`, `rating`, `reviews`, `featured`, `created_at`, `updated_at`) VALUES
(46, '5-Day Uganda Chimpanzee Safari', '5-day-uganda-chimpanzee-safari', 'Uganda', '5 Days / 4 Nights', 2200.00, 'per person', 'mid-range', '/img/primate_tree.jpeg', 'A primate adventure through Kibale Forest National Park and surrounding areas. Trek through lush rainforests in search of chimpanzees, baboons, and colobus monkeys. Includes guided forest walks, nocturnal primate tracking, and a boat ride on Lake Victoria. Kibale Forest is home to approximately 600 chimpanzees and 13 primate species.', 0.0, 0, 0, NOW(), NOW())
ON DUPLICATE KEY UPDATE `updated_at` = NOW();

-- 16. 13-Day "In Search of the Pearl" Uganda Adventure
INSERT INTO `safaris` (`id`, `title`, `slug`, `destination`, `duration`, `price`, `price_type`, `category`, `image`, `description`, `rating`, `reviews`, `featured`, `created_at`, `updated_at`) VALUES
(47, '13-Day In Search of the Pearl Uganda Adventure', '13-day-in-search-of-the-pearl-uganda-adventure', 'Uganda', '13 Days / 12 Nights', 4200.00, 'per person', 'adventure', '/img/uganda_collage.jpeg', 'The ultimate 13-day Uganda adventure combining gorilla trekking in Bwindi, tree-climbing lions in Queen Elizabeth National Park, chimpanzee tracking in Kibale Forest, Kazinga Channel boat cruise, and Murchison Falls on the Nile. Discover why Uganda is the Pearl of Africa with encounters with primates, big cats, hippos, elephants, and abundant birdlife.', 0.0, 0, 0, NOW(), NOW())
ON DUPLICATE KEY UPDATE `updated_at` = NOW();

-- =====================================================
-- KENYA SAFARIS (17 packages)
-- =====================================================

-- 17. 3 Days Best Budget Safari
INSERT INTO `safaris` (`id`, `title`, `slug`, `destination`, `duration`, `price`, `price_type`, `category`, `image`, `description`, `rating`, `reviews`, `featured`, `created_at`, `updated_at`) VALUES
(1, '3 Days Best Budget Safari', '3-days-best-budget-safari', 'Kenya', '3 Days / 2 Nights', 450.00, 'per person', 'budget', '/img/safari_scene_1.jpeg', 'An affordable yet unforgettable wildlife adventure exploring the world-famous Masai Mara Game Reserve. Ideal for solo travelers, families, and small groups seeking the Big Five, stunning savannah landscapes, and authentic Maasai culture on a budget.', 0.0, 0, 1, NOW(), NOW())
ON DUPLICATE KEY UPDATE `updated_at` = NOW();

-- 18. Magical 4 Days Kenya Safari
INSERT INTO `safaris` (`id`, `title`, `slug`, `destination`, `duration`, `price`, `price_type`, `category`, `image`, `description`, `rating`, `reviews`, `featured`, `created_at`, `updated_at`) VALUES
(16, 'Magical 4 Days Kenya Safari', 'magical-4-days-kenya-safari', 'Kenya', '4 Days / 3 Nights', 590.00, 'per person', 'budget', '/img/safari_scene_2.jpeg', 'Experience the wonders of Kenya combining the iconic Masai Mara Game Reserve with Lake Nakuru National Park and scenic Lake Naivasha. Witness the Big Five, thousands of flamingos, hippos, and diverse birdlife across three spectacular destinations.', 0.0, 0, 0, NOW(), NOW())
ON DUPLICATE KEY UPDATE `updated_at` = NOW();

-- 19. 4 Days Maasai Mara – Lake Nakuru Safari
INSERT INTO `safaris` (`id`, `title`, `slug`, `destination`, `duration`, `price`, `price_type`, `category`, `image`, `description`, `rating`, `reviews`, `featured`, `created_at`, `updated_at`) VALUES
(17, '4 Days Maasai Mara – Lake Nakuru Safari', '4-days-maasai-mara-lake-nakuru-safari', 'Kenya', '4 Days / 3 Nights', 550.00, 'per person', 'budget', '/img/safari_scene_3.jpeg', 'An exceptional journey through two of Kenya\'s most celebrated safari destinations. The Masai Mara is world-famous for the Great Migration and Big Five, while Lake Nakuru dazzles with massive flocks of pink flamingos and black and white rhinos.', 0.0, 0, 0, NOW(), NOW())
ON DUPLICATE KEY UPDATE `updated_at` = NOW();

-- 20. 4 Days Masai Mara Tour
INSERT INTO `safaris` (`id`, `title`, `slug`, `destination`, `duration`, `price`, `price_type`, `category`, `image`, `description`, `rating`, `reviews`, `featured`, `created_at`, `updated_at`) VALUES
(18, '4 Days Masai Mara Tour', '4-days-masai-mara-tour', 'Kenya', '4 Days / 3 Nights', 630.00, 'per person', 'budget', '/img/safari_drive_scene.jpeg', 'A short yet immersive safari adventure with three full days in Kenya\'s most famous wildlife reserve. Daily game drives across the golden savannahs, encounters with the Big Five, and the chance to witness the Great Migration during the seasonal period.', 0.0, 0, 0, NOW(), NOW())
ON DUPLICATE KEY UPDATE `updated_at` = NOW();

-- 21. 5 Days Budget Kenya Safari
INSERT INTO `safaris` (`id`, `title`, `slug`, `destination`, `duration`, `price`, `price_type`, `category`, `image`, `description`, `rating`, `reviews`, `featured`, `created_at`, `updated_at`) VALUES
(19, '5 Days Budget Kenya Safari', '5-days-budget-kenya-safari', 'Kenya', '5 Days / 4 Nights', 700.00, 'per person', 'budget', '/img/safari_scene_8.jpeg', 'Explore Kenya\'s most iconic wildlife destinations — Masai Mara, Lake Nakuru, and Lake Naivasha — with guaranteed sightings of the Big Five, a boat ride among hippos, and a walking safari on Crescent Island among freely roaming wildlife.', 0.0, 0, 0, NOW(), NOW())
ON DUPLICATE KEY UPDATE `updated_at` = NOW();

-- 22. 5 Days Maasai Mara – Lake Nakuru – Lake Naivasha Safari
INSERT INTO `safaris` (`id`, `title`, `slug`, `destination`, `duration`, `price`, `price_type`, `category`, `image`, `description`, `rating`, `reviews`, `featured`, `created_at`, `updated_at`) VALUES
(20, '5 Days Maasai Mara – Lake Nakuru – Lake Naivasha Safari', '5-days-maasai-mara-lake-nakuru-lake-naivasha-safari', 'Kenya', '5 Days / 4 Nights', 750.00, 'per person', 'budget', '/img/wildlife_scene_2.jpeg', 'The ultimate wildlife adventure through Kenya\'s premier safari destinations. The Masai Mara for the Great Migration and big cats, Lake Nakuru for flamingos and rhinos, and Lake Naivasha for hippos, boat rides, and walking safaris on Crescent Island.', 0.0, 0, 0, NOW(), NOW())
ON DUPLICATE KEY UPDATE `updated_at` = NOW();

-- 23. 6 Days Amboseli – Tsavo West – Tsavo East Safari
INSERT INTO `safaris` (`id`, `title`, `slug`, `destination`, `duration`, `price`, `price_type`, `category`, `image`, `description`, `rating`, `reviews`, `featured`, `created_at`, `updated_at`) VALUES
(21, '6 Days Amboseli – Tsavo West – Tsavo East Safari', '6-days-amboseli-tsavo-west-tsavo-east-safari', 'Kenya', '6 Days / 5 Nights', 1200.00, 'per person', 'mid-range', '/img/safaris/amboseli_2.jpeg', 'A breathtaking private lodge safari exploring Amboseli National Park with Mount Kilimanjaro as backdrop, the volcanic landscapes of Tsavo West with Mzima Springs, and the vast wilderness of Tsavo East with its famous red-dusted elephants and Galana River.', 0.0, 0, 0, NOW(), NOW())
ON DUPLICATE KEY UPDATE `updated_at` = NOW();

-- 24. 6 Days Kenya Budget Tour
INSERT INTO `safaris` (`id`, `title`, `slug`, `destination`, `duration`, `price`, `price_type`, `category`, `image`, `description`, `rating`, `reviews`, `featured`, `created_at`, `updated_at`) VALUES
(22, '6 Days Kenya Budget Tour', '6-days-kenya-budget-tour', 'Kenya', '6 Days / 5 Nights', 820.00, 'per person', 'budget', '/img/wildlife_scene_3.jpeg', 'A well-rounded budget adventure exploring three of Kenya\'s most iconic wildlife destinations: the Masai Mara for Big Five and predator sightings, Lake Nakuru for flamingos and endangered rhinos, and Amboseli for elephant herds under Mount Kilimanjaro.', 0.0, 0, 0, NOW(), NOW())
ON DUPLICATE KEY UPDATE `updated_at` = NOW();

-- 25. 6 Days Masai Mara – Lake Nakuru – Amboseli Safari
INSERT INTO `safaris` (`id`, `title`, `slug`, `destination`, `duration`, `price`, `price_type`, `category`, `image`, `description`, `rating`, `reviews`, `featured`, `created_at`, `updated_at`) VALUES
(23, '6 Days Masai Mara – Lake Nakuru – Amboseli Safari', '6-days-masai-mara-lake-nakuru-amboseli-safari', 'Kenya', '6 Days / 5 Nights', 1050.00, 'per person', 'mid-range', '/img/wildlife_portrait_1.jpeg', 'A thrilling journey through Kenya\'s most iconic wildlife destinations. Experience the Masai Mara for the Big Five and Great Migration, Lake Nakuru for flamingos and endangered rhinos, and Amboseli for magnificent elephant herds beneath Mount Kilimanjaro.', 0.0, 0, 0, NOW(), NOW())
ON DUPLICATE KEY UPDATE `updated_at` = NOW();

-- 26. 6 Days Kenya Budget Safari
INSERT INTO `safaris` (`id`, `title`, `slug`, `destination`, `duration`, `price`, `price_type`, `category`, `image`, `description`, `rating`, `reviews`, `featured`, `created_at`, `updated_at`) VALUES
(24, '6 Days Kenya Budget Safari', '6-days-kenya-budget-safari', 'Kenya', '6 Days / 5 Nights', 820.00, 'per person', 'budget', '/img/wildlife_scene_4.jpeg', 'A comprehensive budget-friendly wildlife adventure covering Masai Mara National Reserve, Lake Nakuru National Park, and Amboseli National Park. Suitable for solo travelers, families, and groups seeking an authentic Kenyan safari experience.', 0.0, 0, 0, NOW(), NOW())
ON DUPLICATE KEY UPDATE `updated_at` = NOW();

-- 27. 7 Days Maasai Mara, Lake Nakuru, Lake Naivasha & Amboseli Safari
INSERT INTO `safaris` (`id`, `title`, `slug`, `destination`, `duration`, `price`, `price_type`, `category`, `image`, `description`, `rating`, `reviews`, `featured`, `created_at`, `updated_at`) VALUES
(25, '7 Days Maasai Mara, Lake Nakuru, Lake Naivasha & Amboseli Safari', '7-days-maasai-mara-lake-nakuru-lake-naivasha-amboseli-safari', 'Kenya', '7 Days / 6 Nights', 950.00, 'per person', 'mid-range', '/img/wildlife_portrait_2.jpeg', 'The ultimate Kenyan wildlife adventure journeying through four iconic destinations: Masai Mara for the Great Migration and big cats, Lake Nakuru for flamingos and rhinos, Lake Naivasha for hippo boat rides and walking safaris, and Amboseli for elephants beneath Kilimanjaro.', 0.0, 0, 0, NOW(), NOW())
ON DUPLICATE KEY UPDATE `updated_at` = NOW();

-- 28. 6 Days Masai Mara, Lake Nakuru & Amboseli Safari
INSERT INTO `safaris` (`id`, `title`, `slug`, `destination`, `duration`, `price`, `price_type`, `category`, `image`, `description`, `rating`, `reviews`, `featured`, `created_at`, `updated_at`) VALUES
(26, '6 Days Masai Mara, Lake Nakuru & Amboseli Safari', '6-days-masai-mara-lake-nakuru-amboseli-safari-mid', 'Kenya', '6 Days / 5 Nights', 880.00, 'per person', 'mid-range', '/img/wildlife_portrait_3.jpeg', 'An unforgettable safari exploring Kenya\'s most iconic wildlife destinations. Begin in the Masai Mara for the Big Five and dramatic savannah landscapes, continue to Lake Nakuru for flamingos and rhinos, and conclude at Amboseli for elephants roaming beneath Mount Kilimanjaro.', 0.0, 0, 0, NOW(), NOW())
ON DUPLICATE KEY UPDATE `updated_at` = NOW();

-- 29. 6-Day Go Kenya Safari – Masai Mara and Samburu
INSERT INTO `safaris` (`id`, `title`, `slug`, `destination`, `duration`, `price`, `price_type`, `category`, `image`, `description`, `rating`, `reviews`, `featured`, `created_at`, `updated_at`) VALUES
(27, '6-Day Go Kenya Safari – Masai Mara and Samburu', '6-day-go-kenya-safari-masai-mara-and-samburu', 'Kenya', '6 Days / 5 Nights', 1350.00, 'per person', 'mid-range', '/img/safari_scene_1.jpeg', 'A classic Kenyan safari exploring the northern Samburu National Reserve — home to the rare Samburu Special Five and over 350 bird species — and the world-famous Masai Mara for dramatic predator-prey interactions and the Great Wildebeest Migration.', 0.0, 0, 1, NOW(), NOW())
ON DUPLICATE KEY UPDATE `updated_at` = NOW();

-- 30. 9-Day Kenya Luxury Safari – All Major Parks
INSERT INTO `safaris` (`id`, `title`, `slug`, `destination`, `duration`, `price`, `price_type`, `category`, `image`, `description`, `rating`, `reviews`, `featured`, `created_at`, `updated_at`) VALUES
(28, '9-Day Kenya Luxury Safari – All Major Parks', '9-day-kenya-luxury-safari-all-major-parks', 'Kenya', '9 Days / 8 Nights', 3500.00, 'per person', 'luxury', '/img/hero_safari_sunset.jpeg', 'An exclusive luxury safari across all of Kenya\'s major wildlife destinations: Amboseli, Ol Pejeta Conservancy with the last northern white rhinos, Samburu with the Special Five, Lake Nakuru, and the legendary Masai Mara. Stay in premium lodges throughout.', 0.0, 0, 1, NOW(), NOW())
ON DUPLICATE KEY UPDATE `updated_at` = NOW();

-- 31. 10-Day Nakuru, Bogoria, Baringo, Maralal, South Horr, Lake Turkana & Samburu
INSERT INTO `safaris` (`id`, `title`, `slug`, `destination`, `duration`, `price`, `price_type`, `category`, `image`, `description`, `rating`, `reviews`, `featured`, `created_at`, `updated_at`) VALUES
(29, '10-Day Nakuru, Bogoria, Baringo, Maralal, South Horr, Lake Turkana & Samburu', '10-day-northern-frontier-safari', 'Kenya', '10 Days / 9 Nights', 2200.00, 'per person', 'adventure', '/img/safari_scene_7.jpeg', 'A 10-day adventure through Kenya\'s dramatic northern frontier combining wildlife safaris, remote landscapes, cultural encounters, and lakeside relaxation. Journey from the Great Rift Valley lakes through rugged highlands and arid desert terrain to Samburu National Reserve.', 0.0, 0, 0, NOW(), NOW())
ON DUPLICATE KEY UPDATE `updated_at` = NOW();

-- 32. 10-Day Great Wildebeest Migration Safari
INSERT INTO `safaris` (`id`, `title`, `slug`, `destination`, `duration`, `price`, `price_type`, `category`, `image`, `description`, `rating`, `reviews`, `featured`, `created_at`, `updated_at`) VALUES
(30, '10-Day Great Wildebeest Migration Safari', '10-day-great-wildebeest-migration-safari', 'Kenya', '10 Days / 9 Nights', 2400.00, 'per person', 'mid-range', '/img/migration_river_crossing.jpeg', 'A 10-day Great Wildebeest Migration safari focusing extensively on the Masai Mara during peak migration period, then transitioning to Amboseli National Park. Combines dramatic predator action, endless savannah landscapes, and breathtaking views of Mount Kilimanjaro.', 0.0, 0, 0, NOW(), NOW())
ON DUPLICATE KEY UPDATE `updated_at` = NOW();

-- 33. 17 Days Kenya Wilderness Getaway with Diani Beach Holiday
INSERT INTO `safaris` (`id`, `title`, `slug`, `destination`, `duration`, `price`, `price_type`, `category`, `image`, `description`, `rating`, `reviews`, `featured`, `created_at`, `updated_at`) VALUES
(31, '17 Days Kenya Wilderness Getaway with Diani Beach Holiday', '17-days-kenya-wilderness-diani-beach', 'Kenya', '17 Days / 16 Nights', 4800.00, 'per person', 'specialty', '/img/beach_diani_sunset.jpeg', 'A 17-day adventure combining wildlife safaris across Samburu, Lake Naivasha, Masai Mara, Amboseli, and Tsavo parks with 4 days of beach relaxation at Diani Beach on Kenya\'s south coast. Perfect for those seeking wildlife thrills and beach leisure.', 0.0, 0, 0, NOW(), NOW())
ON DUPLICATE KEY UPDATE `updated_at` = NOW();

-- =====================================================
-- COMMIT TRANSACTION
-- =====================================================
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET CHARACTER_SET_CONNECTION=@OLD_COLLATION_CONNECTION */;
