PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'gacha_data' ('gacha_id' INTEGER NOT NULL, 'gacha_name' TEXT NOT NULL, 'description' TEXT NOT NULL, 'description_2' TEXT NOT NULL, 'description_sp' TEXT NOT NULL, 'gacha_detail' INTEGER NOT NULL, 'gacha_cost_type' INTEGER NOT NULL, 'price' INTEGER NOT NULL, 'free_gacha_type' INTEGER NOT NULL, 'free_gacha_interval_time' INTEGER NOT NULL, 'free_gacha_count' INTEGER NOT NULL, 'discount_price' INTEGER NOT NULL, 'gacha_odds' TEXT NOT NULL, 'gacha_odds_star2' TEXT NOT NULL, 'gacha_type' INTEGER NOT NULL, 'movie_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'ticket_id' INTEGER NOT NULL, 'special_id' INTEGER NOT NULL, 'exchange_id' INTEGER NOT NULL, 'ticket_id_10' INTEGER NOT NULL, 'rarity_odds' TEXT NOT NULL, 'chara_odds_star1' TEXT NOT NULL, 'chara_odds_star2' TEXT NOT NULL, 'chara_odds_star3' TEXT NOT NULL, 'gacha10_special_odds_star1' TEXT NOT NULL, 'gacha10_special_odds_star2' TEXT NOT NULL, 'gacha10_special_odds_star3' TEXT NOT NULL, 'prizegacha_id' INTEGER NOT NULL, 'gacha_bonus_id' INTEGER NOT NULL, 'gacha_times_limit10' INTEGER NOT NULL, PRIMARY KEY('gacha_id'));
INSERT INTO gacha_data VALUES(10001,'普通扭蛋','获取道具或者记忆碎片！','','',1,3,0,1,0,10,0,'10001','',0,0,'2020/01/01 0:00:00','2020/04/23 12:59:59',0,0,0,0,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(10002,'普通扭蛋','获取道具或者记忆碎片！','','',1,3,0,1,0,10,0,'10002','',0,0,'2020/04/23 13:00:00','2020/05/07 12:59:59',0,0,0,0,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(10003,'普通扭蛋','获取道具或者记忆碎片！','','',1,3,0,1,0,10,0,'10003','',0,0,'2020/05/07 13:00:00','2020/05/15 10:59:59',0,0,0,0,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(10004,'普通扭蛋','获取道具或者记忆碎片！','','',1,3,0,1,0,10,0,'10004','',0,0,'2020/05/15 11:00:00','2020/05/28 10:59:59',0,0,0,0,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(10005,'普通扭蛋','获取道具或者记忆碎片！','','',1,3,0,1,0,10,0,'10005','',0,0,'2020/05/28 11:00:00','2020/06/08 10:59:59',0,0,0,0,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(10006,'普通扭蛋','获取道具或者记忆碎片！','','',1,3,0,1,0,10,0,'10006','',0,0,'2020/06/08 11:00:00','2020/06/23 10:59:59',0,0,0,0,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(10007,'普通扭蛋','获取道具或者记忆碎片！','','',1,3,0,1,0,10,0,'10007','',0,0,'2020/06/23 11:00:00','2020/07/06 10:59:59',0,0,0,0,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(10008,'普通扭蛋','获取道具或者记忆碎片！','','',1,3,0,1,0,10,0,'10008','',0,0,'2020/07/06 11:00:00','2020/07/20 10:59:59',0,0,0,0,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(10009,'普通扭蛋','获取道具或者记忆碎片！','','',1,3,0,1,0,10,0,'10009','',0,0,'2020/07/20 11:00:00','2020/08/03 10:59:59',0,0,0,0,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(10010,'普通扭蛋','获取道具或者记忆碎片！','','',1,3,0,1,0,10,0,'10010','',0,0,'2020/08/03 11:00:00','2020/08/18 10:59:59',0,0,0,0,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(10011,'普通扭蛋','获取道具或者记忆碎片！','','',1,3,0,1,0,10,0,'10011','',0,0,'2020/08/18 11:00:00','2020/08/30 10:59:59',0,0,0,0,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(10012,'普通扭蛋','获取道具或者记忆碎片！','','',1,3,0,1,0,10,0,'10012','',0,0,'2020/08/30 11:00:00','2020/09/15 10:59:59',0,0,0,0,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(10013,'普通扭蛋','获取道具或者记忆碎片！','','',1,3,0,1,0,10,0,'10013','',0,0,'2020/09/15 11:00:00','2020/09/28 08:59:59',0,0,0,0,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(10014,'普通扭蛋','获取道具或者记忆碎片！','','',1,3,0,1,0,10,0,'10014','',0,0,'2020/09/28 09:00:00','2020/10/09 10:59:59',0,0,0,0,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(10015,'普通扭蛋','获取道具或者记忆碎片！','','',1,3,0,1,0,10,0,'10015','',0,0,'2020/10/09 11:00:00','2020/10/16 10:59:59',0,0,0,0,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(10016,'普通扭蛋','获取道具或者记忆碎片！','','',1,3,0,1,0,10,0,'10016','',0,0,'2020/10/26 11:00:00','2020/11/10 10:59:59',0,0,0,0,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(10017,'普通扭蛋','获取道具或者记忆碎片！','','',1,3,0,1,0,10,0,'10017','',0,0,'2020/11/10 11:00:00','2020/11/23 10:59:59',0,0,0,0,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(10018,'普通扭蛋','获取道具或者记忆碎片！','','',1,3,0,1,0,10,0,'10018','',0,0,'2020/11/23 11:00:00','2020/11/30 10:59:59',0,0,0,0,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(10019,'普通扭蛋','获取道具或者记忆碎片！','','',1,3,0,1,0,10,0,'10019','',0,0,'2020/11/30 11:00:00','2020/12/10 08:59:59',0,0,0,0,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(10020,'普通扭蛋','获取道具或者记忆碎片！','','',1,3,0,1,0,10,0,'10020','',0,0,'2020/12/10 09:00:00','2020/12/20 10:59:59',0,0,0,0,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(10021,'普通扭蛋','获取道具或者记忆碎片！','','',1,3,0,1,0,10,0,'10021','',0,0,'2020/12/20 11:00:00','2020/12/30 10:59:59',0,0,0,0,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(10022,'普通扭蛋','获取道具或者记忆碎片！','','',1,3,0,1,0,10,0,'10022','',0,0,'2021/01/08 11:00:00','2021/01/18 08:59:59',0,0,0,0,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(10023,'普通扭蛋','获取道具或者记忆碎片！','','',1,3,0,1,0,10,0,'10023','',0,0,'2021/01/18 09:00:00','2021/01/22 10:59:59',0,0,0,0,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(10024,'普通扭蛋','获取道具或者记忆碎片！','','',1,3,0,1,0,10,0,'10024','',0,0,'2021/01/22 11:00:00','2021/02/01 10:59:59',0,0,0,0,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(10025,'普通扭蛋','获取道具或者记忆碎片！','','',1,3,0,1,0,10,0,'10025','',0,0,'2021/02/01 11:00:00','2021/02/14 10:59:59',0,0,0,0,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(10026,'普通扭蛋','获取道具或者记忆碎片！','','',1,3,0,1,0,10,0,'10026','',0,0,'2021/02/14 11:00:00','2021/03/01 10:59:59',0,0,0,0,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(10027,'普通扭蛋','获取道具或者记忆碎片！','','',1,3,0,1,0,10,0,'10027','',0,0,'2021/03/01 11:00:00','2021/03/15 10:59:59',0,0,0,0,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(10028,'普通扭蛋','获取道具或者记忆碎片！','','',1,3,0,1,0,10,0,'10028','',0,0,'2021/03/15 11:00:00','2021/03/30 10:59:59',0,0,0,0,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(10029,'普通扭蛋','获取道具或者记忆碎片！','','',1,3,0,1,0,10,0,'10029','',0,0,'2021/03/30 11:00:00','2021/04/12 10:59:59',0,0,0,0,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(10030,'普通扭蛋','获取道具或者记忆碎片！','','',1,3,0,1,0,10,0,'10030','',0,0,'2021/04/12 11:00:00','2021/04/17 08:59:59',0,0,0,0,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(10037,'普通扭蛋','获取道具或者记忆碎片！','','',1,3,0,1,0,10,0,'10037','',0,0,'2021/04/17 09:00:00','2099/12/31 23:59:59',0,0,0,0,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(10801,'普通扭蛋','获取道具或者记忆碎片！','','',1,3,0,1,0,10,0,'10801','',0,0,'2020/10/16 11:00:00','2020/10/26 10:59:59',0,0,0,0,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(10802,'普通扭蛋','获取道具或者记忆碎片！','','',1,3,0,1,0,10,0,'10802','',0,0,'2020/12/30 11:00:00','2021/01/08 10:59:59',0,0,0,0,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(20001,'白金扭蛋','白金扭蛋中只能招募到角色！','','',2,2,150,0,0,0,50,'20001','21001',1,200001,'2020/01/01 0:00:00','2020/04/23 12:59:59',24001,0,0,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(20002,'白金扭蛋','白金扭蛋中只能招募到角色！','','',2,2,150,0,0,0,50,'20002','21002',1,200001,'2020/04/23 13:00:00','2020/05/07 12:59:59',24001,0,1,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(20003,'白金扭蛋','白金扭蛋中只能招募到角色！','','',2,2,150,0,0,0,50,'20003','21003',1,200001,'2020/05/07 13:00:00','2020/05/15 10:59:59',24001,0,2,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(20004,'白金扭蛋','白金扭蛋中只能招募到角色！','','',2,2,150,0,0,0,50,'20004','21004',1,200001,'2020/05/15 11:00:00','2020/05/28 10:59:59',24001,0,3,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(20005,'白金扭蛋','白金扭蛋中只能招募到角色！','','',2,2,150,0,0,0,50,'20005','21005',1,200001,'2020/05/28 11:00:00','2020/06/08 10:59:59',24001,0,4,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(20006,'白金扭蛋','白金扭蛋中只能招募到角色！','','',2,2,150,0,0,0,50,'20006','21006',1,200001,'2020/06/08 11:00:00','2020/06/23 10:59:59',24001,0,5,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(20007,'白金扭蛋','白金扭蛋中只能招募到角色！','','',2,2,150,0,0,0,50,'20007','21007',1,200001,'2020/06/23 11:00:00','2020/07/06 10:59:59',24001,0,6,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(20008,'白金扭蛋','白金扭蛋中只能招募到角色！','','',2,2,150,0,0,0,50,'20008','21008',1,200001,'2020/07/06 11:00:00','2020/07/20 10:59:59',24001,0,7,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(20009,'白金扭蛋','白金扭蛋中只能招募到角色！','','',2,2,150,0,0,0,50,'20009','21009',1,200001,'2020/07/20 11:00:00','2020/08/03 10:59:59',24001,0,8,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(20010,'白金扭蛋','白金扭蛋中只能招募到角色！','','',2,2,150,0,0,0,50,'20010','21010',1,200001,'2020/08/03 11:00:00','2020/08/18 10:59:59',24001,0,9,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(20011,'白金扭蛋','白金扭蛋中只能招募到角色！','','',2,2,150,0,0,0,50,'20011','21011',1,200001,'2020/08/18 11:00:00','2020/08/30 10:59:59',24001,0,10,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(20012,'白金扭蛋','白金扭蛋中只能招募到角色！','','',2,2,150,0,0,0,50,'20012','21012',1,200001,'2020/08/30 11:00:00','2020/09/15 10:59:59',24001,0,11,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(20013,'白金扭蛋','白金扭蛋中只能招募到角色！','','',2,2,150,0,0,0,50,'20013','21013',1,200001,'2020/09/15 11:00:00','2020/09/28 08:59:59',24001,0,12,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(20014,'白金扭蛋','白金扭蛋中只能招募到角色！','','',2,2,150,0,0,0,50,'20014','21014',1,200001,'2020/09/28 09:00:00','2020/10/09 10:59:59',24001,0,13,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(20015,'白金扭蛋','白金扭蛋中只能招募到角色！','','',2,2,150,0,0,0,50,'20015','21015',1,200001,'2020/10/09 11:00:00','2020/10/16 10:59:59',24001,0,14,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(20016,'白金扭蛋','白金扭蛋中只能招募到角色！','','',2,2,150,0,0,0,50,'20016','21016',1,200001,'2020/10/26 11:00:00','2020/11/10 10:59:59',24001,0,16,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(20017,'白金扭蛋','白金扭蛋中只能招募到角色！','','',2,2,150,0,0,0,50,'20017','21017',1,200001,'2020/11/10 11:00:00','2020/11/23 10:59:59',24001,0,17,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(20019,'白金扭蛋','白金扭蛋中只能招募到角色！','','',2,2,150,0,0,0,50,'20019','21019',1,200001,'2020/11/30 11:00:00','2020/12/10 08:59:59',24001,0,19,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(20020,'白金扭蛋','白金扭蛋中只能招募到角色！','','',2,2,150,0,0,0,50,'20020','21020',1,200001,'2020/12/10 09:00:00','2020/12/20 10:59:59',24001,0,20,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(20021,'白金扭蛋','白金扭蛋中只能招募到角色！','','',2,2,150,0,0,0,50,'20021','21021',1,200001,'2020/12/20 11:00:00','2020/12/30 10:59:59',24001,0,21,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(20022,'白金扭蛋','白金扭蛋中只能招募到角色！','','',2,2,150,0,0,0,50,'20022','21022',1,200001,'2021/01/08 11:00:00','2021/01/18 08:59:59',24001,0,23,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(20024,'白金扭蛋','白金扭蛋中只能招募到角色！','','',2,2,150,0,0,0,50,'20024','21024',1,200001,'2021/01/22 11:00:00','2021/02/01 10:59:59',24001,0,25,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(20025,'白金扭蛋','白金扭蛋中只能招募到角色！','','',2,2,150,0,0,0,50,'20025','21025',1,200001,'2021/02/01 11:00:00','2021/02/14 10:59:59',24001,0,26,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(20026,'白金扭蛋','白金扭蛋中只能招募到角色！','','',2,2,150,0,0,0,50,'20026','21026',1,200001,'2021/02/14 11:00:00','2021/03/01 10:59:59',24001,0,27,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(20028,'白金扭蛋','白金扭蛋中只能招募到角色！','','',2,2,150,0,0,0,50,'20028','21028',1,200001,'2021/03/15 11:00:00','2021/03/30 10:59:59',24001,0,29,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(20029,'白金扭蛋','白金扭蛋中只能招募到角色！','','',2,2,150,0,0,0,50,'20029','21029',1,200001,'2021/03/30 11:00:00','2021/04/12 10:59:59',24001,0,30,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(20030,'白金扭蛋','白金扭蛋中只能招募到角色！','','',2,2,150,0,0,0,50,'20030','21030',1,200001,'2021/04/12 11:00:00','2021/04/17 08:59:59',24001,0,31,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(20037,'白金扭蛋','白金扭蛋中只能招募到角色！','','',2,2,150,0,0,0,50,'0','0',1,200001,'2021/04/17 09:00:00','2021/05/01 10:59:59',24001,0,38,24002,'250000','20037_1','20037_2','20037_3','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(20801,'白金扭蛋','白金扭蛋中只能招募到角色！','','',2,2,150,0,0,0,50,'20801','21801',1,200001,'2020/10/16 11:00:00','2020/10/26 10:59:59',24001,0,15,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(20802,'白金扭蛋','白金扭蛋中只能招募到角色！','','',2,2,150,0,0,0,50,'20802','21802',1,200001,'2020/12/30 11:00:00','2021/01/08 10:59:59',24001,0,22,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(30002,'PICK UP扭蛋','新角色「纯」登场！活动中出现率上升！','','',2,2,150,0,0,0,50,'30002','31002',1,300002,'2020/04/23 13:00:00','2020/05/07 12:59:59',24001,0,1,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(30003,'PICK UP扭蛋','新角色「铃」登场！活动中出现率上升！','','',2,2,150,0,0,0,50,'30003','31003',1,300003,'2020/05/07 13:00:00','2020/05/15 10:59:59',24001,0,2,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(30004,'PICK UP扭蛋','新角色「亚里莎」登场！活动中出现率上升！','','',2,2,150,0,0,0,50,'30004','31004',1,300004,'2020/05/15 11:00:00','2020/05/28 10:59:59',24001,0,3,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(30005,'PICK UP扭蛋','新角色「绫音」登场！活动中出现率上升！','','',2,2,150,0,0,0,50,'30005','31005',1,300005,'2020/05/28 11:00:00','2020/06/08 10:59:59',24001,0,4,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(30006,'PICK UP扭蛋','新角色「镜华」登场！活动中出现率上升！','','',2,2,150,0,0,0,50,'30006','31006',1,300006,'2020/06/08 11:00:00','2020/06/23 10:59:59',24001,0,5,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(30007,'PICK UP扭蛋','新角色「美里」登场！活动中出现率上升！','','',2,2,150,0,0,0,50,'30007','31007',1,300007,'2020/06/23 11:00:00','2020/07/06 10:59:59',24001,0,6,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(30008,'PICK UP扭蛋','新角色「伊莉亚」登场！活动中出现率上升！','','',2,2,150,0,0,0,50,'30008','31008',1,300008,'2020/07/06 11:00:00','2020/07/20 10:59:59',24001,0,7,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(30009,'PICK UP扭蛋','新角色「纺希」登场！活动中出现率上升！','','',2,2,150,0,0,0,50,'30009','31009',1,300009,'2020/07/20 11:00:00','2020/08/03 10:59:59',24001,0,8,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(30010,'PICK UP扭蛋','限定「佩可莉姆」登场！活动中出现率上升！','','',2,2,150,0,0,0,50,'30010','31010',1,300010,'2020/08/03 11:00:00','2020/08/18 10:59:59',24001,0,9,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(30011,'PICK UP扭蛋','限定「铃莓」登场！出现率限时提升！','','',2,2,150,0,0,0,50,'30011','31011',1,300011,'2020/08/18 11:00:00','2020/08/30 10:59:59',24001,0,10,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(30012,'PICK UP扭蛋','限定「凯露」登场！出现率限时提升！','','',2,2,150,0,0,0,50,'30012','31012',1,300012,'2020/08/30 11:00:00','2020/09/15 10:59:59',24001,0,11,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(30014,'PICK UP扭蛋','新角色「智」登场！活动中出现率上升！','','',2,2,150,0,0,0,50,'30014','31014',1,300014,'2020/09/28 09:00:00','2020/10/09 10:59:59',24001,0,13,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(30015,'PICK UP扭蛋','新角色「茉莉」登场！活动中出现率上升！','','',2,2,150,0,0,0,50,'30015','31015',1,300015,'2020/10/09 11:00:00','2020/10/16 10:59:59',24001,0,14,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(30016,'PICK UP扭蛋','限定「忍」登场！出现率限时提升！','','',2,2,150,0,0,0,50,'30016','31016',1,300016,'2020/10/26 11:00:00','2020/11/10 10:59:59',24001,0,16,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(30017,'PICK UP扭蛋','限定「美咲」登场！活动中出现率上升！','','',2,2,150,0,0,0,50,'30017','31017',1,300017,'2020/11/10 11:00:00','2020/11/23 10:59:59',24001,0,17,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(30019,'PICK UP扭蛋','新角色「流夏」登场！活动中出现率上升！','','',2,2,150,0,0,0,50,'30019','31019',1,300019,'2020/11/30 11:00:00','2020/12/10 08:59:59',24001,0,19,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(30020,'PICK UP扭蛋','新角色「七七香」登场！出现率限时提升！','','',2,2,150,0,0,0,50,'30020','31020',1,300020,'2020/12/10 09:00:00','2020/12/20 10:59:59',24001,0,20,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(30021,'PICK UP扭蛋','限定「千歌」登场！出现率限时提升！','','',2,2,150,0,0,0,50,'30021','31021',1,300021,'2020/12/20 11:00:00','2020/12/30 10:59:59',24001,0,21,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(30022,'PICK UP扭蛋','新角色「绫音（圣诞节）」登场！出现概率上升！','','',2,2,150,0,0,0,50,'30022','31022',1,300022,'2021/01/08 11:00:00','2021/01/18 08:59:59',24001,0,23,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(30024,'PICK UP扭蛋','新角色「优衣（新年）」登场！\n出现概率上升！','','',2,2,150,0,0,0,50,'30024','31024',1,300024,'2021/01/22 11:00:00','2021/02/01 10:59:59',24001,0,25,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(30025,'PICK UP扭蛋','新角色「日和莉（新年）」登场！\n出现概率上升！','','',2,2,150,0,0,0,50,'30025','31025',1,300025,'2021/02/01 11:00:00','2021/02/14 10:59:59',24001,0,26,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(30026,'PICK UP扭蛋','新角色「静流（情人节）」登场！\n出现概率上升！','','',2,2,150,0,0,0,50,'30026','31026',1,300026,'2021/02/14 11:00:00','2021/03/01 10:59:59',24001,0,27,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(30028,'PICK UP扭蛋','新角色「香澄」登场！\n出现概率上升！','','',2,2,150,0,0,0,50,'30028','31028',1,300028,'2021/03/15 11:00:00','2021/03/30 10:59:59',24001,0,29,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(30029,'PICK UP扭蛋','新角色「步美」登场！\n出现概率上升！','','',2,2,150,0,0,0,50,'30029','31029',1,300029,'2021/03/30 11:00:00','2021/04/12 10:59:59',24001,0,30,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(30030,'PICK UP扭蛋','为纪念即将到来的1周年\n部分角色出现概率提升！','','',2,2,150,0,0,0,50,'30030','31030',1,300030,'2021/04/12 11:00:00','2021/04/17 08:59:59',24001,0,31,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(30037,'PICK UP扭蛋','限定「雷姆」登场！\n出现概率上升！','','',2,2,150,0,0,0,50,'0','0',1,300037,'2021/04/17 09:00:00','2021/05/01 10:59:59',24001,0,38,24002,'250000','30037_1','30037_2','30037_3','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(30801,'PICK UP扭蛋','新角色「环奈」登场！活动中出现率上升！','','',2,2,150,0,0,0,50,'30801','31801',1,300801,'2020/10/16 11:00:00','2020/10/26 10:59:59',24001,0,15,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(30802,'PICK UP扭蛋','新角色「环奈（振袖）」登场！出现概率上升！','','',2,2,150,0,0,0,50,'30802','31802',1,300802,'2020/12/30 11:00:00','2021/01/08 10:59:59',24001,0,22,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(40001,'夏日庆典特别扭蛋','3★角色出现率提升为2倍\n限定「珠希」登场！出现率限时提升！','','',2,2,150,0,0,0,50,'40001','41001',1,400001,'2020/09/15 11:00:00','2020/09/28 08:59:59',24001,0,12,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(50018,'公主庆典','3★角色出现率提升为2倍\n限定「克莉丝提娜」登场！','','',2,2,150,0,0,0,50,'50018','51018',1,500018,'2020/11/23 11:00:00','2020/11/30 10:59:59',24001,0,18,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(50023,'公主庆典','3★角色出现率提升为2倍\n新角色「优衣（新年）」、限定「克莉丝提娜」登场！','','',2,2,150,0,0,0,50,'50023','51023',1,500023,'2021/01/18 09:00:00','2021/01/22 10:59:59',24001,0,24,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(50027,'公主庆典','3★角色出现率提升为2倍\n新角色「矛依未」登场！','','',2,2,150,0,0,0,50,'50027','51027',1,500027,'2021/03/01 11:00:00','2021/03/15 10:59:59',24001,0,28,24002,'0','0','0','0','0','0','0',0,0,0);
INSERT INTO gacha_data VALUES(60001,'新手冲刺扭蛋','新手冲刺扭蛋开启！','','',2,2,1500,0,0,0,50,'60001','61001',1,200001,'2020/01/01 0:00:00','2099/12/31 23:59:59',24001,0,9999,0,'250000','0','0','0','0','0','0',0,0,1);
INSERT INTO gacha_data VALUES(70002,'★3必得白金扭蛋','★3必得白金扭蛋开启！','','',2,2,1500,0,0,0,50,'70002','71002',1,200001,'2021/01/08 11:00:00','2021/01/13 12:59:59',24001,70002,23,0,'0','0','0','0','0','0','0',0,0,1);
INSERT INTO gacha_data VALUES(70003,'★3必得白金扭蛋','★3必得白金扭蛋开启！','','',2,2,1500,0,0,0,50,'70003','71003',1,200001,'2021/01/22 11:00:00','2021/01/29 12:59:59',24001,70003,25,0,'0','0','0','0','0','0','0',0,0,1);
INSERT INTO gacha_data VALUES(70004,'★3必得白金扭蛋','★3必得白金扭蛋开启！','','',2,2,1500,0,0,0,50,'70004','71004',1,200001,'2021/03/01 11:00:00','2021/03/08 12:59:59',24001,70004,28,0,'0','0','0','0','0','0','0',0,0,1);
INSERT INTO gacha_data VALUES(70005,'★3必得白金扭蛋','★3必得白金扭蛋开启！','','',2,2,1500,0,0,0,50,'70005','71005',1,200001,'2021/03/30 11:00:00','2021/04/06 12:59:59',24001,70005,30,0,'0','0','0','0','0','0','0',0,0,1);
INSERT INTO gacha_data VALUES(70801,'★3必得白金扭蛋','★3必得白金扭蛋开启！','','',2,2,1500,0,0,0,50,'70801','71801',1,200001,'2020/04/23 13:00:00','2020/04/29 12:59:59',24001,70801,1,0,'0','0','0','0','0','0','0',0,0,1);
INSERT INTO gacha_data VALUES(70802,'★3必得白金扭蛋','★3必得白金扭蛋开启！','','',2,2,1500,0,0,0,50,'70802','71802',1,200001,'2020/05/15 11:00:00','2020/05/20 12:59:59',24001,70802,3,0,'0','0','0','0','0','0','0',0,0,1);
INSERT INTO gacha_data VALUES(70803,'★3必得白金扭蛋','★3必得白金扭蛋开启！','','',2,2,1500,0,0,0,50,'70803','71803',1,200001,'2020/06/08 11:00:00','2020/06/13 12:59:59',24001,70803,5,0,'0','0','0','0','0','0','0',0,0,1);
INSERT INTO gacha_data VALUES(70804,'★3必得白金扭蛋','★3必得白金扭蛋开启！','','',2,2,1500,0,0,0,50,'70804','71804',1,200001,'2020/07/06 11:00:00','2020/07/11 12:59:59',24001,70804,7,0,'0','0','0','0','0','0','0',0,0,1);
INSERT INTO gacha_data VALUES(70805,'★3必得白金扭蛋','★3必得白金扭蛋开启！','','',2,2,1500,0,0,0,50,'70805','71805',1,200001,'2020/08/03 11:00:00','2020/08/08 12:59:59',24001,70805,9,0,'0','0','0','0','0','0','0',0,0,1);
INSERT INTO gacha_data VALUES(70806,'★3必得白金扭蛋','★3必得白金扭蛋开启！','','',2,2,1500,0,0,0,50,'70806','71806',1,200001,'2020/08/30 11:00:00','2020/09/04 12:59:59',24001,70806,11,0,'0','0','0','0','0','0','0',0,0,1);
INSERT INTO gacha_data VALUES(70807,'★3必得白金扭蛋','★3必得白金扭蛋开启！','','',2,2,1500,0,0,0,50,'70807','71807',1,200001,'2020/09/28 09:00:00','2020/10/03 12:59:59',24001,70807,13,0,'0','0','0','0','0','0','0',0,0,1);
INSERT INTO gacha_data VALUES(70808,'★3必得白金扭蛋','★3必得白金扭蛋开启！','','',2,2,1500,0,0,0,50,'70808','71808',1,200001,'2020/10/16 11:00:00','2020/10/20 12:59:59',24001,70808,15,0,'0','0','0','0','0','0','0',0,0,1);
INSERT INTO gacha_data VALUES(70809,'★3必得白金扭蛋','★3必得白金扭蛋开启！','','',2,2,1500,0,0,0,50,'70809','71809',1,200001,'2020/10/26 11:00:00','2020/10/31 12:59:59',24001,70809,16,0,'0','0','0','0','0','0','0',0,0,1);
INSERT INTO gacha_data VALUES(70810,'★3必得白金扭蛋','★3必得白金扭蛋开启！','','',2,2,1500,0,0,0,50,'70810','71810',1,200001,'2020/11/10 11:00:00','2020/11/15 12:59:59',24001,70810,17,0,'0','0','0','0','0','0','0',0,0,1);
INSERT INTO gacha_data VALUES(70811,'★3必得白金扭蛋','★3必得白金扭蛋开启！','','',2,2,1500,0,0,0,50,'70811','71811',1,200001,'2020/11/23 11:00:00','2020/11/30 10:59:59',24001,70811,18,0,'0','0','0','0','0','0','0',0,0,1);
INSERT INTO gacha_data VALUES(70812,'★3必得白金扭蛋','★3必得白金扭蛋开启！','','',2,2,1500,0,0,0,50,'70812','71812',1,200001,'2020/11/30 11:00:00','2020/12/07 12:59:59',24001,70812,19,0,'0','0','0','0','0','0','0',0,0,1);
INSERT INTO gacha_data VALUES(70813,'★3必得白金扭蛋','★3必得白金扭蛋开启！','','',2,2,1500,0,0,0,50,'70813','71813',1,200001,'2020/12/30 11:00:00','2021/01/04 12:59:59',24001,70813,22,0,'0','0','0','0','0','0','0',0,0,1);
COMMIT;
