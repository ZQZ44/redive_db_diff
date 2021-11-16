PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'event_navi_comment' ('comment_id' INTEGER NOT NULL, 'where_type' INTEGER NOT NULL, 'character_id' INTEGER NOT NULL, 'face_type' INTEGER NOT NULL, 'character_name' TEXT NOT NULL, 'description' TEXT , 'voice_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'pos_x' REAL NOT NULL, 'pos_y' REAL NOT NULL, 'change_face_time' REAL NOT NULL, 'change_face_type' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, PRIMARY KEY('comment_id'));
INSERT INTO event_navi_comment VALUES(51001,51,103701,1,'トモ','',201,'2021/11/01 11:00:00','2099/12/31 23:59:59',-285.0,0.0,5.5,1,10027);
INSERT INTO event_navi_comment VALUES(51002,51,100501,1,'マツリ','',301,'2021/11/01 11:00:00','2099/12/31 23:59:59',-285.0,0.0,9.7,5,10027);
INSERT INTO event_navi_comment VALUES(51003,51,106501,1,'カヤ','',101,'2021/11/01 11:00:00','2099/12/31 23:59:59',-285.0,0.0,9.1,1,10027);
INSERT INTO event_navi_comment VALUES(51004,51,106601,3,'イノリ','',401,'2021/11/01 11:00:00','2099/12/31 23:59:59',-285.0,0.0,4.7,2,10027);
INSERT INTO event_navi_comment VALUES(51005,51,103701,1,'トモ','',202,'2021/11/01 11:00:00','2099/12/31 23:59:59',-285.0,0.0,0.0,1,10027);
INSERT INTO event_navi_comment VALUES(51006,51,100501,1,'マツリ','',302,'2021/11/01 11:00:00','2099/12/31 23:59:59',-285.0,0.0,7.1,4,10027);
INSERT INTO event_navi_comment VALUES(51007,51,106501,1,'カヤ','',102,'2021/11/01 11:00:00','2099/12/31 23:59:59',-285.0,0.0,6.0,2,10027);
INSERT INTO event_navi_comment VALUES(51008,51,106601,5,'イノリ','',402,'2021/11/01 11:00:00','2099/12/31 23:59:59',-285.0,0.0,3.5,3,10027);
INSERT INTO event_navi_comment VALUES(51009,51,103701,2,'トモ','',203,'2021/11/01 11:00:00','2099/12/31 23:59:59',-285.0,0.0,0.0,2,10027);
INSERT INTO event_navi_comment VALUES(51010,51,100501,2,'マツリ','',303,'2021/11/01 11:00:00','2099/12/31 23:59:59',-285.0,0.0,5.2,1,10027);
INSERT INTO event_navi_comment VALUES(51011,51,106501,1,'カヤ','',103,'2021/11/01 11:00:00','2099/12/31 23:59:59',-285.0,0.0,4.8,4,10027);
INSERT INTO event_navi_comment VALUES(51012,52,103701,1,'トモ','',204,'2021/11/01 11:00:00','2099/12/31 23:59:59',-285.0,0.0,0.0,1,10027);
INSERT INTO event_navi_comment VALUES(51013,52,100501,1,'マツリ','',304,'2021/11/01 11:00:00','2099/12/31 23:59:59',-285.0,0.0,5.1,4,10027);
INSERT INTO event_navi_comment VALUES(51014,52,106501,1,'カヤ','',104,'2021/11/01 11:00:00','2099/12/31 23:59:59',-285.0,0.0,3.9,2,10027);
INSERT INTO event_navi_comment VALUES(51015,52,106601,2,'イノリ','',404,'2021/11/01 11:00:00','2099/12/31 23:59:59',-285.0,0.0,5.0,4,10027);
INSERT INTO event_navi_comment VALUES(51016,52,103701,4,'トモ','',205,'2021/11/01 11:00:00','2099/12/31 23:59:59',-285.0,0.0,6.0,2,10027);
INSERT INTO event_navi_comment VALUES(51017,52,100501,1,'マツリ','',305,'2021/11/01 11:00:00','2099/12/31 23:59:59',-285.0,0.0,4.9,3,10027);
INSERT INTO event_navi_comment VALUES(51018,52,106501,1,'カヤ','',105,'2021/11/01 11:00:00','2099/12/31 23:59:59',-285.0,0.0,4.4,4,10027);
INSERT INTO event_navi_comment VALUES(51019,52,106601,1,'イノリ','',305,'2021/11/01 11:00:00','2099/12/31 23:59:59',-285.0,0.0,9.7,5,10027);
INSERT INTO event_navi_comment VALUES(51020,52,103701,1,'トモ','',206,'2021/11/01 11:00:00','2099/12/31 23:59:59',-285.0,0.0,13.8,2,10027);
INSERT INTO event_navi_comment VALUES(51021,52,100501,1,'マツリ','',306,'2021/11/01 11:00:00','2099/12/31 23:59:59',-285.0,0.0,13.3,5,10027);
INSERT INTO event_navi_comment VALUES(51022,52,106501,1,'カヤ','',106,'2021/11/01 11:00:00','2099/12/31 23:59:59',-285.0,0.0,6.5,2,10027);
INSERT INTO event_navi_comment VALUES(52001,51,100901,3,'アンナ','',101,'2021/11/16 11:00:00','2099/12/31 23:59:59',-285.0,8.0,4.15,1,10028);
INSERT INTO event_navi_comment VALUES(52002,51,105601,4,'ルカ','',201,'2021/11/16 11:00:00','2099/12/31 23:59:59',-285.0,8.0,2.92,2,10028);
INSERT INTO event_navi_comment VALUES(52003,51,101301,1,'ナナカ','',301,'2021/11/16 11:00:00','2099/12/31 23:59:59',-285.0,8.0,5.5,2,10028);
INSERT INTO event_navi_comment VALUES(52004,51,102701,2,'エリコ','',401,'2021/11/16 11:00:00','2099/12/31 23:59:59',-285.0,8.0,5.8,5,10028);
INSERT INTO event_navi_comment VALUES(52005,51,105101,1,'ミツキ','',501,'2021/11/16 11:00:00','2099/12/31 23:59:59',-285.0,8.0,5.06,2,10028);
INSERT INTO event_navi_comment VALUES(52006,51,100901,4,'アンナ','',102,'2021/11/16 11:00:00','2099/12/31 23:59:59',-285.0,8.0,0.0,4,10028);
INSERT INTO event_navi_comment VALUES(52007,51,105601,4,'ルカ','',202,'2021/11/16 11:00:00','2099/12/31 23:59:59',-285.0,8.0,5.29,3,10028);
INSERT INTO event_navi_comment VALUES(52008,51,101301,2,'ナナカ','',302,'2021/11/16 11:00:00','2099/12/31 23:59:59',-285.0,8.0,1.06,1,10028);
INSERT INTO event_navi_comment VALUES(52009,51,102701,1,'エリコ','',402,'2021/11/16 11:00:00','2099/12/31 23:59:59',-285.0,8.0,4.11,2,10028);
INSERT INTO event_navi_comment VALUES(52010,51,105101,4,'ミツキ','',502,'2021/11/16 11:00:00','2099/12/31 23:59:59',-285.0,8.0,5.11,2,10028);
INSERT INTO event_navi_comment VALUES(52011,51,100901,2,'アンナ','',103,'2021/11/16 11:00:00','2099/12/31 23:59:59',-285.0,8.0,3.31,1,10028);
INSERT INTO event_navi_comment VALUES(52012,51,105601,2,'ルカ','',203,'2021/11/16 11:00:00','2099/12/31 23:59:59',-285.0,8.0,3.02,3,10028);
INSERT INTO event_navi_comment VALUES(52013,51,101301,6,'ナナカ','',303,'2021/11/16 11:00:00','2099/12/31 23:59:59',-285.0,8.0,2.83,1,10028);
INSERT INTO event_navi_comment VALUES(52014,51,102701,1,'エリコ','',403,'2021/11/16 11:00:00','2099/12/31 23:59:59',-285.0,8.0,6.26,5,10028);
INSERT INTO event_navi_comment VALUES(52015,51,105101,1,'ミツキ','',503,'2021/11/16 11:00:00','2099/12/31 23:59:59',-285.0,8.0,2.72,4,10028);
INSERT INTO event_navi_comment VALUES(52016,52,100901,5,'アンナ','',104,'2021/11/16 11:00:00','2099/12/31 23:59:59',-285.0,8.0,0.0,5,10028);
INSERT INTO event_navi_comment VALUES(52017,52,105601,6,'ルカ','',204,'2021/11/16 11:00:00','2099/12/31 23:59:59',-285.0,8.0,3.94,2,10028);
INSERT INTO event_navi_comment VALUES(52018,52,101301,2,'ナナカ','',304,'2021/11/16 11:00:00','2099/12/31 23:59:59',-285.0,8.0,1.94,5,10028);
INSERT INTO event_navi_comment VALUES(52019,52,102701,2,'エリコ','',404,'2021/11/16 11:00:00','2099/12/31 23:59:59',-285.0,8.0,6.13,5,10028);
INSERT INTO event_navi_comment VALUES(52020,52,105101,1,'ミツキ','',504,'2021/11/16 11:00:00','2099/12/31 23:59:59',-285.0,8.0,3.76,2,10028);
INSERT INTO event_navi_comment VALUES(52021,52,100901,4,'アンナ','',105,'2021/11/16 11:00:00','2099/12/31 23:59:59',-285.0,8.0,3.49,3,10028);
INSERT INTO event_navi_comment VALUES(52022,52,105601,1,'ルカ','',205,'2021/11/16 11:00:00','2099/12/31 23:59:59',-285.0,8.0,6.12,2,10028);
INSERT INTO event_navi_comment VALUES(52023,52,101301,1,'ナナカ','',305,'2021/11/16 11:00:00','2099/12/31 23:59:59',-285.0,8.0,4.62,5,10028);
INSERT INTO event_navi_comment VALUES(52024,52,102701,5,'エリコ','',405,'2021/11/16 11:00:00','2099/12/31 23:59:59',-285.0,8.0,0.0,2,10028);
INSERT INTO event_navi_comment VALUES(52025,52,105101,5,'ミツキ','',505,'2021/11/16 11:00:00','2099/12/31 23:59:59',-285.0,8.0,0.0,5,10028);
INSERT INTO event_navi_comment VALUES(52026,52,100901,1,'アンナ','',106,'2021/11/16 11:00:00','2099/12/31 23:59:59',-285.0,8.0,5.92,5,10028);
INSERT INTO event_navi_comment VALUES(52027,52,105601,1,'ルカ','',206,'2021/11/16 11:00:00','2099/12/31 23:59:59',-285.0,8.0,5.63,2,10028);
INSERT INTO event_navi_comment VALUES(52028,52,101301,1,'ナナカ','',306,'2021/11/16 11:00:00','2099/12/31 23:59:59',-285.0,8.0,4.17,5,10028);
INSERT INTO event_navi_comment VALUES(52029,52,102701,4,'エリコ','',406,'2021/11/16 11:00:00','2099/12/31 23:59:59',-285.0,8.0,4.3,2,10028);
INSERT INTO event_navi_comment VALUES(52030,52,105101,1,'ミツキ','',506,'2021/11/16 11:00:00','2099/12/31 23:59:59',-285.0,8.0,2.19,2,10028);
INSERT INTO event_navi_comment VALUES(53003,53,190801,1,'花凛','完成任务后，\n可以获取报酬哦！\n请加油吧！',1,'2021/11/16 11:00:00','2099/12/31 23:59:59',-416.5,0.0,3.414,2,0);
INSERT INTO event_navi_comment VALUES(53004,53,190801,1,'花凛','努力完成任务，\n然后领取报酬吧！',2,'2021/11/16 11:00:00','2099/12/31 23:59:59',-416.5,0.0,3.099,2,0);
INSERT INTO event_navi_comment VALUES(54003,54,190801,1,'花凛','好像有可以领取的报酬\n当前尚未领取\n快确认看看吧！',3,'2021/11/16 11:00:00','2099/12/31 23:59:59',-416.5,0.0,2.801,2,0);
INSERT INTO event_navi_comment VALUES(54004,54,190801,2,'花凛','有报酬可以领取！\n快确认看看吧',4,'2021/11/16 11:00:00','2099/12/31 23:59:59',-416.5,0.0,0.0,2,0);
INSERT INTO event_navi_comment VALUES(55003,55,190801,1,'花凛','这里是公会管理协会！\n如果持有讨伐证，\n可以用来交换报酬哦',1,'2021/11/16 11:00:00','2099/12/31 23:59:59',-363.0,0.0,5.506,2,0);
INSERT INTO event_navi_comment VALUES(55004,55,190801,2,'花凛','辛苦了！\n在这里，可以使用讨伐证\n来交换报酬哦！',2,'2021/11/16 11:00:00','2099/12/31 23:59:59',-363.0,0.0,1.216,1,0);
INSERT INTO event_navi_comment VALUES(56003,56,190801,2,'花凛','辛苦了\n请不要忘记，\n用讨伐证交换报酬哦！',3,'2021/11/16 11:00:00','2099/12/31 23:59:59',-363.0,0.0,1.539,1,0);
INSERT INTO event_navi_comment VALUES(56004,56,190801,2,'花凛','终于结束了\n讨伐证是努力的证明！\n去交换报酬吧！',4,'2021/11/16 11:00:00','2099/12/31 23:59:59',-363.0,0.0,1.875,1,0);
INSERT INTO event_navi_comment VALUES(57003,57,190801,1,'花凛','参与活动辛苦了！\n感谢各位一直以来的\n活跃表现！',5,'2021/11/16 11:00:00','2099/12/31 23:59:59',-416.5,0.0,0.0,1,0);
COMMIT;
