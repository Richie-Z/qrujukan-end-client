#
# TABLE STRUCTURE FOR: dokter
#

DROP TABLE IF EXISTS `dokter`;

CREATE TABLE `dokter` (
  `d_id` int(11) NOT NULL,
  `d_nama_spesialis` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rs_id` int(11) NOT NULL,
  PRIMARY KEY (`d_id`),
  KEY `rs_id` (`rs_id`),
  CONSTRAINT `dokter_ibfk_1` FOREIGN KEY (`rs_id`) REFERENCES `rumah_sakit` (`rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (501, 'Miss Camille Hane', 485);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (502, 'Brandt Bogan', 421);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (503, 'Sally Monahan DVM', 490);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (504, 'Luella Schmidt', 414);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (505, 'Jameson Gleichner', 482);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (506, 'Pearline Lueilwitz', 484);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (507, 'Thad Jones', 495);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (508, 'Dr. Alexis Feil Sr.', 490);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (509, 'Evie Grady', 405);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (510, 'Francisco Hilll DDS', 469);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (511, 'Dr. Osborne Feeney', 467);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (512, 'Dr. Curt Koepp I', 445);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (513, 'Mabel Murazik Jr.', 495);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (514, 'Chad Buckridge MD', 451);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (515, 'Myrna Schowalter', 457);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (516, 'Delphia Kutch', 460);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (517, 'Jana Kilback', 460);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (518, 'Lily Hartmann', 454);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (519, 'Dr. Cole Yundt', 446);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (520, 'Scotty King', 473);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (521, 'Armani Sauer', 413);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (522, 'Elijah Aufderhar', 407);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (523, 'Dr. Stan Kutch', 449);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (524, 'Dr. Tristian Gaylord', 433);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (525, 'Prof. Aimee Franecki Jr.', 403);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (526, 'Dr. Flavie Howe II', 431);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (527, 'Tessie Volkman', 500);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (528, 'Prof. Loma Prohaska', 487);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (529, 'Carroll Reichel', 495);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (530, 'Brayan Keebler', 473);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (531, 'Mertie White', 442);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (532, 'Dr. Margarette Collins V', 496);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (533, 'Berta Wyman DVM', 483);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (534, 'Sidney Herzog', 427);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (535, 'Lucious Lindgren III', 460);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (536, 'Kenya O\'Kon Sr.', 491);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (537, 'Maxwell Gislason', 454);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (538, 'Ashton Nicolas', 443);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (539, 'Lacy Dare', 485);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (540, 'Jalen Paucek', 422);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (541, 'Dr. Keegan Schneider Sr.', 445);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (542, 'Mr. Carlos Howell', 488);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (543, 'Ernesto Fisher PhD', 477);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (544, 'Miss Dariana King', 414);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (545, 'Delia Mosciski', 489);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (546, 'Claud Wyman DVM', 487);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (547, 'Reid Becker I', 482);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (548, 'Laura Bergstrom', 427);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (549, 'Verna Hessel', 483);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (550, 'Porter Rolfson', 487);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (551, 'Aleen Sawayn PhD', 467);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (552, 'Prof. Mack Connelly DVM', 450);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (553, 'Jordon Fritsch', 450);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (554, 'Bethel Cummerata Sr.', 426);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (555, 'Dr. Barney Jones', 446);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (556, 'Johathan Beahan', 449);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (557, 'Cathryn Brown', 495);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (558, 'Benedict Botsford DDS', 403);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (559, 'Prof. Abel Bogisich MD', 448);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (560, 'Leda Kuvalis', 469);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (561, 'Dr. Joesph O\'Conner II', 460);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (562, 'Prof. Raegan Monahan', 491);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (563, 'Nella Koss PhD', 478);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (564, 'Prof. Kianna McClure III', 489);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (565, 'Geovanny King DVM', 407);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (566, 'Miss Euna Runolfsdottir Jr.', 414);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (567, 'Lonnie Klein', 467);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (568, 'Prof. Ernest Cremin', 490);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (569, 'Marietta Feeney', 477);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (570, 'Mrs. Kasandra Mayer DVM', 500);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (571, 'Kiana Weissnat', 423);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (572, 'Amely Bruen', 463);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (573, 'Mr. Thad Kiehn', 491);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (574, 'Cory Morissette MD', 450);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (575, 'Deonte Morissette DDS', 500);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (576, 'Ryder Upton V', 410);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (577, 'Kellen Berge', 467);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (578, 'Carlee Kunde', 465);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (579, 'Luisa Von', 473);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (580, 'Elenor Ferry', 422);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (581, 'Kip Mertz', 461);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (582, 'Bailee Hahn', 426);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (583, 'Jena Quigley', 482);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (584, 'Mr. Mac Wolff', 413);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (585, 'Magnolia Paucek', 460);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (586, 'Imogene Davis', 423);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (587, 'Mr. Wallace Kuhlman DVM', 450);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (588, 'Esperanza Murazik', 448);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (589, 'Ms. Edyth Rice', 491);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (590, 'Dr. Pablo Roberts', 405);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (591, 'Dr. Geoffrey Schneider III', 431);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (592, 'Prof. Leo Erdman', 433);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (593, 'Keon Weber', 405);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (594, 'Mr. Samir Kuhlman', 483);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (595, 'Pamela Stoltenberg', 410);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (596, 'Timothy Russel', 469);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (597, 'Wilhelm Harvey', 405);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (598, 'Buck Kuhn', 462);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (599, 'Mrs. Aletha Pacocha', 468);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (600, 'Dr. Caden Weimann II', 427);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (601, 'Thomas Bauch', 480);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (602, 'Dr. Parker Gerlach', 412);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (603, 'Mr. Max Torphy', 465);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (604, 'Dr. Jamal Balistreri', 454);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (605, 'Ardith Carter', 403);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (606, 'Daisy Schmeler', 500);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (607, 'Mekhi Torp', 412);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (608, 'Bessie Hauck', 446);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (609, 'Maye Jakubowski', 465);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (610, 'Charity Tillman', 431);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (611, 'Mrs. Lurline Hahn', 488);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (612, 'Elvera Schroeder', 482);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (613, 'Hiram Larson Sr.', 443);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (614, 'Ms. Abigayle Carter', 403);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (615, 'Sharon Swift', 454);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (616, 'Gordon Schneider', 457);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (617, 'Prof. Dana Emmerich', 469);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (618, 'Leatha Donnelly', 485);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (619, 'Prof. Mollie Ullrich', 462);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (620, 'Aurore Romaguera', 442);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (621, 'Prof. Leonard Schaden', 433);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (622, 'Austen Larkin', 407);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (623, 'Shad Walsh', 413);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (624, 'Lane Hackett Sr.', 500);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (625, 'Malvina Keeling I', 403);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (626, 'Ms. Verona Bauch', 489);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (627, 'Ethel Collins', 426);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (628, 'Gloria Steuber', 442);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (629, 'Enrique Kohler', 433);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (630, 'Verna Hoeger', 465);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (631, 'Abbey Wilkinson', 496);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (632, 'Deangelo Halvorson', 489);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (633, 'Kallie Torp', 496);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (634, 'Mrs. Vena Dietrich', 463);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (635, 'Dr. Gerson Wilderman MD', 483);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (636, 'Nichole Larson', 468);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (637, 'Rita Batz MD', 446);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (638, 'Elenora Heidenreich', 451);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (639, 'Dewitt Hirthe', 431);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (640, 'Rita Collier V', 404);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (641, 'Candelario Ratke', 500);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (642, 'Kaleb Auer MD', 485);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (643, 'Donnie Rohan', 478);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (644, 'Mr. Emmitt Auer', 482);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (645, 'Mr. Clifton Cassin', 407);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (646, 'Zelma Treutel I', 423);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (647, 'Jazmyne Gulgowski', 490);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (648, 'Gino Wunsch', 404);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (649, 'Jerald Macejkovic', 485);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (650, 'Bryce Schaefer', 491);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (651, 'Mr. Roman Heathcote', 457);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (652, 'Lela Glover', 442);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (653, 'Delta Wyman', 476);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (654, 'Clifford Hessel', 423);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (655, 'Miss Bernita Kreiger', 461);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (656, 'Winifred Kunze I', 449);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (657, 'Mr. Orrin Stehr', 404);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (658, 'Elda Bechtelar', 448);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (659, 'Mrs. Rosella Hagenes III', 461);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (660, 'Major Osinski', 483);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (661, 'Edna Hammes', 449);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (662, 'Miss Genoveva Sawayn', 468);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (663, 'Buster Adams', 485);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (664, 'Wilber Schowalter', 427);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (665, 'Lexi Klein Sr.', 476);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (666, 'Regan Lowe II', 422);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (667, 'Bo Gislason', 421);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (668, 'Patsy Zboncak IV', 410);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (669, 'Randi Walsh', 443);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (670, 'Ila Block', 450);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (671, 'Melissa Kohler', 431);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (672, 'Dr. Ola Harber', 476);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (673, 'Valerie Emmerich', 462);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (674, 'Brannon Wilderman', 478);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (675, 'Yolanda Trantow', 433);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (676, 'Mr. Misael Stroman V', 443);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (677, 'Stanley Rath', 407);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (678, 'Lacey Nikolaus', 433);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (679, 'Kris Watsica', 421);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (680, 'Dr. Mallory Weber I', 410);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (681, 'Willy Volkman', 463);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (682, 'Mrs. Maye O\'Kon', 485);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (683, 'Estel Muller', 449);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (684, 'Michel Leffler', 414);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (685, 'Ms. Annie Stark', 443);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (686, 'Mr. Haleigh Brown DVM', 423);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (687, 'Prof. Barton Batz', 446);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (688, 'Krystal Parisian', 488);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (689, 'Ransom Green DVM', 484);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (690, 'Ayla Rutherford', 445);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (691, 'Mr. Martin Green', 496);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (692, 'Preston Pollich', 451);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (693, 'Hadley Bayer', 457);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (694, 'Jonatan Schumm', 454);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (695, 'Prof. Keon Trantow Sr.', 433);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (696, 'Lolita Hahn', 487);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (697, 'Prof. Edgar Reinger MD', 445);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (698, 'Ms. Aracely Hauck', 476);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (699, 'Hardy Grimes MD', 489);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (700, 'Hayden Beier', 449);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (701, 'Prudence Hamill II', 410);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (702, 'Javonte Altenwerth', 484);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (703, 'Dr. Verona Satterfield', 405);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (704, 'Raven Ziemann', 407);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (705, 'Delpha Fadel', 446);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (706, 'Prof. Gabe Ryan IV', 489);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (707, 'Devante Senger', 477);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (708, 'Dorothea Bahringer Jr.', 480);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (709, 'Efren Lockman', 465);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (710, 'Tremaine Wilkinson Sr.', 476);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (711, 'Braeden Hackett', 404);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (712, 'Thelma Torphy', 410);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (713, 'Ken Pfeffer', 426);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (714, 'Ms. Rylee Schinner III', 477);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (715, 'Dr. Columbus Goyette', 405);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (716, 'Alicia Carter', 477);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (717, 'Dahlia Torphy', 488);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (718, 'Julian Green', 448);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (719, 'Florencio Beier', 413);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (720, 'Kayla Bahringer', 410);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (721, 'Annabell Kunde', 473);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (722, 'Zane Hahn', 463);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (723, 'Dr. Ronaldo Feil Sr.', 467);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (724, 'Ms. Gwen Marks IV', 490);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (725, 'Kareem Bins', 426);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (726, 'Mrs. Petra Runolfsdottir III', 445);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (727, 'Isidro Vandervort', 403);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (728, 'Jerad Will', 450);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (729, 'Dr. Liliana Towne I', 442);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (730, 'Prof. Milan Rohan', 460);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (731, 'Ms. Cheyanne Bins V', 450);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (732, 'Shad Muller PhD', 489);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (733, 'Alvera Abernathy I', 413);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (734, 'Ivory Herzog', 490);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (735, 'Alessia Roberts', 403);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (736, 'Savanna Cartwright', 468);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (737, 'Dr. Hallie Ziemann', 414);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (738, 'Marielle Koepp', 462);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (739, 'Prof. Dee Purdy MD', 480);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (740, 'Linwood Miller V', 468);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (741, 'Lou Jaskolski', 477);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (742, 'Prof. Jovanny Wisozk', 454);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (743, 'Raymundo Grant V', 463);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (744, 'Prof. Alaina Kreiger', 500);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (745, 'Dr. Destin Paucek I', 404);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (746, 'Kevin Stiedemann', 473);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (747, 'Joe Bernhard PhD', 463);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (748, 'Sterling Williamson III', 405);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (749, 'Nelda Hamill', 442);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (750, 'Mr. Ubaldo Robel', 467);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (751, 'Prof. Zachery Klocko', 483);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (752, 'Roger D\'Amore I', 454);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (753, 'Ova Homenick', 421);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (754, 'Jacey Abbott', 403);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (755, 'Dedrick Connelly', 468);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (756, 'Oran Hermann', 422);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (757, 'Prof. Joe Durgan', 491);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (758, 'Keven Mitchell', 421);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (759, 'Dr. Sasha Torphy PhD', 473);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (760, 'Dulce Robel', 426);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (761, 'Albin Wyman DVM', 427);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (762, 'Muhammad Hane', 448);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (763, 'Mr. Ashton Jacobi Jr.', 496);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (764, 'Paula Bradtke', 451);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (765, 'Dale Conroy', 426);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (766, 'Mr. Lemuel King', 442);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (767, 'Jacinthe Murphy', 431);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (768, 'Kayden Steuber', 478);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (769, 'Elna Waelchi IV', 413);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (770, 'Millie Johnston V', 448);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (771, 'Kamille Hayes', 433);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (772, 'Paige Mante', 491);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (773, 'Aliza Hettinger', 483);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (774, 'Lizzie Satterfield', 449);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (775, 'Julia Nicolas', 482);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (776, 'Ally Fahey', 487);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (777, 'Lorna Feest', 495);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (778, 'Mrs. Sarina Cole', 448);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (779, 'Laron Gleason', 413);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (780, 'Mr. Wade Marvin', 484);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (781, 'Deonte Rice', 488);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (782, 'Devin Hand', 478);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (783, 'Mr. Doug Schimmel', 469);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (784, 'Norbert Jakubowski', 468);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (785, 'Rebeka Lueilwitz', 412);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (786, 'Trent Pollich Jr.', 423);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (787, 'Brody Gleason MD', 489);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (788, 'Gerda Raynor', 477);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (789, 'Margaretta Douglas', 446);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (790, 'Dr. Delbert Hansen', 500);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (791, 'Lexus Spinka', 457);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (792, 'Mrs. Madeline Carter', 478);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (793, 'Titus Corkery DDS', 496);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (794, 'Libbie Bartoletti', 488);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (795, 'Faustino Jerde', 422);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (796, 'Quentin Cassin', 412);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (797, 'Johanna Borer', 457);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (798, 'Crystel Bartoletti', 462);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (799, 'Marcos Hagenes', 490);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (800, 'Cathy Weissnat', 445);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (801, 'Mrs. Nikki Torp', 410);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (802, 'Kasandra Cremin', 463);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (803, 'Carlos Labadie', 461);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (804, 'Miss Abby Bernier PhD', 407);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (805, 'Madison Mante', 460);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (806, 'Dr. Cullen Gutkowski DDS', 414);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (807, 'Caden Heller IV', 478);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (808, 'Javonte Bergstrom', 487);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (809, 'Eula Rolfson', 495);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (810, 'Bianka Jakubowski', 487);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (811, 'Sandra Swift', 412);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (812, 'Estevan O\'Hara', 443);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (813, 'Wilber Altenwerth', 454);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (814, 'Dr. Norma Quitzon III', 448);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (815, 'Trent Jenkins', 476);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (816, 'Matt Torp', 473);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (817, 'Dr. Levi Schimmel MD', 427);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (818, 'Ms. Matilda Gutkowski PhD', 462);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (819, 'Mafalda Torp', 485);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (820, 'Shanelle Daugherty', 491);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (821, 'Delmer Waters', 469);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (822, 'Dustin Jacobs PhD', 414);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (823, 'Ms. Jana Paucek', 404);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (824, 'Daren Lueilwitz', 412);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (825, 'Gertrude Wisozk', 451);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (826, 'Prof. Lizzie Stoltenberg I', 443);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (827, 'Dejuan Parker II', 461);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (828, 'Devan Weber', 421);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (829, 'Nettie Rogahn', 422);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (830, 'Ethel Considine', 446);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (831, 'Diego Hartmann II', 473);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (832, 'Sonya Bergstrom', 421);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (833, 'Mr. Tyrese Price IV', 412);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (834, 'Nels Gusikowski', 422);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (835, 'Dr. Rose Orn', 480);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (836, 'Shanel Monahan', 480);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (837, 'Keenan Zemlak', 496);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (838, 'Ottilie Schmeler', 431);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (839, 'Miss Carole Bailey DDS', 422);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (840, 'Cletus Hodkiewicz', 487);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (841, 'Dr. Aiyana Rutherford', 443);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (842, 'Jamal Stehr III', 480);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (843, 'Camylle Kuphal', 490);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (844, 'Raven Frami', 488);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (845, 'Jeanie Mann', 484);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (846, 'Prof. Jennie Hettinger', 442);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (847, 'Sammy Christiansen', 404);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (848, 'Yolanda Gorczany', 426);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (849, 'Nyasia Gutkowski', 445);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (850, 'Rico Hermiston', 423);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (851, 'Prof. Junior Morar', 423);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (852, 'Shanie McKenzie', 461);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (853, 'Maximilian Waelchi', 457);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (854, 'Felton Friesen Jr.', 461);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (855, 'Jackeline Swaniawski', 496);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (856, 'Yvette Beatty Sr.', 467);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (857, 'Althea Jakubowski', 488);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (858, 'Dr. Arvel Lindgren', 460);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (859, 'Eula Haley IV', 462);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (860, 'Makenna Ruecker', 469);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (861, 'Megane Miller', 480);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (862, 'Deborah Nienow', 451);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (863, 'Nona Kihn', 465);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (864, 'Miss Germaine Schimmel', 462);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (865, 'Elmo Sawayn', 405);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (866, 'Miss Helga Senger', 412);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (867, 'Prof. Wilburn Osinski', 465);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (868, 'Trisha Watsica', 413);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (869, 'Elias Schaden', 477);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (870, 'Lawrence Feil', 427);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (871, 'Princess Sipes', 480);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (872, 'Maybelle Nitzsche', 476);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (873, 'Aurelio Sawayn', 467);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (874, 'Elissa Bruen IV', 451);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (875, 'Darwin Ratke', 484);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (876, 'Alicia Mante', 478);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (877, 'Reuben Pacocha', 483);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (878, 'Jamir Langosh', 484);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (879, 'Loyal Schinner Jr.', 404);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (880, 'Elvis Cremin', 482);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (881, 'Marta Torphy', 445);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (882, 'Mr. Santino Ferry', 463);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (883, 'Austen Beatty', 482);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (884, 'Cory Ankunding', 457);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (885, 'Nova Dietrich III', 431);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (886, 'Macie Lang', 495);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (887, 'Lyla Mosciski', 461);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (888, 'Unique Rogahn', 421);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (889, 'Herman Parker', 414);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (890, 'Major Feeney', 469);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (891, 'Laron Lynch', 465);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (892, 'Dewitt Gusikowski', 407);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (893, 'Miss Bettye Mayert', 427);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (894, 'Brandyn Jacobi', 476);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (895, 'Ara Schoen', 449);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (896, 'Travon Heaney', 495);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (897, 'Sincere Smitham IV', 468);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (898, 'Jackie Gusikowski', 484);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (899, 'Mr. Arthur Bruen I', 451);
INSERT INTO `dokter` (`d_id`, `d_nama_spesialis`, `rs_id`) VALUES (900, 'Marilyne Wilkinson', 450);


#
# TABLE STRUCTURE FOR: dokter_keluarga
#

DROP TABLE IF EXISTS `dokter_keluarga`;

CREATE TABLE `dokter_keluarga` (
  `dk_id` int(11) NOT NULL,
  `dk_nama` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`dk_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (301, 'Ms. Audra Feil Jr.');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (302, 'Jessica Grimes');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (303, 'Mireille Rohan Jr.');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (304, 'Beverly Haag');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (305, 'Katelin Gibson');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (306, 'Elna Sporer IV');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (307, 'Talon Blanda');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (308, 'Clark Predovic');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (309, 'Rowland Howe');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (310, 'Maddison Rippin');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (311, 'Mrs. Courtney Raynor Jr.');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (312, 'Angelo Runolfsdottir');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (313, 'Antoinette Hudson');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (314, 'Marguerite Williamson');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (315, 'Alexandra Kutch');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (316, 'Corbin Langosh');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (317, 'Mrs. Agnes Rau');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (318, 'Efrain Schumm');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (319, 'Prof. Clair Jerde II');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (320, 'Clementine Bins');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (321, 'Max Berge');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (322, 'Ofelia Fay');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (323, 'Jovanny Mayert');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (324, 'Rhianna Hansen');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (325, 'Rylan Mante III');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (326, 'Aglae Parisian III');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (327, 'Anastacio Jakubowski');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (328, 'Edna Bauch');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (329, 'Ryann Sauer');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (330, 'Rhea Bergnaum Sr.');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (331, 'Eduardo Abbott');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (332, 'Olaf Miller');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (333, 'Britney Spinka DVM');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (334, 'Zena Batz');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (335, 'Merritt Beatty');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (336, 'Mr. Lemuel Christiansen DVM');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (337, 'Rebeka Hauck');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (338, 'Hunter Rodriguez');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (339, 'Alva Schaden III');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (340, 'Bernie Kautzer');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (341, 'Dr. Sonia Murray');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (342, 'Daisy Christiansen');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (343, 'Jammie Mayert');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (344, 'Hope Hermann');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (345, 'Sadye Goyette V');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (346, 'Darrell Hauck');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (347, 'Ernestina Cruickshank');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (348, 'Jamaal Medhurst Sr.');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (349, 'Lourdes Renner');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (350, 'Dolly Halvorson');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (351, 'Brock Kertzmann DVM');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (352, 'Dr. Adrain Cassin');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (353, 'Amya Heathcote PhD');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (354, 'Miss Bernadine Baumbach');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (355, 'Prof. Dewitt Mertz');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (356, 'Bryce Weissnat');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (357, 'Dr. Jadon Hammes IV');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (358, 'Ms. Missouri Weissnat');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (359, 'Wilma Ernser');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (360, 'Araceli Sporer');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (361, 'Pinkie Johnson');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (362, 'Lyda Schultz');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (363, 'Guillermo Langosh III');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (364, 'Mrs. Rosalyn Flatley');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (365, 'Nikko Ward');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (366, 'Misael Keebler');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (367, 'Vladimir Mayert');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (368, 'Dr. Herman Marvin');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (369, 'Suzanne Mohr DDS');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (370, 'Dr. Kristin Dibbert V');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (371, 'Annette Little');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (372, 'Lauriane Watsica');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (373, 'Mrs. Dorris Jaskolski');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (374, 'Nellie Torp');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (375, 'Ofelia Klein');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (376, 'Kitty Hickle DVM');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (377, 'Colten Stiedemann');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (378, 'Lilly Lowe');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (379, 'Dr. Melvina Kertzmann');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (380, 'Rosalind Murphy III');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (381, 'Dr. Trevion Treutel');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (382, 'Prof. Christopher Littel II');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (383, 'Jakayla Cronin');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (384, 'Audie Barrows');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (385, 'Donna Lynch MD');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (386, 'Stone Hintz');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (387, 'George Champlin');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (388, 'Talon Fay');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (389, 'Dr. Trent Leannon');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (390, 'Miss Cecelia Mann');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (391, 'Victoria Schuster');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (392, 'Kian Miller');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (393, 'Fern Graham');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (394, 'Deonte Weissnat');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (395, 'Foster Schoen');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (396, 'Germaine Sipes MD');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (397, 'Triston Predovic');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (398, 'Jaleel Lindgren');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (399, 'Lexie West');
INSERT INTO `dokter_keluarga` (`dk_id`, `dk_nama`) VALUES (400, 'Sylvia Mayert');


#
# TABLE STRUCTURE FOR: pasien
#

DROP TABLE IF EXISTS `pasien`;

CREATE TABLE `pasien` (
  `p_no_bpjs` int(11) NOT NULL,
  `p_nama` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `p_jk` enum('L','P') COLLATE utf8mb4_unicode_ci NOT NULL,
  `p_no_telp` int(11) NOT NULL,
  PRIMARY KEY (`p_no_bpjs`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (101, 'Logan', 'L', 598120);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (103, 'Antone', 'L', 921);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (106, 'Pierce', 'L', 0);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (107, 'Arnaldo', 'L', 212);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (109, 'Joe', 'L', 0);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (110, 'Ryan', 'L', 539897);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (111, 'Forest', 'P', 1);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (114, 'Avery', 'L', 1);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (116, 'General', 'L', 822);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (118, 'Anthony', 'P', 1);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (119, 'Chelsey', 'P', 469911);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (121, 'Dorian', 'P', 137771);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (122, 'Anibal', 'L', 0);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (124, 'Triston', 'P', 685121);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (125, 'Darron', 'P', 2147483647);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (127, 'Jo', 'L', 449);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (128, 'Keeley', 'P', 994);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (130, 'Theodore', 'P', 1);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (131, 'Vito', 'L', 971);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (133, 'Rene', 'L', 0);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (135, 'Ephraim', 'L', 446875);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (136, 'Nick', 'P', 0);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (139, 'Jamil', 'L', 583);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (140, 'Rolando', 'P', 0);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (141, 'Ceasar', 'P', 1);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (142, 'Kip', 'L', 1);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (143, 'Alexis', 'L', 1677822427);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (144, 'Manley', 'P', 0);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (146, 'Trent', 'P', 0);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (148, 'Korey', 'P', 2147483647);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (150, 'Felton', 'P', 1);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (152, 'Alf', 'L', 617568);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (155, 'Alf', 'P', 828327);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (157, 'Judah', 'L', 1);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (158, 'Javier', 'L', 1);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (161, 'Chad', 'L', 1);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (163, 'Mateo', 'L', 2147483647);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (165, 'Houston', 'P', 1);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (171, 'Kenny', 'L', 1);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (172, 'Conor', 'P', 0);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (174, 'Donato', 'P', 209969);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (177, 'Rudolph', 'L', 45);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (178, 'Erling', 'P', 0);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (179, 'Blair', 'L', 8);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (180, 'Kadin', 'L', 876400);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (184, 'Carter', 'L', 2147483647);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (185, 'Sherwood', 'L', 328);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (186, 'Jermey', 'P', 4);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (190, 'Terrence', 'P', 0);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (195, 'Branson', 'L', 0);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (198, 'Kareem', 'P', 1);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (201, 'Domingo', 'L', 0);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (202, 'Tristin', 'P', 572);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (204, 'Kody', 'P', 2147483647);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (205, 'Gussie', 'P', 0);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (206, 'Josh', 'L', 986);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (209, 'Johnson', 'L', 0);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (210, 'Herminio', 'L', 2147483647);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (213, 'Mathias', 'P', 1);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (216, 'Everardo', 'L', 1588762344);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (218, 'Benton', 'P', 476869);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (219, 'Brendon', 'L', 475);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (220, 'Seth', 'P', 1);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (222, 'Arvel', 'L', 876172);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (226, 'Estevan', 'P', 0);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (233, 'Dwight', 'L', 610);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (234, 'Kay', 'P', 0);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (235, 'Salvatore', 'P', 573360855);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (236, 'Macey', 'P', 734);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (237, 'Elbert', 'P', 2147483647);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (239, 'Laverna', 'P', 1);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (243, 'Isaiah', 'P', 0);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (244, 'Bud', 'L', 9);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (247, 'Larry', 'P', 1);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (248, 'Mathias', 'P', 149);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (250, 'Jessy', 'P', 659409);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (251, 'Doris', 'P', 1490899083);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (252, 'Bradley', 'L', 0);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (254, 'Tavares', 'L', 1);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (257, 'Lorenz', 'P', 823);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (259, 'Rogelio', 'L', 1);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (263, 'Colton', 'L', 470810);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (264, 'Julien', 'L', 1);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (268, 'Ramiro', 'P', 0);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (269, 'Torrance', 'P', 71);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (272, 'Freddie', 'P', 63561);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (275, 'Benjamin', 'P', 74);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (276, 'Stan', 'L', 172328);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (279, 'Jerrold', 'P', 992);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (282, 'Broderick', 'L', 51);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (283, 'Stephan', 'L', 843620835);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (287, 'Vito', 'P', 1);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (288, 'Talon', 'L', 756944974);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (289, 'Vince', 'L', 48);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (292, 'Cielo', 'P', 890);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (295, 'Derek', 'P', 766);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (297, 'Raymond', 'P', 0);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (298, 'Newell', 'P', 860);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (299, 'Paxton', 'L', 1);
INSERT INTO `pasien` (`p_no_bpjs`, `p_nama`, `p_jk`, `p_no_telp`) VALUES (300, 'Johnny', 'L', 0);


#
# TABLE STRUCTURE FOR: rujukan
#

DROP TABLE IF EXISTS `rujukan`;

CREATE TABLE `rujukan` (
  `r_no_rujukan` int(11) NOT NULL,
  `r_tgl_rujukan` date NOT NULL,
  `r_is_active` enum('1','0') COLLATE utf8mb4_unicode_ci NOT NULL,
  `r_diagnosa` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `p_no_bpjs` int(11) NOT NULL,
  `dk_id` int(11) NOT NULL,
  `d_id` int(11) NOT NULL,
  PRIMARY KEY (`r_no_rujukan`),
  KEY `p_no_bpjs` (`p_no_bpjs`),
  KEY `dk_id` (`dk_id`),
  KEY `d_id` (`d_id`),
  CONSTRAINT `rujukan_ibfk_1` FOREIGN KEY (`p_no_bpjs`) REFERENCES `pasien` (`p_no_bpjs`),
  CONSTRAINT `rujukan_ibfk_2` FOREIGN KEY (`dk_id`) REFERENCES `dokter_keluarga` (`dk_id`),
  CONSTRAINT `rujukan_ibfk_3` FOREIGN KEY (`d_id`) REFERENCES `dokter` (`d_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: rumah_sakit
#

DROP TABLE IF EXISTS `rumah_sakit`;

CREATE TABLE `rumah_sakit` (
  `rs_id` int(11) NOT NULL,
  `rs_nama` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`rs_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (403, 'Heathcote, Heidenreich and Jast');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (404, 'Schroeder Inc');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (405, 'Leannon Inc');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (407, 'Gerlach LLC');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (410, 'Cormier-Conn');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (412, 'Johnson-Konopelski');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (413, 'Ziemann-Bradtke');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (414, 'Willms, Renner and Grant');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (421, 'Vandervort PLC');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (422, 'Bode-Zulauf');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (423, 'Hahn-Bayer');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (426, 'Trantow, O\'Hara and Prosacco');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (427, 'Wyman-Rice');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (431, 'Stroman, Feest and Gleichner');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (433, 'Jones-Ernser');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (442, 'Rath-Christiansen');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (443, 'Hagenes PLC');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (445, 'Nicolas-Kutch');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (446, 'Hermiston Inc');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (448, 'Swift LLC');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (449, 'Bartoletti-Zulauf');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (450, 'Mueller-Wuckert');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (451, 'Reichel Group');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (454, 'Schamberger Group');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (457, 'Barrows and Sons');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (460, 'Cremin-Stanton');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (461, 'Fadel Ltd');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (462, 'Bogan, Kassulke and Maggio');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (463, 'Nolan, Leannon and Schowalter');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (465, 'Stiedemann, Herzog and Ortiz');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (467, 'Bins-Reinger');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (468, 'Halvorson, McDermott and Hessel');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (469, 'Kuhic Inc');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (473, 'Muller, Hansen and Littel');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (476, 'Rohan, Bartoletti and Gutmann');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (477, 'Tillman-Sanford');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (478, 'O\'Connell, White and Greenfelder');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (480, 'Lockman-Hickle');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (482, 'Beatty, Zboncak and Abbott');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (483, 'Osinski, Schmidt and Kuhn');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (484, 'Runolfsdottir-Zieme');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (485, 'Kertzmann PLC');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (487, 'Nicolas Ltd');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (488, 'Ortiz Ltd');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (489, 'O\'Keefe Inc');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (490, 'Trantow Inc');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (491, 'Kuvalis LLC');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (495, 'Huel PLC');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (496, 'Leannon-Hilpert');
INSERT INTO `rumah_sakit` (`rs_id`, `rs_nama`) VALUES (500, 'Bogan-Yundt');


