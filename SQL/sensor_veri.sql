-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost:3306
-- Üretim Zamanı: 09 May 2022, 22:50:46
-- Sunucu sürümü: 8.0.29
-- PHP Sürümü: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `smartga1_deneme`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `sensor_veri`
--

CREATE TABLE `sensor_veri` (
  `id` int NOT NULL,
  `gas` int DEFAULT NULL,
  `light` int DEFAULT NULL,
  `mesafe` int DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Tablo döküm verisi `sensor_veri`
--

INSERT INTO `sensor_veri` (`id`, `gas`, `light`, `mesafe`) VALUES
(968, 0, 619, 8),
(967, 0, 619, 9),
(966, 0, 618, 9),
(965, 0, 618, 8),
(964, 0, 618, 8),
(963, 0, 617, 8),
(962, 0, 617, 8),
(961, 0, 618, 8),
(960, 0, 617, 8),
(959, 0, 617, 8),
(958, 0, 617, 8),
(957, 0, 617, 9),
(956, 0, 617, 8),
(955, 0, 618, 9),
(954, 0, 618, 9),
(953, 0, 618, 9),
(952, 0, 618, 9),
(951, 0, 618, 9),
(950, 0, 618, 9),
(949, 0, 618, 1),
(948, 0, 618, 1),
(947, 0, 617, 3),
(946, 0, 617, 6),
(945, 0, 618, 8),
(944, 0, 618, 8),
(943, 0, 618, 8),
(942, 0, 618, 8),
(941, 0, 617, 8),
(940, 0, 617, 8),
(939, 0, 617, 7),
(938, 0, 617, 4),
(937, 0, 617, 4),
(936, 0, 617, 4),
(935, 1, 618, 4),
(934, 1, 617, 4),
(933, 1, 618, 4),
(932, 0, 617, 4),
(931, 0, 619, 4),
(930, 0, 617, 4),
(929, 0, 617, 5),
(928, 0, 618, 4),
(927, 0, 617, 4),
(926, 0, 617, 4),
(925, 0, 618, 4),
(924, 0, 617, 4),
(923, 0, 618, 4),
(922, 0, 618, 4),
(921, 0, 617, 4),
(920, 0, 617, 4),
(919, 0, 617, 4),
(918, 0, 619, 4),
(917, 0, 618, 4),
(916, 0, 618, 4),
(915, 0, 617, 5),
(914, 0, 618, 4),
(913, 0, 617, 4),
(912, 0, 618, 4),
(911, 0, 618, 5),
(910, 0, 618, 4),
(909, 1, 617, 4),
(908, 1, 617, 5),
(907, 1, 617, 4),
(906, 1, 617, 3),
(905, 0, 617, 3),
(904, 0, 617, 4),
(903, 0, 616, 4),
(902, 0, 618, 4),
(901, 0, 618, 4),
(900, 0, 618, 5),
(899, 0, 617, 5),
(898, 0, 618, 4),
(897, 0, 617, 4),
(896, 0, 617, 5),
(895, 0, 617, 5),
(894, 0, 617, 4),
(893, 0, 616, 4),
(892, 0, 618, 5),
(891, 0, 617, 4),
(890, 0, 618, 5),
(889, 0, 617, 5),
(888, 0, 617, 5),
(887, 0, 617, 5),
(886, 0, 620, 535),
(885, 0, 620, 535),
(884, 0, 621, 535),
(883, 0, 621, 535),
(882, 0, 621, 535),
(881, 0, 621, 535),
(880, 0, 620, 535),
(879, 0, 620, 535),
(878, 0, 621, 535),
(877, 0, 621, 535),
(876, 0, 620, 535),
(875, 0, 620, 535),
(874, 0, 621, 535),
(873, 0, 621, 535),
(872, 0, 622, 535),
(871, 0, 620, 535),
(870, 0, 621, 535),
(869, 0, 619, 535),
(868, 0, 621, 535),
(867, 0, 621, 535),
(866, 0, 620, 535),
(865, 0, 621, 535),
(864, 0, 622, 535),
(863, 0, 621, 535),
(862, 0, 622, 535),
(861, 0, 621, 535),
(860, 0, 620, 552),
(859, 0, 620, 535),
(858, 0, 621, 535),
(857, 0, 621, 535),
(856, 0, 622, 535),
(855, 0, 620, 535),
(854, 0, 621, 535),
(853, 0, 622, 535),
(852, 0, 621, 535),
(851, 0, 620, 535),
(850, 0, 622, 535),
(849, 0, 622, 535),
(848, 0, 621, 535),
(847, 0, 622, 535),
(846, 0, 622, 535),
(845, 0, 621, 535),
(844, 0, 621, 535),
(843, 0, 621, 535),
(842, 0, 621, 535),
(841, 0, 622, 535),
(840, 0, 622, 535),
(839, 0, 622, 542),
(838, 0, 622, 535),
(837, 1, 622, 535),
(836, 1, 622, 535),
(835, 1, 622, 535),
(834, 1, 622, 535),
(833, 1, 622, 535),
(832, 0, 622, 535),
(831, 0, 623, 535),
(830, 0, 622, 535),
(829, 0, 622, 535),
(828, 0, 623, 535),
(827, 0, 622, 535),
(826, 0, 622, 535),
(825, 0, 622, 535),
(824, 0, 622, 535),
(823, 0, 622, 535),
(822, 0, 623, 535),
(821, 0, 622, 535),
(820, 0, 621, 535),
(819, 0, 623, 535),
(818, 0, 622, 535),
(817, 0, 622, 535),
(816, 0, 622, 535),
(815, 0, 93, 535),
(814, 0, 93, 535),
(813, 0, 110, 535),
(812, 0, 609, 535),
(811, 0, 620, 535),
(810, 0, 620, 535),
(809, 0, 388, 535),
(808, 0, 235, 535),
(807, 0, 620, 535),
(806, 0, 620, 535),
(805, 0, 619, 535),
(804, 0, 624, 535),
(803, 0, 619, 535),
(802, 0, 620, 535),
(801, 0, 620, 535),
(800, 0, 620, 535),
(799, 0, 620, 535),
(798, 0, 619, 535),
(797, 0, 620, 535),
(796, 0, 621, 535),
(795, 0, 619, 535),
(794, 0, 620, 535),
(793, 0, 619, 3),
(792, 0, 620, 2),
(791, 0, 620, 2),
(790, 0, 618, 12),
(789, 0, 618, 14),
(788, 0, 620, 535),
(787, 0, 619, 14),
(786, 0, 619, 535),
(785, 0, 619, 535),
(784, 0, 619, 14),
(783, 0, 620, 14),
(782, 0, 619, 535),
(781, 0, 620, 14),
(780, 0, 618, 535),
(779, 0, 619, 535),
(778, 0, 619, 14),
(777, 0, 620, 14),
(776, 0, 619, 535),
(775, 0, 619, 14),
(774, 0, 619, 14),
(773, 0, 620, 535),
(772, 0, 619, 535),
(771, 0, 621, 535),
(770, 0, 619, 535),
(769, 0, 625, 14),
(768, 0, 619, 535),
(767, 0, 619, 535),
(766, 0, 619, 535),
(765, 0, 620, 535),
(764, 0, 619, 535),
(763, 0, 620, 14),
(762, 0, 619, 14),
(761, 0, 620, 14),
(760, 0, 619, 14),
(759, 0, 618, 535),
(758, 0, 619, 14),
(757, 0, 620, 14),
(756, 0, 619, 14),
(755, 0, 619, 535),
(754, 0, 620, 535),
(753, 0, 620, 535),
(752, 0, 619, 535),
(751, 0, 620, 535),
(750, 0, 619, 535),
(749, 0, 619, 535),
(748, 0, 620, 535),
(747, 0, 619, 535),
(746, 0, 620, 535),
(745, 0, 620, 535),
(744, 0, 619, 535),
(743, 0, 620, 535),
(742, 0, 619, 535),
(741, 0, 620, 535),
(740, 0, 620, 26),
(739, 0, 620, 535),
(738, 0, 620, 535),
(737, 0, 618, 26),
(736, 0, 620, 26),
(735, 0, 618, 26),
(734, 0, 620, 26),
(733, 0, 620, 27),
(732, 0, 620, 26),
(731, 0, 620, 535),
(730, 0, 619, 535),
(729, 0, 620, 26),
(728, 0, 619, 27),
(727, 0, 619, 26),
(726, 0, 620, 535),
(725, 0, 619, 535),
(724, 0, 619, 26),
(723, 0, 619, 535),
(722, 0, 620, 26),
(721, 0, 620, 26),
(720, 0, 620, 535),
(719, 0, 619, 535),
(718, 0, 620, 535),
(717, 0, 619, 535),
(716, 0, 620, 535),
(715, 0, 619, 26),
(714, 0, 620, 26),
(713, 0, 618, 535),
(712, 0, 619, 26),
(711, 0, 619, 535),
(710, 0, 620, 535),
(709, 0, 618, 535),
(708, 0, 619, 535),
(707, 0, 619, 27),
(706, 0, 619, 535),
(705, 1, 619, 26),
(704, 1, 620, 26),
(703, 0, 619, 535),
(702, 0, 620, 535),
(701, 0, 620, 26),
(700, 0, 620, 535),
(699, 0, 618, 27),
(698, 0, 618, 535),
(697, 1, 620, 27),
(696, 0, 620, 535),
(695, 1, 620, 27),
(694, 1, 619, 26),
(693, 1, 619, 535),
(692, 1, 619, 535),
(691, 1, 620, 535),
(690, 1, 620, 535),
(689, 0, 619, 535),
(688, 0, 620, 535),
(687, 0, 618, 535),
(686, 0, 620, 26),
(685, 0, 619, 26),
(684, 1, 619, 535),
(683, 1, 619, 535),
(682, 0, 618, 535),
(681, 0, 619, 535),
(680, 0, 619, 535),
(679, 0, 619, 535),
(678, 0, 620, 26),
(677, 0, 619, 535),
(676, 0, 620, 26),
(675, 0, 619, 26),
(674, 0, 618, 536),
(673, 0, 618, 26),
(672, 0, 619, 535),
(671, 0, 619, 535),
(670, 0, 619, 535),
(669, 0, 619, 26),
(668, 0, 619, 535),
(667, 0, 619, 535),
(666, 0, 618, 535),
(665, 0, 619, 535),
(664, 0, 620, 535),
(663, 0, 620, 27),
(662, 0, 619, 535),
(661, 0, 620, 535),
(660, 0, 619, 535),
(659, 0, 619, 535),
(658, 0, 619, 27),
(657, 0, 620, 26),
(656, 0, 620, 26),
(655, 0, 619, 26),
(654, 0, 620, 26),
(653, 0, 618, 535),
(652, 1, 620, 27),
(651, 0, 620, 535),
(650, 0, 620, 535),
(649, 0, 619, 535),
(648, 0, 619, 14),
(647, 0, 619, 14),
(646, 0, 619, 14),
(645, 0, 618, 14),
(644, 1, 619, 13),
(643, 1, 619, 535),
(642, 1, 619, 535),
(641, 0, 619, 535),
(640, 0, 618, 535),
(639, 0, 619, 535),
(638, 1, 618, 535),
(637, 1, 620, 1),
(636, 1, 620, 3),
(635, 1, 620, 2),
(634, 1, 620, 535),
(633, 1, 621, 535),
(632, 1, 619, 535),
(631, 1, 619, 535),
(630, 1, 619, 535),
(629, 1, 619, 535),
(628, 1, 619, 13),
(627, 0, 622, 30),
(626, 0, 623, 25),
(625, 0, 623, 27),
(624, 0, 622, 26),
(623, 0, 622, 27),
(622, 0, 622, 27),
(621, 0, 623, 26),
(620, 0, 623, 27),
(619, 0, 621, 31),
(618, 0, 622, 30),
(617, 0, 623, 32),
(616, 0, 622, 21),
(615, 0, 622, 24),
(614, 0, 622, 19),
(613, 0, 622, 24),
(612, 0, 623, 23),
(611, 0, 623, 26),
(610, 0, 622, 27),
(609, 0, 621, 2),
(608, 0, 622, 2),
(607, 0, 623, 2),
(606, 1, 623, 26),
(605, 0, 622, 31),
(604, 0, 623, 30),
(603, 0, 622, 534),
(602, 0, 622, 27),
(601, 0, 623, 534),
(600, 0, 622, 534),
(599, 0, 623, 534),
(598, 0, 622, 534),
(597, 0, 623, 534),
(596, 0, 621, 16),
(595, 0, 623, 534),
(594, 0, 622, 21),
(593, 0, 621, 535),
(592, 0, 623, 535),
(591, 0, 622, 32),
(590, 0, 623, 534),
(589, 0, 623, 534),
(588, 0, 622, 19),
(587, 0, 622, 535),
(586, 0, 622, 16),
(585, 0, 623, 16),
(584, 0, 623, 16),
(583, 0, 622, 17),
(582, 0, 622, 17),
(581, 0, 623, 16),
(580, 0, 622, 19),
(579, 0, 621, 17),
(578, 0, 622, 20),
(577, 0, 622, 20),
(576, 0, 623, 20),
(575, 0, 622, 20),
(574, 0, 622, 20),
(573, 0, 623, 20),
(572, 1, 622, 20),
(571, 0, 623, 20),
(570, 0, 622, 22),
(569, 0, 622, 534),
(568, 0, 622, 21),
(567, 0, 623, 19),
(566, 0, 622, 22),
(565, 0, 622, 535),
(564, 0, 623, 17),
(563, 0, 622, 534),
(562, 0, 622, 19),
(561, 0, 623, 535),
(560, 0, 622, 535),
(559, 0, 622, 534),
(558, 0, 622, 535),
(557, 0, 622, 535),
(556, 0, 622, 535),
(555, 0, 622, 534),
(554, 0, 623, 535),
(553, 0, 624, 16),
(552, 0, 623, 19),
(551, 0, 623, 16),
(550, 0, 623, 17),
(549, 0, 623, 16),
(548, 0, 622, 16),
(547, 0, 622, 17),
(546, 0, 621, 32),
(545, 0, 622, 9),
(544, 0, 622, 4),
(543, 0, 623, 3),
(542, 1, 623, 5),
(541, 1, 623, 38),
(540, 1, 623, 38),
(539, 0, 622, 534),
(538, 0, 622, 37),
(537, 0, 623, 535),
(536, 1, 623, 535),
(535, 1, 622, 534),
(534, 0, 622, 32),
(533, 0, 622, 35),
(532, 1, 622, 534),
(531, 0, 622, 535),
(530, 0, 622, 39),
(529, 0, 623, 33),
(528, 1, 622, 32),
(527, 0, 622, 4),
(526, 0, 622, 3),
(525, 0, 623, 7),
(524, 0, 622, 30),
(523, 1, 622, 30),
(522, 1, 622, 30),
(521, 1, 622, 35),
(520, 0, 622, 35),
(519, 0, 622, 40),
(518, 0, 623, 534),
(517, 0, 622, 43),
(516, 0, 623, 31),
(515, 0, 623, 30),
(514, 1, 622, 534),
(513, 1, 622, 534),
(512, 1, 621, 534),
(511, 0, 622, 29),
(510, 0, 622, 30),
(509, 0, 623, 30),
(508, 0, 623, 31),
(507, 0, 622, 33),
(506, 0, 622, 35),
(505, 0, 622, 35),
(504, 0, 622, 35),
(503, 0, 622, 34),
(502, 1, 622, 34),
(501, 1, 622, 33),
(500, 1, 622, 26),
(499, 1, 623, 25),
(498, 0, 622, 20),
(497, 0, 622, 534),
(496, 1, 622, 534),
(495, 0, 622, 535),
(494, 1, 622, 535),
(986, 0, 619, 9),
(985, 0, 617, 9),
(984, 0, 619, 9),
(983, 0, 618, 9),
(982, 0, 618, 9),
(981, 0, 617, 9),
(980, 0, 618, 9),
(979, 0, 618, 8),
(978, 0, 618, 8),
(977, 0, 617, 8),
(976, 0, 617, 8),
(975, 0, 618, 8),
(974, 0, 618, 8),
(973, 0, 618, 8),
(972, 0, 617, 8),
(971, 0, 618, 8),
(970, 0, 617, 8),
(969, 0, 618, 8),
(987, 0, 617, 9),
(988, 0, 618, 9),
(989, 0, 617, 9),
(990, 0, 617, 9),
(991, 0, 619, 9),
(992, 0, 618, 9),
(993, 0, 618, 9),
(994, 0, 618, 9),
(995, 0, 618, 9),
(996, 0, 617, 8),
(997, 0, 618, 8),
(998, 0, 618, 8),
(999, 1, 563, 205),
(1000, 1, 56, 14),
(1001, 1, 41, 9),
(1002, 1, 70, 12),
(1003, 1, 71, 7),
(1004, 1, 61, 8),
(1005, 1, 112, 7),
(1006, 1, 43, 6),
(1007, 1, 38, 5),
(1008, 1, 36, 5),
(1009, 1, 35, 3),
(1010, 1, 34, 3),
(1011, 1, 104, 3),
(1012, 1, 121, 3),
(1013, 1, 119, 2),
(1014, 1, 117, 3),
(1015, 1, 116, 3),
(1016, 1, 101, 3),
(1017, 1, 619, 3),
(1018, 1, 619, 3),
(1019, 1, 619, 3),
(1020, 1, 126, 10),
(1021, 1, 205, 18),
(1022, 1, 161, 18),
(1023, 1, 183, 18),
(1024, 1, 135, 18),
(1025, 1, 69, 18),
(1026, 1, 67, 18),
(1027, 1, 76, 19),
(1028, 1, 194, 18),
(1029, 1, 202, 18),
(1030, 1, 119, 18),
(1031, 1, 126, 18),
(1032, 1, 161, 18),
(1033, 1, 190, 18),
(1034, 1, 180, 18),
(1035, 1, 184, 18),
(1036, 1, 200, 18),
(1037, 1, 163, 18),
(1038, 1, 156, 18),
(1039, 1, 157, 17),
(1040, 1, 152, 18),
(1041, 1, 147, 18),
(1042, 1, 74, 18),
(1043, 1, 74, 18),
(1044, 1, 186, 18),
(1045, 1, 189, 18),
(1046, 1, 187, 18),
(1047, 1, 190, 18),
(1048, 1, 192, 18),
(1049, 1, 179, 18),
(1050, 1, 214, 18),
(1051, 1, 192, 18),
(1052, 1, 153, 18),
(1053, 1, 142, 18),
(1054, 1, 148, 18),
(1055, 1, 149, 18),
(1056, 1, 147, 18),
(1057, 1, 204, 18),
(1058, 1, 124, 18),
(1059, 1, 152, 18),
(1060, 1, 204, 18),
(1061, 1, 172, 18),
(1062, 1, 170, 17),
(1063, 1, 162, 18),
(1064, 1, 165, 18),
(1065, 1, 164, 18),
(1066, 1, 169, 18),
(1067, 1, 137, 18),
(1068, 1, 137, 18),
(1069, 1, 143, 18),
(1070, 1, 104, 18),
(1071, 1, 99, 18),
(1072, 0, 99, 18),
(1073, 0, 99, 18),
(1074, 0, 102, 18),
(1075, 0, 123, 18),
(1076, 0, 179, 18),
(1077, 0, 161, 18),
(1078, 0, 135, 18),
(1079, 0, 89, 18),
(1080, 0, 138, 18),
(1081, 0, 151, 18),
(1082, 0, 164, 17),
(1083, 0, 175, 18),
(1084, 0, 127, 18),
(1085, 0, 620, 18),
(1086, 0, 619, 18),
(1087, 0, 619, 18),
(1088, 0, 619, 18),
(1089, 0, 164, 18),
(1090, 0, 112, 18),
(1091, 0, 139, 18),
(1092, 0, 145, 18),
(1093, 0, 134, 17),
(1094, 0, 100, 18),
(1095, 0, 51, 7),
(1096, 0, 44, 7),
(1097, 0, 43, 8),
(1098, 0, 44, 8),
(1099, 0, 43, 5),
(1100, 0, 81, 18),
(1101, 0, 58, 11),
(1102, 1, 60, 5),
(1103, 1, 60, 5),
(1104, 1, 89, 17),
(1105, 0, 92, 18),
(1106, 0, 112, 17),
(1107, 0, 91, 17),
(1108, 0, 64, 10),
(1109, 0, 57, 4),
(1110, 0, 54, 4),
(1111, 0, 92, 17),
(1112, 0, 83, 18),
(1113, 0, 81, 18),
(1114, 0, 94, 18),
(1115, 0, 94, 18),
(1116, 0, 95, 18),
(1117, 0, 105, 17),
(1118, 0, 125, 18),
(1119, 0, 115, 18),
(1120, 0, 97, 18),
(1121, 0, 111, 17),
(1122, 0, 70, 3),
(1123, 0, 74, 4),
(1124, 0, 66, 1),
(1125, 0, 40, 18),
(1126, 0, 31, 18),
(1127, 0, 32, 3),
(1128, 0, 74, 18),
(1129, 0, 144, 18),
(1130, 0, 66, 18),
(1131, 0, 86, 18),
(1132, 0, 137, 18),
(1133, 0, 146, 18),
(1134, 0, 621, 18),
(1135, 0, 620, 18),
(1136, 0, 400, 18),
(1137, 0, 620, 18),
(1138, 0, 120, 18),
(1139, 0, 127, 18),
(1140, 0, 132, 17),
(1141, 0, 120, 18),
(1142, 0, 117, 18),
(1143, 0, 620, 18),
(1144, 0, 620, 18),
(1145, 0, 621, 18),
(1146, 0, 144, 18),
(1147, 0, 132, 17),
(1148, 0, 130, 18),
(1149, 0, 114, 18),
(1150, 0, 105, 18),
(1151, 0, 104, 17),
(1152, 0, 72, 18),
(1153, 0, 62, 18),
(1154, 0, 55, 18),
(1155, 0, 83, 18),
(1156, 0, 56, 18),
(1157, 0, 59, 18),
(1158, 0, 62, 18),
(1159, 0, 79, 18),
(1160, 0, 97, 17),
(1161, 0, 109, 18),
(1162, 0, 110, 18),
(1163, 0, 109, 18),
(1164, 0, 64, 18),
(1165, 0, 65, 18),
(1166, 0, 63, 18),
(1167, 0, 71, 18),
(1168, 0, 60, 18),
(1169, 0, 60, 18),
(1170, 0, 54, 18),
(1171, 0, 54, 18),
(1172, 0, 54, 18),
(1173, 0, 59, 18),
(1174, 0, 60, 18),
(1175, 0, 61, 17),
(1176, 0, 60, 18),
(1177, 0, 59, 18),
(1178, 0, 61, 18),
(1179, 0, 60, 18),
(1180, 0, 59, 18),
(1181, 0, 71, 18),
(1182, 0, 127, 18),
(1183, 0, 122, 18),
(1184, 0, 118, 18),
(1185, 0, 29, 18),
(1186, 0, 28, 18),
(1187, 0, 28, 18),
(1188, 0, 29, 18),
(1189, 0, 28, 18),
(1190, 0, 29, 18),
(1191, 0, 28, 18),
(1192, 0, 27, 18),
(1193, 0, 22, 7),
(1194, 0, 23, 8),
(1195, 0, 22, 8),
(1196, 0, 22, 8),
(1197, 0, 26, 18),
(1198, 0, 25, 18),
(1199, 0, 21, 8),
(1200, 0, 21, 9),
(1201, 0, 21, 9),
(1202, 0, 21, 9),
(1203, 0, 25, 17),
(1204, 0, 26, 18),
(1205, 0, 26, 18),
(1206, 0, 26, 18),
(1207, 0, 26, 18),
(1208, 0, 26, 18),
(1209, 0, 27, 18),
(1210, 0, 26, 18),
(1211, 0, 26, 18),
(1212, 0, 25, 18),
(1213, 0, 26, 18),
(1214, 0, 25, 18),
(1215, 0, 25, 18),
(1216, 0, 25, 18),
(1217, 0, 26, 18),
(1218, 0, 25, 18),
(1219, 0, 24, 18),
(1220, 0, 25, 18),
(1221, 0, 25, 18),
(1222, 0, 25, 18),
(1223, 0, 25, 18),
(1224, 0, 24, 18),
(1225, 0, 25, 20),
(1226, 0, 24, 18),
(1227, 0, 24, 18),
(1228, 0, 25, 18),
(1229, 0, 25, 18),
(1230, 0, 26, 18),
(1231, 0, 25, 18),
(1232, 0, 25, 18),
(1233, 0, 25, 18),
(1234, 0, 25, 18),
(1235, 0, 26, 18),
(1236, 0, 25, 18),
(1237, 0, 25, 18),
(1238, 0, 25, 18),
(1239, 0, 25, 18),
(1240, 0, 26, 18),
(1241, 0, 29, 18),
(1242, 0, 30, 18),
(1243, 0, 29, 17),
(1244, 0, 30, 18),
(1245, 0, 30, 18),
(1246, 0, 28, 18),
(1247, 0, 29, 18),
(1248, 0, 29, 18),
(1249, 0, 29, 18),
(1250, 0, 29, 18),
(1251, 0, 28, 18),
(1252, 0, 30, 18),
(1253, 0, 29, 18),
(1254, 0, 28, 18),
(1255, 0, 27, 18),
(1256, 0, 29, 18),
(1257, 0, 28, 18),
(1258, 0, 28, 18),
(1259, 0, 29, 18),
(1260, 0, 29, 18),
(1261, 0, 29, 18),
(1262, 0, 27, 18),
(1263, 0, 27, 18),
(1264, 0, 28, 18),
(1265, 0, 28, 18),
(1266, 0, 26, 18),
(1267, 0, 27, 18),
(1268, 0, 27, 18),
(1269, 0, 28, 18),
(1270, 0, 29, 18),
(1271, 0, 24, 18),
(1272, 0, 20, 13),
(1273, 0, 21, 12),
(1274, 0, 21, 7),
(1275, 0, 21, 7),
(1276, 0, 21, 6),
(1277, 0, 21, 6),
(1278, 0, 21, 6),
(1279, 0, 20, 6),
(1280, 0, 25, 18),
(1281, 0, 26, 18),
(1282, 0, 26, 18),
(1283, 0, 25, 19),
(1284, 0, 24, 18);

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `sensor_veri`
--
ALTER TABLE `sensor_veri`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `sensor_veri`
--
ALTER TABLE `sensor_veri`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1285;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
