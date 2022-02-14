PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'event_navi_comment' ('comment_id' INTEGER NOT NULL, 'where_type' INTEGER NOT NULL, 'character_id' INTEGER NOT NULL, 'face_type' INTEGER NOT NULL, 'character_name' TEXT NOT NULL, 'description' TEXT , 'voice_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'pos_x' REAL NOT NULL, 'pos_y' REAL NOT NULL, 'change_face_time' REAL NOT NULL, 'change_face_type' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, PRIMARY KEY('comment_id'));
INSERT INTO event_navi_comment VALUES(51001,51,112301,5,'シオリ（マジカル）','',101,'2022/01/28 09:00:00','2099/12/31 23:59:59',-285.0,8.0,6.0,2,10033);
INSERT INTO event_navi_comment VALUES(51002,51,112201,2,'カスミ（マジカル）','',201,'2022/01/28 09:00:00','2099/12/31 23:59:59',-285.0,8.0,4.873,5,10033);
INSERT INTO event_navi_comment VALUES(51003,51,112301,2,'シオリ（マジカル）','',102,'2022/01/28 09:00:00','2099/12/31 23:59:59',-285.0,8.0,8.339,5,10033);
INSERT INTO event_navi_comment VALUES(51004,51,112201,1,'カスミ（マジカル）','',202,'2022/01/28 09:00:00','2099/12/31 23:59:59',-285.0,8.0,11.585,6,10033);
INSERT INTO event_navi_comment VALUES(51005,51,112301,1,'シオリ（マジカル）','',103,'2022/01/28 09:00:00','2099/12/31 23:59:59',-285.0,8.0,22.638,4,10033);
INSERT INTO event_navi_comment VALUES(51006,51,112201,4,'カスミ（マジカル）','',203,'2022/01/28 09:00:00','2099/12/31 23:59:59',-285.0,8.0,13.643,5,10033);
INSERT INTO event_navi_comment VALUES(51007,52,112301,1,'シオリ（マジカル）','',104,'2022/01/28 09:00:00','2099/12/31 23:59:59',-285.0,8.0,16.176,5,10033);
INSERT INTO event_navi_comment VALUES(51008,52,112201,1,'カスミ（マジカル）','',204,'2022/01/28 09:00:00','2099/12/31 23:59:59',-285.0,8.0,8.436,2,10033);
INSERT INTO event_navi_comment VALUES(51009,52,112301,2,'シオリ（マジカル）','',105,'2022/01/28 09:00:00','2099/12/31 23:59:59',-285.0,8.0,6.839,4,10033);
INSERT INTO event_navi_comment VALUES(51010,52,112201,2,'カスミ（マジカル）','',205,'2022/01/28 09:00:00','2099/12/31 23:59:59',-285.0,8.0,8.831,6,10033);
INSERT INTO event_navi_comment VALUES(51011,52,112301,1,'シオリ（マジカル）','',106,'2022/01/28 09:00:00','2099/12/31 23:59:59',-285.0,8.0,8.102,4,10033);
INSERT INTO event_navi_comment VALUES(51012,52,112201,1,'カスミ（マジカル）','',206,'2022/01/28 09:00:00','2099/12/31 23:59:59',-285.0,8.0,11.762,5,10033);
INSERT INTO event_navi_comment VALUES(52001,51,109001,1,'エリコ（バレンタイン）','',101,'2022/02/14 11:00:00','2099/12/31 23:59:59',-285.0,8.0,9.316,2,10034);
INSERT INTO event_navi_comment VALUES(52002,51,109101,1,'シズル（バレンタイン）','',201,'2022/02/14 11:00:00','2099/12/31 23:59:59',-285.0,8.0,6.299,5,10034);
INSERT INTO event_navi_comment VALUES(52003,51,101101,2,'リノ','',301,'2022/02/14 11:00:00','2099/12/31 23:59:59',-285.0,8.0,0.0,2,10034);
INSERT INTO event_navi_comment VALUES(52004,51,109001,1,'エリコ（バレンタイン）','',102,'2022/02/14 11:00:00','2099/12/31 23:59:59',-285.0,8.0,0.0,1,10034);
INSERT INTO event_navi_comment VALUES(52005,51,109101,2,'シズル（バレンタイン）','',202,'2022/02/14 11:00:00','2099/12/31 23:59:59',-285.0,8.0,0.0,2,10034);
INSERT INTO event_navi_comment VALUES(52006,51,101101,4,'リノ','',302,'2022/02/14 11:00:00','2099/12/31 23:59:59',-285.0,8.0,0.0,4,10034);
INSERT INTO event_navi_comment VALUES(52007,51,109001,1,'エリコ（バレンタイン）','',103,'2022/02/14 11:00:00','2099/12/31 23:59:59',-285.0,8.0,10.11,2,10034);
INSERT INTO event_navi_comment VALUES(52008,51,109101,4,'シズル（バレンタイン）','',203,'2022/02/14 11:00:00','2099/12/31 23:59:59',-285.0,8.0,3.11,5,10034);
INSERT INTO event_navi_comment VALUES(52009,51,101101,4,'リノ','',303,'2022/02/14 11:00:00','2099/12/31 23:59:59',-285.0,8.0,0.0,4,10034);
INSERT INTO event_navi_comment VALUES(52010,52,109001,2,'エリコ（バレンタイン）','',104,'2022/02/14 11:00:00','2099/12/31 23:59:59',-285.0,8.0,0.0,2,10034);
INSERT INTO event_navi_comment VALUES(52011,52,109101,2,'シズル（バレンタイン）','',204,'2022/02/14 11:00:00','2099/12/31 23:59:59',-285.0,8.0,0.0,2,10034);
INSERT INTO event_navi_comment VALUES(52012,52,101101,1,'リノ','',304,'2022/02/14 11:00:00','2099/12/31 23:59:59',-285.0,8.0,5.705,2,10034);
INSERT INTO event_navi_comment VALUES(52013,52,109001,1,'エリコ（バレンタイン）','',105,'2022/02/14 11:00:00','2099/12/31 23:59:59',-285.0,8.0,11.127,2,10034);
INSERT INTO event_navi_comment VALUES(52014,52,109101,2,'シズル（バレンタイン）','',205,'2022/02/14 11:00:00','2099/12/31 23:59:59',-285.0,8.0,4.754,5,10034);
INSERT INTO event_navi_comment VALUES(52015,52,101101,2,'リノ','',305,'2022/02/14 11:00:00','2099/12/31 23:59:59',-285.0,8.0,7.592,1,10034);
INSERT INTO event_navi_comment VALUES(52016,52,109001,2,'エリコ（バレンタイン）','',106,'2022/02/14 11:00:00','2099/12/31 23:59:59',-285.0,8.0,5.62,5,10034);
INSERT INTO event_navi_comment VALUES(52017,52,109101,2,'シズル（バレンタイン）','',206,'2022/02/14 11:00:00','2099/12/31 23:59:59',-285.0,8.0,0.0,2,10034);
INSERT INTO event_navi_comment VALUES(52018,52,101101,1,'リノ','',306,'2022/02/14 11:00:00','2099/12/31 23:59:59',-285.0,8.0,2.948,2,10034);
INSERT INTO event_navi_comment VALUES(53003,53,190801,1,'花凛','完成任务后，\n可以获取报酬哦！\n请加油吧！',1,'2022/02/14 11:00:00','2099/12/31 23:59:59',-416.5,0.0,3.414,2,0);
INSERT INTO event_navi_comment VALUES(53004,53,190801,1,'花凛','努力完成任务，\n然后领取报酬吧！',2,'2022/02/14 11:00:00','2099/12/31 23:59:59',-416.5,0.0,3.099,2,0);
INSERT INTO event_navi_comment VALUES(54003,54,190801,1,'花凛','好像有可以领取的报酬\n当前尚未领取\n快确认看看吧！',3,'2022/02/14 11:00:00','2099/12/31 23:59:59',-416.5,0.0,2.801,2,0);
INSERT INTO event_navi_comment VALUES(54004,54,190801,2,'花凛','有报酬可以领取！\n快确认看看吧',4,'2022/02/14 11:00:00','2099/12/31 23:59:59',-416.5,0.0,0.0,2,0);
INSERT INTO event_navi_comment VALUES(55003,55,190801,1,'花凛','这里是公会管理协会！\n如果持有讨伐证，\n可以用来交换报酬哦',1,'2022/02/14 11:00:00','2099/12/31 23:59:59',-363.0,0.0,5.506,2,0);
INSERT INTO event_navi_comment VALUES(55004,55,190801,2,'花凛','辛苦了！\n在这里，可以使用讨伐证\n来交换报酬哦！',2,'2022/02/14 11:00:00','2099/12/31 23:59:59',-363.0,0.0,1.216,1,0);
INSERT INTO event_navi_comment VALUES(56003,56,190801,2,'花凛','辛苦了\n请不要忘记，\n用讨伐证交换报酬哦！',3,'2022/02/14 11:00:00','2099/12/31 23:59:59',-363.0,0.0,1.539,1,0);
INSERT INTO event_navi_comment VALUES(56004,56,190801,2,'花凛','终于结束了\n讨伐证是努力的证明！\n去交换报酬吧！',4,'2022/02/14 11:00:00','2099/12/31 23:59:59',-363.0,0.0,1.875,1,0);
INSERT INTO event_navi_comment VALUES(57003,57,190801,1,'花凛','参与活动辛苦了！\n感谢各位一直以来的\n活跃表现！',5,'2022/02/14 11:00:00','2099/12/31 23:59:59',-416.5,0.0,0.0,1,0);
COMMIT;
