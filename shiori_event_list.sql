PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'shiori_event_list' ('event_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'condition_story_id' INTEGER NOT NULL, 'condition_chara_id' INTEGER NOT NULL, 'condition_main_quest_id' INTEGER NOT NULL, 'condition_shiori_quest_id' INTEGER NOT NULL, 'original_event_id' INTEGER NOT NULL, 'original_start_time' TEXT NOT NULL, 'gojuon_order' INTEGER NOT NULL, 'help_index' TEXT NOT NULL, PRIMARY KEY('event_id'));
INSERT INTO shiori_event_list VALUES(20001,'2022/03/13 11:00:00','2088/06/15 11:00:00',0,0,0,0,10001,'2020/05/15 11:00:00',5001,'1');
INSERT INTO shiori_event_list VALUES(20002,'2022/04/15 11:00:00','2088/06/15 11:00:00',0,0,0,0,10002,'2020/06/08 11:00:00',8101,'1');
INSERT INTO shiori_event_list VALUES(20003,'2022/05/15 11:00:00','2088/06/15 11:00:00',0,0,0,0,10003,'2020/07/06 11:00:00',201,'1');
INSERT INTO shiori_event_list VALUES(20004,'2022/06/14 11:00:00','2088/06/15 11:00:00',0,0,0,0,10004,'2020/08/19 19:00:00',3394,'1,2');
INSERT INTO shiori_event_list VALUES(20005,'2022/07/13 11:00:00','2088/06/15 11:00:00',0,0,0,0,10005,'2020/09/16 19:00:00',3060,'1,4');
INSERT INTO shiori_event_list VALUES(20006,'2022/08/15 11:00:00','2088/06/15 11:00:00',0,0,0,0,10006,'2020/10/14 19:00:00',1412,'1');
INSERT INTO shiori_event_list VALUES(20007,'2022/09/19 11:00:00','2088/06/15 11:00:00',0,0,0,0,10007,'2020/10/26 11:00:00',3481,'1,5');
INSERT INTO shiori_event_list VALUES(20008,'2022/10/14 11:00:00','2088/06/15 11:00:00',0,0,0,0,10008,'2020/11/23 11:00:00',3490,'1');
INSERT INTO shiori_event_list VALUES(20009,'2022/11/21 11:00:00','2088/06/15 11:00:00',0,0,0,0,10009,'2020/12/20 11:00:00',5402,'1,6');
INSERT INTO shiori_event_list VALUES(20010,'2022/12/21 11:00:00','2088/06/15 11:00:00',0,0,0,0,10010,'2021/1/18 9:00:00',2192,'1,7');
INSERT INTO shiori_event_list VALUES(20011,'2023/1/17 11:00:00','2088/06/15 11:00:00',0,0,0,0,10011,'2021/02/14 11:00:00',5034,'1,8');
COMMIT;
