PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'shiori_item' ('event_id' INTEGER NOT NULL, 'unit_material_id_1' INTEGER NOT NULL, 'unit_material_id_2' INTEGER NOT NULL, PRIMARY KEY('event_id'));
INSERT INTO shiori_item VALUES(20001,31012,31038);
INSERT INTO shiori_item VALUES(20002,31020,31004);
INSERT INTO shiori_item VALUES(20003,31010,31017);
INSERT INTO shiori_item VALUES(20004,31076,31028);
INSERT INTO shiori_item VALUES(20005,31080,31032);
INSERT INTO shiori_item VALUES(20006,31047,31034);
INSERT INTO shiori_item VALUES(20007,31082,31022);
INSERT INTO shiori_item VALUES(20008,31009,31051);
INSERT INTO shiori_item VALUES(20009,31085,31029);
INSERT INTO shiori_item VALUES(20010,31089,31002);
INSERT INTO shiori_item VALUES(20011,31090,31011);
INSERT INTO shiori_item VALUES(20012,31043,31008);
INSERT INTO shiori_item VALUES(20013,31093,31018);
COMMIT;
