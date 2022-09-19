PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'shiori_quest_condition' ('quest_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'condition_quest_id' INTEGER NOT NULL, 'condition_boss_id' INTEGER NOT NULL, 'release_quest_id' INTEGER NOT NULL, 'release_boss_id' INTEGER NOT NULL, 'condition_main_quest_id' INTEGER NOT NULL, PRIMARY KEY('quest_id'));
INSERT INTO shiori_quest_condition VALUES(20001101,20001,0,0,20001102,0,11002012);
INSERT INTO shiori_quest_condition VALUES(20001102,20001,20001101,0,20001103,0,0);
INSERT INTO shiori_quest_condition VALUES(20001103,20001,20001102,0,20001104,0,0);
INSERT INTO shiori_quest_condition VALUES(20001104,20001,20001103,0,20001105,0,0);
INSERT INTO shiori_quest_condition VALUES(20001105,20001,20001104,0,20001106,0,0);
INSERT INTO shiori_quest_condition VALUES(20001106,20001,20001105,0,20001107,0,0);
INSERT INTO shiori_quest_condition VALUES(20001107,20001,20001106,0,20001108,0,0);
INSERT INTO shiori_quest_condition VALUES(20001108,20001,20001107,0,20001109,0,0);
INSERT INTO shiori_quest_condition VALUES(20001109,20001,20001108,0,20001110,0,0);
INSERT INTO shiori_quest_condition VALUES(20001110,20001,20001109,0,20001111,0,0);
INSERT INTO shiori_quest_condition VALUES(20001111,20001,20001110,0,20001112,0,0);
INSERT INTO shiori_quest_condition VALUES(20001112,20001,20001111,0,20001113,0,0);
INSERT INTO shiori_quest_condition VALUES(20001113,20001,20001112,0,20001114,0,0);
INSERT INTO shiori_quest_condition VALUES(20001114,20001,20001113,0,20001115,0,0);
INSERT INTO shiori_quest_condition VALUES(20001115,20001,20001114,0,0,2000101,0);
INSERT INTO shiori_quest_condition VALUES(20001201,20001,0,2000101,20001202,0,0);
INSERT INTO shiori_quest_condition VALUES(20001202,20001,20001201,0,20001203,0,0);
INSERT INTO shiori_quest_condition VALUES(20001203,20001,20001202,0,20001204,0,0);
INSERT INTO shiori_quest_condition VALUES(20001204,20001,20001203,0,20001205,0,0);
INSERT INTO shiori_quest_condition VALUES(20001205,20001,20001204,0,0,0,0);
INSERT INTO shiori_quest_condition VALUES(20002101,20002,0,0,20002102,0,11002012);
INSERT INTO shiori_quest_condition VALUES(20002102,20002,20002101,0,20002103,0,0);
INSERT INTO shiori_quest_condition VALUES(20002103,20002,20002102,0,20002104,0,0);
INSERT INTO shiori_quest_condition VALUES(20002104,20002,20002103,0,20002105,0,0);
INSERT INTO shiori_quest_condition VALUES(20002105,20002,20002104,0,20002106,0,0);
INSERT INTO shiori_quest_condition VALUES(20002106,20002,20002105,0,20002107,0,0);
INSERT INTO shiori_quest_condition VALUES(20002107,20002,20002106,0,20002108,0,0);
INSERT INTO shiori_quest_condition VALUES(20002108,20002,20002107,0,20002109,0,0);
INSERT INTO shiori_quest_condition VALUES(20002109,20002,20002108,0,20002110,0,0);
INSERT INTO shiori_quest_condition VALUES(20002110,20002,20002109,0,20002111,0,0);
INSERT INTO shiori_quest_condition VALUES(20002111,20002,20002110,0,20002112,0,0);
INSERT INTO shiori_quest_condition VALUES(20002112,20002,20002111,0,20002113,0,0);
INSERT INTO shiori_quest_condition VALUES(20002113,20002,20002112,0,20002114,0,0);
INSERT INTO shiori_quest_condition VALUES(20002114,20002,20002113,0,20002115,0,0);
INSERT INTO shiori_quest_condition VALUES(20002115,20002,20002114,0,0,2000201,0);
INSERT INTO shiori_quest_condition VALUES(20002201,20002,0,2000201,20002202,0,0);
INSERT INTO shiori_quest_condition VALUES(20002202,20002,20002201,0,20002203,0,0);
INSERT INTO shiori_quest_condition VALUES(20002203,20002,20002202,0,20002204,0,0);
INSERT INTO shiori_quest_condition VALUES(20002204,20002,20002203,0,20002205,0,0);
INSERT INTO shiori_quest_condition VALUES(20002205,20002,20002204,0,0,0,0);
INSERT INTO shiori_quest_condition VALUES(20003101,20003,0,0,20003102,0,11002012);
INSERT INTO shiori_quest_condition VALUES(20003102,20003,20003101,0,20003103,0,0);
INSERT INTO shiori_quest_condition VALUES(20003103,20003,20003102,0,20003104,0,0);
INSERT INTO shiori_quest_condition VALUES(20003104,20003,20003103,0,20003105,0,0);
INSERT INTO shiori_quest_condition VALUES(20003105,20003,20003104,0,20003106,0,0);
INSERT INTO shiori_quest_condition VALUES(20003106,20003,20003105,0,20003107,0,0);
INSERT INTO shiori_quest_condition VALUES(20003107,20003,20003106,0,20003108,0,0);
INSERT INTO shiori_quest_condition VALUES(20003108,20003,20003107,0,20003109,0,0);
INSERT INTO shiori_quest_condition VALUES(20003109,20003,20003108,0,20003110,0,0);
INSERT INTO shiori_quest_condition VALUES(20003110,20003,20003109,0,20003111,0,0);
INSERT INTO shiori_quest_condition VALUES(20003111,20003,20003110,0,20003112,0,0);
INSERT INTO shiori_quest_condition VALUES(20003112,20003,20003111,0,20003113,0,0);
INSERT INTO shiori_quest_condition VALUES(20003113,20003,20003112,0,20003114,0,0);
INSERT INTO shiori_quest_condition VALUES(20003114,20003,20003113,0,20003115,0,0);
INSERT INTO shiori_quest_condition VALUES(20003115,20003,20003114,0,0,2000301,0);
INSERT INTO shiori_quest_condition VALUES(20003201,20003,0,2000301,20003202,0,0);
INSERT INTO shiori_quest_condition VALUES(20003202,20003,20003201,0,20003203,0,0);
INSERT INTO shiori_quest_condition VALUES(20003203,20003,20003202,0,20003204,0,0);
INSERT INTO shiori_quest_condition VALUES(20003204,20003,20003203,0,20003205,0,0);
INSERT INTO shiori_quest_condition VALUES(20003205,20003,20003204,0,0,0,0);
INSERT INTO shiori_quest_condition VALUES(20004101,20004,0,0,20004102,0,11002012);
INSERT INTO shiori_quest_condition VALUES(20004102,20004,20004101,0,20004103,0,0);
INSERT INTO shiori_quest_condition VALUES(20004103,20004,20004102,0,20004104,0,0);
INSERT INTO shiori_quest_condition VALUES(20004104,20004,20004103,0,20004105,0,0);
INSERT INTO shiori_quest_condition VALUES(20004105,20004,20004104,0,20004106,0,0);
INSERT INTO shiori_quest_condition VALUES(20004106,20004,20004105,0,20004107,0,0);
INSERT INTO shiori_quest_condition VALUES(20004107,20004,20004106,0,20004108,0,0);
INSERT INTO shiori_quest_condition VALUES(20004108,20004,20004107,0,20004109,0,0);
INSERT INTO shiori_quest_condition VALUES(20004109,20004,20004108,0,20004110,0,0);
INSERT INTO shiori_quest_condition VALUES(20004110,20004,20004109,0,20004111,0,0);
INSERT INTO shiori_quest_condition VALUES(20004111,20004,20004110,0,20004112,0,0);
INSERT INTO shiori_quest_condition VALUES(20004112,20004,20004111,0,20004113,0,0);
INSERT INTO shiori_quest_condition VALUES(20004113,20004,20004112,0,20004114,0,0);
INSERT INTO shiori_quest_condition VALUES(20004114,20004,20004113,0,20004115,0,0);
INSERT INTO shiori_quest_condition VALUES(20004115,20004,20004114,0,0,2000401,0);
INSERT INTO shiori_quest_condition VALUES(20004201,20004,0,2000401,20004202,0,0);
INSERT INTO shiori_quest_condition VALUES(20004202,20004,20004201,0,20004203,0,0);
INSERT INTO shiori_quest_condition VALUES(20004203,20004,20004202,0,20004204,0,0);
INSERT INTO shiori_quest_condition VALUES(20004204,20004,20004203,0,20004205,0,0);
INSERT INTO shiori_quest_condition VALUES(20004205,20004,20004204,0,0,0,0);
INSERT INTO shiori_quest_condition VALUES(20005101,20005,0,0,20005102,0,11002012);
INSERT INTO shiori_quest_condition VALUES(20005102,20005,20005101,0,20005103,0,0);
INSERT INTO shiori_quest_condition VALUES(20005103,20005,20005102,0,20005104,0,0);
INSERT INTO shiori_quest_condition VALUES(20005104,20005,20005103,0,20005105,0,0);
INSERT INTO shiori_quest_condition VALUES(20005105,20005,20005104,0,20005106,0,0);
INSERT INTO shiori_quest_condition VALUES(20005106,20005,20005105,0,20005107,0,0);
INSERT INTO shiori_quest_condition VALUES(20005107,20005,20005106,0,20005108,0,0);
INSERT INTO shiori_quest_condition VALUES(20005108,20005,20005107,0,20005109,0,0);
INSERT INTO shiori_quest_condition VALUES(20005109,20005,20005108,0,20005110,0,0);
INSERT INTO shiori_quest_condition VALUES(20005110,20005,20005109,0,20005111,0,0);
INSERT INTO shiori_quest_condition VALUES(20005111,20005,20005110,0,20005112,0,0);
INSERT INTO shiori_quest_condition VALUES(20005112,20005,20005111,0,20005113,0,0);
INSERT INTO shiori_quest_condition VALUES(20005113,20005,20005112,0,20005114,0,0);
INSERT INTO shiori_quest_condition VALUES(20005114,20005,20005113,0,20005115,0,0);
INSERT INTO shiori_quest_condition VALUES(20005115,20005,20005114,0,0,2000501,0);
INSERT INTO shiori_quest_condition VALUES(20005201,20005,0,2000501,20005202,0,0);
INSERT INTO shiori_quest_condition VALUES(20005202,20005,20005201,0,20005203,0,0);
INSERT INTO shiori_quest_condition VALUES(20005203,20005,20005202,0,20005204,0,0);
INSERT INTO shiori_quest_condition VALUES(20005204,20005,20005203,0,20005205,0,0);
INSERT INTO shiori_quest_condition VALUES(20005205,20005,20005204,0,0,0,0);
INSERT INTO shiori_quest_condition VALUES(20006101,20006,0,0,20006102,0,11002012);
INSERT INTO shiori_quest_condition VALUES(20006102,20006,20006101,0,20006103,0,0);
INSERT INTO shiori_quest_condition VALUES(20006103,20006,20006102,0,20006104,0,0);
INSERT INTO shiori_quest_condition VALUES(20006104,20006,20006103,0,20006105,0,0);
INSERT INTO shiori_quest_condition VALUES(20006105,20006,20006104,0,20006106,0,0);
INSERT INTO shiori_quest_condition VALUES(20006106,20006,20006105,0,20006107,0,0);
INSERT INTO shiori_quest_condition VALUES(20006107,20006,20006106,0,20006108,0,0);
INSERT INTO shiori_quest_condition VALUES(20006108,20006,20006107,0,20006109,0,0);
INSERT INTO shiori_quest_condition VALUES(20006109,20006,20006108,0,20006110,0,0);
INSERT INTO shiori_quest_condition VALUES(20006110,20006,20006109,0,20006111,0,0);
INSERT INTO shiori_quest_condition VALUES(20006111,20006,20006110,0,20006112,0,0);
INSERT INTO shiori_quest_condition VALUES(20006112,20006,20006111,0,20006113,0,0);
INSERT INTO shiori_quest_condition VALUES(20006113,20006,20006112,0,20006114,0,0);
INSERT INTO shiori_quest_condition VALUES(20006114,20006,20006113,0,20006115,0,0);
INSERT INTO shiori_quest_condition VALUES(20006115,20006,20006114,0,0,2000601,0);
INSERT INTO shiori_quest_condition VALUES(20006201,20006,0,2000601,20006202,0,0);
INSERT INTO shiori_quest_condition VALUES(20006202,20006,20006201,0,20006203,0,0);
INSERT INTO shiori_quest_condition VALUES(20006203,20006,20006202,0,20006204,0,0);
INSERT INTO shiori_quest_condition VALUES(20006204,20006,20006203,0,20006205,0,0);
INSERT INTO shiori_quest_condition VALUES(20006205,20006,20006204,0,0,0,0);
INSERT INTO shiori_quest_condition VALUES(20007101,20007,0,0,20007102,0,11002012);
INSERT INTO shiori_quest_condition VALUES(20007102,20007,20007101,0,20007103,0,0);
INSERT INTO shiori_quest_condition VALUES(20007103,20007,20007102,0,20007104,0,0);
INSERT INTO shiori_quest_condition VALUES(20007104,20007,20007103,0,20007105,0,0);
INSERT INTO shiori_quest_condition VALUES(20007105,20007,20007104,0,20007106,0,0);
INSERT INTO shiori_quest_condition VALUES(20007106,20007,20007105,0,20007107,0,0);
INSERT INTO shiori_quest_condition VALUES(20007107,20007,20007106,0,20007108,0,0);
INSERT INTO shiori_quest_condition VALUES(20007108,20007,20007107,0,20007109,0,0);
INSERT INTO shiori_quest_condition VALUES(20007109,20007,20007108,0,20007110,0,0);
INSERT INTO shiori_quest_condition VALUES(20007110,20007,20007109,0,20007111,0,0);
INSERT INTO shiori_quest_condition VALUES(20007111,20007,20007110,0,20007112,0,0);
INSERT INTO shiori_quest_condition VALUES(20007112,20007,20007111,0,20007113,0,0);
INSERT INTO shiori_quest_condition VALUES(20007113,20007,20007112,0,20007114,0,0);
INSERT INTO shiori_quest_condition VALUES(20007114,20007,20007113,0,20007115,0,0);
INSERT INTO shiori_quest_condition VALUES(20007115,20007,20007114,0,0,2000701,0);
INSERT INTO shiori_quest_condition VALUES(20007201,20007,0,2000701,20007202,0,0);
INSERT INTO shiori_quest_condition VALUES(20007202,20007,20007201,0,20007203,0,0);
INSERT INTO shiori_quest_condition VALUES(20007203,20007,20007202,0,20007204,0,0);
INSERT INTO shiori_quest_condition VALUES(20007204,20007,20007203,0,20007205,0,0);
INSERT INTO shiori_quest_condition VALUES(20007205,20007,20007204,0,0,0,0);
COMMIT;
