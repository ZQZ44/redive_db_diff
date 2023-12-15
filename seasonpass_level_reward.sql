PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'seasonpass_level_reward' ('level_id' INTEGER NOT NULL, 'degree' INTEGER NOT NULL, 'free_reward_type' INTEGER NOT NULL, 'free_reward_id' INTEGER NOT NULL, 'free_reward_num' INTEGER NOT NULL, 'charge_reward_type_1' INTEGER NOT NULL, 'charge_reward_id_1' INTEGER NOT NULL, 'charge_reward_num_1' INTEGER NOT NULL, 'charge_reward_type_2' INTEGER NOT NULL, 'charge_reward_id_2' INTEGER NOT NULL, 'charge_reward_num_2' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, PRIMARY KEY('level_id'));
INSERT INTO seasonpass_level_reward VALUES(1,1,2,90005,5,8,91002,50,4,140001,10,10004);
INSERT INTO seasonpass_level_reward VALUES(2,0,2,23001,10,2,23001,20,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(3,0,2,22003,10,2,22003,20,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(4,0,2,20004,5,2,20004,10,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(5,1,8,91002,30,2,24001,1,2,23001,100,10004);
INSERT INTO seasonpass_level_reward VALUES(6,0,50,1004002,3,50,1004002,5,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(7,0,12,94002,200000,12,94002,500000,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(8,0,51,93002,50,51,93002,100,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(9,0,50,1002001,2,50,1002001,5,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(10,1,8,91002,30,50,1002001,10,8,91002,50,10004);
INSERT INTO seasonpass_level_reward VALUES(11,0,2,90005,5,2,90005,10,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(12,0,2,23001,10,2,23001,20,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(13,0,0,0,0,50,1004002,5,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(14,0,12,94002,200000,12,94002,500000,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(15,1,2,24001,1,2,24001,1,2,22003,50,10004);
INSERT INTO seasonpass_level_reward VALUES(16,0,2,22003,10,2,22003,20,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(17,0,2,20004,5,2,20004,10,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(18,0,0,0,0,51,93002,100,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(19,0,50,1002001,2,50,1002001,5,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(20,1,8,91002,30,2,24001,1,2,90005,10,10004);
INSERT INTO seasonpass_level_reward VALUES(21,0,2,23001,10,2,23001,20,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(22,0,0,0,0,12,94002,500000,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(23,0,0,0,0,51,93002,100,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(24,0,2,22003,10,2,22003,20,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(25,1,8,91002,30,8,91002,50,2,20004,30,10004);
INSERT INTO seasonpass_level_reward VALUES(26,0,2,20004,5,2,20004,10,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(27,0,0,0,0,50,1004002,5,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(28,0,0,0,0,12,94002,500000,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(29,0,50,1002001,2,50,1002001,5,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(30,1,2,24001,1,2,24001,1,2,22003,50,10004);
INSERT INTO seasonpass_level_reward VALUES(31,0,2,90005,5,2,90005,10,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(32,0,0,0,0,2,23001,20,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(33,0,0,0,0,2,22003,10,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(34,0,12,94002,200000,12,94002,500000,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(35,1,50,1002001,5,50,1002001,10,8,91002,50,10004);
INSERT INTO seasonpass_level_reward VALUES(36,0,51,93002,50,51,93002,100,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(37,0,0,0,0,2,20004,10,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(38,0,0,0,0,50,1004002,5,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(39,0,2,23001,10,2,23001,20,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(40,1,50,1002001,5,2,90005,10,2,20004,30,10004);
INSERT INTO seasonpass_level_reward VALUES(41,0,2,22003,5,2,22003,10,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(42,0,0,0,0,12,94002,500000,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(43,0,0,0,0,50,1002001,5,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(44,0,2,20004,5,2,20004,10,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(45,1,50,1002001,5,2,90005,10,8,91002,50,10004);
INSERT INTO seasonpass_level_reward VALUES(46,0,2,90005,5,2,90005,10,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(47,0,0,0,0,2,23001,20,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(48,0,0,0,0,2,22003,10,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(49,0,50,1004002,3,50,1004002,5,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(50,1,8,91002,30,2,24001,1,4,140001,10,10004);
INSERT INTO seasonpass_level_reward VALUES(51,0,12,94002,200000,12,94002,500000,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(52,0,0,0,0,50,1002001,5,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(53,0,0,0,0,2,20004,10,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(54,0,51,93002,50,51,93002,100,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(55,1,50,1004002,5,50,1004003,1,50,1004003,1,10004);
INSERT INTO seasonpass_level_reward VALUES(56,0,2,90005,5,2,90005,10,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(57,0,0,0,0,50,1004004,5,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(58,0,0,0,0,50,1002001,5,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(59,0,2,23001,10,2,23001,20,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(60,1,50,1002001,5,50,1002001,10,8,91002,50,10004);
INSERT INTO seasonpass_level_reward VALUES(61,0,2,22003,10,2,22003,10,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(62,0,0,0,0,12,94002,500000,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(63,0,0,0,0,51,93002,100,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(64,0,2,20004,5,2,20004,10,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(65,1,50,1002001,5,2,90005,20,8,91002,50,10004);
INSERT INTO seasonpass_level_reward VALUES(66,0,2,90005,5,2,90005,10,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(67,0,0,0,0,2,23001,20,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(68,0,0,0,0,2,22003,10,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(69,0,51,93002,50,50,1004004,5,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(70,1,2,24001,1,2,24001,1,2,22003,100,10004);
INSERT INTO seasonpass_level_reward VALUES(71,0,0,0,0,2,20004,10,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(72,0,0,0,0,2,90005,10,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(73,0,0,0,0,12,94002,500000,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(74,0,0,0,0,51,93002,100,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(75,1,8,91002,30,2,90005,20,4,140001,10,10004);
INSERT INTO seasonpass_level_reward VALUES(76,0,0,0,0,50,1002001,5,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(77,0,0,0,0,50,1004004,5,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(78,0,0,0,0,50,1004003,1,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(79,0,0,0,0,2,90005,10,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(80,1,50,1002001,5,50,1002001,10,8,91002,50,10004);
INSERT INTO seasonpass_level_reward VALUES(81,0,0,0,0,50,1004004,5,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(82,0,0,0,0,12,94002,500000,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(83,0,0,0,0,2,90005,10,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(84,0,0,0,0,51,93002,100,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(85,1,50,1004004,5,50,1004005,1,50,1004005,1,10004);
INSERT INTO seasonpass_level_reward VALUES(86,0,0,0,0,50,1002001,5,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(87,0,0,0,0,50,1004004,5,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(88,0,0,0,0,51,93002,100,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(89,0,0,0,0,2,90005,10,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(90,1,8,91002,30,8,91002,50,2,20004,60,10004);
INSERT INTO seasonpass_level_reward VALUES(91,0,0,0,0,12,94002,500000,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(92,0,0,0,0,50,1002001,5,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(93,0,0,0,0,50,1004004,5,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(94,0,0,0,0,51,93002,100,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(95,1,8,91002,30,2,90005,20,4,140001,10,10004);
INSERT INTO seasonpass_level_reward VALUES(96,0,0,0,0,12,94002,500000,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(97,0,0,0,0,50,1002001,5,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(98,0,0,0,0,50,1004004,5,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(99,0,0,0,0,50,1004005,1,0,0,0,10004);
INSERT INTO seasonpass_level_reward VALUES(100,1,2,24001,1,2,21901,1,2,24002,1,10004);
COMMIT;
