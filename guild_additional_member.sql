PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'guild_additional_member' ('guild_id' INTEGER NOT NULL, 'unlock_story_id' INTEGER NOT NULL, 'thumb_id' INTEGER NOT NULL, 'member1' INTEGER NOT NULL, 'member2' INTEGER NOT NULL, 'member3' INTEGER NOT NULL, 'member4' INTEGER NOT NULL, 'member5' INTEGER NOT NULL, 'member6' INTEGER NOT NULL, 'member7' INTEGER NOT NULL, 'member8' INTEGER NOT NULL, 'member9' INTEGER NOT NULL, 'member10' INTEGER NOT NULL, PRIMARY KEY('guild_id'));
INSERT INTO guild_additional_member VALUES(1,2104010,3101,1064,0,0,0,0,0,0,0,0,0);
COMMIT;
