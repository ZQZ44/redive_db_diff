PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'clan_battle_period' ('clan_battle_id' INTEGER NOT NULL, 'period' INTEGER NOT NULL, 'period_detail' TEXT NOT NULL, 'period_detail_bg' INTEGER NOT NULL, 'period_detail_s' TEXT NOT NULL, 'period_detail_bg_s' INTEGER NOT NULL, 'period_detail_bg_position' INTEGER NOT NULL, 'period_detail_boss_position_x' INTEGER NOT NULL, 'period_detail_boss_position_y' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'interval_start' TEXT NOT NULL, 'interval_end' TEXT NOT NULL, 'calc_start' TEXT NOT NULL, 'result_start' TEXT NOT NULL, 'result_end' TEXT NOT NULL, 'limit_time' INTEGER NOT NULL, 'chest_id' INTEGER NOT NULL, 'quest_detail_rehearsal_label_height' INTEGER NOT NULL, 'min_carry_over_time' INTEGER NOT NULL, PRIMARY KEY('clan_battle_id','period'));
INSERT INTO clan_battle_period VALUES(1001,1,'团队战开始！和行会成员互相合作\n打倒怪物吧！',101011,'团队战开始！培养角色\n打倒怪物吧！',101011,0,0,0,'2020/05/07 5:00:00','2020/05/14 23:59:59','2020/05/15','2020/06/02 4:59:59','2020/05/15','2020/05/18 15:00:00','2020/06/02 4:59:59',90,40004,25,0);
INSERT INTO clan_battle_period VALUES(1002,1,'和行会成员互相合作\n打倒强大的怪物吧！',101021,'团队战开始！培养角色\n打倒怪物吧！',101021,0,0,0,'2020/06/02 5:00:00','2020/06/07 23:59:59','2020/06/08','2020/06/30 4:59:59','2020/06/08','2020/06/12 15:00:00','2020/06/30 4:59:59',90,40004,25,0);
INSERT INTO clan_battle_period VALUES(1003,1,'和行会成员互相合作\n打倒强大的怪物吧！',101042,'团队战开始！培养角色\n打倒怪物吧！',101042,0,0,0,'2020/06/30 5:00:00','2020/07/05 23:59:59','2020/07/06','2020/07/28 4:59:59','2020/07/06','2020/07/09 15:00:00','2020/07/28 4:59:59',90,40004,25,0);
INSERT INTO clan_battle_period VALUES(1004,1,'和行会成员互相合作\n打倒强大的怪物吧！',101161,'团队战开始！培养角色\n打倒怪物吧！',101161,0,0,0,'2020/07/28 5:00:00','2020/08/02 23:59:59','2020/08/03','2020/08/25 4:59:59','2020/08/03','2020/08/06 15:00:00','2020/08/25 4:59:59',90,40004,25,0);
INSERT INTO clan_battle_period VALUES(1005,1,'和行会成员互相合作\n打倒强大的怪物吧！',101171,'团队战开始！培养角色\n打倒怪物吧！',101171,0,0,0,'2020/08/24 5:00:00','2020/08/29 23:59:59','2020/08/30','2020/09/22 4:59:59','2020/08/30','2020/09/02 15:00:00','2020/09/22 4:59:59',90,40004,25,0);
INSERT INTO clan_battle_period VALUES(1006,1,'和行会成员互相合作\n打倒强大的怪物吧！',101191,'团队战开始！培养角色\n打倒怪物吧！',101191,0,0,0,'2020/09/22 5:00:00','2020/09/27 23:59:59','2020/09/28','2020/10/20 4:59:59','2020/09/28','2020/09/30 15:00:00','2020/10/20 4:59:59',90,40004,25,0);
INSERT INTO clan_battle_period VALUES(1007,1,'和行会成员互相合作\n打倒强大的怪物吧！',101202,'团队战开始！培养角色\n打倒怪物吧！',101202,0,0,0,'2020/10/20 5:00:00','2020/10/25 23:59:59','2020/10/26','2020/11/17 4:59:59','2020/10/26','2020/10/29 15:00:00','2020/11/17 4:59:59',90,40004,25,0);
INSERT INTO clan_battle_period VALUES(1008,1,'和行会成员互相合作\n打倒强大的怪物吧！',101292,'团队战开始！培养角色\n打倒怪物吧！',101292,0,0,0,'2020/11/17 5:00:00','2020/11/22 23:59:59','2020/11/23','2020/12/14 4:59:59','2020/11/23','2020/11/26 15:00:00','2020/12/14 4:59:59',90,40004,25,0);
INSERT INTO clan_battle_period VALUES(1009,1,'和行会成员互相合作\n打倒强大的怪物吧！',101302,'团队战开始！培养角色\n打倒怪物吧！',101302,0,0,0,'2020/12/14 5:00:00','2020/12/19 23:59:59','2020/12/20','2021/01/12 4:59:59','2020/12/20','2020/12/23 15:00:00','2021/01/12 4:59:59',90,40004,25,0);
INSERT INTO clan_battle_period VALUES(1010,1,'和行会成员互相合作\n打倒强大的怪物吧！',101441,'团队战开始！培养角色\n打倒怪物吧！',101441,0,0,0,'2021/01/12 5:00:00','2021/01/17 23:59:59','2021/01/18','2021/02/05 4:59:59','2021/01/18','2021/01/21 15:00:00','2021/02/05 4:59:59',90,40004,25,0);
INSERT INTO clan_battle_period VALUES(1011,1,'和行会成员互相合作\n打倒强大的怪物吧！',101452,'团队战开始！培养角色\n打倒怪物吧！',101452,0,0,0,'2021/02/05 5:00:00','2021/02/10 23:59:59','2021/02/11','2021/03/09 4:59:59','2021/02/11','2021/02/23 15:00:00','2021/03/09 4:59:59',90,40004,25,0);
INSERT INTO clan_battle_period VALUES(1012,1,'和行会成员互相合作\n打倒强大的怪物吧！',101562,'团队战开始！培养角色\n打倒怪物吧！',101562,0,0,0,'2021/03/09 5:00:00','2021/03/14 23:59:59','2021/03/15','2021/04/11 4:59:59','2021/03/15','2021/03/18 15:00:00','2021/04/11 4:59:59',90,40004,25,0);
INSERT INTO clan_battle_period VALUES(1013,1,'和行会成员互相合作\n打倒强大的怪物吧！',101011,'团队战开始！培养角色\n打倒怪物吧！',101011,0,0,0,'2021/04/11 5:00:00','2021/04/16 23:59:59','2021/04/17','2021/05/09 4:59:59','2021/04/17','2021/04/20 15:00:00','2021/05/09 4:59:59',90,40004,25,0);
INSERT INTO clan_battle_period VALUES(1014,1,'和行会成员互相合作\n打倒强大的怪物吧！',101021,'团队战开始！培养角色\n打倒怪物吧！',101021,0,0,0,'2021/05/09 5:00:00','2021/05/14 23:59:59','2021/05/15','2021/06/08 4:59:59','2021/05/15','2021/05/19 15:00:00','2021/06/08 4:59:59',90,40004,25,0);
INSERT INTO clan_battle_period VALUES(1015,1,'和行会成员互相合作\n打倒强大的怪物吧！',101042,'团队战开始！培养角色\n打倒怪物吧！',101042,0,0,0,'2021/06/08 5:00:00','2021/06/13 23:59:59','2021/06/14','2021/07/06 4:59:59','2021/06/14','2021/06/17 15:00:00','2021/07/06 4:59:59',90,40004,25,0);
INSERT INTO clan_battle_period VALUES(1016,1,'和行会成员互相合作\n打倒强大的怪物吧！',101162,'团队战开始！培养角色\n打倒怪物吧！',101162,0,0,0,'2021/07/06 5:00:00','2021/07/11 23:59:59','2021/07/12','2021/08/03 4:59:59','2021/07/12','2021/07/15 15:00:00','2021/08/03 4:59:59',90,40004,25,0);
INSERT INTO clan_battle_period VALUES(1017,1,'和行会成员互相合作\n打倒强大的怪物吧！',101172,'团队战开始！培养角色\n打倒怪物吧！',101172,0,0,0,'2021/08/03 5:00:00','2021/08/08 23:59:59','2021/08/09','2021/08/31 4:59:59','2021/08/09','2021/08/12 15:00:00','2021/08/31 4:59:59',90,40004,25,0);
INSERT INTO clan_battle_period VALUES(1018,1,'和行会成员互相合作\n打倒强大的怪物吧！',101192,'团队战开始！培养角色\n打倒怪物吧！',101192,0,0,0,'2021/08/31 5:00:00','2021/09/05 23:59:59','2021/09/06','2021/09/28 4:59:59','2021/09/06','2021/09/09 15:00:00','2021/09/28 4:59:59',90,40004,25,0);
INSERT INTO clan_battle_period VALUES(1019,1,'和行会成员互相合作\n打倒强大的怪物吧！',101202,'团队战开始！培养角色\n打倒怪物吧！',101202,0,0,0,'2021/09/28 5:00:00','2021/10/03 23:59:59','2021/10/04','2021/10/26 4:59:59','2021/10/04','2021/10/08 15:00:00','2021/10/26 4:59:59',90,40004,25,0);
INSERT INTO clan_battle_period VALUES(1020,1,'和行会成员互相合作\n打倒强大的怪物吧！',101292,'团队战开始！培养角色\n打倒怪物吧！',101292,0,0,0,'2021/10/26 5:00:00','2021/10/31 23:59:59','2021/11/01','2021/11/24 4:59:59','2021/11/01','2021/11/04 15:00:00','2021/11/24 4:59:59',90,40004,25,0);
CREATE INDEX 'clan_battle_period_0_clan_battle_id' on 'clan_battle_period'('clan_battle_id');
COMMIT;
