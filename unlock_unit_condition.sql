PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'unlock_unit_condition' ('unit_id' INTEGER NOT NULL, 'unit_name' TEXT NOT NULL, 'class_id' INTEGER NOT NULL, 'pre_unit_id' INTEGER NOT NULL, 'condition_type_1' INTEGER NOT NULL, 'condition_type_detail_1' INTEGER NOT NULL, 'condition_id_1' INTEGER NOT NULL, 'count_1' INTEGER NOT NULL, 'condition_type_2' INTEGER NOT NULL, 'condition_type_detail_2' INTEGER NOT NULL, 'condition_id_2' INTEGER NOT NULL, 'count_2' INTEGER NOT NULL, 'condition_type_3' INTEGER NOT NULL, 'condition_type_detail_3' INTEGER NOT NULL, 'condition_id_3' INTEGER NOT NULL, 'count_3' INTEGER NOT NULL, 'condition_type_4' INTEGER NOT NULL, 'condition_type_detail_4' INTEGER NOT NULL, 'condition_id_4' INTEGER NOT NULL, 'count_4' INTEGER NOT NULL, 'condition_type_5' INTEGER NOT NULL, 'condition_type_detail_5' INTEGER NOT NULL, 'condition_id_5' INTEGER NOT NULL, 'count_5' INTEGER NOT NULL, 'release_effect_type' INTEGER NOT NULL, PRIMARY KEY('unit_id'));
INSERT INTO unlock_unit_condition VALUES(100101,'春咲日和莉',1,0,1,2,31001,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(100201,'草野优衣',1,0,1,2,31002,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(100301,'士条怜',1,0,1,2,31003,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(100401,'穂高未奏希',1,0,1,2,31004,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(100501,'织原茉莉',1,0,1,2,31005,45,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(100601,'风宫茜里',1,0,1,2,31006,45,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(100701,'出云宫子',1,0,1,2,31007,45,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(100801,'虹村雪',1,0,1,2,31008,45,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(100901,'柊杏奈',1,0,1,2,31009,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1);
INSERT INTO unlock_unit_condition VALUES(101001,'姫宫真步',1,0,1,2,31010,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(101101,'衣之咲璃乃',1,0,1,2,31011,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1);
INSERT INTO unlock_unit_condition VALUES(101201,'柏崎初音',1,0,1,2,31012,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3);
INSERT INTO unlock_unit_condition VALUES(101301,'丹野七七香',1,0,1,2,31013,45,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3);
INSERT INTO unlock_unit_condition VALUES(101401,'雾原香澄',1,0,1,2,31014,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
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
INSERT INTO unlock_unit_condition VALUES(103701,'御久间智',1,0,1,2,31037,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
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
INSERT INTO unlock_unit_condition VALUES(105501,'石桥步美',1,0,1,2,31055,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(105601,'太刀洗流夏',1,0,1,2,31056,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(105701,'姬塔',1,0,1,2,31057,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1);
INSERT INTO unlock_unit_condition VALUES(105801,'佩可莉姆',1,0,1,2,31058,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(105901,'可可萝',1,0,1,2,31059,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(106001,'凯露',1,0,1,2,31060,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(106101,'矛依未',1,0,1,2,31061,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(106301,'亚里莎',1,0,1,2,31063,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(106401,'雪菲',1,0,1,2,31064,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(106501,'嘉夜',1,0,1,2,31065,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(106601,'祈梨',1,0,1,2,31066,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(106801,'菈比莉斯塔',1,0,1,2,31068,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(107001,'似似花',1,0,1,2,31070,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(107101,'克莉丝提娜',1,0,1,2,31071,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(107501,'佩可莉姆（夏日）',1,0,1,2,31075,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(107601,'可可萝（夏日）',1,0,1,2,31076,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(107701,'铃莓（夏日）',1,0,1,2,31077,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(107801,'凯露（夏日）',1,0,1,2,31078,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(107901,'珠希（夏日）',1,0,1,2,31079,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(108001,'美冬（夏日）',1,0,1,2,31080,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(108101,'忍（万圣节）',1,0,1,2,31081,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(108201,'宫子（万圣节）',1,0,1,2,31082,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(108301,'美咲（万圣节）',1,0,1,2,31083,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(108401,'千歌（圣诞节）',1,0,1,2,31084,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(108501,'胡桃（圣诞节）',1,0,1,2,31085,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(108601,'绫音（圣诞节）',1,0,1,2,31086,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(108701,'日和莉（新年）',1,0,1,2,31087,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(108801,'优衣（新年）',1,0,1,2,31088,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(108901,'怜（新年）',1,0,1,2,31089,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(109001,'惠理子（情人节）',1,0,1,2,31090,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(109101,'静流（情人节）',1,0,1,2,31091,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(109201,'安',1,0,1,2,31092,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(109301,'露',1,0,1,2,31093,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(109401,'古蕾雅',1,0,1,2,31094,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(109501,'空花（大江户）',1,0,1,2,31095,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(109601,'妮侬（大江户）',1,0,1,2,31096,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(109701,'雷姆',1,0,1,2,31097,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(109801,'拉姆',1,0,1,2,31098,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(109901,'爱蜜莉雅',1,0,1,2,31099,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(110001,'铃奈（夏日）',1,0,1,2,31100,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(110101,'伊绪（夏日）',1,0,1,2,31101,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(110301,'咲恋（夏日）',1,0,1,2,31103,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(110401,'真琴（夏日）',1,0,1,2,31104,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(110501,'香织（夏日）',1,0,1,2,31105,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(110601,'真步（夏日）',1,0,1,2,31106,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(110701,'碧（插班生）',1,0,1,2,31107,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(110801,'克罗依',1,0,1,2,31108,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(110901,'千爱瑠',1,0,1,2,31109,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(111001,'优妮',1,0,1,2,31110,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(111101,'镜华（万圣节）',1,0,1,2,31111,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(111201,'未奏希（万圣节）',1,0,1,2,31112,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(111301,'美美（万圣节）',1,0,1,2,31113,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(111401,'露娜',1,0,1,2,31114,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(111501,'克莉丝提娜（圣诞节）',1,0,1,2,31115,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(111601,'望（圣诞节）',1,0,1,2,31116,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(111701,'伊莉亚（圣诞节）',1,0,1,2,31117,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(111801,'佩可莉姆（新年）',1,0,1,2,31118,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(111901,'可可萝（新年）',1,0,1,2,31119,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(112001,'凯露（新年）',1,0,1,2,31120,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(112101,'铃莓（新年）',1,0,1,2,31121,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(112201,'香澄（魔法少女）',1,0,1,2,31122,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(112301,'栞（魔法少女）',1,0,1,2,31123,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(112401,'卯月（偶像大师）',1,0,1,2,31124,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(112501,'凛（偶像大师）',1,0,1,2,31125,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(112601,'未央（偶像大师）',1,0,1,2,31126,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(112701,'铃（游骑兵）',1,0,1,2,31127,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(112801,'真阳（游骑兵）',1,0,1,2,31128,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(112901,'璃乃（仙境）',1,0,1,2,31129,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(113001,'步美（仙境）',1,0,1,2,31130,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(113101,'流夏（夏日）',1,0,1,2,31131,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(113201,'杏奈（夏日）',1,0,1,2,31132,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(113301,'七七香（夏日）',1,0,1,2,31133,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(113401,'初音（夏日）',1,0,1,2,31134,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(113501,'美里（夏日）',1,0,1,2,31135,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(113601,'纯（夏日）',1,0,1,2,31136,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(113701,'茜里（天使）',1,0,1,2,31137,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(113801,'依里（天使）',1,0,1,2,31138,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(113901,'纺希（万圣节）',1,0,1,2,31139,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(114001,'怜（万圣节）',1,0,1,2,31140,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(114101,'茉莉（万圣节）',1,0,1,2,31141,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(114201,'莫妮卡（魔法少女）',1,0,1,2,31142,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(114301,'智（魔法少女）',1,0,1,2,31143,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(114401,'秋乃（圣诞节）',1,0,1,2,31144,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(114501,'咲恋（圣诞节）',1,0,1,2,31145,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(114601,'由加莉（圣诞节）',1,0,1,2,31146,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(114701,'矛依未（新年）',1,0,1,2,31147,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(115001,'似似花（新年）',1,0,1,2,31150,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(115501,'可可萝（礼服）',1,0,1,2,31155,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(115601,'优衣（礼服）',1,0,1,2,31156,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(115701,'香澄（夏日）',1,0,1,2,31157,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(115801,'莉玛（灰姑娘）',1,0,1,2,31158,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(115901,'真琴（灰姑娘）',1,0,1,2,31159,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(170101,'环奈',1,0,1,2,31701,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(170201,'环奈（振袖）',1,0,1,2,31702,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO unlock_unit_condition VALUES(180101,'日和莉（公主）',1,0,1,2,31801,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(180201,'优衣（公主）',1,0,1,2,31802,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(180401,'佩可莉姆（公主）',1,0,1,2,31804,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(180501,'可可萝（公主）',1,0,1,2,31805,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
INSERT INTO unlock_unit_condition VALUES(180601,'凯露（公主）',1,0,1,2,31806,145,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2);
COMMIT;
