PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'item_data' ('item_id' INTEGER NOT NULL, 'item_name' TEXT NOT NULL, 'description' TEXT NOT NULL, 'promotion_level' INTEGER NOT NULL, 'item_type' INTEGER NOT NULL, 'value' INTEGER NOT NULL, 'price' INTEGER NOT NULL, 'limit_num' INTEGER NOT NULL, 'gojuon_order' INTEGER NOT NULL, 'sell_check_disp' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('item_id'));
INSERT INTO item_data VALUES(20001,'迷你经验药剂','用于角色的等级强化，角色经验增加60。',1,1,60,80,99999,0,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(20002,'经验药剂','用于角色的等级强化，角色经验增加300。',2,1,300,400,99999,0,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(20003,'高级经验药剂','用于角色的等级强化，角色经验增加1500。',3,1,1500,2000,99999,0,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(20004,'超级经验药剂','用于角色的等级强化，角色经验增加7500。',4,1,7500,10000,99999,0,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(22001,'精炼石','用于角色的装备强化，装备强化点数增加10。',1,3,10,120,9999,0,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(22002,'上等精炼石','用于角色的装备强化，装备强化点数增加60。',2,3,60,720,9999,0,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(22003,'精炼结晶','用于角色的装备强化，装备强化点数增加200。',3,3,200,2400,9999,0,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(23001,'扫荡券','可快速通关已获得★3评价的战斗。',1,5,0,0,99999,0,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(24001,'白金扭蛋券','可抽取白金扭蛋或精选扭蛋1次的扭蛋券。',1,8,0,0,999,0,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(24002,'豪华扭蛋券','可抽取白金扭蛋或精选扭蛋10次的豪华扭蛋券。',1,8,0,0,999,0,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(24003,'共斗券','共斗时使用，能让通关报酬更豪华的券。',1,10,0,0,999,0,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(24004,'日方10连券','ガチャを10回引くことができるガチャチケット。',1,8,0,0,999,0,0,'2015/12/17 15:00:00','2020/12/31 23:59:59');
INSERT INTO item_data VALUES(25001,'公主宝珠','能唤醒角色巨大力量的道具。',1,20,0,0,9999,0,0,'2021/09/06 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(26101,'露娜币','只有挑战过露娜之塔的人才能获得的珍贵硬币，仅在阿斯特朗的商店流通。',1,9,0,0,999,0,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(27001,'特别角色兑换券','能兑换特定角色的兑换券。',1,17,0,0,999,0,0,'2022/01/28 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31001,'日和莉的记忆碎片','封印着日和莉记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31001,0,9999,5174112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31002,'优衣的记忆碎片','封印着优衣记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31002,0,9999,7201112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31003,'怜的记忆碎片','封印着怜记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31003,0,9999,8301112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31004,'未奏希的记忆碎片','封印着未奏希记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31004,0,9999,6124112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31005,'茉莉的记忆碎片','封印着茉莉记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31005,0,9999,6032112,0,'2020/10/09 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31006,'茜里的记忆碎片','封印着茜里记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31006,0,9999,10112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31007,'宫子的记忆碎片','封印着宫子记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31007,0,9999,6170112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31008,'雪的记忆碎片','封印着雪记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31008,0,9999,7211112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31009,'杏奈的记忆碎片','封印着杏奈记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31009,0,9999,94212,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31010,'真步的记忆碎片','封印着真步记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31010,0,9999,6054112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31011,'璃乃的记忆碎片','封印着璃乃记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31011,0,9999,8144112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31012,'初音的记忆碎片','封印着初音记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31012,0,9999,5032112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31013,'七七香的记忆碎片','封印着七七香记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31013,0,9999,4040112,0,'2020/12/10 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31014,'香澄的记忆碎片','封印着香澄记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31014,0,9999,1022112,0,'2021/03/15 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31015,'美里的记忆碎片','封印着美里记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31015,0,9999,6120212,0,'2020/06/23 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31016,'铃奈的记忆碎片','封印着铃奈记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31016,0,9999,2222112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31017,'香织的记忆碎片','封印着香织记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31017,0,9999,1004112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31018,'伊绪的记忆碎片','封印着伊绪记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31018,0,9999,104112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31020,'美美的记忆碎片','封印着美美记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31020,0,9999,6161112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31021,'胡桃的记忆碎片','封印着胡桃记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31021,0,9999,1282112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31022,'依里的记忆碎片','封印着依里记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31022,0,9999,7481112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31023,'绫音的记忆碎片','封印着绫音记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31023,0,9999,64112,0,'2020/05/28 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31025,'铃莓的记忆碎片','封印着铃莓记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31025,0,9999,2222212,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31026,'铃的记忆碎片','封印着铃记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31026,0,9999,8194112,0,'2020/05/07 13:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31027,'惠理子的记忆碎片','封印着惠理子记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31027,0,9999,381112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31028,'咲恋的记忆碎片','封印着咲恋记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31028,0,9999,2083112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31029,'望的记忆碎片','封印着望记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31029,0,9999,4424112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31030,'妮侬的记忆碎片','封印着妮侬记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31030,0,9999,4144112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31031,'忍的记忆碎片','封印着忍记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31031,0,9999,2144112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31032,'秋乃的记忆碎片','封印着秋乃记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31032,0,9999,11112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31033,'真阳的记忆碎片','封印着真阳记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31033,0,9999,6051112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31034,'由加莉的记忆碎片','封印着由加莉记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31034,0,9999,7210112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31036,'镜华的记忆碎片','封印着镜华记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31036,0,9999,1174112,0,'2020/06/08 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31037,'智的记忆碎片','封印着智记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31037,0,9999,3464112,0,'2020/09/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31038,'栞的记忆碎片','封印着栞记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31038,0,9999,2104112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31040,'碧的记忆碎片','封印着碧记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31040,0,9999,4112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31042,'千歌的记忆碎片','封印着千歌记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31042,0,9999,3110112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31043,'真琴的记忆碎片','封印着真琴记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31043,0,9999,6014112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31044,'伊莉亚的记忆碎片','封印着伊莉亚记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31044,0,9999,171112,0,'2020/07/06 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31045,'空花的记忆碎片','封印着空花记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31045,0,9999,1202112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31046,'珠希的记忆碎片','封印着珠希记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31046,0,9999,3060112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31047,'纯的记忆碎片','封印着纯记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31047,0,9999,2172112,0,'2020/04/23 13:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31048,'美冬的记忆碎片','封印着美冬记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31048,0,9999,6152112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31049,'静流的记忆碎片','封印着静流记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31049,0,9999,2122112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31050,'美咲的记忆碎片','封印着美咲记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31050,0,9999,6120112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31051,'深月的记忆碎片','封印着深月记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31051,0,9999,6132112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31052,'莉玛的记忆碎片','封印着莉玛记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31052,0,9999,8160112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31053,'莫妮卡的记忆碎片','封印着莫妮卡记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31053,0,9999,6441112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31054,'纺希的记忆碎片','封印着纺希记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31054,0,9999,3262112,0,'2020/07/20 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31055,'步美的记忆碎片','封印着步美记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31055,0,9999,72112,0,'2021/03/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31056,'流夏的记忆碎片','封印着流夏记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31056,0,9999,8210112,0,'2020/11/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31057,'姬塔的记忆碎片','封印着姬塔记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31057,0,9999,2101112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31058,'佩可莉姆的记忆碎片','封印着佩可莉姆记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31058,0,9999,5414112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31059,'可可萝的记忆碎片','封印着可可萝记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31059,0,9999,1432112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31060,'凯露的记忆碎片','封印着凯露记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31060,0,9999,1170112,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31061,'矛依未的记忆碎片','封印着矛依未记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31061,0,9999,6201112,0,'2021/03/01 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31063,'亚里莎的记忆碎片','封印着亚里莎记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31063,0,9999,81212,0,'2020/05/15 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31065,'嘉夜的记忆碎片','封印着嘉夜记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31065,0,9999,1070112,0,'2021/11/16 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31070,'似似花的记忆碎片','封印着似似花记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31070,0,9999,4343112,0,'2021/09/06 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31071,'克莉丝提娜的记忆碎片','封印着克莉丝提娜记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31071,0,9999,1281112,0,'2020/11/23 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31075,'佩可莉姆（夏日）的记忆碎片','封印着佩可莉姆（夏日）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31075,0,9999,5414122,0,'2020/08/03 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31076,'可可萝（夏日）的记忆碎片','封印着可可萝（夏日）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31076,0,9999,1432122,0,'2020/08/03 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31077,'铃莓（夏日）的记忆碎片','封印着铃莓（夏日）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31077,0,9999,2222222,0,'2020/08/18 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31078,'凯露（夏日）的记忆碎片','封印着凯露（夏日）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31078,0,9999,1170122,0,'2020/08/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31079,'珠希（夏日）的记忆碎片','封印着珠希（夏日）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31079,0,9999,3060122,0,'2020/09/15 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31080,'美冬（夏日）的记忆碎片','封印着美冬（夏日）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31080,0,9999,6152122,0,'2020/08/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31081,'忍（万圣节）的记忆碎片','封印着忍（万圣节）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31081,0,9999,2144122,0,'2020/10/26 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31082,'宫子（万圣节）的记忆碎片','封印着宫子（万圣节）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31082,0,9999,6170122,0,'2020/10/26 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31083,'美咲（万圣节）的记忆碎片','封印着美咲（万圣节）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31083,0,9999,6120122,0,'2020/11/10 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31084,'千歌（圣诞节）的记忆碎片','封印着千歌（圣诞节）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31084,0,9999,3110122,0,'2020/12/20 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31085,'胡桃（圣诞节）的记忆碎片','封印着胡桃（圣诞节）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31085,0,9999,1282122,0,'2020/12/20 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31086,'绫音（圣诞节）的记忆碎片','封印着绫音（圣诞节）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31086,0,9999,64122,0,'2021/01/08 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31087,'日和莉（新年）的记忆碎片','封印着日和莉（新年）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31087,0,9999,5174122,0,'2021/02/01 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31088,'优衣（新年）的记忆碎片','封印着优衣（新年）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31088,0,9999,7201122,0,'2021/01/18 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31089,'怜（新年）的记忆碎片','封印着怜（新年）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31089,0,9999,8301122,0,'2021/01/18 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31090,'惠理子（情人节）的记忆碎片','封印着惠理子（情人节）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31090,0,9999,381122,0,'2021/02/14 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31091,'静流（情人节）的记忆碎片','封印着静流（情人节）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31091,0,9999,2122122,0,'2021/02/14 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31092,'安的记忆碎片','封印着安记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31092,0,9999,94112,0,'2021/05/15 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31093,'露的记忆碎片','封印着露记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31093,0,9999,8202112,0,'2021/05/15 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31094,'古蕾雅的记忆碎片','封印着古蕾雅记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31094,0,9999,1283112,0,'2021/06/01 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31095,'空花（大江户）的记忆碎片','封印着空花（大江户）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31095,0,9999,1202122,0,'2021/06/14 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31096,'妮侬（大江户）的记忆碎片','封印着妮侬（大江户）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31096,0,9999,4144122,0,'2021/06/28 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31097,'雷姆的记忆碎片','封印着雷姆记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31097,0,9999,8362112,0,'2021/04/17 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31098,'拉姆的记忆碎片','封印着拉姆记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31098,0,9999,8062112,0,'2021/04/17 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31099,'爱蜜莉雅的记忆碎片','封印着爱蜜莉雅记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31099,0,9999,362112,0,'2021/05/01 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31100,'铃奈（夏日）的记忆碎片','封印着铃奈（夏日）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31100,0,9999,2222122,0,'2021/07/12 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31101,'伊绪（夏日）的记忆碎片','封印着伊绪（夏日）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31101,0,9999,104122,0,'2021/07/12 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31103,'咲恋（夏日）的记忆碎片','封印着咲恋（夏日）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31103,0,9999,2083132,0,'2021/07/27 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31104,'真琴（夏日）的记忆碎片','封印着真琴（夏日）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31104,0,9999,6014122,0,'2021/08/09 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31105,'香织（夏日）的记忆碎片','封印着香织（夏日）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31105,0,9999,1004122,0,'2021/08/09 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31106,'真步（夏日）的记忆碎片','封印着真步（夏日）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31106,0,9999,6054122,0,'2021/08/23 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31107,'碧（插班生）的记忆碎片','封印着碧（插班生）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31107,0,9999,4122,0,'2021/09/09 18:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31108,'克罗依的记忆碎片','封印着克罗依记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31108,0,9999,1284112,0,'2021/09/21 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31109,'千爱瑠的记忆碎片','封印着千爱瑠记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31109,0,9999,3103112,0,'2022/04/10 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31110,'优妮的记忆碎片','封印着优妮记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31110,0,9999,7241112,0,'2022/03/31 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31111,'镜华（万圣节）的记忆碎片','封印着镜华（万圣节）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31111,0,9999,1174122,0,'2021/10/04 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31112,'未奏希（万圣节）的记忆碎片','封印着未奏希（万圣节）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31112,0,9999,6124122,0,'2021/10/04 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31113,'美美（万圣节）的记忆碎片','封印着美美（万圣节）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31113,0,9999,6161122,0,'2021/10/19 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31114,'露娜的记忆碎片','封印着露娜记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31114,0,9999,8240112,0,'2021/11/01 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31115,'克莉丝提娜（圣诞节）的记忆碎片','封印着克莉丝提娜（圣诞节）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31115,0,9999,1281122,0,'2021/11/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31116,'望（圣诞节）的记忆碎片','封印着望（圣诞节）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31116,0,9999,4424122,0,'2021/11/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31117,'伊莉亚（圣诞节）的记忆碎片','封印着伊莉亚（圣诞节）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31117,0,9999,171122,0,'2021/12/20 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31119,'可可萝（新年）的记忆碎片','封印着可可萝（新年）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31119,0,9999,1432132,0,'2022/01/14 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31120,'凯露（新年）的记忆碎片','封印着凯露（新年）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31120,0,9999,1170132,0,'2021/12/31 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31121,'铃莓（新年）的记忆碎片','封印着铃莓（新年）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31121,0,9999,2222232,0,'2021/12/31 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31122,'香澄（魔法少女）的记忆碎片','封印着香澄（魔法少女）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31122,0,9999,1022132,0,'2022/02/14 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31123,'栞（魔法少女）的记忆碎片','封印着栞（魔法少女）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31123,0,9999,2104122,0,'2022/01/28 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31124,'卯月（偶像大师）的记忆碎片','封印着卯月（偶像大师）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31124,0,9999,232112,0,'2022/02/28 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31125,'凛（偶像大师）的记忆碎片','封印着凛（偶像大师）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31125,0,9999,8194212,0,'2022/03/13 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31126,'未央（偶像大师）的记忆碎片','封印着未央（偶像大师）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31126,0,9999,6104112,0,'2022/02/28 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31701,'环奈的记忆碎片','封印着环奈记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31701,0,9999,0,0,'2020/10/16 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31702,'环奈（振袖）的记忆碎片','封印着环奈（振袖）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31702,0,9999,0,0,'2020/12/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31804,'佩可莉姆（公主）的记忆碎片','封印着佩可莉姆（公主）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31804,0,9999,5414212,0,'2022/01/28 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31805,'可可萝（公主）的记忆碎片','封印着可可萝（公主）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31805,0,9999,1432142,0,'2022/04/17 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(32001,'日和莉的纯净记忆碎片','封印着日和莉纯净记忆碎片的道具。收集一定数量后，可以解放角色隐藏在最深处的真正力量。',1,18,32001,0,9999,5174111,0,'2022/02/28 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(32002,'优衣的纯净记忆碎片','封印着优衣纯净记忆碎片的道具。收集一定数量后，可以解放角色隐藏在最深处的真正力量。',1,18,32002,0,9999,7201111,0,'2022/02/28 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(32003,'怜的纯净记忆碎片','封印着怜纯净记忆碎片的道具。收集一定数量后，可以解放角色隐藏在最深处的真正力量。',1,18,32003,0,9999,8301111,0,'2022/02/28 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(32010,'真步的纯净记忆碎片','封印着真步纯净记忆碎片的道具。收集一定数量后，可以解放角色隐藏在最深处的真正力量。',1,18,32010,0,9999,6054111,0,'2022/01/28 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(32011,'璃乃的纯净记忆碎片','封印着璃乃纯净记忆碎片的道具。收集一定数量后，可以解放角色隐藏在最深处的真正力量。',1,18,32011,0,9999,8144111,0,'2021/10/04 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(32012,'初音的纯净记忆碎片','封印着初音纯净记忆碎片的道具。收集一定数量后，可以解放角色隐藏在最深处的真正力量。',1,18,32012,0,9999,5032111,0,'2022/03/31 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(32018,'伊绪的纯净记忆碎片','封印着伊绪纯净记忆碎片的道具。收集一定数量后，可以解放角色隐藏在最深处的真正力量。',1,18,32018,0,9999,104111,0,'2021/11/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(32034,'由加莉的纯净记忆碎片','封印着由加莉纯净记忆碎片的道具。收集一定数量后，可以解放角色隐藏在最深处的真正力量。',1,18,32034,0,9999,7210111,0,'2021/12/31 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(32052,'莉玛的纯净记忆碎片','封印着莉玛纯净记忆碎片的道具。收集一定数量后，可以解放角色隐藏在最深处的真正力量。',1,18,32052,0,9999,8160111,0,'2021/11/01 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(32058,'佩可莉姆的纯净记忆碎片','封印着佩可莉姆纯净记忆碎片的道具。收集一定数量后，可以解放角色隐藏在最深处的真正力量。',1,18,32058,0,9999,5414111,0,'2021/09/06 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(32059,'可可萝的纯净记忆碎片','封印着可可萝纯净记忆碎片的道具。收集一定数量后，可以解放角色隐藏在最深处的真正力量。',1,18,32059,0,9999,1432111,0,'2021/09/06 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(32060,'凯露的纯净记忆碎片','封印着凯露纯净记忆碎片的道具。收集一定数量后，可以解放角色隐藏在最深处的真正力量。',1,18,32060,0,9999,1170111,0,'2021/09/06 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(50001,'心形甜甜圈','可以在公会之家内使用，增加角色好感度点数10。',1,7,10,200,99999,0,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(50002,'苹果派','可以在公会之家内使用，增加角色好感度点数20。',2,7,20,400,99999,0,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(50003,'混合浆果蛋糕','可以在公会之家内使用，增加角色好感度点数30。',3,7,30,600,99999,0,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60001,'首领挑战券','活动期间获得的券，可用来开启首领战。',1,13,0,0,9999,0,0,'2020/05/15 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60002,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2020/05/15 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60011,'首领挑战券','活动期间获得的券，可用来开启首领战。',1,13,0,0,9999,0,0,'2020/06/08 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60012,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2020/06/08 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60021,'首领挑战券','活动期间获得的券，可用来开启首领战。',1,13,0,0,9999,0,0,'2020/07/06 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60022,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2020/07/06 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60031,'首领挑战券','活动期间获得的券，可用来开启首领战。',1,13,0,0,9999,0,0,'2020/08/03 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60032,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2020/08/03 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60041,'首领挑战券','活动期间获得的券，可用来开启首领战。',1,13,0,0,9999,0,0,'2020/08/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60042,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2020/08/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60051,'首领挑战券','活动期间获得的券，可用来开启首领战。',1,13,0,0,9999,0,0,'2020/09/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60052,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2020/09/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60061,'首领挑战券','活动期间获得的券，可用来开启首领战。',1,13,0,0,9999,0,0,'2020/10/26 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60062,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2020/10/26 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60071,'首领挑战券','活动期间获得的券，可用来开启首领战。',1,13,0,0,9999,0,0,'2020/11/23 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60072,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2020/11/23 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60081,'首领挑战券','活动期间获得的券，可用来开启首领战。',1,13,0,0,9999,0,0,'2020/12/20 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60082,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2020/12/20 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60091,'首领挑战券','活动期间获得的券，可用来开启首领战。',1,13,0,0,9999,0,0,'2021/01/18 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60092,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2021/01/18 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60101,'首领挑战券','活动期间获得的券，可用来开启首领战。',1,13,0,0,9999,0,0,'2021/02/14 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60102,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2021/02/14 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60103,'普通可可豆','小游戏中使用的道具。',1,16,0,0,9999,0,0,'2021/02/14 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60104,'成熟可可豆','小游戏中使用的道具。',1,16,0,0,9999,0,0,'2021/02/14 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60105,'顶级可可豆','小游戏中使用的道具。',1,16,0,0,9999,0,0,'2021/02/14 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60111,'首领挑战券','活动期间获得的券，可用来开启首领战。',1,13,0,0,9999,0,0,'2021/03/15 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60112,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2021/03/15 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60121,'首领挑战券','活动期间获得的券，可用来开启首领战。',1,13,0,0,9999,0,0,'2021/05/15 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60122,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2021/05/15 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60131,'首领挑战券','活动期间获得的券，可用来开启首领战。',1,13,0,0,9999,0,0,'2021/05/04 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60132,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2021/05/04 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60141,'首领挑战券','活动期间获得的券，可用来开启首领战。',1,13,0,0,9999,0,0,'2021/06/14 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60142,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2021/06/14 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60151,'首领挑战券','活动期间获得的券，可用来开启首领战。',1,13,0,0,9999,0,0,'2021/05/28 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60152,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2021/05/28 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60161,'首领挑战券','活动期间获得的券，可用来开启首领战。',1,13,0,0,9999,0,0,'2021/04/17 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60162,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2021/04/17 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60171,'首领挑战券','活动期间获得的券，可用来开启首领战。',1,13,0,0,9999,0,0,'2021/06/28 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60172,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2021/06/28 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60181,'首领挑战券','活动期间获得的券，可用来开启首领战。',1,13,0,0,9999,0,0,'2021/07/12 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60182,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2021/07/12 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60191,'首领挑战券','活动期间获得的券，可用来开启首领战。',1,13,0,0,9999,0,0,'2021/07/27 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60192,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2021/07/27 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60201,'首领挑战券','活动期间获得的券，可用来开启首领战。',1,13,0,0,9999,0,0,'2021/08/09 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60202,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2021/08/09 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60211,'首领挑战券','活动期间获得的券，可用来开启首领战。',1,13,0,0,9999,0,0,'2021/08/23 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60212,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2021/08/23 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60221,'首领挑战券','活动期间获得的券，可用来开启首领战。',1,13,0,0,9999,0,0,'2021/09/06 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60222,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2021/09/06 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60231,'首领挑战券','活动期间获得的券，可用来开启首领战。',1,13,0,0,9999,0,0,'2021/09/21 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60232,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2021/09/21 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60241,'首领挑战券','活动期间获得的券，可用来开启首领战。',1,13,0,0,9999,0,0,'2021/10/04 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60242,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2021/10/04 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60251,'首领挑战券','活动期间获得的券，可用来开启首领战。',1,13,0,0,9999,0,0,'2021/10/19 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60252,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2021/10/19 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60261,'首领挑战券','活动期间获得的券，可用来开启首领战。',1,13,0,0,9999,0,0,'2021/11/01 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60262,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2021/11/01 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60271,'首领挑战券','活动期间获得的券，可用来开启首领战。',1,13,0,0,9999,0,0,'2021/11/16  11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60272,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2021/11/16  11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60281,'首领挑战券','活动期间获得的券，可用来开启首领战。',1,13,0,0,9999,0,0,'2021/11/30  11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60282,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2021/11/30  11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60291,'首领挑战券','活动期间获得的券，可用来开启首领战。',1,13,0,0,9999,0,0,'2021/12/16  11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60292,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2021/12/16  11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60301,'首领挑战券','活动期间获得的券，可用来开启首领战。',1,13,0,0,9999,0,0,'2021/12/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60302,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2021/12/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60311,'首领挑战券','活动期间获得的券，可用来开启首领战。',1,13,0,0,9999,0,0,'2022/1/14  11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60312,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2022/1/14  11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60321,'首领挑战券','活动期间获得的券，可用来开启首领战。',1,13,0,0,9999,0,0,'2022/1/28  09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60322,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2022/1/28  09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60331,'首领挑战券','活动期间获得的券，可用来开启首领战。',1,13,0,0,9999,0,0,'2022/2/14  11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60332,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2022/2/14  11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60341,'首领挑战券','活动期间获得的券。可用来开启首领战。',1,13,0,0,9999,0,0,'2022/2/28  9:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60342,'讨伐证','活动期间成功讨伐怪物的证明。收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2022/2/28  9:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60361,'首领挑战券','活动期间获得的券。可用来开启首领战。',1,13,0,0,9999,0,0,'2022/3/16  11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60362,'讨伐证','活动期间成功讨伐怪物的证明。收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2022/3/16  11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60371,'首领挑战券','活动期间获得的券。可用来开启首领战。',1,13,0,0,9999,0,0,'2022/3/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60372,'讨伐证','活动期间成功讨伐怪物的证明。收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2022/3/31  11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60381,'首领挑战券','活动期间获得的券。可用来开启首领战。',1,13,0,0,9999,0,0,'2022/4/15  11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60382,'讨伐证','活动期间成功讨伐怪物的证明。收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2022/4/15  11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60391,'首领挑战券','活动期间获得的券。可用来开启首领战。',1,13,0,0,9999,0,0,'2022/4/30  11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60392,'讨伐证','活动期间成功讨伐怪物的证明。收集后可以用于讨伐证交换。',1,13,0,0,9999,0,0,'2022/4/30  11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(90002,'地下城金币','只有挑战过地下城的人才能获得的特殊货币。可用于地下城商店。',1,12,0,0,999999999,0,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(90003,'竞技场金币','只有挑战过战斗竞技场的人才能获得的特殊货币。可用于竞技场商店。',1,12,0,0,999999999,0,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(90004,'公主竞技场金币','只有挑战过公主竞技场的人才能获得的特殊货币。可用于公主竞技场商店。',1,12,0,0,999999999,0,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(90005,'女神的秘石','蕴含着神秘力量的奇妙石头。可在女神的秘石商店购买任意的记忆碎片。',1,12,0,0,999999999,0,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(90006,'行会金币','只有挑战过团队战的人才能获得的特殊货币。可用于行会商店。',1,12,0,0,999999999,0,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(90007,'金币','在这个世界衣食住行必不可少的阿斯特朗的流通货币。可用于公会之家。',1,12,0,0,999999999,0,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(90008,'大师币','只有玩家等级达到最高的玩家消耗体力才能获得的特别货币。可以用于大师商店购物。',1,12,0,0,999999999,0,0,'2021/05/28 09:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(93002,'星尘体力药剂','星尘体力药剂：
伴随女神降临而落下的星星余晖，收集起来炼成小瓶药剂，能让人重新提起干劲！
可获得50点体力',1,6,50,0,99999,0,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(99001,'高级金属铠甲','用于角色的装备强化，装备强化点数增加10。',2,99,10,0,999,0,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(99002,'随机装备BOX','可获取随机装备',2,6,0,0,1,0,0,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(1002001,'记忆碎片宝箱','可获得一枚随机角色的记忆碎片。',4,50,1,0,9999,0,0,'2015/12/17  15:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(1002002,'低级装备碎片箱','可随机获取一件品级13装备的碎片。',4,50,1,0,9999,0,0,'2015/12/17  15:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(1002003,'低级装备箱','可随机获取一件品级13的装备。',4,50,1,0,9999,0,0,'2015/12/17  15:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(1002004,'高级装备碎片箱','可随机获取一件品级14装备的碎片。',4,50,1,0,9999,0,0,'2015/12/17  15:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(1002005,'高级装备箱','可随机获取一件品级14的装备。',4,50,1,0,9999,0,0,'2015/12/17  15:00:00','2099/12/31 23:59:59');
COMMIT;
