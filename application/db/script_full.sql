#
# TABLE STRUCTURE FOR: dokter
#

DROP TABLE IF EXISTS `dokter`;

CREATE TABLE `dokter` (
  `d_id` int(11) NOT NULL,
  `d_nama_spesialis` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rs_id` int(11) NOT NULL,
  PRIMARY KEY (`d_id`),
  KEY `rs_id` (`rs_id`),
  CONSTRAINT `dokter_ibfk_1` FOREIGN KEY (`rs_id`) REFERENCES `rumah_sakit` (`rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (2629, 'Prof. Bessie Bradtke', 9889);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (4623, 'Roxanne Friesen', 9670);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (5809, 'Jessika Krajcik', 9889);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (7820, 'Ed Labadie', 5984);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (8535, 'Ahmed Hyatt', 9889);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (8790, 'Dr. Hershel Mante', 8794);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (9201, 'Dr. Nat Robel DDS', 5761);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (10863, 'Dina Weissnat', 9501);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (12621, 'Roman Gleichner I', 9338);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (16463, 'Antwon Kunze', 8794);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (17430, 'Mr. Lula Mann', 7386);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (18858, 'Marta Leuschke', 6121);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (19556, 'Heaven Armstrong', 6759);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (20354, 'Miss Mariela O\'Conner II', 5507);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (24434, 'Hal Wilderman', 8264);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (24662, 'Jadyn Treutel', 8264);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (27829, 'Jazmin Tromp V', 5761);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (31987, 'Maggie Pfannerstill Sr.', 7234);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (32342, 'Dr. Mario Lesch MD', 4802);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (36962, 'Peter Blanda', 4802);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (38408, 'Prof. Isom Bechtelar MD', 6861);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (39424, 'Mrs. Flo Blanda V', 8053);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (39478, 'Megane Streich', 5761);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (39895, 'Wilford Mosciski', 5507);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (41227, 'Ryley Hand', 6861);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (43825, 'Mrs. Suzanne Lowe DDS', 8264);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (44265, 'Brendon Gibson', 9501);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (46039, 'Marquise Baumbach', 9501);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (47455, 'Mr. Richmond Bahringer III', 7582);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (50088, 'Mr. Xavier Johnston', 5984);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (51728, 'Carmel Reinger MD', 9207);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (55196, 'Elbert Kerluke', 8264);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (55336, 'Prof. Ella Medhurst DVM', 9207);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (56650, 'Kory Lehner II', 8794);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (59492, 'Abbigail Hoppe', 6759);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (60814, 'Efrain Ernser', 4802);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (65254, 'Mrs. Mabel Mertz', 9501);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (67941, 'Otho Fisher', 8053);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (69543, 'Velda Heaney', 9338);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (70021, 'Federico Stanton', 6861);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (70116, 'Miss Madie Hermiston', 5579);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (71476, 'Ewell Konopelski', 5579);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (73410, 'Frederic Leuschke', 6861);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (75591, 'Prof. Shad Bradtke PhD', 7234);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (75626, 'Kevon Fahey', 5579);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (75901, 'Tianna Larson', 4802);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (76923, 'Vita Roob', 5507);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (81625, 'Merle Hyatt', 7582);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (82291, 'Turner Boyer', 4802);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (83509, 'Julianne Schmitt', 7582);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (87392, 'Jesse Hansen', 6121);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (87749, 'Rachael Weimann DVM', 8264);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (88195, 'Royce Koepp', 6759);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (90240, 'Enid Terry', 9207);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (91530, 'Ara Marvin DVM', 4802);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (92818, 'Norbert Goyette', 7386);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (95014, 'Zachery Reinger III', 6121);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (95025, 'Mr. Mariano Gorczany', 8264);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (99036, 'Mr. Raoul Christiansen PhD', 5761);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (101673, 'Dr. Vergie Haley PhD', 8053);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (104513, 'Javonte Bednar', 7234);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (106310, 'Lavina Bashirian', 9338);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (106660, 'Angie Cartwright I', 7386);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (107364, 'Madelynn Huels', 5761);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (110388, 'Mr. Miles Olson', 7582);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (111757, 'Ms. Vilma Beatty', 9207);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (112242, 'Mr. Ellsworth Luettgen MD', 9207);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (116778, 'Dr. Leanna Kuvalis', 9501);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (121318, 'Santos Franecki', 9670);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (127578, 'Nolan Cartwright IV', 9207);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (128063, 'Vladimir Lindgren', 8053);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (130094, 'Prof. Macey Hodkiewicz', 9207);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (130358, 'Christ Ondricka MD', 5387);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (132685, 'Charles Kohler', 7582);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (133010, 'Eloisa Miller', 9338);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (134703, 'Miss Asia Carroll', 6861);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (137635, 'Efren Abshire', 9338);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (143129, 'Stephanie Zboncak', 8794);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (145716, 'Bailey Schumm', 9501);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (151061, 'Dina Mosciski IV', 5507);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (156807, 'Edythe Weimann', 5387);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (158332, 'Dr. Clara Mills I', 5507);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (160100, 'Kenneth Lang', 5984);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (162542, 'Prof. Tyrique Pfeffer', 7582);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (165268, 'Kaci O\'Conner', 9670);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (172284, 'Clemens Schulist', 6759);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (175030, 'Fletcher Crooks V', 7234);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (176171, 'Yasmine Kunde', 6121);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (177348, 'Prof. Crystal Barton Sr.', 4802);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (178593, 'Mrs. Sandy Lubowitz DVM', 5387);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (181071, 'Carolina Batz', 9670);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (182849, 'Newell Sawayn', 5984);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (185667, 'Dorris Lang', 7386);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (186335, 'Dylan Trantow', 9338);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (186792, 'Clement Schaden', 8794);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (187428, 'Dr. Daisy Leuschke', 5761);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (187554, 'Raphaelle Paucek', 9889);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (187789, 'General Dickens', 6121);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (188235, 'Loy Walsh', 7386);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (189261, 'Virgie Anderson', 9207);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (193043, 'Andy Dooley', 9501);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (195700, 'Ernie Koss', 5761);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (200325, 'Mr. Deshawn VonRueden Sr.', 6759);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (201181, 'Twila Tromp DVM', 5387);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (201558, 'Webster Krajcik', 8264);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (204597, 'Luna Towne', 5387);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (208165, 'Maymie Kris II', 7386);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (209078, 'Yadira Conroy', 5387);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (211358, 'Dr. Terrance Labadie DVM', 8794);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (213502, 'Herminio Okuneva', 7386);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (216258, 'Dr. Celestine Ziemann V', 6759);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (217135, 'Adalberto Jakubowski V', 8264);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (219279, 'Mrs. Raquel Koss', 5984);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (219996, 'Kelvin Baumbach Sr.', 6759);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (221603, 'Dorothea Conroy', 9207);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (223202, 'Ron Kemmer', 7386);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (228858, 'Miss Rosemary Bernier', 6861);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (229912, 'Mr. Ethel Schimmel', 6759);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (230045, 'Mr. Ezekiel Rempel', 5507);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (231272, 'Dr. Frederik Prosacco', 6861);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (234512, 'Olga Borer', 6121);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (238997, 'Mr. Donnell Jakubowski IV', 4802);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (240348, 'Max Kemmer', 9889);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (242391, 'Ms. Sarah Cassin I', 7386);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (246742, 'Eusebio Roob', 7234);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (249556, 'Mrs. Breanna Champlin PhD', 9889);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (257067, 'Watson Schmeler PhD', 9889);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (257803, 'Mr. Elton Bartell', 5507);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (262956, 'Alejandra Kirlin DVM', 9207);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (263915, 'Dr. Candelario Kessler III', 5579);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (270021, 'Kathryn Yost', 7234);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (271452, 'Evangeline Bode', 6121);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (276297, 'Edna Ward', 5984);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (279471, 'Miss Corine McCullough', 7386);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (289921, 'Geovany Dare', 9670);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (296755, 'Adell Padberg', 9501);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (299604, 'Miss Treva Jacobs', 7582);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (300423, 'Ms. Freda Dooley', 9501);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (300989, 'Annamarie Reichel', 5984);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (305307, 'Cecile Lemke', 9670);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (306633, 'Karina Beahan', 5761);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (307466, 'Keara Miller', 5984);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (315555, 'Cole O\'Conner DDS', 5507);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (316220, 'Forest Littel', 5579);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (324406, 'Scarlett Fahey', 5579);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (325357, 'Ayana Gerlach MD', 5579);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (326539, 'Katherine Weimann', 8264);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (328004, 'Jedidiah Kreiger', 7234);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (328742, 'Eloisa Stracke', 9338);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (329228, 'Keegan Tillman', 6861);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (333800, 'Jovani Rempel', 6759);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (334653, 'Chelsey Bailey', 8053);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (335198, 'Prof. Yolanda Langworth PhD', 5579);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (347502, 'Mafalda Runolfsdottir', 5387);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (348230, 'Janice Jacobs', 9670);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (349230, 'Savannah Leuschke', 8794);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (350294, 'Kali Leannon', 7234);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (351195, 'Karlee Christiansen', 8053);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (354029, 'Ms. Aniya Shanahan PhD', 5579);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (354043, 'Roger Skiles', 5507);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (354833, 'Jayson Donnelly', 8053);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (356951, 'Mrs. Hattie Effertz MD', 9889);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (359540, 'Audie Smith II', 6121);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (366414, 'Mr. Lavon McKenzie', 8794);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (368821, 'Hazel Gleason', 7582);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (370735, 'Dr. Cheyenne Vandervort', 7582);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (370820, 'Prof. Berry Jerde', 9889);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (373154, 'Blair Mayert III', 6861);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (378840, 'Shemar Toy', 7234);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (384869, 'Lyla Morissette', 9501);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (385547, 'Zora Beer', 5761);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (398351, 'Mitchel Ledner Sr.', 6121);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (401312, 'Dedric Krajcik', 5387);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (401608, 'Mr. Jacinto Ritchie DDS', 9338);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (405657, 'Shea Bins', 9670);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (406481, 'Alverta Walter III', 9338);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (407448, 'Miss Meredith Aufderhar', 5387);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (407872, 'Janelle Koss', 5579);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (411378, 'Duane Kreiger', 4802);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (412144, 'Julius Nader', 8053);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (422467, 'Thurman Collins II', 6861);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (423627, 'Mr. Brook Kohler', 5984);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (430842, 'Josefa Hills', 8053);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (431408, 'Giovanni O\'Conner', 8053);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (431715, 'Kurt Harber', 5507);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (432991, 'Jermey Russel', 6759);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (435268, 'Moses Swift', 5761);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (435891, 'Ambrose Predovic', 8264);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (437866, 'Aida Murazik PhD', 4802);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (442353, 'Daija Schuppe', 8794);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (445274, 'Prof. Geovany Welch', 7234);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (446258, 'Nils Pouros', 9889);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (449678, 'Miss Jaida Wiegand', 9670);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (450714, 'Mr. Santos Simonis Sr.', 5984);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (452455, 'Vladimir Nikolaus', 7582);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (453571, 'Carlie Satterfield', 8794);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (453739, 'Friedrich Cole DVM', 9338);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (455545, 'Marielle Funk', 9670);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (457029, 'Arvilla Eichmann', 6121);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (457710, 'Maxwell Moore Sr.', 5387);


#
# TABLE STRUCTURE FOR: dokter_keluarga
#

DROP TABLE IF EXISTS `dokter_keluarga`;

CREATE TABLE `dokter_keluarga` (
  `dk_id` int(11) NOT NULL,
  `dk_nama` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`dk_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (478820, 'Dr. Cicero Bashirian DVM');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (544445, 'Moses Jacobi');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (580113, 'Dr. Cali Nolan IV');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (593141, 'Summer Ratke');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (599596, 'Prof. Hanna Daniel');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (637689, 'Mrs. Mckayla Stamm MD');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (879183, 'Demarco Morar');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (889994, 'Prof. Paula Schamberger DVM');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (914966, 'Jamal Donnelly II');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (963639, 'Mrs. Jane Schoen');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (1033665, 'Daryl Tromp');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (1041750, 'Jaren Cartwright PhD');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (1138700, 'Prof. Sylvan Carroll');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (1149788, 'Dr. Garnett Larkin DVM');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (1205547, 'Charles Grimes');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (1217892, 'Dewitt Bednar');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (1542595, 'Willy Ward');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (1663922, 'Mrs. Shakira Medhurst Jr.');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (1746208, 'Gust Walsh');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (1749114, 'Axel Haag');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (1877725, 'Prof. Bernhard Schowalter');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (1887851, 'Mrs. Blanca Dietrich DDS');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (1905000, 'Barrett Cronin');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (1978546, 'Flavie Hermiston');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (2161747, 'Khalil Stamm');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (2367636, 'Dr. Benjamin Emmerich I');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (2401924, 'Tabitha Thompson');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (2531572, 'Dolly Cremin');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (2662967, 'Destiny Robel Jr.');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (2681511, 'Ms. Rachelle Wisoky III');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (2689078, 'Irwin Mann Sr.');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (2864582, 'Ebony Wilkinson');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (3003870, 'Pat Moen');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (3012227, 'Mr. Gunner Bartell Jr.');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (3091335, 'Daren Tillman');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (3121794, 'Rusty Lynch');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (3136303, 'Evans Doyle');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (3140986, 'Dr. Melody Hayes');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (3345803, 'Blanca Quigley');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (3388252, 'George Pouros');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (3424735, 'Ettie Graham PhD');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (3643845, 'Dr. Mabelle Jaskolski');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (3846578, 'Prof. Judah Wilkinson');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (3871070, 'Reynold Casper');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (3961837, 'Prof. Lou Wehner');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (4001900, 'Myrtis Kuhlman');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (4016337, 'Amely D\'Amore');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (4185142, 'Elisabeth Morissette');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (4389302, 'Lurline Steuber');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (4452835, 'Prof. Louvenia Kuhic');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (4481341, 'Valentin Quigley IV');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (4640595, 'Mr. Martin Gibson DVM');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (4661689, 'Anabelle Fay');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (4676293, 'Reyna Pouros');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (4702997, 'Robyn Wisozk IV');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (4842990, 'German Ferry');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (5048730, 'Emerald Cassin');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (5070376, 'Elisha Wisozk I');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (5091987, 'Dr. Leonardo Nitzsche DDS');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (5093544, 'Shad Kuhic');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (5170105, 'Miss Gregoria Casper IV');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (5328568, 'Prof. Waino Lemke');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (5486223, 'Kendall Huel');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (5570882, 'Mr. Wilfredo McClure IV');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (5578537, 'Prof. Shannon Beatty DDS');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (5687902, 'Russell Lueilwitz');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (5692257, 'Montana Dicki');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (5714668, 'Christy Welch');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (5757447, 'Derek Kuhic');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (5801979, 'Prof. Eliezer Romaguera Jr.');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (5865659, 'Mario Steuber');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (5935731, 'Adolph Russel');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (5983605, 'Arturo Jenkins');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (5989328, 'Wava Gibson DDS');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (6277816, 'Prof. Antonia Ankunding');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (6432798, 'Lauryn Abbott');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (6435790, 'Dillon Wisoky');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (6454532, 'Chesley Morissette');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (6557884, 'Eleanora Schuppe');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (6686767, 'Alexandrine Harvey');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (6739928, 'Mrs. Caitlyn McCullough DVM');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (6758379, 'Precious Hansen');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (6795062, 'Dr. Herman Mohr I');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (6824730, 'Mrs. Juanita Anderson');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (6836717, 'Audrey Goyette');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (6938422, 'Ford Kunde');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (6989648, 'Shemar Schamberger');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (7149925, 'Devante Cassin');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (7205814, 'Ally Sanford');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (7295512, 'Kiera Mayert');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (7313180, 'Russell Spinka IV');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (7327532, 'Miss Mozell Hamill');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (7401113, 'Kylee Frami');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (7592578, 'Granville McGlynn IV');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (7636729, 'Kaela Gutkowski');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (7658213, 'Aric Schneider');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (7678856, 'Ilene Ziemann');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (7754562, 'Trey Schoen DDS');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (7858028, 'Earline Fay III');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (7894382, 'Jillian Herzog');


#
# TABLE STRUCTURE FOR: pasien
#

DROP TABLE IF EXISTS `pasien`;

CREATE TABLE `pasien` (
  `p_no_bpjs` int(11) NOT NULL,
  `p_nama` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `p_jk` enum('P','L') COLLATE utf8mb4_unicode_ci NOT NULL,
  `p_no_telp` int(11) NOT NULL,
  PRIMARY KEY (`p_no_bpjs`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (2314, 'Wiley', 'L', 1);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (2497, 'Maryjane', 'L', 2147483647);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (3164, 'Gracie', 'L', 0);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (4055, 'Polly', 'P', 643566);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (4263, 'Schuyler', 'P', 39);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (5703, 'Lexie', 'L', 0);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (6343, 'Zack', 'L', 275);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (6851, 'Phyllis', 'P', 1);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (6852, 'Ocie', 'L', 60);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (7240, 'Kennedi', 'P', 1);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (7270, 'Myriam', 'P', 1);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (8148, 'Alvena', 'P', 209);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (8293, 'Randal', 'L', 303773);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (9888, 'Giuseppe', 'P', 217);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (11333, 'Kailyn', 'P', 0);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (12693, 'Novella', 'L', 24960);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (13308, 'Adelia', 'P', 0);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (13926, 'Clementina', 'P', 1);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (14683, 'Carlotta', 'P', 0);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (16335, 'Don', 'L', 0);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (19080, 'Eldridge', 'P', 528534);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (20758, 'Ariane', 'P', 489);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (21803, 'Dean', 'L', 326401);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (22310, 'Kameron', 'P', 2147483647);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (22542, 'Albertha', 'P', 859);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (23626, 'Claude', 'P', 0);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (25022, 'Julien', 'L', 46);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (25813, 'Keaton', 'L', 0);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (26273, 'Lea', 'P', 418785);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (26565, 'Thad', 'L', 323);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (26728, 'Keith', 'L', 102599);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (27771, 'Rhiannon', 'P', 696);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (28052, 'Lisa', 'P', 1);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (28686, 'Wava', 'L', 1);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (29468, 'Stephania', 'L', 0);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (31460, 'Waino', 'L', 0);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (33568, 'Joana', 'L', 49157);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (34029, 'Lavern', 'P', 1);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (34253, 'Angie', 'L', 904070);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (34548, 'Drake', 'P', 2147483647);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (36119, 'Kylee', 'P', 445713);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (37969, 'Kayli', 'L', 1);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (38877, 'Rosalinda', 'P', 0);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (39493, 'Alva', 'P', 1);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (39632, 'Ed', 'P', 384);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (39775, 'Mattie', 'L', 59);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (43356, 'Evie', 'P', 0);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (44425, 'Jabari', 'P', 0);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (45215, 'Mallory', 'L', 0);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (45829, 'Amelie', 'P', 2147483647);


#
# TABLE STRUCTURE FOR: rujukan
#

DROP TABLE IF EXISTS `rujukan`;

CREATE TABLE `rujukan` (
  `r_no_rujukan` int(11) NOT NULL,
  `r_tgl_rujukan` date NOT NULL,
  `r_is_active` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL,
  `r_diagnosa` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `p_no_bpjs` int(11) NOT NULL,
  `dk_id` int(11) NOT NULL,
  `rs_id` int(11) NOT NULL,
  PRIMARY KEY (`r_no_rujukan`),
  KEY `p_no_bpjs` (`p_no_bpjs`),
  KEY `dk_id` (`dk_id`),
  KEY `rs_id` (`rs_id`),
  CONSTRAINT `rujukan_ibfk_1` FOREIGN KEY (`p_no_bpjs`) REFERENCES `pasien` (`p_no_bpjs`),
  CONSTRAINT `rujukan_ibfk_2` FOREIGN KEY (`dk_id`) REFERENCES `dokter_keluarga` (`dk_id`),
  CONSTRAINT `rujukan_ibfk_3` FOREIGN KEY (`rs_id`) REFERENCES `rumah_sakit` (`rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: rumah_sakit
#

DROP TABLE IF EXISTS `rumah_sakit`;

CREATE TABLE `rumah_sakit` (
  `rs_id` int(11) NOT NULL,
  `rd_nama` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `rumah_sakit` (`rs_id`, `rd_nama`) VALUES (4802, 'Connelly, Konopelski and Hilpert');
INSERT INTO `rumah_sakit` (`rs_id`, `rd_nama`) VALUES (5387, 'Botsford-Marquardt');
INSERT INTO `rumah_sakit` (`rs_id`, `rd_nama`) VALUES (5507, 'Nikolaus, Cole and Homenick');
INSERT INTO `rumah_sakit` (`rs_id`, `rd_nama`) VALUES (5579, 'Kemmer-Mertz');
INSERT INTO `rumah_sakit` (`rs_id`, `rd_nama`) VALUES (5761, 'Hoppe, Tremblay and Greenholt');
INSERT INTO `rumah_sakit` (`rs_id`, `rd_nama`) VALUES (5984, 'Blick-Kuhic');
INSERT INTO `rumah_sakit` (`rs_id`, `rd_nama`) VALUES (6121, 'Kuhn LLC');
INSERT INTO `rumah_sakit` (`rs_id`, `rd_nama`) VALUES (6759, 'Ankunding PLC');
INSERT INTO `rumah_sakit` (`rs_id`, `rd_nama`) VALUES (6861, 'Padberg, Doyle and Prosacco');
INSERT INTO `rumah_sakit` (`rs_id`, `rd_nama`) VALUES (7234, 'Hilpert-Watsica');
INSERT INTO `rumah_sakit` (`rs_id`, `rd_nama`) VALUES (7386, 'Smith, Russel and Little');
INSERT INTO `rumah_sakit` (`rs_id`, `rd_nama`) VALUES (7582, 'Kulas-Fay');
INSERT INTO `rumah_sakit` (`rs_id`, `rd_nama`) VALUES (8053, 'Hane-Abbott');
INSERT INTO `rumah_sakit` (`rs_id`, `rd_nama`) VALUES (8264, 'Beer-Kuhn');
INSERT INTO `rumah_sakit` (`rs_id`, `rd_nama`) VALUES (8794, 'Lueilwitz-Price');
INSERT INTO `rumah_sakit` (`rs_id`, `rd_nama`) VALUES (9207, 'Erdman-Tromp');
INSERT INTO `rumah_sakit` (`rs_id`, `rd_nama`) VALUES (9338, 'Rolfson-Feil');
INSERT INTO `rumah_sakit` (`rs_id`, `rd_nama`) VALUES (9501, 'Grady LLC');
INSERT INTO `rumah_sakit` (`rs_id`, `rd_nama`) VALUES (9670, 'Spinka and Sons');
INSERT INTO `rumah_sakit` (`rs_id`, `rd_nama`) VALUES (9889, 'Eichmann, Dietrich and Moen');


