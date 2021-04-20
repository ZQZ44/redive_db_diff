PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'dear_setting' ('event_id' INTEGER NOT NULL, 'system_name' TEXT NOT NULL, 'tutorial_quest_id' INTEGER NOT NULL, 'tutorial_chara_index' INTEGER NOT NULL, 'tutorial_story_id' INTEGER NOT NULL, PRIMARY KEY('event_id'));
INSERT INTO dear_setting VALUES(10017,'信赖度',10017102,1,6017101);
INSERT INTO dear_setting VALUES(10019,'信赖度',10019102,1,6019101);
INSERT INTO dear_setting VALUES(10023,'信赖度',10023103,1,6023101);
INSERT INTO dear_setting VALUES(10025,'信赖度',10025102,1,6025101);
INSERT INTO dear_setting VALUES(10027,'信赖度',10027103,1,6027101);
INSERT INTO dear_setting VALUES(10029,'信赖度',10029103,1,6029201);
INSERT INTO dear_setting VALUES(10033,'信赖度',10033103,1,6033201);
COMMIT;
