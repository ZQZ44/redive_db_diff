PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'arcade_list' ('arcade_id' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'price' INTEGER NOT NULL, 'sheet_id' TEXT NOT NULL, 'cue_id' TEXT NOT NULL, 'where_type' INTEGER NOT NULL, 'banner_start_time' TEXT NOT NULL, 'banner_end_time' TEXT NOT NULL, 'description' TEXT NOT NULL, PRIMARY KEY('arcade_id'));
INSERT INTO arcade_list VALUES(1001,'哥哥争夺战！\n谁的巧克力更优SHOW','2021-01-01 0:00:00',10000,'bgm_M199','bgm_M199_juke',1002,'2030/12/31 15:00','2030/12/31 15:00','完成爱意满满的\n巧克力蛋糕吧！\n超可爱的点击游戏！');
INSERT INTO arcade_list VALUES(1002,'空花大回旋\n飞行途中的陶醉欢喜','2021-06-14 11:00:00',10000,'bgm_M227','bgm_M227_juke',1003,'2030/12/31 15:00','2030/12/31 15:00','大回旋！空花！\n最为陶醉欢喜之处就在这里！\n拖拽飞行，空中之旅！');
INSERT INTO arcade_list VALUES(1003,'香织的灵魂式空手道场','2021-08-09 11:00:00',10000,'bgm_M249','bgm_M249_juke',1004,'2030/12/31 15:00','2030/12/31 15:00','这就是琉球魂！\n横扫迫近的奄美魔物\n爽快的动作游戏！');
INSERT INTO arcade_list VALUES(1004,'大激战！词语接龙 龙人竞赛','2021-11-01 11:00:00',10000,'bgm_M277','bgm_M277_juke',1005,'2030/12/31 15:00','2030/12/31 15:00','白热化战斗！\n龙族据点流\n一对一脑力单词连珠！');
INSERT INTO arcade_list VALUES(1005,'吱吱危机！\n守护芝士大作战！','2022-05-31 11:00:00',10000,'bgm_M355_Lofi','bgm_M355_Lofi_juke',1006,'2030/12/31 15:00','2030/12/31 15:00','你能保护好奶酪吗！？\n考验你的爆发力\n反射神经系休闲游戏！');
INSERT INTO arcade_list VALUES(1006,'美里的猛训击球道！\n全垒打大训练','2022-08-15 11:00:00',10000,'bgm_M393','bgm_M393',1007,'2030/12/31 15:00','2030/12/31 15:00','目标是成为全垒打击球手！\n关键在于把握击球时机的\n体育动作游戏！');
INSERT INTO arcade_list VALUES(1007,'慈乐之音夏日演出\n演出会场 周边区','2023-08-31 11:00:00',10000,'bgm_M500','bgm_M500',1008,'2030/12/31 15:00','2030/12/31 15:00','慈乐之音粉丝欣喜若狂！\n获得演出应援周边，\n成为「慈乐之音狂热粉」吧！');
INSERT INTO arcade_list VALUES(1008,'宫子厨房　通往究极的道路','2023-12-15 10:00:00',10000,'bgm_M540','bgm_M540',1009,'2030/12/31 15:00','2030/12/31 15:00','开始烹饪！\n和宫子一起做布丁、吃布丁，\n钻研布丁吧！');
COMMIT;
