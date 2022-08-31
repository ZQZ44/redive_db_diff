PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'lto_letter_script' ('id' INTEGER NOT NULL, 'letter_id' INTEGER NOT NULL, 'seq_num' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'line_num' INTEGER NOT NULL, 'start_pos' INTEGER NOT NULL, 'end_pos' INTEGER NOT NULL, 'seek_time' REAL NOT NULL, 'sheet_name' TEXT NOT NULL, 'cue_name' TEXT NOT NULL, 'command' INTEGER NOT NULL, 'command_param' REAL NOT NULL, PRIMARY KEY('id'));
INSERT INTO lto_letter_script VALUES(1010001,1,1,2,0,0,0,0.0,'vo_10020900','vo_10020900_0001',0,0.0);
INSERT INTO lto_letter_script VALUES(1010002,1,2,1,1,0,180,0.818181818181818,'0','0',0,0.0);
INSERT INTO lto_letter_script VALUES(1010003,1,3,4,1,0,0,0.0,'0','0',1,0.818181818181818);
INSERT INTO lto_letter_script VALUES(1010004,1,4,1,2,0,90,0.634285714285714,'0','0',0,0.0);
INSERT INTO lto_letter_script VALUES(1010005,1,5,4,2,0,0,0.0,'0','0',1,1.03428571428571);
INSERT INTO lto_letter_script VALUES(1010006,1,6,1,2,90,460,1.33714285714286,'0','0',0,0.0);
INSERT INTO lto_letter_script VALUES(1010007,1,7,4,2,0,0,0.0,'0','0',1,2.13714285714286);
INSERT INTO lto_letter_script VALUES(1010008,1,8,2,0,0,0,0.0,'vo_10020900','vo_10020900_0002',0,0.0);
INSERT INTO lto_letter_script VALUES(1010009,1,9,1,3,0,160,1.12948051948052,'0','0',0,0.0);
INSERT INTO lto_letter_script VALUES(1010010,1,10,4,3,0,0,0.0,'0','0',1,2.12948051948052);
INSERT INTO lto_letter_script VALUES(1010011,1,11,2,0,0,0,0.0,'vo_10020900','vo_10020900_0003',0,0.0);
INSERT INTO lto_letter_script VALUES(1010012,1,12,1,3,160,293,0.545454545454545,'0','0',0,0.0);
INSERT INTO lto_letter_script VALUES(1010013,1,13,4,3,0,0,0.0,'0','0',1,1.04545454545455);
INSERT INTO lto_letter_script VALUES(1010014,1,14,1,3,293,700,1.71545454545455,'0','0',0,0.0);
INSERT INTO lto_letter_script VALUES(1010015,1,15,4,3,0,0,0.0,'0','0',1,2.71545454545455);
INSERT INTO lto_letter_script VALUES(1010016,1,16,2,0,0,0,0.0,'vo_10020900','vo_10020900_0004',0,0.0);
INSERT INTO lto_letter_script VALUES(1010017,1,17,1,4,0,275,1.67857142857143,'0','0',0,0.0);
INSERT INTO lto_letter_script VALUES(1010018,1,18,4,4,0,0,0.0,'0','0',1,2.17857142857143);
INSERT INTO lto_letter_script VALUES(1010019,1,19,2,0,0,0,0.0,'vo_10020900','vo_10020900_0005',0,0.0);
INSERT INTO lto_letter_script VALUES(1010020,1,20,1,4,275,530,1.28311688311688,'0','0',0,0.0);
INSERT INTO lto_letter_script VALUES(1010021,1,21,4,4,0,0,0.0,'0','0',1,1.98311688311688);
INSERT INTO lto_letter_script VALUES(1010022,1,22,1,4,530,715,1.2987012987013,'0','0',0,0.0);
INSERT INTO lto_letter_script VALUES(1010023,1,23,4,4,0,0,0.0,'0','0',1,1.9987012987013);
INSERT INTO lto_letter_script VALUES(1010024,1,24,1,5,0,400,2.07792207792208,'0','0',0,0.0);
INSERT INTO lto_letter_script VALUES(1010025,1,25,4,5,0,0,0.0,'0','0',1,3.07792207792208);
INSERT INTO lto_letter_script VALUES(1010026,1,26,2,0,0,0,0.0,'vo_10020900','vo_10020900_0006',0,0.0);
INSERT INTO lto_letter_script VALUES(1010027,1,27,1,6,0,182,1.06363636363636,'0','0',0,0.0);
INSERT INTO lto_letter_script VALUES(1010028,1,28,4,6,0,0,0.0,'0','0',1,1.56363636363636);
INSERT INTO lto_letter_script VALUES(1010029,1,29,1,6,182,700,2.96,'0','0',0,0.0);
INSERT INTO lto_letter_script VALUES(1010030,1,30,4,6,0,0,0.0,'0','0',1,3.96);
INSERT INTO lto_letter_script VALUES(1010031,1,31,2,0,0,0,0.0,'vo_10020900','vo_10020900_0007',0,0.0);
INSERT INTO lto_letter_script VALUES(1010032,1,32,1,7,0,115,0.386363636363636,'0','0',0,0.0);
INSERT INTO lto_letter_script VALUES(1010033,1,33,4,7,0,0,0.0,'0','0',1,0.886363636363636);
INSERT INTO lto_letter_script VALUES(1010034,1,34,1,7,115,750,3.54090909090909,'0','0',0,0.0);
INSERT INTO lto_letter_script VALUES(1010035,1,35,4,7,0,0,0.0,'0','0',1,4.54090909090909);
INSERT INTO lto_letter_script VALUES(1010036,1,36,2,0,0,0,0.0,'vo_10020900','vo_10020900_0008',0,0.0);
INSERT INTO lto_letter_script VALUES(1010037,1,37,1,8,0,160,0.431818181818182,'0','0',0,0.0);
INSERT INTO lto_letter_script VALUES(1010038,1,38,4,8,0,0,0.0,'0','0',1,1.03181818181818);
INSERT INTO lto_letter_script VALUES(1010039,1,39,2,0,0,0,0.0,'vo_10020900','vo_10020900_0009',0,0.0);
INSERT INTO lto_letter_script VALUES(1010040,1,40,1,8,160,305,0.709090909090909,'0','0',0,0.0);
INSERT INTO lto_letter_script VALUES(1010041,1,41,4,8,0,0,0.0,'0','0',1,1.30909090909091);
INSERT INTO lto_letter_script VALUES(1010042,1,42,2,0,0,0,0.0,'vo_10020900','vo_10020900_0010',0,0.0);
INSERT INTO lto_letter_script VALUES(1010043,1,43,1,8,305,750,3.07662337662338,'0','0',0,0.0);
INSERT INTO lto_letter_script VALUES(1010044,1,44,4,8,0,0,0.0,'0','0',1,4.07662337662338);
INSERT INTO lto_letter_script VALUES(1010045,1,45,2,0,0,0,0.0,'vo_10020900','vo_10020900_0011',0,0.0);
INSERT INTO lto_letter_script VALUES(1010046,1,46,1,9,0,275,1.43506493506493,'0','0',0,0.0);
INSERT INTO lto_letter_script VALUES(1010047,1,47,4,9,0,0,0.0,'0','0',1,2.43506493506493);
INSERT INTO lto_letter_script VALUES(1010048,1,48,2,0,0,0,0.0,'vo_10020900','vo_10020900_0012',0,0.0);
INSERT INTO lto_letter_script VALUES(1010049,1,49,1,9,275,720,2.75,'0','0',0,0.0);
INSERT INTO lto_letter_script VALUES(1010050,1,50,4,9,0,0,0.0,'0','0',1,3.95);
INSERT INTO lto_letter_script VALUES(1010051,1,51,2,0,0,0,0.0,'vo_10020900','vo_10020900_0013',0,0.0);
INSERT INTO lto_letter_script VALUES(1010052,1,52,1,10,170,613,1.67792207792208,'0','0',0,0.0);
INSERT INTO lto_letter_script VALUES(1010053,1,53,4,10,0,0,0.0,'0','0',1,2.27792207792208);
INSERT INTO lto_letter_script VALUES(1010054,1,54,1,10,613,750,0.9,'0','0',0,0.0);
CREATE INDEX 'lto_letter_script_0_letter_id' on 'lto_letter_script'('letter_id');
COMMIT;
