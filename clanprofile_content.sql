PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'clanprofile_content' ('id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'disp_order' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO clanprofile_content VALUES(1,'美食殿堂','2020-01-01 0:00:00','',12);
INSERT INTO clanprofile_content VALUES(2,'破晓之星','2020-01-01 0:00:00','',13);
INSERT INTO clanprofile_content VALUES(3,'拉比林斯','2020-01-01 0:00:00','',14);
INSERT INTO clanprofile_content VALUES(4,'慈乐之音','2020-01-01 0:00:00','',15);
INSERT INTO clanprofile_content VALUES(5,'小小甜心','2020-01-01 0:00:00','',16);
INSERT INTO clanprofile_content VALUES(6,'森林守卫','2020-01-01 0:00:00','',17);
INSERT INTO clanprofile_content VALUES(7,'恶魔伪王国军','2020-01-01 0:00:00','',18);
INSERT INTO clanprofile_content VALUES(8,'王宫骑士团\n（NIGHTMARE）','2020-01-01 0:00:00','',19);
INSERT INTO clanprofile_content VALUES(9,'咲恋救济院','2020-01-01 0:00:00','',20);
INSERT INTO clanprofile_content VALUES(10,'自卫团','2020-01-01 0:00:00','',21);
INSERT INTO clanprofile_content VALUES(11,'伊丽莎白牧场','2020-01-01 0:00:00','',22);
INSERT INTO clanprofile_content VALUES(12,'墨丘利财团','2020-01-01 0:00:00','',23);
INSERT INTO clanprofile_content VALUES(13,'暮光流星群','2020-01-01 0:00:00','',24);
INSERT INTO clanprofile_content VALUES(14,'月光学院','2020-01-01 0:00:00','',25);
INSERT INTO clanprofile_content VALUES(15,'纯白之翼　兰德索尔分部','2020-01-01 0:00:00','',26);
INSERT INTO clanprofile_content VALUES(16,'夏日沙滩的朝阳','2019-06-30 12:00:00','',9);
INSERT INTO clanprofile_content VALUES(17,'夏日沙滩的夕阳','2019-06-30 12:00:00','',10);
INSERT INTO clanprofile_content VALUES(18,'夏日沙滩的星空','2019-06-30 12:00:00','',11);
INSERT INTO clanprofile_content VALUES(19,'海底背景','2021-08-19 11:00:00','',8);
INSERT INTO clanprofile_content VALUES(20,'？？？','2021-08-19 11:00:00','',29);
INSERT INTO clanprofile_content VALUES(21,'圣特蕾莎女子学院\n（好朋友社）','2021-09-21 11:00:00','',27);
INSERT INTO clanprofile_content VALUES(22,'万圣节的白天','2021-10-04 11:00:00','',6);
INSERT INTO clanprofile_content VALUES(23,'万圣节的夜晚','2021-10-04 11:00:00','',7);
INSERT INTO clanprofile_content VALUES(24,'蘑菇和秋天的溪谷','2021-10-19 11:00:00','',4);
INSERT INTO clanprofile_content VALUES(25,'蘑菇和小溪','2021-10-19 11:00:00','',5);
INSERT INTO clanprofile_content VALUES(26,'龙族据点','2021-11-16 11:00:00','',28);
COMMIT;
