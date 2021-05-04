PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'event_gacha_data' ('gacha_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'gacha_name' TEXT NOT NULL, 'item_type' INTEGER NOT NULL, 'item_id' INTEGER NOT NULL, 'cost' INTEGER NOT NULL, 'repeat_step' INTEGER NOT NULL, PRIMARY KEY('gacha_id'));
INSERT INTO event_gacha_data VALUES(10001,10001,'初音盒子扭蛋',2,60002,1,5);
INSERT INTO event_gacha_data VALUES(10002,10002,'小小甜心冒险家讨伐证交换',2,60012,1,5);
INSERT INTO event_gacha_data VALUES(10004,10004,'危险假日！海边的美食家公主',2,60032,1,5);
INSERT INTO event_gacha_data VALUES(10005,10005,'珠希与美冬的无人岛0金币生活',2,60042,1,5);
INSERT INTO event_gacha_data VALUES(10006,10006,'黑铁的亡灵',2,60052,1,5);
INSERT INTO event_gacha_data VALUES(10007,10007,'不给布丁就捣蛋！约定的万圣节派对',2,60062,1,5);
INSERT INTO event_gacha_data VALUES(10008,10008,'暮光破坏者',2,60072,1,5);
INSERT INTO event_gacha_data VALUES(10009,10009,'忘却的圣歌',2,60082,1,5);
INSERT INTO event_gacha_data VALUES(10010,10010,'新春破晓之星大危机',2,60092,1,5);
INSERT INTO event_gacha_data VALUES(10011,10011,'情人节之战！正中红心的甜蜜战斗',2,60102,1,5);
INSERT INTO event_gacha_data VALUES(10012,10012,'王都的名侦探　叹息的追踪者（STALKER）',2,60112,1,5);
INSERT INTO event_gacha_data VALUES(10014,10014,'复刻初音的礼物大作战',2,60132,1,5);
INSERT INTO event_gacha_data VALUES(10017,10017,'Re: 从零开始收集的异世界餐桌',2,60162,1,5);
INSERT INTO event_gacha_data VALUES(19003,10003,'吸血鬼猎人with伊莉亚讨伐证交换',2,60022,1,5);
COMMIT;
