PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'unlock_unit_condition' ('unit_id' INTEGER NOT NULL, 'unit_name' TEXT NOT NULL, 'class_id' INTEGER NOT NULL, 'pre_unit_id' INTEGER NOT NULL, 'condition_type_1' INTEGER NOT NULL, 'condition_type_detail_1' INTEGER NOT NULL, 'condition_id_1' INTEGER NOT NULL, 'count_1' INTEGER NOT NULL, 'condition_type_2' INTEGER NOT NULL, 'condition_type_detail_2' INTEGER NOT NULL, 'condition_id_2' INTEGER NOT NULL, 'count_2' INTEGER NOT NULL, 'condition_type_3' INTEGER NOT NULL, 'condition_type_detail_3' INTEGER NOT NULL, 'condition_id_3' INTEGER NOT NULL, 'count_3' INTEGER NOT NULL, 'condition_type_4' INTEGER NOT NULL, 'condition_type_detail_4' INTEGER NOT NULL, 'condition_id_4' INTEGER NOT NULL, 'count_4' INTEGER NOT NULL, 'condition_type_5' INTEGER NOT NULL, 'condition_type_detail_5' INTEGER NOT NULL, 'condition_id_5' INTEGER NOT NULL, 'count_5' INTEGER NOT NULL, 'release_effect_type' INTEGER NOT NULL, PRIMARY KEY('unit_id'));
INSERT INTO unlock_unit_condition VALUES(100101,'春咲日和莉',1,0,1,2,31001,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(100201,'草野优衣',1,0,1,2,31002,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(100301,'士条怜',1,0,1,2,31003,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(100401,'穂高未奏希',1,0,1,2,31004,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(100601,'风宫茜里',1,0,1,2,31006,45,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(100701,'出云宫子',1,0,1,2,31007,45,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(100801,'虹村雪',1,0,1,2,31008,45,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(100901,'柊杏奈',1,0,1,2,31009,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1);
INSERT INTO unlock_unit_condition VALUES(101001,'姫宫真步',1,0,1,2,31010,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(101101,'衣之咲璃乃',1,0,1,2,31011,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1);
INSERT INTO unlock_unit_condition VALUES(101201,'柏崎初音',1,0,1,2,31012,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3);
INSERT INTO unlock_unit_condition VALUES(101501,'爱川美里',1,0,1,2,31015,45,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(101601,'美波铃奈',1,0,1,2,31016,45,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(101701,'喜屋武香织',1,0,1,2,31017,45,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(101801,'支仓伊绪',1,0,1,2,31018,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(102001,'茜美美',1,0,1,2,31020,45,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(102101,'栗林胡桃',1,0,1,2,31021,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(102201,'风宫依里',1,0,1,2,31022,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(102301,'北条绫音',1,0,1,2,31023,45,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(102501,'天野铃莓',1,0,1,2,31025,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(102601,'森近铃',1,0,1,2,31026,45,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(102701,'仓石惠理子',1,0,1,2,31027,45,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(102801,'佐佐木咲恋',1,0,1,2,31028,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1);
INSERT INTO unlock_unit_condition VALUES(102901,'樱井望',1,0,1,2,31029,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(103001,'妮侬',1,0,1,2,31030,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(103101,'上喜忍',1,0,1,2,31031,45,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(103201,'藤堂秋乃',1,0,1,2,31032,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(103301,'野户真阳',1,0,1,2,31033,45,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(103401,'绫濑由加莉',1,0,1,2,31034,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(103601,'冰川镜华',1,0,1,2,31036,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(103801,'柏崎栞',1,0,1,2,31038,45,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(104001,'双叶碧',1,0,1,2,31040,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(104201,'三角千歌',1,0,1,2,31042,45,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(104301,'安芸真琴',1,0,1,2,31043,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(104401,'伊莉亚',1,0,1,2,31044,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(104501,'远见空花',1,0,1,2,31045,45,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(104601,'宫坂珠希',1,0,1,2,31046,45,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(104701,'白银纯',1,0,1,2,31047,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(104801,'大神美冬',1,0,1,2,31048,45,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(104901,'星野静流',1,0,1,2,31049,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(105001,'玉泉美咲',1,0,1,2,31050,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(105101,'宵滨深月',1,0,1,2,31051,45,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(105201,'莉玛',1,0,1,2,31052,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(105301,'莫妮卡',1,0,1,2,31053,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(105401,'茧宫纺希',1,0,1,2,31054,45,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(105701,'姬塔',1,0,1,2,31057,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1);
INSERT INTO unlock_unit_condition VALUES(105801,'佩可莉姆',1,0,1,2,31058,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(105901,'可可萝',1,0,1,2,31059,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(106001,'凯露',1,0,1,2,31060,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(106301,'亚里莎',1,0,1,2,31063,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
COMMIT;
