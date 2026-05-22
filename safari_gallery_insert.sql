-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 22, 2026 at 06:59 AM
-- Server version: 11.4.10-MariaDB-cll-lve-log
-- PHP Version: 8.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Inserting data for table `safari_gallery`
-- These images correspond to each safari experience based on the detailed descriptions
--

INSERT INTO `safari_gallery` (`safari_id`, `image_url`, `sort_order`) VALUES
-- Safari ID 1: Amboseli National Park Day Trip
(1, '/img/safaris/amboseli_1.jpeg', 0),
(1, '/img/safaris/amboseli_day_trip_1.jpeg', 1),
(1, '/img/safaris/amboseli_day_trip_2.jpeg', 2),
(1, '/img/safaris/mount_kilimanjaro_sunrise.jpeg', 3),

-- Safari ID 2: Nairobi National Park Day Tour
(2, '/img/wildlife_scene_1.jpeg', 0),
(2, '/img/nairobi_national_park_1.jpeg', 1),
(2, '/img/nairobi_national_park_lions.jpeg', 2),
(2, '/img/nairobi_national_park_rhinos.jpeg', 3),

-- Safari ID 3: Carnivore Restaurant Nairobi Experience
(3, '/img/safaris/carnivore_1.jpeg', 0),
(3, '/img/safaris/carnivore_restaurant_interior.jpeg', 1),
(3, '/img/safaris/carnivore_dining_experience.jpeg', 2),
(3, '/img/safaris/carnivore_roasted_meats.jpeg', 3),

-- Safari ID 4: Giraffe Center Day Tour
(4, '/img/safaris/giraffe_center_1.jpeg', 0),
(4, '/img/safaris/giraffe_center_feeding.jpeg', 1),
(4, '/img/safaris/giraffe_kiss_photo.jpeg', 2),
(4, '/img/safaris/rothschild_giraffe_closeup.jpeg', 3),

-- Safari ID 5: Hell's Gate National Park Day Trip
(5, '/img/safari_scene_4.jpeg', 0),
(5, '/img/hells_gate_gorges.jpeg', 1),
(5, '/img/hells_gate_cliffs.jpeg', 2),
(5, '/img/hells_gate_geothermal_springs.jpeg', 3),

-- Safari ID 6: Karen Blixen Museum Day Tour
(6, '/img/safari_scene_5.jpeg', 0),
(6, '/img/karen_blixen_farmhouse.jpeg', 1),
(6, '/img/karen_blixen_museum_interior.jpeg', 2),
(6, '/img/ngong_hills_view.jpeg', 3),

-- Safari ID 7: Lake Bogoria Day Trip
(7, '/img/safaris/lake_bogoria_1.jpeg', 0),
(7, '/img/lake_bogoria_flamingos.jpeg', 1),
(7, '/img/lake_bogoria_geysers.jpeg', 2),
(7, '/img/lake_bogoria_hot_springs.jpeg', 3),

-- Safari ID 8: Lake Naivasha Boat Ride Day Trip
(8, '/img/safari_scene_6.jpeg', 0),
(8, '/img/lake_naivasha_boat_ride.jpeg', 1),
(8, '/img/lake_naivasha_hippos.jpeg', 2),
(8, '/img/crescent_island_walking_safari.jpeg', 3),

-- Safari ID 9: Lake Nakuru National Park Day Trip
(9, '/img/safaris/lake_nakuru_1.jpeg', 0),
(9, '/img/lake_nakuru_flamingos.jpeg', 1),
(9, '/img/lake_nakuru_rhinos.jpeg', 2),
(9, '/img/lake_nakuru_birdlife.jpeg', 3),

-- Safari ID 10: Mount Longonot Day Trip Hike
(10, '/img/safari_scene_7.jpeg', 0),
(10, '/img/mount_longonot_crater.jpeg', 1),
(10, '/img/mount_longonot_rift_valley_view.jpeg', 2),
(10, '/img/mount_longonot_lake_naivasha_backdrop.jpeg', 3),

-- Safari ID 11: Nairobi City Tour
(11, '/img/safaris/nairobi_city_1.jpeg', 0),
(11, '/img/nairobi_museum.jpeg', 1),
(11, '/img/nairobi_parliament_buildings.jpeg', 2),
(11, '/img/nairobi_local_markets.jpeg', 3),

-- Safari ID 12: Nairobi National Museum Day Tour
(12, '/img/safaris/nairobi_city_2.jpeg', 0),
(12, '/img/nairobi_museum_fossils.jpeg', 1),
(12, '/img/nairobi_museum_exhibits.jpeg', 2),
(12, '/img/nairobi_snake_park.jpeg', 3),

-- Safari ID 13: Bomas of Kenya Day Tour
(13, '/img/safaris/nairobi_city_3.jpeg', 0),
(13, '/img/bomas_of_kenya_village.jpeg', 1),
(13, '/img/bomas_of_kenya_cultural_performance.jpeg', 2),
(13, '/img/bomas_of_kenya_traditional_homesteads.jpeg', 3),

-- Safari ID 14: Daphne Sheldrick Elephant Orphanage Day Trip
(14, '/img/elephant_herd.jpeg', 0),
(14, '/img/elephant_orphanage_baby_elephants.jpeg', 1),
(14, '/img/elephant_orphanage_mud_bath.jpeg', 2),
(14, '/img/elephant_orphanage_feeding.jpeg', 3),

