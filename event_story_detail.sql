PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'event_story_detail' ('story_id' INTEGER NOT NULL, 'story_group_id' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'sub_title' TEXT NOT NULL, 'visible_type' INTEGER NOT NULL, 'story_end' INTEGER NOT NULL, 'pre_story_id' INTEGER NOT NULL, 'love_level' INTEGER NOT NULL, 'requirement_id' INTEGER NOT NULL, 'unlock_quest_id' INTEGER NOT NULL, 'story_quest_id' INTEGER NOT NULL, 'reward_type_1' INTEGER NOT NULL, 'reward_id_1' INTEGER NOT NULL, 'reward_value_1' INTEGER NOT NULL, 'reward_type_2' INTEGER NOT NULL, 'reward_id_2' INTEGER NOT NULL, 'reward_value_2' INTEGER NOT NULL, 'reward_type_3' INTEGER NOT NULL, 'reward_id_3' INTEGER NOT NULL, 'reward_value_3' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('story_id'));
INSERT INTO event_story_detail VALUES(5001000,5001,'初音的礼物大作战 开篇','礼物大作战开幕！',0,0,0,0,0,0,0,8,91002,20,2,31012,1,0,0,0,'2020/05/15 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5001001,5001,'初音的礼物大作战 第1话','充满回忆的归路',0,0,5001000,0,0,0,0,8,91002,20,2,31038,1,0,0,0,'2020/05/15 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5001002,5001,'初音的礼物大作战 第2话','与神奇书籍的相遇',0,0,5001001,0,0,0,0,8,91002,20,2,31012,1,0,0,0,'2020/05/15 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5001003,5001,'初音的礼物大作战 第3话','Dear Sister',0,0,5001002,0,0,0,0,8,91002,20,2,31038,1,0,0,0,'2020/05/15 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5001004,5001,'初音的礼物大作战 第4话','被解放的魔物们',0,0,5001003,0,0,0,55001004,8,91002,20,2,31012,1,0,0,0,'2020/05/15 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5001005,5001,'初音的礼物大作战 第5话','共鸣的心',0,0,5001004,0,0,0,0,8,91002,20,2,31038,1,0,0,0,'2020/05/15 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5001006,5001,'初音的礼物大作战 第6话','齐心协力',0,0,5001005,0,0,0,55001006,8,91002,20,2,31012,1,0,0,0,'2020/05/15 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5001007,5001,'初音的礼物大作战 落幕','最棒的礼物',0,0,5001006,0,0,0,0,8,91002,20,2,31038,1,0,0,0,'2020/05/15 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5002000,5002,'小小甜心大冒险 开篇','镜华老师的学习会',0,0,0,0,0,0,0,8,91002,20,2,31020,1,0,0,0,'2020/06/08 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5002001,5002,'小小甜心大冒险 第1话','探险的邀请',0,0,5002000,0,0,0,0,8,91002,20,2,31004,1,0,0,0,'2020/06/08 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5002002,5002,'小小甜心大冒险 第2话','和好的食谱',0,0,5002001,0,0,0,0,8,91002,20,2,31020,1,0,0,0,'2020/06/08 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5002003,5002,'小小甜心大冒险 第3话','未奏希探险队出发！',0,0,5002002,0,0,0,0,8,91002,20,2,31004,1,0,0,0,'2020/06/08 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5002004,5002,'小小甜心大冒险 第4话','迷宫陷阱千钧一发！',0,0,5002003,0,0,0,0,8,91002,20,2,31020,1,0,0,0,'2020/06/08 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5002005,5002,'小小甜心大冒险 第5话','想要传达的感情',0,0,5002004,0,0,0,55002005,8,91002,20,2,31004,1,0,0,0,'2020/06/08 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5002006,5002,'小小甜心大冒险 第6话','甜心大作战！',0,0,5002005,0,0,0,55002006,8,91002,20,2,31020,1,0,0,0,'2020/06/08 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5002007,5002,'小小甜心大冒险 落幕','带着满分的笑容',0,0,5002006,0,0,0,0,8,91002,20,2,31004,1,0,0,0,'2020/06/08 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5003000,5003,'吸血鬼猎人with伊莉亚 开篇','复活的传说',0,0,0,0,0,0,0,8,91002,20,2,31017,1,0,0,0,'2020/07/06 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5003001,5003,'吸血鬼猎人with伊莉亚 第1话','追求超越传说之物',0,0,5003000,0,0,0,0,8,91002,20,2,31010,1,0,0,0,'2020/07/06 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5003002,5003,'吸血鬼猎人with伊莉亚 第2话','出门靠吸血鬼',0,0,5003001,0,0,0,0,8,91002,20,2,31017,1,0,0,0,'2020/07/06 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5003003,5003,'吸血鬼猎人with伊莉亚 第3话','寻找密林的蔬菜！',0,0,5003002,0,0,0,0,8,91002,20,2,31010,1,0,0,0,'2020/07/06 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5003004,5003,'吸血鬼猎人with伊莉亚 第4话','追寻魔物之角',0,0,5003003,0,0,0,0,8,91002,20,2,31017,1,0,0,0,'2020/07/06 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5003005,5003,'吸血鬼猎人with伊莉亚 第5话','与传说的邂逅',0,0,5003004,0,0,0,0,8,91002,20,2,31010,1,0,0,0,'2020/07/06 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5003006,5003,'吸血鬼猎人with伊莉亚 第6话','Dear Vampire',0,0,5003005,0,0,0,55003006,8,91002,20,2,31017,1,0,0,0,'2020/07/06 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5003007,5003,'吸血鬼猎人with伊莉亚 落幕','大家一起办乌冬派对',0,0,5003006,0,0,0,0,8,91002,20,2,31010,1,0,0,0,'2020/07/06 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5004000,5004,'危险假日！！海边的美食家公主 开篇','“魅力南国之旅”，出发！',0,0,0,0,0,0,0,8,91002,20,2,31028,1,0,0,0,'2020/08/03 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5004001,5004,'危险假日！！海边的美食家公主 第1话','盛夏失踪事件',0,0,0,0,0,0,0,8,91002,20,2,31076,1,0,0,0,'2020/08/03 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5004002,5004,'危险假日！！海边的美食家公主 第2话','那时候，女仆看见了！',0,0,5004001,0,0,0,0,8,91002,20,2,31028,1,0,0,0,'2020/08/03 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5004003,5004,'危险假日！！海边的美食家公主 第3话','海滨作战会议',0,0,5004002,0,0,0,0,8,91002,20,2,31076,1,0,0,0,'2020/08/03 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5004004,5004,'危险假日！！海边的美食家公主 第4话','救援潜行',0,0,5004003,0,0,0,0,8,91002,20,2,31028,1,0,0,0,'2020/08/03 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5004005,5004,'危险假日！！海边的美食家公主 第5话','充满谜团的海底遗迹',0,0,5004004,0,0,0,55004005,8,91002,20,2,31076,1,0,0,0,'2020/08/03 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5004006,5004,'危险假日！！海边的美食家公主 第6话','美食殿堂作战行动',0,0,5004005,0,0,0,0,8,91002,20,2,31028,1,0,0,0,'2020/08/03 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5004007,5004,'危险假日！！海边的美食家公主 结束','幸腹的烧烤，开始！',0,0,5004006,0,0,0,0,8,91002,20,2,31076,1,0,0,0,'2020/08/03 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5005000,5005,'珠希和美冬的无人岛0金币生活 序章','美梦成真岛',0,0,0,0,0,0,0,8,91002,20,2,31032,1,0,0,0,'2020/08/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5005001,5005,'珠希和美冬的无人岛0金币生活 第1话','无法逃离的无人岛',0,0,5005000,0,0,0,0,8,91002,20,2,31080,1,0,0,0,'2020/08/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5005002,5005,'珠希和美冬的无人岛0金币生活 第2话','诱人的梦幻空间',0,0,5005001,0,0,0,0,8,91002,20,2,31032,1,0,0,0,'2020/08/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5005003,5005,'珠希和美冬的无人岛0金币生活 第3话','贪得无厌的乐园生活',0,0,5005002,0,0,0,0,8,91002,20,2,31080,1,0,0,0,'2020/08/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5005004,5005,'珠希和美冬的无人岛0金币生活 第4话','乐园的真相',0,0,5005003,0,0,0,0,8,91002,20,2,31032,1,0,0,0,'2020/08/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5005005,5005,'珠希和美冬的无人岛0金币生活 第5话','乐园的终结',0,0,5005004,0,0,0,0,8,91002,20,2,31080,1,0,0,0,'2020/08/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5005006,5005,'珠希和美冬的无人岛0金币生活 第6话','与岛鲸对决！',0,0,5005005,0,0,0,55005006,8,91002,20,2,31032,1,0,0,0,'2020/08/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5005007,5005,'珠希和美冬的无人岛0金币生活 终章','回来吧，梦幻之岛！？',0,0,5005006,0,0,0,0,8,91002,20,2,31080,1,0,0,0,'2020/08/30 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5006000,5006,'黑铁的亡灵（梦魇） 序章','团长的孤独',0,0,0,0,0,0,0,8,91002,20,2,31034,1,0,0,0,'2020/09/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5006001,5006,'黑铁的亡灵（梦魇） 第1话','无法消失的宿怨',0,0,5006000,0,0,0,0,8,91002,20,2,31047,1,0,0,0,'2020/09/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5006002,5006,'黑铁的亡灵（梦魇） 第2话','疑神疑鬼',0,0,5006001,0,0,0,0,8,91002,20,2,31034,1,0,0,0,'2020/09/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5006003,5006,'黑铁的亡灵（梦魇） 第3话','彷徨的铠甲',0,0,5006002,0,0,0,0,8,91002,20,2,31047,1,0,0,0,'2020/09/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5006004,5006,'黑铁的亡灵（梦魇） 第4话','被释放的噩梦',0,0,5006003,0,0,0,0,8,91002,20,2,31034,1,0,0,0,'2020/09/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5006005,5006,'黑铁的亡灵（梦魇） 第5话','兽人街的暴动',0,0,5006004,0,0,0,0,8,91002,20,2,31047,1,0,0,0,'2020/09/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5006006,5006,'黑铁的亡灵（梦魇） 第6话','正义的存在方式',0,0,5006005,0,0,0,0,8,91002,20,2,31034,1,0,0,0,'2020/09/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5006007,5006,'黑铁的亡灵（梦魇） 终章','畅想未来',0,0,5006006,0,0,0,0,8,91002,20,2,31047,1,0,0,0,'2020/09/28 9:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5007000,5007,'不给布丁就捣蛋！约定的万圣节派对 序章','漫长夜晚的开始',0,0,0,0,0,0,0,8,91002,20,2,31022,1,0,0,0,'2020/10/26 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5007001,5007,'不给布丁就捣蛋！约定的万圣节派对 第1话','我是南瓜灯！',0,0,5007000,0,0,0,0,8,91002,20,2,31082,1,0,0,0,'2020/10/26 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5007002,5007,'不给布丁就捣蛋！约定的万圣节派对 第2话','新的附身对象',0,0,5007001,0,0,0,0,8,91002,20,2,31022,1,0,0,0,'2020/10/26 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5007003,5007,'不给布丁就捣蛋！约定的万圣节派对 第3话','秘密日记',0,0,5007002,0,0,0,0,8,91002,20,2,31082,1,0,0,0,'2020/10/26 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5007004,5007,'不给布丁就捣蛋！约定的万圣节派对 第4话','附身！夺回忍的作战计划',0,0,5007003,0,0,0,0,8,91002,20,2,31022,1,0,0,0,'2020/10/26 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5007005,5007,'不给布丁就捣蛋！约定的万圣节派对 第5话','最终选择',0,0,5007004,0,0,0,0,8,91002,20,2,31082,1,0,0,0,'2020/10/26 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5007006,5007,'不给布丁就捣蛋！约定的万圣节派对 第6话','真正的万圣夜',0,0,5007005,0,0,0,0,8,91002,20,2,31022,1,0,0,0,'2020/10/26 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5007007,5007,'不给布丁就捣蛋！约定的万圣节派对 终章','被喜欢的东西围绕',0,0,5007006,0,0,0,0,8,91002,20,2,31082,1,0,0,0,'2020/10/26 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5008000,5008,'暮光破坏者 序章','狂风暴雨之旅',0,0,0,0,0,0,0,8,91002,20,2,31051,1,0,0,0,'2020/11/23 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5008001,5008,'暮光破坏者 第1话','被绝望统治的村落',0,0,5008000,0,0,0,0,8,91002,20,2,31009,1,0,0,0,'2020/11/23 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5008002,5008,'暮光破坏者 第2话','可疑的洞窟',0,0,5008001,0,0,0,0,8,91002,20,2,31051,1,0,0,0,'2020/11/23 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5008003,5008,'暮光破坏者 第3话','天上不会掉馅饼',0,0,5008002,0,0,0,0,8,91002,20,2,31009,1,0,0,0,'2020/11/23 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5008004,5008,'暮光破坏者 第4话','恶徒们的阴谋',0,0,5008003,0,0,0,0,8,91002,20,2,31051,1,0,0,0,'2020/11/23 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5008005,5008,'暮光破坏者 第5话','反击的狼烟',0,0,5008004,0,0,0,0,8,91002,20,2,31009,1,0,0,0,'2020/11/23 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5008006,5008,'暮光破坏者 第6话','巨大武器与复仇之刃',0,0,5008005,0,0,0,0,8,91002,20,2,31051,1,0,0,0,'2020/11/23 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5008007,5008,'暮光破坏者 终章','旅途无穷无尽',0,0,5008006,0,0,0,0,8,91002,20,2,31009,1,0,0,0,'2020/11/23 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5009000,5009,'忘却的圣歌 序章','冬日的叹歌',0,0,0,0,0,0,0,8,91002,20,2,31029,1,0,0,0,'2020/12/20 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5009001,5009,'忘却的圣歌 第1话','沉睡的歌姬',0,0,5009000,0,0,0,0,8,91002,20,2,31085,1,0,0,0,'2020/12/20 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5009002,5009,'忘却的圣歌 第2话','野兽的盛宴',0,0,5009001,0,0,0,0,8,91002,20,2,31029,1,0,0,0,'2020/12/20 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5009003,5009,'忘却的圣歌 第3话','编缀在歌中的思念',0,0,5009002,0,0,0,0,8,91002,20,2,31085,1,0,0,0,'2020/12/20 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5009004,5009,'忘却的圣歌 第4话','与家人一起唱响思念之歌',0,0,5009003,0,0,0,0,8,91002,20,2,31029,1,0,0,0,'2020/12/20 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5009005,5009,'忘却的圣歌 第5话','记忆的大精灵雾精',0,0,5009004,0,0,0,0,8,91002,20,2,31085,1,0,0,0,'2020/12/20 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5009006,5009,'忘却的圣歌 第6话','追忆的珍贵回忆',0,0,5009005,0,0,0,0,8,91002,20,2,31029,1,0,0,0,'2020/12/20 11:00:00','2099/12/31 23:59:59');
INSERT INTO event_story_detail VALUES(5009007,5009,'忘却的圣歌 终章','平安夜的慈乐之音・颂歌',0,0,5009006,0,0,0,0,8,91002,20,2,31085,1,0,0,0,'2020/12/20 11:00:00','2099/12/31 23:59:59');
CREATE INDEX 'event_story_detail_0_story_group_id' on 'event_story_detail'('story_group_id');
COMMIT;
