PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'item_data' ('item_id' INTEGER NOT NULL, 'item_name' TEXT NOT NULL, 'description' TEXT NOT NULL, 'promotion_level' INTEGER NOT NULL, 'item_type' INTEGER NOT NULL, 'value' INTEGER NOT NULL, 'price' INTEGER NOT NULL, 'limit_num' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('item_id'));
INSERT INTO item_data VALUES(20001,'迷你经验药剂','用于角色的等级强化，角色经验增加60。',1,1,60,80,99999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(20002,'经验药剂','用于角色的等级强化，角色经验增加300。',2,1,300,400,99999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(20003,'高级经验药剂','用于角色的等级强化，角色经验增加1500。',3,1,1500,2000,99999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(20004,'超级经验药剂','用于角色的等级强化，角色经验增加7500。',4,1,7500,10000,99999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(22001,'精炼石','用于角色的装备强化，装备强化点数增加10。',1,3,10,120,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(22002,'上等精炼石','用于角色的装备强化，装备强化点数增加60。',2,3,60,720,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(22003,'精炼结晶','用于角色的装备强化，装备强化点数增加200。',3,3,200,2400,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(23001,'扫荡券','可快速通关已获得★3评价的战斗。',1,5,0,0,99999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(24001,'白金扭蛋券','可抽取白金扭蛋或Pick Up扭蛋1次的扭蛋券。',1,8,0,0,999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(24002,'豪华扭蛋券','可抽取白金扭蛋或Pick Up扭蛋10次的豪华扭蛋券',1,8,0,0,999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(24003,'共斗券','共斗时使用，能让通关报酬更豪华的券。',1,10,0,0,999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(26101,'露娜币','只有挑战过露娜之塔的人才能获得的珍贵硬币，仅在阿斯特朗的商店流通。',1,9,0,0,999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31001,'日和莉的记忆碎片','封印着日和莉记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31001,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31002,'优衣的记忆碎片','封印着优衣记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31002,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31003,'怜的记忆碎片','封印着怜记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31003,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31004,'未奏希的记忆碎片','封印着未奏希记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31004,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31005,'茉莉的记忆碎片','封印着茉莉记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31005,0,9999,'2020/10/09 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31006,'茜里的记忆碎片','封印着茜里记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31006,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31007,'宫子的记忆碎片','封印着宫子记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31007,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31008,'雪的记忆碎片','封印着雪记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31008,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31009,'杏奈的记忆碎片','封印着杏奈记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31009,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31010,'真步的记忆碎片','封印着真步记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31010,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31011,'璃乃的记忆碎片','封印着璃乃记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31011,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31012,'初音的记忆碎片','封印着初音记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31012,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31015,'美里的记忆碎片','封印着美里记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31015,0,9999,'2020/06/23 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31016,'铃奈的记忆碎片','封印着铃奈记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31016,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31017,'香织的记忆碎片','封印着香织记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31017,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31018,'伊绪的记忆碎片','封印着伊绪记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31018,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31020,'美美的记忆碎片','封印着美美记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31020,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31021,'胡桃的记忆碎片','封印着胡桃记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31021,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31022,'依里的记忆碎片','封印着依里记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31022,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31023,'绫音的记忆碎片','封印着绫音记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31023,0,9999,'2020/05/28 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31025,'铃莓的记忆碎片','封印着铃莓记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31025,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31026,'铃的记忆碎片','封印着铃记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31026,0,9999,'2020/05/07 13:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31027,'惠理子的记忆碎片','封印着惠理子记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31027,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31028,'咲恋的记忆碎片','封印着咲恋记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31028,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31029,'望的记忆碎片','封印着望记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31029,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31030,'妮侬的记忆碎片','封印着妮侬记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31030,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31031,'忍的记忆碎片','封印着忍记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31031,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31032,'秋乃的记忆碎片','封印着秋乃记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31032,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31033,'真阳的记忆碎片','封印着真阳记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31033,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31034,'由加莉的记忆碎片','封印着由加莉记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31034,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31036,'镜华的记忆碎片','封印着镜华记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31036,0,9999,'2020/06/08 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31037,'智的记忆碎片','封印着智记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31037,0,9999,'2020/09/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31038,'栞的记忆碎片','封印着栞记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31038,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31040,'碧的记忆碎片','封印着碧记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31040,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31042,'千歌的记忆碎片','封印着千歌记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31042,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31043,'真琴的记忆碎片','封印着真琴记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31043,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31044,'伊莉亚的记忆碎片','封印着伊莉亚记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31044,0,9999,'2020/07/06 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31045,'空花的记忆碎片','封印着空花记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31045,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31046,'珠希的记忆碎片','封印着珠希记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31046,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31047,'纯的记忆碎片','封印着纯记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31047,0,9999,'2020/04/23 13:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31048,'美冬的记忆碎片','封印着美冬记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31048,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31049,'静流的记忆碎片','封印着静流记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31049,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31050,'美咲的记忆碎片','封印着美咲记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31050,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31051,'深月的记忆碎片','封印着深月记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31051,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31052,'莉玛的记忆碎片','封印着莉玛记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31052,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31053,'莫妮卡的记忆碎片','封印着莫妮卡记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31053,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31054,'纺希的记忆碎片','封印着纺希记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31054,0,9999,'2020/07/20 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31057,'姬塔的记忆碎片','封印着姬塔记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31057,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31058,'佩可莉姆的记忆碎片','封印着佩可莉姆记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31058,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31059,'可可萝的记忆碎片','封印着可可萝记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31059,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31060,'凯露的记忆碎片','封印着凯露记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31060,0,9999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31063,'亚里莎的记忆碎片','封印着亚里莎记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31063,0,9999,'2020/05/15 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31075,'佩可莉姆（夏日）的记忆碎片','封印着佩可莉姆（夏日）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31075,0,9999,'2020/08/03 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31076,'可可萝（夏日）的记忆碎片','封印着可可萝（夏日）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31076,0,9999,'2020/08/03 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31077,'铃莓（夏日）的记忆碎片','封印着铃莓（夏日）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31077,0,9999,'2020/08/18 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31078,'凯露（夏日）的记忆碎片','封印着凯露（夏日）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31078,0,9999,'2020/08/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31079,'珠希（夏日）的记忆碎片','封印着珠希（夏日）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31079,0,9999,'2020/09/15 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31080,'美冬（夏日）的记忆碎片','封印着美冬（夏日）记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31080,0,9999,'2020/08/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(31701,'环奈的记忆碎片','封印着环奈记忆碎片的道具。收集一定数量后，可以解放角色隐藏的神秘力量。',1,11,31701,0,9999,'2020/10/16 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(50001,'心形甜甜圈','可以在公会之家内使用，增加角色好感度点数10。',1,7,10,200,99999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(50002,'苹果派','可以在公会之家内使用，增加角色好感度点数20。',2,7,20,400,99999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(50003,'混合浆果蛋糕','可以在公会之家内使用，增加角色好感度点数30。',3,7,30,600,99999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60001,'BOSS券','活动期间获得的券，可用来开启BOSS战。',1,13,0,0,9999,'2020/05/15 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60002,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,'2020/05/15 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60011,'BOSS券','活动期间获得的券，可用来开启BOSS战。',1,13,0,0,9999,'2020/06/08 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60012,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,'2020/06/08 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60021,'BOSS券','活动期间获得的券，可用来开启BOSS战。',1,13,0,0,9999,'2020/07/06 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60022,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,'2020/07/06 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60031,'BOSS券','活动期间获得的券，可用来开启BOSS战。',1,13,0,0,9999,'2020/08/03 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60032,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,'2020/08/03 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60041,'BOSS券','活动期间获得的券，可用来开启BOSS战。',1,13,0,0,9999,'2020/08/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60042,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,'2020/08/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60051,'BOSS券','活动期间获得的券，可用来开启BOSS战。',1,13,0,0,9999,'2020/09/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(60052,'讨伐证','活动期间成功讨伐怪物的证明，收集后可以用于讨伐证交换。',1,13,0,0,9999,'2020/09/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(90002,'地下城金币','只有挑战过地下城的人才能获得的特殊货币。可用于地下城商店。',1,12,0,0,999999999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(90003,'竞技场金币','只有挑战过战斗竞技场的人才能获得的特殊货币。可用于竞技场商店。',1,12,0,0,999999999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(90004,'公主竞技场金币','只有挑战过公主竞技场的人才能获得的特殊货币。可用于公主竞技场商店。',1,12,0,0,999999999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(90005,'女神的秘石','蕴含着神秘力量的奇妙石头。可在女神的秘石商店购买任意的记忆碎片。',1,12,0,0,999999999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(90006,'行会金币','只有挑战过团队战的人才能获得的特殊货币。可用于行会商店。',1,12,0,0,999999999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(90007,'金币','在这个世界衣食住行必不可少的阿斯特朗的流通货币。可用于公会之家。',1,12,0,0,999999999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(99001,'高级金属铠甲','用于角色的装备强化，装备强化点数增加10。',2,99,10,0,999,'2020/01/01 0:00:00','2099/12/31 23:59:59');
INSERT INTO item_data VALUES(99002,'随机装备BOX','可获取随机装备',2,6,0,0,1,'2020/01/01 0:00:00','2099/12/31 23:59:59');
COMMIT;
