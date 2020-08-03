PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'experience_team' ('team_level' INTEGER NOT NULL, 'total_exp' INTEGER NOT NULL, 'max_stamina' INTEGER NOT NULL, 'over_limit_stamina' INTEGER NOT NULL, 'recover_stamina_count' INTEGER NOT NULL, PRIMARY KEY('team_level'));
INSERT INTO experience_team VALUES(1,0,20,999,30);
INSERT INTO experience_team VALUES(2,24,20,999,30);
INSERT INTO experience_team VALUES(3,32,21,999,30);
INSERT INTO experience_team VALUES(4,40,21,999,30);
INSERT INTO experience_team VALUES(5,48,22,999,30);
INSERT INTO experience_team VALUES(6,64,22,999,30);
INSERT INTO experience_team VALUES(7,80,23,999,30);
INSERT INTO experience_team VALUES(8,96,23,999,30);
INSERT INTO experience_team VALUES(9,120,24,999,30);
INSERT INTO experience_team VALUES(10,168,24,999,30);
INSERT INTO experience_team VALUES(11,224,25,999,30);
INSERT INTO experience_team VALUES(12,280,25,999,30);
INSERT INTO experience_team VALUES(13,344,26,999,30);
INSERT INTO experience_team VALUES(14,420,26,999,30);
INSERT INTO experience_team VALUES(15,502,27,999,30);
INSERT INTO experience_team VALUES(16,584,28,999,30);
INSERT INTO experience_team VALUES(17,666,30,999,30);
INSERT INTO experience_team VALUES(18,748,35,999,30);
INSERT INTO experience_team VALUES(19,830,40,999,30);
INSERT INTO experience_team VALUES(20,930,45,999,30);
INSERT INTO experience_team VALUES(21,1040,50,999,30);
INSERT INTO experience_team VALUES(22,1178,55,999,30);
INSERT INTO experience_team VALUES(23,1316,60,999,30);
INSERT INTO experience_team VALUES(24,1458,70,999,30);
INSERT INTO experience_team VALUES(25,1604,80,999,30);
INSERT INTO experience_team VALUES(26,1755,85,999,30);
INSERT INTO experience_team VALUES(27,1910,85,999,30);
INSERT INTO experience_team VALUES(28,2070,86,999,30);
INSERT INTO experience_team VALUES(29,2235,87,999,30);
INSERT INTO experience_team VALUES(30,2405,88,999,30);
INSERT INTO experience_team VALUES(31,2579,89,999,30);
INSERT INTO experience_team VALUES(32,2760,90,999,30);
INSERT INTO experience_team VALUES(33,2945,91,999,30);
INSERT INTO experience_team VALUES(34,3136,92,999,30);
INSERT INTO experience_team VALUES(35,3333,93,999,30);
INSERT INTO experience_team VALUES(36,3535,94,999,30);
INSERT INTO experience_team VALUES(37,3744,95,999,30);
INSERT INTO experience_team VALUES(38,3974,96,999,30);
INSERT INTO experience_team VALUES(39,4226,97,999,30);
INSERT INTO experience_team VALUES(40,4504,98,999,30);
INSERT INTO experience_team VALUES(41,4810,99,999,30);
INSERT INTO experience_team VALUES(42,5152,100,999,30);
INSERT INTO experience_team VALUES(43,5535,101,999,30);
INSERT INTO experience_team VALUES(44,5965,102,999,30);
INSERT INTO experience_team VALUES(45,6446,103,999,30);
INSERT INTO experience_team VALUES(46,7004,104,999,30);
INSERT INTO experience_team VALUES(47,7651,105,999,30);
INSERT INTO experience_team VALUES(48,8401,106,999,30);
INSERT INTO experience_team VALUES(49,9272,107,999,30);
INSERT INTO experience_team VALUES(50,10282,108,999,30);
INSERT INTO experience_team VALUES(51,11454,109,999,30);
INSERT INTO experience_team VALUES(52,12813,110,999,30);
INSERT INTO experience_team VALUES(53,14389,111,999,30);
INSERT INTO experience_team VALUES(54,16159,112,999,30);
INSERT INTO experience_team VALUES(55,17929,113,999,30);
INSERT INTO experience_team VALUES(56,19699,114,999,30);
INSERT INTO experience_team VALUES(57,21469,115,999,30);
INSERT INTO experience_team VALUES(58,23239,116,999,30);
INSERT INTO experience_team VALUES(59,25009,117,999,30);
INSERT INTO experience_team VALUES(60,26779,118,999,30);
INSERT INTO experience_team VALUES(61,28549,119,999,30);
INSERT INTO experience_team VALUES(62,30319,120,999,30);
INSERT INTO experience_team VALUES(63,32089,121,999,30);
INSERT INTO experience_team VALUES(64,33859,122,999,30);
INSERT INTO experience_team VALUES(65,35629,123,999,30);
INSERT INTO experience_team VALUES(66,38284,124,999,30);
INSERT INTO experience_team VALUES(67,40939,125,999,30);
INSERT INTO experience_team VALUES(68,43594,126,999,30);
INSERT INTO experience_team VALUES(69,46249,127,999,30);
INSERT INTO experience_team VALUES(70,48904,128,999,30);
INSERT INTO experience_team VALUES(71,51559,129,999,30);
INSERT INTO experience_team VALUES(72,54214,130,999,30);
INSERT INTO experience_team VALUES(73,56869,131,999,30);
INSERT INTO experience_team VALUES(74,59524,132,999,30);
INSERT INTO experience_team VALUES(75,62179,133,999,30);
INSERT INTO experience_team VALUES(76,64834,134,999,30);
INSERT INTO experience_team VALUES(77,68374,135,999,30);
INSERT INTO experience_team VALUES(78,71914,136,999,30);
INSERT INTO experience_team VALUES(79,75454,137,999,30);
INSERT INTO experience_team VALUES(80,78994,138,999,30);
INSERT INTO experience_team VALUES(81,82534,139,999,30);
INSERT INTO experience_team VALUES(82,86074,140,999,30);
INSERT INTO experience_team VALUES(83,89614,141,999,30);
INSERT INTO experience_team VALUES(84,93154,142,999,30);
INSERT INTO experience_team VALUES(85,96694,143,999,30);
INSERT INTO experience_team VALUES(86,100234,144,999,30);
INSERT INTO experience_team VALUES(87,103774,145,999,30);
INSERT INTO experience_team VALUES(88,107314,146,999,30);
INSERT INTO experience_team VALUES(89,110854,147,999,30);
INSERT INTO experience_team VALUES(90,114394,148,999,30);
INSERT INTO experience_team VALUES(91,117934,149,999,30);
INSERT INTO experience_team VALUES(92,121474,150,999,30);
INSERT INTO experience_team VALUES(93,125014,151,999,30);
INSERT INTO experience_team VALUES(94,128554,152,999,30);
INSERT INTO experience_team VALUES(95,132094,153,999,30);
INSERT INTO experience_team VALUES(96,135634,154,999,30);
INSERT INTO experience_team VALUES(97,139174,155,999,30);
INSERT INTO experience_team VALUES(98,142714,156,999,30);
INSERT INTO experience_team VALUES(99,146254,157,999,30);
INSERT INTO experience_team VALUES(100,149794,158,999,30);
INSERT INTO experience_team VALUES(101,153334,159,999,30);
COMMIT;
