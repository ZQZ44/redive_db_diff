PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'ailment_data' ('ailment_id' INTEGER NOT NULL, 'ailment_action' INTEGER NOT NULL, 'ailment_detail_1' INTEGER NOT NULL, 'ailment_name' TEXT NOT NULL, PRIMARY KEY('ailment_id'));
INSERT INTO ailment_data VALUES(1,8,1,'减速');
INSERT INTO ailment_data VALUES(2,8,2,'加速');
INSERT INTO ailment_data VALUES(3,8,3,'麻痹');
INSERT INTO ailment_data VALUES(4,8,4,'冻结');
INSERT INTO ailment_data VALUES(5,8,5,'束缚');
INSERT INTO ailment_data VALUES(6,8,6,'睡眠');
INSERT INTO ailment_data VALUES(7,8,7,'眩晕');
INSERT INTO ailment_data VALUES(8,8,8,'石化');
INSERT INTO ailment_data VALUES(9,8,9,'拘留');
INSERT INTO ailment_data VALUES(10,9,0,'拘留（造成伤害）');
INSERT INTO ailment_data VALUES(11,9,1,'毒');
INSERT INTO ailment_data VALUES(12,9,2,'烧伤');
INSERT INTO ailment_data VALUES(13,9,3,'诅咒');
INSERT INTO ailment_data VALUES(14,11,0,'魅惑');
INSERT INTO ailment_data VALUES(15,12,-1,'黑暗');
INSERT INTO ailment_data VALUES(16,13,0,'沉默');
INSERT INTO ailment_data VALUES(17,30,-1,'即死');
INSERT INTO ailment_data VALUES(18,3,-1,'击退');
INSERT INTO ailment_data VALUES(19,11,1,'混乱');
INSERT INTO ailment_data VALUES(20,9,4,'猛毒');
INSERT INTO ailment_data VALUES(21,56,-1,'千里眼');
INSERT INTO ailment_data VALUES(22,59,-1,'回复妨碍');
INSERT INTO ailment_data VALUES(23,61,-1,'恐慌');
INSERT INTO ailment_data VALUES(24,60,-1,'刻印赋予');
INSERT INTO ailment_data VALUES(25,62,-1,'畏惧');
INSERT INTO ailment_data VALUES(26,69,-1,'驯鹿化');
INSERT INTO ailment_data VALUES(27,8,10,'昏迷');
INSERT INTO ailment_data VALUES(28,9,5,'诅咒');
INSERT INTO ailment_data VALUES(29,70,-1,'HP变化');
INSERT INTO ailment_data VALUES(30,8,11,'时间停止');
INSERT INTO ailment_data VALUES(31,76,-1,'生命值回复量减少');
INSERT INTO ailment_data VALUES(32,78,-1,'弱体伤害上升');
INSERT INTO ailment_data VALUES(33,79,-1,'行动时造成中毒伤害');
INSERT INTO ailment_data VALUES(34,8,14,'眩晕（其他栏）');
INSERT INTO ailment_data VALUES(35,9,7,'毒（其他栏）');
INSERT INTO ailment_data VALUES(36,9,8,'诅咒（其他栏）');
INSERT INTO ailment_data VALUES(37,11,2,'混乱（其他栏）');
INSERT INTO ailment_data VALUES(38,8,13,'结晶化');
INSERT INTO ailment_data VALUES(39,83,1,'减速（可以叠加）');
INSERT INTO ailment_data VALUES(40,83,2,'加速（可以叠加）');
COMMIT;