-- Safari ID 15: 3 Days Best Budget Safari
(15, '/img/safari_scene_1.jpeg', 0),
(15, '/img/masai_mara_savannah_1.jpeg', 1),
(15, '/img/masai_mara_wildlife_1.jpeg', 2),
(15, '/img/masai_mara_sunset.jpeg', 3),

-- Safari ID 16: Magical 4 Days Kenya Safari
(16, '/img/safari_scene_2.jpeg', 0),
(16, '/img/masai_mara_big_five.jpeg', 1),
(16, '/img/lake_nakuru_flamingos_view.jpeg', 2),
(16, '/img/lake_naivasha_landscape.jpeg', 3),

-- Safari ID 17: 4 Days Maasai Mara – Lake Nakuru Safari
(17, '/img/safari_scene_3.jpeg', 0),
(17, '/img/masai_mara_plains.jpeg', 1),
(17, '/img/masai_mara_predators.jpeg', 2),
(17, '/img/lake_nakuru_rhinos_view.jpeg', 3),

-- Safari ID 18: 4 Days Masai Mara Tour
(18, '/img/safari_drive_scene.jpeg', 0),
(18, '/img/masai_mara_game_drive_1.jpeg', 1),
(18, '/img/masai_mara_big_five_encounter.jpeg', 2),
(18, '/img/masai_mara_great_migration_season.jpeg', 3),

-- Safari ID 19: 5 Days Budget Kenya Safari
(19, '/img/safari_scene_8.jpeg', 0),
(19, '/img/masai_mara_5day_1.jpeg', 1),
(19, '/img/lake_nakuru_5day_view.jpeg', 2),
(19, '/img/lake_naivasha_boat_5day.jpeg', 3),

-- Safari ID 20: 5 Days Maasai Mara – Lake Nakuru – Lake Naivasha Safari
(20, '/img/wildlife_scene_2.jpeg', 0),
(20, '/img/masai_mara_migration_view.jpeg', 1),
(20, '/img/lake_nakuru_flamingos_5day.jpeg', 2),
(20, '/img/crescent_island_wildlife.jpeg', 3),

-- Safari ID 21: 6 Days Amboseli – Tsavo West – Tsavo East Safari
(21, '/img/safaris/amboseli_2.jpeg', 0),
(21, '/img/amboseli_elephants_kilimanjaro.jpeg', 1),
(21, '/img/tsavo_west_mzima_springs.jpeg', 2),
(21, '/img/tsavo_east_red_elephants.jpeg', 3),

-- Safari ID 22: 6 Days Kenya Budget Tour
(22, '/img/wildlife_scene_3.jpeg', 0),
(22, '/img/masai_mara_budget_6day.jpeg', 1),
(22, '/img/lake_nakuru_budget_view.jpeg', 2),
(22, '/img/amboseli_budget_kilimanjaro.jpeg', 3),

-- Safari ID 23: 6 Days Masai Mara – Lake Nakuru – Amboseli Safari
(23, '/img/wildlife_portrait_1.jpeg', 0),
(23, '/img/masai_mara_big_cats.jpeg', 1),
(23, '/img/lake_nakuru_bird_photography.jpeg', 2),
(23, '/img/amboseli_elephant_herd.jpeg', 3),

-- Safari ID 24: 6 Days Kenya Budget Safari
(24, '/img/wildlife_scene_4.jpeg', 0),
(24, '/img/masai_mara_plains_view.jpeg', 1),
(24, '/img/lake_nakuru_scenic_view.jpeg', 2),
(24, '/img/amboseli_mount_kilimanjaro_sunset.jpeg', 3),

-- Safari ID 25: 7 Days Maasai Mara, Lake Nakuru, Lake Naivasha & Amboseli Safari
(25, '/img/wildlife_portrait_2.jpeg', 0),
(25, '/img/masai_mara_7day_migration.jpeg', 1),
(25, '/img/lake_nakuru_7day_flamingos.jpeg', 2),
(25, '/img/amboseli_7day_elephants.jpeg', 3),

-- Safari ID 26: 6 Days Masai Mara, Lake Nakuru & Amboseli Safari
(26, '/img/wildlife_portrait_3.jpeg', 0),
(26, '/img/masai_mara_mid_range_view.jpeg', 1),
(26, '/img/lake_nakuru_mid_range_rhinos.jpeg', 2),
(26, '/img/amboseli_mid_range_kilimanjaro.jpeg', 3),

-- Safari ID 27: 6-Day Go Kenya Safari – Masai Mara and Samburu
(27, '/img/safari_scene_1.jpeg', 0),
(27, '/img/samburu_special_five.jpeg', 1),
(27, '/img/samburu_wildlife_diversity.jpeg', 2),
(27, '/img/masai_mara_featured_view.jpeg', 3),

-- Safari ID 28: 9-Day Kenya Luxury Safari – All Major Parks
(28, '/img/hero_safari_sunset.jpeg', 0),
(28, '/img/amboseli_luxury_kilimanjaro.jpeg', 1),
(28, '/img/ol_pejeta_conservancy_rhinos.jpeg', 2),
(28, '/img/samburu_luxury_wildlife.jpeg', 3),
(28, '/img/lake_nakuru_luxury_flamingos.jpeg', 4),
(28, '/img/masai_mara_luxury_migration.jpeg', 5),

-- Safari ID 32: 7 Days Kenya & Tanzania Safari
(32, '/img/safaris/kenya_tanzania_landscape.jpeg', 0),
(32, '/img/masai_mara_kenya_view.jpeg', 1),
(32, '/img/serengeti_tanzania_migration.jpeg', 2),
(32, '/img/ngorongoro_crater_view.jpeg', 3);

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;