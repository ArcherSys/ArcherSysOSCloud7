-- phpMyAdmin SQL Dump
-- version 3.4.11.1deb2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 31, 2014 at 04:30 PM
-- Server version: 5.5.37
-- PHP Version: 5.4.4-14+deb7u9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `owncloud`
--

-- --------------------------------------------------------

--
-- Table structure for table `oc_apps2_map`
--

CREATE TABLE IF NOT EXISTS `oc_apps2_map` (
  `game_id` varchar(63) NOT NULL,
  `author` varchar(63) NOT NULL,
  `map_id` int(11) NOT NULL,
  `json` text NOT NULL,
  `jsol` text NOT NULL,
  PRIMARY KEY (`game_id`,`author`,`map_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Maps for games';

--
-- Dumping data for table `oc_apps2_map`
--

REPLACE INTO `oc_apps2_map` (`game_id`, `author`, `map_id`, `json`, `jsol`) VALUES
('sokogo', 'anonymous', 1, '{"xsb":"6#|#@$.*#|6#"}', '{"lurd":"R"}'),
('sokogo', 'David W. Skinner', 1, '{"xsb":"4#|# .#|#  3#|#*@  #|#  $ #|#  3#|4#"}', '{"lurd":"dlUrrrdLullddrUluRuulDrddrruLdlUU"}'),
('sokogo', 'David W. Skinner', 2, '{"xsb":"6#|#4 #|# #@ #|# $* #|# .* #|#4 #|6#"}', '{"lurd":"rddLUruulDDuullddR"}'),
('sokogo', 'David W. Skinner', 3, '{"xsb":"  4#|3#  4#|#5 $ #|# #  #$ #|# . .#@ #|9#"}', '{"lurd":"ruuLLLulDrrrrddlUruLLLddllluurRDrdLuuurDD"}'),
('sokogo', 'David W. Skinner', 4, '{"xsb":"8#|#6 #|# .**$@#|#6 #|5#  #|4 4#"}', '{"lurd":"ullDLdRuurrdLLrrddlUruL"}'),
('sokogo', 'David W. Skinner', 5, '{"xsb":" 7#| #5 #| # .$. #|## $@$ #|#  .$. #|#6 #|8#"}', '{"lurd":"LulDuurrrdLrrddlUddlluRdllluR"}'),
('sokogo', 'David W. Skinner', 6, '{"xsb":"6# 5#|#4 3#3 #|# $$5 #@#|# $ #3.3 #|#3 8#|5#"}', '{"lurd":"dlllllululDulldRRRRRRdrrruullDurrddlLLLulllllddrUluRRRRRRdrrruullDurrddlLLulllllddrUluRRRRRdrrruullDurrddlL"}'),
('sokogo', 'David W. Skinner', 7, '{"xsb":"7#|#5 #|# .$. #|# $.$ #|# .$. #|# $.$ #|#  @  #|7#"}', '{"lurd":"rruuuLuulldRllddrUdRddrruLdllU"}'),
('sokogo', 'David W. Skinner', 8, '{"xsb":"  6#|2 # ..@#|  # $$ #|  ## 3#|3 # #|3 # #|4# #|#4 ##|# #3 #|#3 # #|3#3 #|  5#"}', '{"lurd":"llDDDDDDldddrruuLrddlluUruuuuuuurrdLulDDDDDDLdddrruuLrddllulluuRRDrUUUUUUluRdddddddrddllUUdlluurRdrUUUUUU"}'),
('sokogo', 'David W. Skinner', 9, '{"xsb":"5#|#.  ##|#@$$ #|##3 #| ##  #|  ##.#|3 3#"}', '{"lurd":"urrDulldRdRluurDrDDlUruLdlUruL"}'),
('sokogo', 'David W. Skinner', 10, '{"xsb":"6 5#|6 #.  #|6 #.# #|7#.# #|# @ $ $ $ #|# # # # 3#|#7 #|9#"}', '{"lurd":"rddrruuLLrrddrruuLLrruuurrdddLLddlluuRlddrruUUUddddlllluuRRRlddrruUUdddlllllluuRRRRRlddrruU"}'),
('sokogo', 'David W. Skinner', 100, '{"xsb":"9#|3#3 3#|3# #$3#|#  .$.3#|# #$+$  #|#  .$ # #|3# #.  #|3#3 3#|9#"}', '{"lurd":"RddrruuLLuLLuurrDDDrrddlldlluulluuRRRlllddrrUdddrrurruullDL"}'),
('sokogo', 'Thinking Rabbit', 1, '{"xsb":"4_5#|4_#3-#|4_#$--#|__3#--$##|__#--$-$-#|3#-#-##-#3_6#|#3-#-##-5#--..#|#-$--$10-..#|5#-3#-#@##--..#|4_#5-9#|4_7#8_"}', '{"lurd":"ullluuuLUllDlldddrRRRRRRRRRRRRdrUllllllllluuululldDDuulldddrRRRRRRRRRRRRlllllllluuulLulDDDuuuruulDDDlldddrRRRRRRRRRRRurDldRllulllllluuulluuurDDlldDDuulldddrRRRRRRRRRRdrUluRdllllllluuuLLulDDDuulldddrRRRRRRRRRRurDldRlulllllllllllulldRRRRRRRRRRRRRR"}'),
('sokogo', 'Thinking Rabbit', 2, '{"xsb":"12#|#..--#5-3#|#..--#-$--$--#|#..--#$4#--#|#..4-@-##--#|#..--#-#--$-##|6#-##$-$-#|__#-$--$-$-$-#|__#4-#5-#|__12#"}', '{"lurd":"rdrRdddrruuLUUruulLulllldDuurrrrdrrddldlllulLLLLLdlUUUrrrddrruuurrdLulDDuurrrrdLLrrrrddlUruLLrddddrddlUUUUdlllulLLLdlUUUruLdddrrruuurrdLulDDuurrrrdLLrrrrddlUruLLrddddddllluRRdrUUUUdlllulLLLdlUUruLLrrddrruuurrdLulDDuurrrrdLLrrrrddlUruLLrdddlllulLLLdlUUruLrddrrddddllluRRdrUUUddRRRRdrUUUUdlllulLLLLLdlUrrrrruuurrdLulDDuurrrrdLLrrrrddlUruLLrdddlllulLLLdlUruLrdrrrrdrrDrdLLLLLdlluRdrUUUddrrrruulDrdLLLLrrruululLLLulDrdLLrrurrddddlluRdrUUUddrrruululLLLulDrdLrurruuurrdLulDDuurrrrdLLrrrdddlllulLLLLLrrrruuurrdLulDDurrrrrdddlllulLLLL"}'),
('sokogo', 'Thinking Rabbit', 3, '{"xsb":"8_8#|8_#5-@#|8_#-$#$-##|8_#-$--$#|8_##$-$-#|9#-$-#-3#|#4.--##-$--$--#|##3.4-$--$3-#|#4.--10#|8#"}', '{"lurd":"ldDllddddlLLLLdlUruLLLLrrrrdrrrrrurRdLLLLLLLdlUruLLLrrrdrrrrrrrrruLLdlluuuurrDDDrdLLLLLLLLdlUruLLrrdrrrrruuuRurDDDrdLLLLLLLLdlUruLrdrrrrruRluurrdDrdLLLLLLLLulDrdLLLLrrrrurrruRdrrruuulldDrdLLLLLLulDrdLLLrrrurrrrrrruuuuuulDDrdLulDDDrdLLLLLLulDrdLLrrurrruuRdrrruullDDrdLLLLLLulDrdLurrrrrruuuuruulllddRDDDrdLLLLLLLLrrrrrrruuuuluurDDDDDrdLLLLLLLrrrrrrruuuruLruulldDDDDrdLLLLLL"}'),
('sokogo', 'Thinking Rabbit', 4, '{"xsb":"11_8#|11_#--4.#|12#--4.#|#4-#--$-$3-4.#|#-3$#$--$-#--4.#|#--$5-$-#--4.#|#-$$-#$-$-$8#|#--$-#5-#|##-9#|#4-#4-#|#5-$3-##|#--$$#$$--@#|#4-#4-##|11#"}', '{"lurd":"llulLLLulldRRRRRurDlllllluuuluurDDDDDuuuuuluurDDDDDDldRRRRRRllllluuuuuRRRRRurRuRRRRdrUUluRRRddllllllldlluRRRRRRRdrUUluRddllllllllddddrruUUluRRRRdrUUluRRddllllllldddRdrUUUluRRRRdrUUluRddllllddrUluRRRdrUluRRRRlllldlllddddrUUUluRRRRRRdrUllllllllldddrUUluRRRRRRRdrUlllllllddlllllluurDldRRRRRRRdrUUluRRRurDDldRRRRlllluullllllDrdLLLLuurDldRRRRRRdrUUluRRRurDDldRRRllluullllllddlllulldRRRRRRRRdrUUluRRRurDDldRRlluulllllddddlUruLLLulldRRRRRRRdrUUluRRRurDDldRluullllllddlldLullddrUluRRRRRRRRdrUUluRRRdrUluRdllllldldllllldddddlddrUUUUUUluRRRRRRRRdrUUluRRRurDldRRRRllllullldlldlllddLulDDDlddrUUUUUluRRRRRRRRdrUUluRRRurDldRRRlllulllldlldlllldddddddrUUruLdlUUUUluRRRRRRRRdrUUluRRRurDldRRllullllllddlllldddddrrrrrurrdLLLLLLdlUUUUUluRRRRRRRRdrUUluRRRurDldRlullllllddlllldddddddrrUluRRRurrdLLLLLdlUUUUUluRRRRRRRRdrUUluRRRRRRRllllllllllddlllldddddrrrrrrrddlUruLLLLLLdlUUUUUluRRRRRRRRdrUUluRRRRRRlllllllllddlllldddddrrrrrrddlUruLLLLLdlUUUUUluRRRRRRRRdrUUluRRRRRllllllllddlllldddddrrrrrddlUruLLLLdlUUUUUluRRRRRRRRdrUUluRRRR"}'),
('sokogo', 'Thinking Rabbit', 5, '{"xsb":"8_5#|8_#3-5#|8_#-#$##--#|8_#5-$-#|9#-3#3-#|#4.--##-$--$3#|#4.4-$-$$-##|#4.--##$--$-@#|9#--$--##|8_#-$-$--#|8_3#-##-#|10_#4-#|10_6#"}', '{"lurd":"luUUdllDlLLLLdlUruLLLLdrrrrrrrrddlUruLLLLdlUruLLLdrrrrrrrrurrdLLLLLLLdlUruLLdrrrrrrrrrddlUruLLLLLLLdlUruLdrrrrrrrdLLdlUruLLLLulDrdLLLLrrrrurrrrrrdrddrddllluuUUruLLLLLLulDrdLLLrrrurrrdddRurrrdrddllluUUUruLLLLLLulDrdLLrrurrrrrrrdddLrrddllluUUUruLLLLLLulDrdLrurrrrrrruurruulDrdLuLDDDDDlldddrrruuLLrrddllluUUUruLLLLLLLLLLrrrrrrruuurrRRdrruulDrdLulDDDDDlldddrrruuLLrrddllluUUUruLLLLLLLLLrrrrrruRRRllluuuurrDullddrRRRdDDDDlldddrrruuLLrrddllluUUUruLLLLLLLLrrrrrrrrruurruulDrdLulDDDDDlldddrrruuLLrrddllluUUUruLLLLLLL"}'),
('sokogo', 'Thinking Rabbit', 6, '{"xsb":"6#__3#|#..--#_##@##|#..--3#3-#|#..5-$$-#|#..--#-#-$-#|#..3#-#-$-#|4#-$-#$--#|3_#--$#-$-#|3_#-$--$--#|3_#--##3-#|3_9#"}', '{"lurd":"drddddlDruuuLDruuulDLLLLLLLulDDurrrrrrrrrddlUruLLLLLLLulDDurrrrrrrddlUruLLLLLulDrdLLrrurrrrrrddddlUUUruLLLLLLulDrdLrurrrrrddddlUUUruLLLLLdlUUruLLrrddrrrrrrddddddlUUUUUruLLLLLLdlUUruLrddrrrrrddddddlUUUUUruLLLLLdlUruLLrrdrrrrdddddllUUUUddddrruuuuulLLLdlUruLddrurrddddlluRdrUUUddddrruuuuulLLLLLrrrrddddlldRRRRdrUUUUUruLLLLLLL"}'),
('sokogo', 'Thinking Rabbit', 7, '{"xsb":"7_5#|_7#3-##|##-#-@##-$$-#|#4-$6-#|#--$--3#3-#|3#-5#$3#|#-$--3#-..#|#-$-$-$-3.#|#4-3#3.#|#-$$-#_#3.#|#--3#_5#|4#"}', '{"lurd":"ldRRRRRdDDrddlluuruurruLLLLLLdlLrrurrrrdduulllldllddduuuuRRRRRRlllllldddddlludrruuuuulldRRddddllddrluuudrruuuuurrrrrrdddlrDuuuulllllldddddlluuRlddrUrUUUddddllddrUluurrdrdLruluurDrRRRRlddrruUlllllllddrluurrrrrdRdrUluuuddllllllddrUluRRRRRurDldRlullllllldRRdrUluRRRRRurDDldRuulllllllldddrUUluRdrrurrrrruuuulllllLdddrddlluRRRRRlllluuuurrrrrrdddlDDruuuuuluurDDDDDDDuuldllllllluRdrrrrrrruuuullllllddDldRRRRRlllluuuurrrrrrdddlDllllluuuurrdLulDDDlduruuudlluRRRRRRRurDDDDDuuurruuLulDDDDDuurruLulDDDuulllllldddldRRRRR"}'),
('sokogo', 'Thinking Rabbit', 8, '{"xsb":"__4#|__#--11#|__#4-$3-$-$-#|__#-$#-$-#--$--#|__#--$-$--#4-#|3#-$#-#--4#-#|#@#$-$-$--##3-#|#4-$-#$#3-#-#|#3-$4-$-$-$-#|5#--9#|__#6-#|__#6-#|__#6.#|__#6.#|__#6.#|__8#"}', '{"lurd":"drrrRlldRurDDDrdLLulDDDuuurrururrUUruuluurrdrdrrrddlldlldLLLLLulldRurDDDDrdLLulDuurruurrrrrurrdLLLLLLLulldRurDDDDrdLLrruuuurruuruulDDDuuuuurrdrdrrrddllddlllLLLLulldRurDDDDrdLulDDuuuruurrrrrrruurrddLLLLLLLLLulldRurDDDldRRRurDDDlluuuuurruuuuuuLLddddDDDDDldRRurDlluuuuulluRddrrruuuuuulldddDDDDDDldRRluuuurruuLruuuulldddDDDDDDldRurDDuuuluuuurruuuLulDDDDDDDDDldRurDluuuurruuuuLulDDDDDDDDldRluuuuuuruuLLDDDldRurDDDDrdLulDuuruuuululDDldRRurDDDrdLulDruuuuruuuuuLLDDDDDldRRurDDDDDDuuuuuulluuuulDDDDldRRRurDDDDDuuuuuuuuuullulDDDDDDldRRRurDDDDuuuuuuuuurrrrdrRuLLLLLLLLulDDDDDDldRRurDDDDDDuuuuuuruuuuurrrrdrdrrruuLLLLLLLLLLulDDDDDDldRRurDDDDDuuuuuruuuuurrrrdrdrrUruLLLLLLLLLLulDDDDDDldRRurDDDD"}'),
('sokogo', 'Thinking Rabbit', 9, '{"xsb":"10_7#|10_#--3.#|6_5#--3.#|6_#6-.-.#|6_#--##--3.#|6_##-##--3.#|5_3#-8#|5_#-3$-##|_5#--$-$-5#|##3-#$-$3-#3-#|#@-$--$4-$--$-#|6#-$$-$-5#|5_#6-#|5_8#"}', '{"lurd":"rurrdrRddrrruuuudrrDllddllluuRRRlluulDDrrruLdlluurDrruLUUUUluRRRRdrUUluRRRlllddlllddddddrrruLLdlUUUUUluRRRRRRRdrUllllllldddddrruLdlUUUUluRRRRRRRllllllddddddlluRdrUUUUUluRRRRdrUUluRRddllllldddddlluRdrUUUUluRRRRdrUUluRddlllldddddddrddlUUUUUUUUluRRRRdrUluRRlldlllddddddlldRurrddlUUUUUUUluRRRRRurDDldRRllluullldddddddddlUUUUluRdrUUUUluRRRRurDDldRRlluullldddddddllllulldRRRRRdrUUUUUUUluRRRRurDDldRluullldddddddddllUruLLLulldRRRRRdrUUUUUUUluRRRRurDldRRRlllulllddddddrrrdLLuddlUUUUUUUluRRRRurDldRRllullldddddddddrrUUruLLdlUUUUUUluRRRRdrUluRdlllldddddddrrrrrurrdLLLLLLdlUUUUUUUluRRRRRlllllrdddddddddrrrUluRRRurrdLLLLLLdlUUUUUUUluRRRRurDldR"}'),
('sokogo', 'Thinking Rabbit', 10, '{"xsb":"_3#__13#|##@4#7-#3-#|#-$$3-$$--$-$-3.#|#--3$#4-$--#3.#|#-$3-#-$$-$$-#3.#|3#3-#--$4-#3.#|#5-#-$-$-$-#3.#|#4-6#-3#3.#|##-#--#--$-$--#3.#|#--##-#-$$-$-$##..#|#-..#-#--$6-#.#|#-..#-#-3$-3$-#.#|5#-#7-#-#.#|4_#-9#-#.#|4_#11-#.#|4_15#"}', '{"lurd":"DRDDDDrdLulDDDlrDldRuuuuuruuuulldRurDDDDrdLulDDDldRuuuuruuulldRurDDrdLdrdrddddddrrrrrrrrrruuuullllluuLrddrruurDldllrruuddlluuRlddrruLuuuuluuuurrdRRRRurDDDDDDDDDDDDuuuuuuuuuuulllllulldRRRRRRurDDDDDDDDDDDuuuuuuuuuullllllldRRllddrUUluRRRRRRurDDDDDDDDDDuuuuuuuuulllllldddrUUluRRRRRurDDDDDDDDDuuuuuuuulllllddrUluRRRurDDDDDDDuuuuuulllllldlllddrUluRRRRRdrUluRRRurrdLulDDDDDDuuuuulllllldldRRRRdrUUluRRRurrdLulDDDDDuuuullllllulDrddlluRRRRRdrUluRRRdrruLulDDDDuuulllllllulDllLLddlluuRRRRRRRRRRRRRRurrdLulDDDuuudlllllllddlUruLLLLLdlluRRRRRRRRRRRRRRurrdLulDDullllllllllllddrluurDDldddlluRdrruUlDrdLulDDDDuuuruuuurDDrdLulDrdLulDDDuuurrruuUluRRRRRRRRRRRurrdLulDlllldddddddrruLdlUUUUUUluRRRRRRurDDDDDDDDuuuuuuullllllddddddddddlllluuuuRRRlllddddrrrruuuUUUUUUluRRRRRRurDDDDDDDuuuuuullllllddddddddlUrdddlllluuuurrRdrUUUUUUluRRRRRurDDDDDDuuuuulllllddddddllllddrUluRRRdrUUUUUUluRRRRRRurDDDDDDuuuuullllllddddddllldRRdrUUUUUUUluRRRRRurDDDDDuuuulllllddddddddddlUUUluRdrUUUUUUluRRRRRurDDDDuuullllldddddddllldRRdrUUUUUUUUluRRRRRurDDDuulllllddddddddddrUUUruLdlUUUUUUluRRRRRurDDulllllddddddddddlllUUluRRRdrUUUUUUUluRRRRRurDlllllddddddddddllluRRdrUUUUUUUUUluRRRRRRurDDDDDuuuullllddddLulDDDlddrUUUUUUUluRRRRRRurDDDDuuullllllllldddRRurDDDDlddrUUUUUUUluRRRRRRurDDDuullllllllddddRurDDDlddrUUUUUUUluRRRRRRurDDullllllllllddddRRRurDDDlddrUUUUUUUluRRRRRRurDlllllllllllllldddddrdrddddddrrrrrrrrrruuuulLLdlUUUUUUUUluRRRRRRlllllddddddddddrrUlluuuuuuuuulllllllddddddrddddddrrrrrrrrrruuuulLLrrrdLulldlUUUUUUUUluRRRRRllllddddddddrrrdLLdlUUUUUUUUlrUluRRRR"}'),
('sokogo', 'Thinking Rabbit', 11, '{"xsb":"10_4#|5_4#_#--#|3_3#--3#$-#|__##3 @--$--#|_##--$-$$##-##|_#--#$##5-#|_#-#-$-$$-#-3#|_#3-$-#--#-$-5#|_3#4-#--$$-#3-#|4#-##-$9-#|#.4-3#--8#|#..-..#_4#|#3.#.#|#5.#|7#"}', '{"lurd":"llldldlddrrdrrrdRRRRRRRRllllUdrruLLdlluuuurrdDDrdLuuuulldddRRuuuuuruulDDDDllddddllulllulluurururrrrrRlllllldldlddrrdrrrdrruuuurruUddlllUdrddddllulllulluurururrrRddrddlUUddrddlluluuRRdrddllullluuRDrdLulDDDlrrdLrddlluUruLLrruuulluurururrdLDDDrdLulDDDrdLLLrruuuulluuruRurDDDDrdLulDDDrdLLulDrdLuurruurrrdrruululLdlllluururrdDDrdLulDDDrdLLulDDrdLuuurruuuurrrrurrruulLLDLLulDDDDrdLulDDDrlrdLulDDldRuuuruuuuruurrruLulDrdLulDDDDrdLulDDDrdLLulDDuurruuuurrrrUUdrrruullLLulDrdLulDDDDrdLulDDDrdLulDDuuruuuurrrrduuuurrrruulDrdLLLLLulDrdLulDDDDrdLulDDDrdLLulDrruuurrrdrruuUluuurrrddlLdlUUdrrruullLLulDrdLulDDDDrdLulDDDrdLulDuruurrrdrrdrUruLdlUUUluuurrrddlLdlUUdrrruullLLulDrdLulDDDDrdLulDDDldRurDDuuluurrrdrrrruuUUUUruulDrdLLLLLulDrdLulDDDDrdLulDDDldRurDuluurrrdrrrrrruLLLdlUUUddrrrruLdlUUUlLdlUUdrrrUUllLLulDrdLulDDDDrdLulDDDrdLLuruurrrdrrrrrrrrurrdLLLLLLLdlUUUUddrruuulLdlUUdrrruullLLulDrdLulDDDDrdLulDDDldRuuuuuruuurrrrrrruulDrdLLLLLulDrdLulDDDDrdLulDDD"}'),
('sokogo', 'Yoshio Murase', 1, '{"xsb":"19#|#3 3.  @  3.3 #|# 3$  5#  3$ #|##3 3#3 3#3 ##| ##  #7 ##  #|  4#8 4#"}', '{"lurd":"rrrrrrDLdRuurrdLLullllllllllllDRddlUlUluRRRRRdLulllddrUluRRlddrUrruRRRRRRRRRddlUruLLLLLLLLrrrrrdRurrddlUruLLdrrrruLLLddrdrUUruLL"}'),
('sokogo', 'Yoshio Murase', 2, '{"xsb":" 4#|##  3#|#3 $ #|# #.#@#|# #$ .#|#  .$ #|##3 ##| 5#"}', '{"lurd":"uLLrrdddLdlluRUddrUruuullDDRddlluluuuRurD"}'),
('sokogo', 'Yoshio Murase', 3, '{"xsb":"  5#|3#3 #|# $ # ##|# $.$. #|# ##.  #|#  @ 3#|6#"}', '{"lurd":"ruruuullddRluurrdDlddllluuRRuurrddrdLuuullddRluurrdDlllluRdrrruullDurrddlLulldddrrrUdllluuurrurrddrdLuuullddRlulldR"}'),
('sokogo', 'Yoshio Murase', 4, '{"xsb":"  5#|3#3 3#|# . $ . #|# #.$.# #|# $ # $ #|3# @ 3#|  5#"}', '{"lurd":"ruuurrddLruullullddddrrUdlluuullddRluurrurrdrrddlldllUlluurrRRllllddrrUddrruULuLrurD"}'),
('sokogo', 'Yoshio Murase', 5, '{"xsb":"  5#|  #3 3#|3#.#3 #|# $.$ # #|# #* $  #|#@ . 4#|6#"}', '{"lurd":"rrruRuuullddRddllluuRRDrdLuuuurrdrrddLLLdlUUllddRluurrdrrrruullDLrurrddlLL"}'),
('sokogo', 'Yoshio Murase', 6, '{"xsb":"  5#|  #3 ##|3#$3 ##|#  .$.$ #|# #.#.# #|#  *$*  #|3#3 3#|  # @ #|  5#"}', '{"lurd":"ulUdrrUUULLDDRluurrdDuuluurDDllddrrrruuLullulDDrurrdrddlllllluuRlddrrrddlUdrrU"}'),
('sokogo', 'Yoshio Murase', 7, '{"xsb":"  5#|  #3 #|3# #$#|#  .$.3#|# #$+$  #|#  .$ # #|3# #.  #|  #3 3#|  5#"}', '{"lurd":"RuLLuurrDullddrdrdddlluuRlddrrurruuLLDuUddllddrrUdlluulluuRRDRRllullddrRddrrurruuLLDuuLLuurrDullddddlluuRlddrrddrrUrruullDL"}'),
('sokogo', 'Yoshio Murase', 8, '{"xsb":"11#|#@$3 4.##|# 4$#4.#|# $  $..3*##|##3 # ##.. #|# 3$#  ##  #|#4 ## #  ##|#  $$ #4 #|#5 3#  #|7# 4#"}', '{"lurd":"ddRdDDuurrDulluluuRRRRRRdrrrDDDDuulUruLdrdddldlluuluurRRurDDuuldlluullllllddrdrruRRRlddrddrrurUUluurlLruLLLLLLrrrrrrdddrrdldldlluuluurRurrDDlUruLdllllldlluRRRRRlddrddrrurUUluurlullllllDDldRurrrrRllllluurrrrrrdrDDlUllllllldddrUUluRRRRRRRdrUllllllUluRRRRRllllddrUluRRRllddllddrUluRRRRRRlllllllluuRRRRRlllllddrUluRRRRddllldddlddrrUUUUluRRRRRRlllllldddlddrUluRdrUUUluRRRRRlllldddddrruLUUUluRRRddrddrrurUruLddlddrUUUddllluuluulllldddddrUUUUluRRR"}'),
('sokogo', 'Yoshio Murase', 9, '{"xsb":" 6#|##4 ##|#  ##  #|# #  # #|#.  .#$##|# # * $ #|# # * $@#|#  .. $ #|9#"}', '{"lurd":"dLLLLrruLUddrrruuLDllululldddRRUdlluuurrurDDullluururrrdrdDDuuulullldldddddrruUruLdddlluuuuururrrdrdddLddLLuRUrrrddLLUdrruulLruuulullldldddddRluuuuururrrdrdddldlluuLrddrrdrruLL"}'),
('sokogo', 'Yoshio Murase', 10, '{"xsb":"4#|#  4#|#5 3#|#  #$ . #|## #.#$ #|#  # @* #|#3 *  ##|4#  ##|3 4#"}', '{"lurd":"luUruLLrdddrddlUUdlluuuluurDrrdrrrddLUruLdddlluRdllluuUluurDDDDldRRluuuurrdR"}'),
('sokogo', 'Yoshio Murase', 11, '{"xsb":"  5#|3#3 ##|#  . * #|# .$.#@#|## # $ #| # $ # #| 3#3 #|3 5#"}', '{"lurd":"uLulldldddRluuururrdLLrrrddddllUUUdddrruuuululldRdddlluuluRdddrruuLrdddrruuLrddlluU"}'),
('sokogo', 'Yoshio Murase', 12, '{"xsb":"3 5#|3 #3 #|3 #. $#|3 # $ #|4#.. ##|# $ **  #|# .  @$ #|9#"}', '{"lurd":"UruLUluurrDLrDldddlluRdrUUUdddlllluRRdrrurrdLLLLrruuurDlddrruLuuuulDD"}'),
('sokogo', 'Yoshio Murase', 13, '{"xsb":"5 9#|5 #3.  . #|  4# #.#.  #|3#4 6.#|#3 $ $ $#..##|# $4#..4#|#  $3 3#  ##|# 3$ $ $ $@ #|#  $ $ $ $ $ #|##10 ##| 12#"}', '{"lurd":"ulDlLddlllllluluuuurrurrrrddrUUUdrruulLddllldRRdrUluRRRdrUUdlllllllldRRRurrddlUruLdlUUddlllllddrUluRRRRRurrddlUruLLLdllllddddrUUUluRRRRRRdrUluRRRdrUruLdlllldllllldddddrruLdlUUUUluRRRRRRdrUluRRRdrUruuLLrlDDllllldllldddddrrrruLLLdlUUUUluRRRRRRdrUluRRRuurrdLDllluuRRlldddllllllddddrrruulDrdLLdlUUUUluRRRRRRdrUluRRRRllllldllllddddrruLdlUUUluRRRRRRdrUluRRRllldllllldddrruLdlUUluRRRRRRdrUluRRllldlllldddddrrrrrruLLLLLdlUUUUluRRRRRRdrUluRlldllllddrrrrDlddrruLLLLdlUUUUluRRRRRRdrUUUddllllllddddrrrrrruLLLLLdlUUUluRRRRRRdrUUdlllllldddddrrrrrrrrrUruLLLLLLLLLdlUUUluRRRRRurrddlUruLdllllldddddrrrrrrrrUruLLLLLLLLdlUUUluRRRRRRurDllluRRdllllldddddrrrrrrrruLLLLLLLdlUUUUluRRRRRurDlllluRRR"}'),
('sokogo', 'Yoshio Murase', 14, '{"xsb":"4 6#|5#4 4#|#4 .##.   #|# .$##3 #  #|##$$ #  $3 #|# .  ##$#$ ##|#  @ .  . ##|11#"}', ''),
('sokogo', 'Yoshio Murase', 15, '{"xsb":" 5#| #3 #| #. $#| # $ #|##.. ##|# **$ #|#  @  #|7#"}', '{"lurd":"rUdllUdrruLuUrDluluurrDLrDldddrruLdlUUUrDlddrruLuuuulDD"}');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
