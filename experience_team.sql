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
INSERT INTO experience_team VALUES(102,157759,160,999,30);
INSERT INTO experience_team VALUES(103,162184,161,999,30);
INSERT INTO experience_team VALUES(104,166609,162,999,30);
INSERT INTO experience_team VALUES(105,171034,163,999,30);
INSERT INTO experience_team VALUES(106,175459,164,999,30);
INSERT INTO experience_team VALUES(107,179884,165,999,30);
INSERT INTO experience_team VALUES(108,184309,166,999,30);
INSERT INTO experience_team VALUES(109,188734,167,999,30);
INSERT INTO experience_team VALUES(110,193159,168,999,30);
INSERT INTO experience_team VALUES(111,197584,169,999,30);
INSERT INTO experience_team VALUES(112,202009,170,999,30);
INSERT INTO experience_team VALUES(113,206434,171,999,30);
INSERT INTO experience_team VALUES(114,210859,172,999,30);
INSERT INTO experience_team VALUES(115,215284,173,999,30);
INSERT INTO experience_team VALUES(116,219709,174,999,30);
INSERT INTO experience_team VALUES(117,224134,175,999,30);
INSERT INTO experience_team VALUES(118,228559,176,999,30);
INSERT INTO experience_team VALUES(119,232984,177,999,30);
INSERT INTO experience_team VALUES(120,237409,178,999,30);
INSERT INTO experience_team VALUES(121,241834,179,999,30);
INSERT INTO experience_team VALUES(122,246259,180,999,30);
INSERT INTO experience_team VALUES(123,250684,181,999,30);
INSERT INTO experience_team VALUES(124,255109,182,999,30);
INSERT INTO experience_team VALUES(125,259534,183,999,30);
INSERT INTO experience_team VALUES(126,263959,184,999,30);
INSERT INTO experience_team VALUES(127,268384,185,999,30);
INSERT INTO experience_team VALUES(128,272809,186,999,30);
INSERT INTO experience_team VALUES(129,277234,187,999,30);
INSERT INTO experience_team VALUES(130,281659,188,999,30);
INSERT INTO experience_team VALUES(131,286084,189,999,30);
INSERT INTO experience_team VALUES(132,290509,190,999,30);
INSERT INTO experience_team VALUES(133,294934,191,999,30);
INSERT INTO experience_team VALUES(134,299359,192,999,30);
INSERT INTO experience_team VALUES(135,303784,193,999,30);
INSERT INTO experience_team VALUES(136,308209,194,999,30);
INSERT INTO experience_team VALUES(137,312634,195,999,30);
INSERT INTO experience_team VALUES(138,317059,196,999,30);
INSERT INTO experience_team VALUES(139,321484,197,999,30);
INSERT INTO experience_team VALUES(140,325909,198,999,30);
INSERT INTO experience_team VALUES(141,330334,199,999,30);
INSERT INTO experience_team VALUES(142,334759,200,999,30);
INSERT INTO experience_team VALUES(143,339184,201,999,30);
INSERT INTO experience_team VALUES(144,343609,202,999,30);
INSERT INTO experience_team VALUES(145,348034,203,999,30);
INSERT INTO experience_team VALUES(146,352459,204,999,30);
INSERT INTO experience_team VALUES(147,356884,205,999,30);
INSERT INTO experience_team VALUES(148,361309,206,999,30);
INSERT INTO experience_team VALUES(149,365734,207,999,30);
INSERT INTO experience_team VALUES(150,370159,208,999,30);
INSERT INTO experience_team VALUES(151,374584,209,999,30);
INSERT INTO experience_team VALUES(152,379009,210,999,30);
INSERT INTO experience_team VALUES(153,383434,211,999,30);
INSERT INTO experience_team VALUES(154,387859,212,999,30);
INSERT INTO experience_team VALUES(155,392284,213,999,30);
INSERT INTO experience_team VALUES(156,396709,214,999,30);
INSERT INTO experience_team VALUES(157,401134,215,999,30);
INSERT INTO experience_team VALUES(158,405559,216,999,30);
INSERT INTO experience_team VALUES(159,409984,217,999,30);
INSERT INTO experience_team VALUES(160,414409,218,999,30);
INSERT INTO experience_team VALUES(161,418834,219,999,30);
INSERT INTO experience_team VALUES(162,423259,220,999,30);
INSERT INTO experience_team VALUES(163,427684,221,999,30);
INSERT INTO experience_team VALUES(164,432109,222,999,30);
INSERT INTO experience_team VALUES(165,436534,223,999,30);
INSERT INTO experience_team VALUES(166,440959,224,999,30);
INSERT INTO experience_team VALUES(167,445384,225,999,30);
INSERT INTO experience_team VALUES(168,449809,226,999,30);
INSERT INTO experience_team VALUES(169,454234,227,999,30);
INSERT INTO experience_team VALUES(170,458659,228,999,30);
INSERT INTO experience_team VALUES(171,463084,229,999,30);
INSERT INTO experience_team VALUES(172,467509,230,999,30);
INSERT INTO experience_team VALUES(173,471934,231,999,30);
INSERT INTO experience_team VALUES(174,476359,232,999,30);
INSERT INTO experience_team VALUES(175,480784,233,999,30);
INSERT INTO experience_team VALUES(176,485209,234,999,30);
INSERT INTO experience_team VALUES(177,489634,235,999,30);
INSERT INTO experience_team VALUES(178,494059,236,999,30);
INSERT INTO experience_team VALUES(179,498484,237,999,30);
INSERT INTO experience_team VALUES(180,502909,238,999,30);
INSERT INTO experience_team VALUES(181,507334,239,999,30);
INSERT INTO experience_team VALUES(182,511759,240,999,30);
INSERT INTO experience_team VALUES(183,516184,241,999,30);
INSERT INTO experience_team VALUES(184,520609,242,999,30);
INSERT INTO experience_team VALUES(185,525034,243,999,30);
INSERT INTO experience_team VALUES(186,529459,244,999,30);
INSERT INTO experience_team VALUES(187,533884,245,999,30);
INSERT INTO experience_team VALUES(188,538309,246,999,30);
INSERT INTO experience_team VALUES(189,542734,247,999,30);
INSERT INTO experience_team VALUES(190,547159,248,999,30);
INSERT INTO experience_team VALUES(191,551584,249,999,30);
INSERT INTO experience_team VALUES(192,556009,250,999,30);
INSERT INTO experience_team VALUES(193,560434,251,999,30);
INSERT INTO experience_team VALUES(194,564859,252,999,30);
INSERT INTO experience_team VALUES(195,569284,253,999,30);
INSERT INTO experience_team VALUES(196,573709,254,999,30);
INSERT INTO experience_team VALUES(197,578134,255,999,30);
INSERT INTO experience_team VALUES(198,582559,256,999,30);
INSERT INTO experience_team VALUES(199,586984,257,999,30);
INSERT INTO experience_team VALUES(200,591409,258,999,30);
INSERT INTO experience_team VALUES(201,595834,259,999,30);
INSERT INTO experience_team VALUES(202,600259,260,999,30);
INSERT INTO experience_team VALUES(203,604684,261,999,30);
INSERT INTO experience_team VALUES(204,609109,262,999,30);
INSERT INTO experience_team VALUES(205,613534,263,999,30);
INSERT INTO experience_team VALUES(206,617959,264,999,30);
INSERT INTO experience_team VALUES(207,622384,265,999,30);
INSERT INTO experience_team VALUES(208,626809,266,999,30);
INSERT INTO experience_team VALUES(209,631234,267,999,30);
INSERT INTO experience_team VALUES(210,635659,268,999,30);
INSERT INTO experience_team VALUES(211,640084,269,999,30);
INSERT INTO experience_team VALUES(212,644509,270,999,30);
INSERT INTO experience_team VALUES(213,648934,271,999,30);
INSERT INTO experience_team VALUES(214,653359,272,999,30);
INSERT INTO experience_team VALUES(215,657784,273,999,30);
INSERT INTO experience_team VALUES(216,662209,274,999,30);
INSERT INTO experience_team VALUES(217,666634,275,999,30);
INSERT INTO experience_team VALUES(218,671059,276,999,30);
INSERT INTO experience_team VALUES(219,675484,277,999,30);
INSERT INTO experience_team VALUES(220,679909,278,999,30);
INSERT INTO experience_team VALUES(221,684334,279,999,30);
INSERT INTO experience_team VALUES(222,688759,280,999,30);
INSERT INTO experience_team VALUES(223,693184,281,999,30);
INSERT INTO experience_team VALUES(224,697609,282,999,30);
COMMIT;
