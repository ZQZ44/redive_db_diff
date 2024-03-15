PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'shiori_boss' ('boss_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'area_id' INTEGER NOT NULL, 'difficulty' INTEGER NOT NULL, 'quest_name' TEXT NOT NULL, 'position_x' INTEGER NOT NULL, 'position_y' INTEGER NOT NULL, 'boss_position_x' INTEGER NOT NULL, 'boss_position_y' INTEGER NOT NULL, 'result_boss_position_y' INTEGER NOT NULL, 'icon_id' INTEGER NOT NULL, 'icon_display_scale' REAL NOT NULL, 'icon_collider_scale' REAL NOT NULL, 'limit_time' INTEGER NOT NULL, 'clear_reward_group' INTEGER NOT NULL, 'background_1' INTEGER NOT NULL, 'wave_group_id_1' INTEGER NOT NULL, 'wave_bgm_sheet_id_1' TEXT NOT NULL, 'wave_bgm_que_id_1' TEXT NOT NULL, 'story_id_wavestart_1' INTEGER NOT NULL, 'story_id_waveend_1' INTEGER NOT NULL, 'detail_bg_id' INTEGER NOT NULL, 'detail_bg_position' INTEGER NOT NULL, 'detail_boss_bg_size' REAL NOT NULL, 'detail_boss_bg_height' REAL NOT NULL, 'map_position_x' REAL NOT NULL, 'map_position_y' REAL NOT NULL, 'map_size' REAL NOT NULL, 'deatail_aura_size' REAL NOT NULL, 'map_aura_size' REAL NOT NULL, 'disp_on_bg' INTEGER NOT NULL, 'qd_mode' INTEGER NOT NULL, PRIMARY KEY('boss_id'));
INSERT INTO shiori_boss VALUES(2000101,20001,20001101,1,'首领战（普通难度）',796,-76,770,-40,270,200010,1.0,1.0,90,650001011,81000105,660001001,'bgm_M47','bgm_M47',340,0,81000105,0,1.5,-50.0,0.0,0.0,0.6,1.0,1.0,0,0);
INSERT INTO shiori_boss VALUES(2000102,20001,20001201,2,'首领战（困难难度）',70,-180,60,-210,270,200010,1.0,1.0,90,650001021,81000106,660001002,'bgm_M47','bgm_M47',341,0,81000106,0,1.5,-50.0,0.0,0.0,0.6,1.0,1.0,0,0);
INSERT INTO shiori_boss VALUES(2000103,20001,20001201,3,'首领战（高难难度）',520,10,470,-40,270,200010,1.0,1.0,90,650001031,81000106,660001003,'bgm_M47','bgm_M47',344,0,81000106,0,1.5,-50.0,0.0,0.0,0.6,1.0,1.0,0,0);
INSERT INTO shiori_boss VALUES(2000201,20002,20002101,1,'首领战（普通难度）',850,20,750,-30,40,510021,1.0,1.0,90,650002011,81000205,660002001,'bgm_M102','bgm_M102',5002301,0,81000205,0,1.3,0.0,0.0,0.0,0.6,1.0,1.0,0,0);
INSERT INTO shiori_boss VALUES(2000202,20002,20002201,2,'首领战（困难难度）',-250,125,140,20,40,510022,1.0,1.0,90,650002021,81000207,660002002,'bgm_M102','bgm_M102',5002302,0,81000207,0,1.3,0.0,0.0,0.0,0.6,1.0,1.0,0,0);
INSERT INTO shiori_boss VALUES(2000203,20002,20002201,3,'首领战（高难难度）',500,10,450,-40,40,510022,1.0,1.0,90,650002031,81000207,660002003,'bgm_M102','bgm_M102',344,345,81000207,0,1.3,0.0,0.0,0.0,0.6,1.0,1.0,0,0);
INSERT INTO shiori_boss VALUES(2000301,20003,20003101,1,'首领战（普通难度）',830,10,730,-40,20,510031,1.0,1.0,90,650003011,81000305,660003001,'bgm_M109','bgm_M109',5003302,0,81000305,0,1.1,30.0,0.0,0.0,0.6,1.0,1.0,0,0);
INSERT INTO shiori_boss VALUES(2000302,20003,20003201,2,'首领战（困难难度）',210,90,180,20,20,510032,1.0,1.0,90,650003021,81000306,660003002,'bgm_M109','bgm_M109',5003301,0,81000306,0,1.1,30.0,0.0,0.0,0.6,1.0,1.0,0,0);
INSERT INTO shiori_boss VALUES(2000303,20003,20003201,3,'首领战（高难难度）',500,10,450,-40,20,510032,1.0,1.0,90,650003031,81000306,660003003,'bgm_M109','bgm_M109',344,345,81000306,0,1.1,30.0,0.0,0.0,0.6,1.0,1.0,0,0);
INSERT INTO shiori_boss VALUES(2000401,20004,20004101,1,'首领战（普通难度）',870,10,770,-40,20,510041,1.0,1.0,90,650004011,81000405,660004001,'bgm_M116','bgm_M116',5004301,0,81000405,0,1.1,30.0,0.0,0.0,0.6,1.0,1.0,0,0);
INSERT INTO shiori_boss VALUES(2000402,20004,20004201,2,'首领战（困难难度）',-30,10,450,-40,20,510042,1.0,1.0,90,650004021,81000406,660004002,'bgm_M116','bgm_M116',5004302,0,81000406,0,1.1,30.0,0.0,0.0,0.6,1.0,1.0,0,0);
INSERT INTO shiori_boss VALUES(2000403,20004,20004201,3,'首领战（高难难度）',500,-10,450,-40,20,510042,1.0,1.0,90,650004031,81000406,660004003,'bgm_M116','bgm_M116',5004308,0,81000406,0,1.1,30.0,0.0,0.0,0.6,1.0,1.0,0,0);
INSERT INTO shiori_boss VALUES(2000501,20005,20005101,1,'首领战（普通难度）',870,10,770,-40,90,510051,1.0,1.0,90,650005011,81000505,660005001,'bgm_M124','bgm_M124',5005301,0,81000505,0,1.3,90.0,0.0,0.0,0.6,1.0,1.0,0,0);
INSERT INTO shiori_boss VALUES(2000502,20005,20005201,2,'首领战（困难难度）',380,-100,450,-40,90,510052,1.0,1.0,90,650005021,81000506,660005002,'bgm_M124','bgm_M124',5005302,0,81000506,0,1.3,90.0,0.0,0.0,0.6,1.0,1.0,0,0);
INSERT INTO shiori_boss VALUES(2000503,20005,20005201,3,'首领战（高难难度）',520,58,450,-40,90,510052,1.0,1.0,90,650005031,81000506,660005003,'bgm_M124','bgm_M124',5005308,0,81000506,0,1.3,90.0,0.0,0.0,0.6,1.0,1.0,0,0);
INSERT INTO shiori_boss VALUES(2000601,20006,20006101,1,'首领战（普通难度）',888,14,770,-40,120,510061,1.0,1.0,90,650006011,81000605,660006001,'bgm_M131','bgm_M131',5006301,0,81000605,0,1.5,0.0,0.0,0.0,0.6,0.8,1.0,0,0);
INSERT INTO shiori_boss VALUES(2000602,20006,20006201,2,'首领战（困难难度）',42,14,450,-40,120,510062,1.0,1.0,90,650006021,81000606,660006002,'bgm_M131','bgm_M131',5006302,0,81000606,0,1.5,0.0,0.0,0.0,0.6,0.8,1.0,0,0);
INSERT INTO shiori_boss VALUES(2000603,20006,20006201,3,'首领战（高难难度）',500,-60,450,-40,120,510062,1.0,1.0,90,650006031,81000606,660006003,'bgm_M131','bgm_M131',5006308,0,81000606,0,1.5,0.0,0.0,0.0,0.6,0.8,1.0,0,0);
INSERT INTO shiori_boss VALUES(2000701,20007,20007103,1,'首领战（普通难度）',482,10,770,-40,140,510071,1.0,1.0,90,650007011,81000705,660007001,'bgm_M138','bgm_M138',5007301,0,81000705,0,1.3,-50.0,0.0,0.0,0.6,1.0,1.0,0,0);
INSERT INTO shiori_boss VALUES(2000702,20007,20007201,2,'首领战（困难难度）',-373,-186,450,-40,140,510072,1.0,1.0,90,650007021,81000706,660007002,'bgm_M138','bgm_M138',5007302,0,81000706,0,1.3,-50.0,0.0,0.0,0.6,1.0,1.3,0,0);
INSERT INTO shiori_boss VALUES(2000703,20007,20007201,3,'首领战（高难难度）',455,-63,450,-40,140,510072,1.0,1.0,90,650007031,81000706,660007003,'bgm_M138','bgm_M138',5007308,0,81000706,0,1.3,-50.0,0.0,0.0,0.6,1.0,1.3,0,0);
INSERT INTO shiori_boss VALUES(2000801,20008,20008101,1,'首领战（普通难度）',1400,-85,770,-40,100,510081,1.0,1.0,90,650008011,81000805,660008001,'bgm_M165','bgm_M165',5008301,0,81000805,0,1.5,-50.0,0.0,0.0,0.6,1.0,1.0,0,0);
INSERT INTO shiori_boss VALUES(2000802,20008,20008201,2,'首领战（困难难度）',-175,-160,450,-40,100,510082,1.0,1.0,90,650008021,81000806,660008002,'bgm_M165','bgm_M165',5008302,0,81000806,0,1.5,-50.0,0.0,0.0,0.6,0.8,1.0,0,0);
INSERT INTO shiori_boss VALUES(2000803,20008,20008201,3,'首领战（高难难度）',450,-80,450,-40,100,510082,1.0,1.0,90,650008031,81000806,660008003,'bgm_M165','bgm_M165',5008308,0,81000806,0,1.5,-50.0,0.0,0.0,0.6,0.8,1.0,0,0);
INSERT INTO shiori_boss VALUES(2000901,20009,20009101,1,'首领战（普通难度）',885,-56,770,-40,250,510091,1.0,1.0,90,650009011,81000905,660009001,'bgm_M172','bgm_M172',5009301,0,81000905,0,1.5,-50.0,0.0,0.0,0.8,0.8,1.1,0,0);
INSERT INTO shiori_boss VALUES(2000902,20009,20009201,2,'首领战（困难难度）',-404,37,450,-40,250,510092,1.0,1.0,90,650009021,81000906,660009002,'bgm_M172','bgm_M172',5009302,0,81000906,0,1.5,-50.0,0.0,0.0,0.8,0.8,1.1,0,0);
INSERT INTO shiori_boss VALUES(2000903,20009,20009201,3,'首领战（高难难度）',442,-104,450,-40,250,510092,1.0,1.0,90,650009031,81000906,660009003,'bgm_M172','bgm_M172',5009308,0,81000906,0,1.5,-50.0,0.0,0.0,0.8,0.8,1.1,0,0);
INSERT INTO shiori_boss VALUES(2001001,20010,20010101,1,'首领战（普通难度）',450,770,450,770,200,510101,1.0,1.0,90,650010011,81001005,660010001,'bgm_M183','bgm_M183',5010301,0,81001005,0,1.5,-50.0,0.0,0.0,0.6,0.8,1.0,0,0);
INSERT INTO shiori_boss VALUES(2001002,20010,20010201,2,'首领战（困难难度）',-173,12,-173,12,200,510102,1.0,1.0,90,650010021,81001006,660010002,'bgm_M183','bgm_M183',5010302,0,81001006,0,1.5,-50.0,0.0,0.0,0.6,0.8,1.4,0,0);
INSERT INTO shiori_boss VALUES(2001003,20010,20010201,3,'首领战（高难难度）',213,85,213,85,200,510102,1.0,1.0,90,650010031,81001006,660010003,'bgm_M183','bgm_M183',5010308,0,81001006,0,1.5,-50.0,0.0,0.0,0.6,0.8,1.4,0,0);
INSERT INTO shiori_boss VALUES(2001101,20011,20011102,1,'首领战（普通难度）',885,-56,770,-40,100,510111,1.0,1.0,90,650011011,81001105,660011001,'bgm_M192','bgm_M192',5011301,0,81001105,0,1.4,0.0,0.0,0.0,0.8,0.8,1.1,0,0);
INSERT INTO shiori_boss VALUES(2001102,20011,20011201,2,'首领战（困难难度）',-67,-1,450,-90,100,510112,1.0,1.0,90,650011021,81001106,660011002,'bgm_M192','bgm_M192',5011302,0,81001106,0,1.4,0.0,0.0,0.0,0.8,0.8,1.1,0,0);
INSERT INTO shiori_boss VALUES(2001103,20011,20011201,3,'首领战（高难难度）',395,-99,375,-55,100,510112,1.0,1.0,90,650011031,81001106,660011003,'bgm_M192','bgm_M192',5011308,0,81001106,0,1.4,0.0,0.0,0.0,0.8,0.8,1.1,0,0);
INSERT INTO shiori_boss VALUES(2001201,20012,20012101,1,'首领战（普通难度）',980,-40,1130,-60,100,510121,1.0,1.0,90,650012011,81001205,660012001,'bgm_M209','bgm_M209',5012301,0,81001205,0,1.5,-50.0,0.0,0.0,0.8,0.8,1.1,0,0);
INSERT INTO shiori_boss VALUES(2001202,20012,20012201,2,'首领战（困难难度）',-32,-175,-32,-175,100,510122,1.0,1.0,90,650012021,81001206,660012002,'bgm_M209','bgm_M209',5012302,0,81001206,0,1.5,-50.0,0.0,0.0,0.8,0.8,1.1,0,0);
INSERT INTO shiori_boss VALUES(2001203,20012,20012201,3,'首领战（高难难度）',500,-80,510,-63,100,510122,1.0,1.0,90,650012031,81001206,660012003,'bgm_M209','bgm_M209_02',5012308,0,81001206,0,1.5,-50.0,0.0,0.0,0.8,0.8,1.1,0,0);
INSERT INTO shiori_boss VALUES(2001301,20013,20013102,1,'首领战（普通难度）',313,29,450,-40,120,0,1.0,1.0,90,650013011,81001305,660013001,'bgm_M218','bgm_M218',5013301,0,81001305,0,1.0,84.0,205.0,-48.0,0.2,1.0,1.1,1,0);
INSERT INTO shiori_boss VALUES(2001302,20013,20013201,2,'首领战（困难难度）',-384,41,450,-40,120,0,1.0,1.0,90,650013021,81001306,660013002,'bgm_M218','bgm_M218',5013302,0,81001306,0,1.0,84.0,73.0,-41.0,-0.18,1.0,1.1,1,0);
INSERT INTO shiori_boss VALUES(2001303,20013,20013201,3,'首领战（高难难度）',220,52,450,-40,120,0,1.0,1.0,90,650013031,81001306,660013003,'bgm_M218','bgm_M218',5013308,0,81001306,0,1.0,84.0,178.0,-40.0,0.2,1.0,1.1,1,0);
INSERT INTO shiori_boss VALUES(2001401,20014,20014101,1,'首领战（普通难度）',963,-65,963,-95,100,510141,1.0,1.0,90,650014011,81001505,660014001,'bgm_M226','bgm_M226',5015301,0,81001505,0,1.3,-50.0,0.0,0.0,0.7,0.7,1.0,0,0);
INSERT INTO shiori_boss VALUES(2001402,20014,20014201,2,'首领战（困难难度）',121,-4,121,-4,100,510142,1.0,1.0,90,650014021,81001506,660014002,'bgm_M226','bgm_M226',5015302,0,81001506,0,1.3,-50.0,0.0,0.0,0.7,0.7,1.0,0,0);
INSERT INTO shiori_boss VALUES(2001403,20014,20014201,3,'首领战（高难难度）',500,23,500,23,100,510142,1.0,1.0,90,650014031,81001506,660014003,'bgm_M226','bgm_M226_02',5015308,0,81001506,0,1.3,-50.0,0.0,0.0,0.7,0.7,1.0,0,0);
INSERT INTO shiori_boss VALUES(2001501,20015,20015101,1,'首领战（普通难度）',900,-35,800,-85,370,510181,1.0,1.0,90,650015011,81001905,660015001,'bgm_M240','bgm_M240_02',5019301,0,81001905,0,1.25,-50.0,0.0,0.0,0.6,1.0,1.0,0,0);
INSERT INTO shiori_boss VALUES(2001502,20015,20015201,2,'首领战（困难难度）',205,40,145,-10,370,510182,1.0,1.0,90,650015021,81001906,660015002,'bgm_M240','bgm_M240_02',5019302,0,81001906,0,1.25,-50.0,0.0,0.0,0.6,1.0,1.0,0,0);
INSERT INTO shiori_boss VALUES(2001503,20015,20015201,3,'首领战（高难难度）',515,-70,480,-70,370,510182,1.0,1.0,90,650015031,81001906,660015003,'bgm_M240','bgm_M240_02',5019308,0,81001906,0,1.25,-50.0,0.0,0.0,0.6,1.0,1.0,0,0);
INSERT INTO shiori_boss VALUES(2001601,20016,20016101,1,'首领战（普通难度）',1072,-71,1019,-116,300,510211,1.0,1.0,90,650016011,81002101,660016001,'bgm_M248','bgm_M248',5021301,0,81002101,0,1.0,0.0,0.0,0.0,0.6,1.0,1.0,0,0);
INSERT INTO shiori_boss VALUES(2001602,20016,20016201,2,'首领战（困难难度）',233,65,180,20,300,510212,1.0,1.0,90,650016021,81002102,660016002,'bgm_M248','bgm_M248',5021302,0,81002102,0,1.0,0.0,0.0,0.0,0.6,1.0,1.0,0,0);
INSERT INTO shiori_boss VALUES(2001603,20016,20016201,3,'首领战（高难难度）',515,-65,450,-40,300,510212,1.0,1.0,90,650016031,81002102,660016003,'bgm_M248','bgm_M248_02',5021308,0,81002102,0,1.0,0.0,0.0,0.0,0.6,1.0,1.0,0,0);
INSERT INTO shiori_boss VALUES(2001701,20017,20017101,1,'首领战（普通难度）',780,0,730,-50,170,510231,1.0,1.0,90,650017011,81002301,660017001,'bgm_M257','bgm_M257',5023301,0,81002301,0,1.25,-50.0,0.0,0.0,0.6,1.0,1.0,0,0);
INSERT INTO shiori_boss VALUES(2001702,20017,20017201,2,'首领战（困难难度）',210,70,160,20,170,510232,1.0,1.0,90,650017021,81002302,660017002,'bgm_M257','bgm_M257',5023302,0,81002302,0,1.25,-50.0,0.0,0.0,0.6,0.8,1.0,0,0);
INSERT INTO shiori_boss VALUES(2001703,20017,20017201,3,'首领战（高难难度）',510,-35,460,-85,170,510232,1.0,1.0,90,650017031,81002302,660017003,'bgm_M257','bgm_M257',5023308,0,81002302,0,1.25,-50.0,0.0,0.0,0.6,0.8,1.0,0,0);
INSERT INTO shiori_boss VALUES(2001801,20018,20018102,1,'首领战（普通难度）',458,0,800,-85,240,510251,1.0,1.0,90,650018011,81002501,660018001,'bgm_M268','bgm_M268',5025301,0,81002501,0,1.25,-50.0,0.0,0.0,0.6,1.0,1.0,0,0);
INSERT INTO shiori_boss VALUES(2001802,20018,20018201,2,'首领战（困难难度）',0,8,145,-10,240,510252,1.0,1.0,90,650018021,81002502,660018002,'bgm_M268','bgm_M268',5025302,0,81002502,0,1.25,-50.0,0.0,0.0,0.6,1.0,1.0,0,0);
INSERT INTO shiori_boss VALUES(2001803,20018,20018201,3,'首领战（高难难度）',490,-80,480,-70,240,510252,1.0,1.0,90,650018031,81002502,660018003,'bgm_M268','bgm_M268',5025308,0,81002502,0,1.25,-50.0,0.0,0.0,0.6,1.0,1.0,0,0);
INSERT INTO shiori_boss VALUES(2001901,20019,20019101,1,'首领战（普通难度）',827,0,800,-85,170,510271,1.0,1.0,90,650019011,81002701,660019001,'bgm_M276','bgm_M276',5027301,0,81002701,0,1.25,-50.0,0.0,0.0,0.6,1.0,1.0,0,0);
INSERT INTO shiori_boss VALUES(2001902,20019,20019201,2,'首领战（困难难度）',-43,10,145,-10,170,510272,1.0,1.0,90,650019021,81002702,660019002,'bgm_M276','bgm_M276',5027302,0,81002702,0,1.25,-50.0,0.0,0.0,0.6,1.0,1.0,0,0);
INSERT INTO shiori_boss VALUES(2001903,20019,20019201,3,'首领战（高难难度）',450,-15,480,-70,170,510272,1.0,1.0,90,650019031,81002702,660019003,'bgm_M276','bgm_M276',5027308,0,81002702,0,1.25,-50.0,0.0,0.0,0.6,1.0,1.0,0,0);
INSERT INTO shiori_boss VALUES(2002001,20020,20020102,1,'首领战（普通难度）',458,0,820,-57,170,510331,1.0,1.0,90,650020011,81002901,660020001,'bgm_M284','bgm_M284',5029301,0,81002901,0,1.7,0.0,0.0,0.0,0.8,0.6,1.0,0,0);
INSERT INTO shiori_boss VALUES(2002002,20020,20020201,2,'首领战（困难难度）',-38,39,150,19,170,510332,1.0,1.0,90,650020021,81002902,660020002,'bgm_M284','bgm_M284',5029302,0,81002902,0,1.7,0.0,0.0,0.0,0.8,0.6,1.0,0,0);
INSERT INTO shiori_boss VALUES(2002003,20020,20020201,3,'首领战（高难难度）',474,-40,480,-70,170,510333,1.0,1.0,90,650020031,81002902,660020003,'bgm_M284','bgm_M284',5029308,0,81002902,0,1.7,0.0,0.0,0.0,0.8,0.6,1.0,0,0);
INSERT INTO shiori_boss VALUES(2002101,20021,20021102,1,'首领战（普通难度）',550,-50,800,-85,170,510311,1.0,1.0,90,650021011,81003101,660021001,'bgm_M297','bgm_M297',5031301,0,81003101,0,1.25,-50.0,0.0,0.0,0.6,1.0,1.0,0,0);
INSERT INTO shiori_boss VALUES(2002102,20021,20021201,2,'首领战（困难难度）',-17,10,145,-10,170,510312,1.0,1.0,90,650021021,81003102,660021002,'bgm_M297','bgm_M297',5031302,0,81003102,0,1.25,-50.0,0.0,0.0,0.6,1.0,1.0,0,0);
INSERT INTO shiori_boss VALUES(2002103,20021,20021201,3,'首领战（高难难度）',516,-70,480,-70,170,510312,1.0,1.0,90,650021031,81003102,660021003,'bgm_M297','bgm_M297',5031308,0,81003102,0,1.25,-50.0,0.0,0.0,0.6,1.0,1.0,0,0);
INSERT INTO shiori_boss VALUES(2002201,20022,20022101,1,'首领战（普通难度）',825,-85,822,-75,100,510331,1.0,1.0,90,650022011,81000605,660022001,'bgm_M319','bgm_M319',5033301,0,81000605,0,1.25,-50.0,0.0,0.0,0.8,0.8,1.1,0,0);
INSERT INTO shiori_boss VALUES(2002202,20022,20022201,2,'首领战（困难难度）',-27,-200,-30,-190,100,510332,1.0,1.0,90,650022021,81003301,660022002,'bgm_M319','bgm_M319',5033302,0,81003304,0,1.25,-50.0,0.0,0.0,0.8,0.8,1.1,0,0);
INSERT INTO shiori_boss VALUES(2002203,20022,20022201,3,'首领战（高难难度）',485,-70,482,-60,100,510333,1.0,1.0,90,650022031,81003301,660022003,'bgm_M319','bgm_M319',5033308,0,81003304,0,1.25,-50.0,0.0,0.0,0.8,0.8,1.1,0,0);
INSERT INTO shiori_boss VALUES(2002301,20023,20023101,1,'首领战（普通难度）',663,-43,613,-93,325,510331,1.0,1.0,90,650023011,81003801,660023001,'bgm_M346','bgm_M346',5038301,0,81003801,0,1.8,-50.0,0.0,0.0,0.8,0.65,0.8,0,0);
INSERT INTO shiori_boss VALUES(2002302,20023,20023201,2,'首领战（困难难度）',-12,29,-62,-21,325,510332,1.0,1.0,90,650023021,81003802,660023002,'bgm_M346','bgm_M346',5038302,0,81003803,0,1.8,-50.0,0.0,0.0,0.8,0.65,0.8,0,0);
INSERT INTO shiori_boss VALUES(2002303,20023,20023201,3,'首领战（高难难度）',517,-67,467,-117,325,510333,1.0,1.0,90,650023031,81003802,660023003,'bgm_M346','bgm_M346',5038308,0,81003803,0,1.8,-50.0,0.0,0.0,0.8,0.65,0.8,0,0);
INSERT INTO shiori_boss VALUES(2002401,20024,20024103,1,'首领战（普通难度）',456,-35,406,-85,100,510331,1.0,1.0,90,650024011,81004001,660024001,'bgm_M354','bgm_M354',5040301,0,81004001,0,1.7,-35.0,0.0,0.0,0.8,0.65,0.8,0,0);
INSERT INTO shiori_boss VALUES(2002402,20024,20024201,2,'首领战（困难难度）',99,9,49,-41,100,510332,1.0,1.0,90,650024021,81004002,660024002,'bgm_M354','bgm_M354',5040302,0,81004002,0,1.7,-35.0,0.0,0.0,0.8,0.65,0.8,0,0);
INSERT INTO shiori_boss VALUES(2002403,20024,20024201,3,'首领战（高难难度）',481,-59,431,-109,100,510333,1.0,1.0,90,650024031,81004002,660024003,'bgm_M354','bgm_M354',5040308,0,81004002,0,1.7,-35.0,0.0,0.0,0.8,0.65,0.8,0,0);
INSERT INTO shiori_boss VALUES(2002501,20025,20025101,1,'首领战（普通难度）',1345,33,770,-40,140,510331,1.0,1.0,90,650025011,81004201,660025001,'bgm_M378','bgm_M378',5042301,0,81004201,0,1.8,-50.0,0.0,0.0,0.8,0.65,0.8,0,0);
INSERT INTO shiori_boss VALUES(2002502,20025,20025201,2,'首领战（困难难度）',160,-155,450,-40,140,510332,1.0,1.0,90,650025021,81004202,660025002,'bgm_M378','bgm_M378',5042302,0,81004202,0,1.8,-50.0,0.0,0.0,0.8,0.65,0.8,0,0);
INSERT INTO shiori_boss VALUES(2002503,20025,20025201,3,'首领战（高难难度）',577,44,450,-40,140,510333,1.0,1.0,90,650025031,81004202,660025003,'bgm_M378','bgm_M378',5042308,0,81004202,0,1.8,-50.0,0.0,0.0,0.8,0.65,0.8,0,0);
CREATE INDEX 'shiori_boss_0_event_id' on 'shiori_boss'('event_id');
CREATE INDEX 'shiori_boss_0_event_id_1_difficulty' on 'shiori_boss'('event_id','difficulty');
CREATE INDEX 'shiori_boss_0_wave_group_id_1' on 'shiori_boss'('wave_group_id_1');
COMMIT;
