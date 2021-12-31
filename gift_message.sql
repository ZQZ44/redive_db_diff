PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'gift_message' ('id' INTEGER NOT NULL, 'discription' TEXT NOT NULL, 'type_1' INTEGER NOT NULL, 'type_2' INTEGER NOT NULL, 'type_3' INTEGER NOT NULL, 'type_4' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO gift_message VALUES(2001,'「{0}」第{1}天获得的道具。',1,2,0,0);
INSERT INTO gift_message VALUES(2002,'在「{0}」获得的道具。',3,0,0,0);
INSERT INTO gift_message VALUES(2003,'在「{0}」获得的道具。',4,0,0,0);
INSERT INTO gift_message VALUES(2004,'战斗竞技场第{0}名的排名报酬。',5,0,0,0);
INSERT INTO gift_message VALUES(2005,'公主竞技场第{0}名的排名报酬。',6,0,0,0);
INSERT INTO gift_message VALUES(2006,'{0}月团队战{1}周期赛排位第{2}名的报酬。',10,11,7,0);
INSERT INTO gift_message VALUES(2007,'{0}月团队战月排位第{1}名的报酬。',10,8,0,0);
INSERT INTO gift_message VALUES(2008,'在{0}获得的报酬。',9,0,0,0);
INSERT INTO gift_message VALUES(2009,'{0}月团队战排位第{2}名的报酬。',10,11,7,0);
INSERT INTO gift_message VALUES(2010,'「{0}」{1}天的补偿道具。',1,2,0,0);
INSERT INTO gift_message VALUES(2011,'「{0}」第{1}天抽取「{2}」时获得的道具。',1,2,16,0);
INSERT INTO gift_message VALUES(2012,'「{0}」第{1}天获得的道具。',17,2,0,0);
INSERT INTO gift_message VALUES(2013,'在「{0}」获得的道具。',1,0,0,0);
INSERT INTO gift_message VALUES(2014,'{0}月团队战到达第{2}周的报酬。',10,11,19,0);
INSERT INTO gift_message VALUES(2015,'「{0}」的追加报酬。',20,0,0,0);
INSERT INTO gift_message VALUES(3001,'解锁公会之家2楼获得的道具。',0,0,0,0);
INSERT INTO gift_message VALUES(3002,'解锁公会之家3楼获得的道具。',0,0,0,0);
INSERT INTO gift_message VALUES(9101,'来自运营的致歉补偿。',0,0,0,0);
INSERT INTO gift_message VALUES(9102,'来自运营的补偿。',0,0,0,0);
INSERT INTO gift_message VALUES(9103,'请在挑战次数小于4次时领取。',0,0,0,0);
INSERT INTO gift_message VALUES(9201,'协助维护的谢礼。',0,0,0,0);
INSERT INTO gift_message VALUES(9202,'更新版本的谢礼。',0,0,0,0);
INSERT INTO gift_message VALUES(9203,'来自运营的礼物。',0,0,0,0);
INSERT INTO gift_message VALUES(9204,'「游戏预约」达到20万人的奖励。',0,0,0,0);
INSERT INTO gift_message VALUES(9205,'「游戏预约」达到28万人的奖励。',0,0,0,0);
INSERT INTO gift_message VALUES(9206,'「游戏预约」达到30万人的奖励。',0,0,0,0);
INSERT INTO gift_message VALUES(9208,'LinksMate的游戏联动特典。',0,0,0,0);
INSERT INTO gift_message VALUES(9209,'使用LinksMate的特典。',0,0,0,0);
INSERT INTO gift_message VALUES(9210,'LinksMate的星级礼物。',0,0,0,0);
INSERT INTO gift_message VALUES(9211,'「DMM版游戏预约」达到10万人的礼物。',0,0,0,0);
INSERT INTO gift_message VALUES(9212,'广播1周年纪念直播内环节的特别礼物。',0,0,0,0);
INSERT INTO gift_message VALUES(9213,'来自运营的公会之家道具礼物。',0,0,0,0);
INSERT INTO gift_message VALUES(9214,'「官方直播　2018　秋」环节的特别礼物。',0,0,0,0);
INSERT INTO gift_message VALUES(9215,'露娜之塔更新附赠的礼物。',0,0,0,0);
INSERT INTO gift_message VALUES(9216,'任务报酬变更附赠的礼物。',0,0,0,0);
INSERT INTO gift_message VALUES(9301,'超出持有数上限时获得的体力。',0,0,0,0);
INSERT INTO gift_message VALUES(9302,'战斗竞技场的防守奖励。',0,0,0,0);
INSERT INTO gift_message VALUES(9303,'公主竞技场的防守奖励。',0,0,0,0);
INSERT INTO gift_message VALUES(9304,'行会助战获得的奖励。',0,0,0,0);
INSERT INTO gift_message VALUES(9305,'提升品级前在强化装备中使用的一部分道具。',0,0,0,0);
INSERT INTO gift_message VALUES(9306,'玩家经验值变换后获得的金币。',0,0,0,0);
INSERT INTO gift_message VALUES(9307,'在团队战的讨伐奖励中获得的道具。',0,0,0,0);
INSERT INTO gift_message VALUES(9308,'向行会成员问好后获得的玛那。',0,0,0,0);
INSERT INTO gift_message VALUES(9309,'超过持有上限后获得的战斗竞技场的时间奖励。',0,0,0,0);
INSERT INTO gift_message VALUES(9310,'超过持有上限后获得的战斗竞技场奖励。',0,0,0,0);
INSERT INTO gift_message VALUES(9311,'超过持有上限后获得的公主竞技场的时间奖励。',0,0,0,0);
INSERT INTO gift_message VALUES(9312,'超过持有上限后获得的公主竞技场奖励。',0,0,0,0);
INSERT INTO gift_message VALUES(9313,'超出持有数上限后获得的角色交换报酬。',0,0,0,0);
INSERT INTO gift_message VALUES(9314,'扭蛋更新后，未使用的角色交换pt转换为的道具。',0,0,0,0);
INSERT INTO gift_message VALUES(9315,'转换体力获得的货币。',0,0,0,0);
INSERT INTO gift_message VALUES(9316,'SP庆典角色交换Pt转换为的道具。',0,0,0,0);
INSERT INTO gift_message VALUES(9317,'通过好友支援获得的报酬。',0,0,0,0);
INSERT INTO gift_message VALUES(9318,'超出持有数上限后获得的特殊交换券报酬。',0,0,0,0);
INSERT INTO gift_message VALUES(9319,'购买时获得的道具。',0,0,0,0);
INSERT INTO gift_message VALUES(9401,'每日宝石礼包中的道具。',0,0,0,0);
INSERT INTO gift_message VALUES(9402,'7天体力支援礼包中的道具。',0,0,0,0);
INSERT INTO gift_message VALUES(9403,'购买道具装备礼包Ⅰ获得的道具。',0,0,0,0);
INSERT INTO gift_message VALUES(9404,'购买道具装备礼包Ⅱ获得的道具。',0,0,0,0);
INSERT INTO gift_message VALUES(9405,'购买道具装备礼包Ⅲ获得的道具。',0,0,0,0);
INSERT INTO gift_message VALUES(9406,'购买道具装备礼包Ⅳ获得的道具。',0,0,0,0);
INSERT INTO gift_message VALUES(9407,'购买道具装备礼包Ⅰ（重新上架）获得的道具。',0,0,0,0);
INSERT INTO gift_message VALUES(9408,'购买道具装备礼包Ⅱ（重新上架）获得的道具。',0,0,0,0);
INSERT INTO gift_message VALUES(9409,'购买道具装备礼包Ⅲ（重新上架）获得的道具。',0,0,0,0);
INSERT INTO gift_message VALUES(9410,'购买道具装备礼包Ⅳ（重新上架）获得的道具。',0,0,0,0);
INSERT INTO gift_message VALUES(9411,'购买道具装备礼包Ⅴ获得的道具。',0,0,0,0);
INSERT INTO gift_message VALUES(9412,'购买道具装备礼包Ⅵ获得的道具。',0,0,0,0);
INSERT INTO gift_message VALUES(9501,'「活动登录奖励」第{1}天获得的道具。',13,2,0,0);
INSERT INTO gift_message VALUES(9502,'初次通关活动关卡获得的道具。',13,0,0,0);
INSERT INTO gift_message VALUES(9503,'通关活动关卡{1}获得的道具。',13,14,0,0);
INSERT INTO gift_message VALUES(9504,'初次击败活动首领「{1}」获得的道具。',13,15,0,0);
INSERT INTO gift_message VALUES(9505,'在活动首领「{1}」的战斗中获得的物品。',13,15,0,0);
INSERT INTO gift_message VALUES(9506,'达成活动任务获得的道具。',13,0,0,0);
INSERT INTO gift_message VALUES(9507,'在「{1}」获得的道具。',13,12,0,0);
INSERT INTO gift_message VALUES(9508,'在「{0}」获得的道具。',13,0,0,0);
INSERT INTO gift_message VALUES(9509,'解谜获得的道具。',0,0,0,0);
INSERT INTO gift_message VALUES(9510,'在「{0}」获得的道具。',18,0,0,0);
INSERT INTO gift_message VALUES(9600,'小游戏获得的道具。',0,0,0,0);
INSERT INTO gift_message VALUES(9700,'「机械莉玛来袭！」获得的排名报酬。',0,0,0,0);
INSERT INTO gift_message VALUES(9701,'「机械莉玛来袭！」获得的攻击报酬。',0,0,0,0);
INSERT INTO gift_message VALUES(9702,'在「王都终末决战」中获得的道具。',0,0,0,0);
INSERT INTO gift_message VALUES(88888,'购买「{0}」获得的道具',88,0,0,0);
INSERT INTO gift_message VALUES(88889,'购买玛那获得的体力',0,0,0,0);
INSERT INTO gift_message VALUES(88890,'从「女神祭」宝库中获得的道具',0,0,0,0);
INSERT INTO gift_message VALUES(88891,'季票额外经验兑换玛那',0,0,0,0);
COMMIT;
