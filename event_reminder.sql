PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'event_reminder' ('reminder_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'title_text' TEXT NOT NULL, 'description_text' TEXT NOT NULL, 'notice_text' TEXT NOT NULL, 'thumbnail_id' INTEGER NOT NULL, 'btn_text' TEXT NOT NULL, 'target_type' INTEGER NOT NULL, 'target_id' INTEGER NOT NULL, PRIMARY KEY('reminder_id'));
INSERT INTO event_reminder VALUES(1004601,10046,'2022/7/31 11:00:00','2022/8/31 10:59:59','活动特别章节','活动「美里的夏日声援！　追梦的盛夏棒球队」的\n特别章节已解锁。','也可以从特别剧情\n阅读独特的故事。',5046601,'前往剧情',1,5046601);
INSERT INTO event_reminder VALUES(1004801,10048,'2022/9/15 0:00:00','2022/9/30 10:59:59','活动特别章节','观看活动「快乐变身 双生天使」的\n结局，即可解锁特别章节。','也可以从特别剧情\n阅读独特的故事。',0,'前往剧情',2,5048);
INSERT INTO event_reminder VALUES(1004802,10048,'2022/9/15 0:00:00','2022/9/30 10:59:59','活动特别章节','在活动「快乐变身 双生天使」中\n收到了拉菲的信！','也可以从特别剧情\n阅读独特的故事。',0,'前往剧情',3,5048);
INSERT INTO event_reminder VALUES(1005601,10056,'2023/1/15 0:00:00','2023/1/30 10:59:59','活动特别章节','活动「新春美食公主！　孤注一掷的少女们」的\n特别章节已解锁。','也可以从特别剧情\n阅读独特的故事。',5056601,'前往剧情',4,5056);
INSERT INTO event_reminder VALUES(1006101,10061,'2023/2/28 11:00:00','2023/3/19 14:59:59','活动特别章节','活动「灰姑娘课程　璀璨的日子有着苹果的滋味」的\n特别章节已解锁。','可以从特别剧情\n阅读独特的故事。',5061601,'前往剧情',3,5061);
INSERT INTO event_reminder VALUES(1006102,10061,'2023/3/14 23:59:59','2023/3/19 14:59:59','活动特别章节','活动「灰姑娘课程　璀璨的日子有着苹果的滋味」的\n特别章节已解锁。','',5061602,'前往剧情',5,10061);
INSERT INTO event_reminder VALUES(1006103,10061,'2023/3/19 15:00:00','2023/3/31 10:59:59','活动特别章节','活动「灰姑娘课程　璀璨的日子有着苹果的滋味」的\n特别章节已解锁。','可以从特别剧情\n阅读独特的故事。',5061601,'前往剧情',3,5061);
INSERT INTO event_reminder VALUES(1006601,10066,'2023/4/28 11:00:00','2023/5/31 10:59:59','小游戏剧情解锁','小游戏「大激战！词语接龙 龙人竞赛」\n解锁了新的剧情','观看需要在「大家的游戏桌」中\n购买「大激战！词语接龙 龙人竞赛」\n并游玩EXTRA',5027704,'前往剧情',6,1004);
INSERT INTO event_reminder VALUES(1007001,10070,'2023/7/14 23:59:59','2023/7/19 14:59:59','伊绪的新增评论','“暑假的绘画日记”里\n增加了伊绪老师的修改意见。','可以从“暑假的绘画日记”封面切换\n页面，查看修改意见。',5070601,'前往活动',5,10070);
INSERT INTO event_reminder VALUES(1007301,10073,'2023/8/18 12:00:00','2023/8/31 10:59:59','活动特别章节','活动「美里的夏日应援！　追梦的盛夏棒球队」的\n特别章节已解锁。','也可以从特别剧情\n阅读独特的故事。',5046601,'前往剧情',1,5046601);
INSERT INTO event_reminder VALUES(1007501,10075,'2023/9/24 23:59:59','2023/9/30 10:59:59','活动特别章节','观看活动「快乐变身 双生天使」的\n结局，即可解锁特别章节。','也可以从特别剧情\n阅读独特的故事。',0,'前往剧情',2,5048);
INSERT INTO event_reminder VALUES(1007502,10075,'2023/9/24 23:59:59','2023/9/30 10:59:59','活动特别章节','在活动「快乐变身 双生天使」中\n收到了拉菲的信！','也可以从特别剧情\n阅读独特的故事。',0,'前往剧情',3,5048);
INSERT INTO event_reminder VALUES(1008201,10082,'2024/01/12 23:59:59','2024/01/17 14:59:59','新增大合照','“大家一起办年节菜派对”中\n新增了大合照。','',5082601,'前往活动',5,1004);
INSERT INTO event_reminder VALUES(1008301,10083,'2024/01/25 23:59:59','2024/01/28 14:59:59','活动特别章节','活动「新春美食公主！　赌上关键一掷的少女们」的\n特别章节已解锁。','也可以从特别剧情\n阅读独特的故事。',5056601,'前往剧情',4,5056);
INSERT INTO event_reminder VALUES(1008901,10089,'2024/3/16 12:00:00','2024/03/26 14:59:59','活动特别章节','活动「灰姑娘课程　璀璨的日子有着苹果的滋味」的\n特别章节已解锁。','可以从特别剧情\n阅读独特的故事。',5061601,'前往剧情',3,5061);
INSERT INTO event_reminder VALUES(1008902,10089,'2024/3/16 12:00:00','2024/03/26 14:59:59','活动特别章节','活动「灰姑娘课程　璀璨的日子有着苹果的滋味」的\n特别章节已解锁。','',5061602,'前往剧情',5,10089);
INSERT INTO event_reminder VALUES(1008903,10089,'2024/3/16 12:00:00','2024/03/26 14:59:59','活动特别章节','活动「灰姑娘课程　璀璨的日子有着苹果的滋味」的\n特别章节已解锁。','可以从特别剧情\n阅读独特的故事。',5061601,'前往剧情',3,5061);
CREATE INDEX 'event_reminder_0_event_id' on 'event_reminder'('event_id');
COMMIT;
