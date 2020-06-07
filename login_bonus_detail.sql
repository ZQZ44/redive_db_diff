PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'login_bonus_detail' ('id' INTEGER NOT NULL, 'login_bonus_id' INTEGER NOT NULL, 'count' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_num' INTEGER NOT NULL, 'character_id' INTEGER NOT NULL, 'character_name' TEXT NOT NULL, 'description' TEXT NOT NULL, 'voice_id' INTEGER NOT NULL, 'bg_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO login_bonus_detail VALUES(1,20000,1,8,91002,100,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(2,20000,1,2,23001,20,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(3,20000,2,8,91002,100,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(4,20000,2,2,23001,20,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(5,20000,3,8,91002,100,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(6,20000,3,2,23001,20,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(7,20000,4,8,91002,100,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(8,20000,4,2,23001,20,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(9,20000,5,8,91002,200,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(10,20000,5,2,23001,20,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(11,20000,6,8,91002,100,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(12,20000,6,2,23001,20,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(13,20000,7,8,91002,100,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(14,20000,7,2,23001,20,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(15,20000,8,8,91002,100,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(16,20000,8,2,23001,20,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(17,20000,9,8,91002,100,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(18,20000,9,2,23001,20,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(19,20000,10,8,91002,300,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(20,20000,10,2,23001,20,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(21,30000,1,2,23001,5,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(22,30000,2,2,90007,1000,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(23,30000,3,2,20002,5,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(24,30000,4,8,91002,50,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(25,30000,5,12,94002,30000,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(26,30000,6,2,23001,10,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(27,30000,7,2,90007,1500,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(28,30000,8,2,20002,10,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(29,30000,9,8,91002,80,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(30,30000,10,2,24001,1,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(31,30000,11,2,23001,15,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(32,30000,12,2,90007,2000,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(33,30000,13,2,22002,3,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(34,30000,14,8,91002,100,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(35,30000,15,2,24001,1,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(36,48001,1,8,91002,300,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(37,48001,2,8,91002,100,0,'佩可莉姆','今天是纪念日，所以要庆祝！\n烤肉、寿司、比萨、蛋糕～☆\n能和你一起享受派对，\n好幸福～♪',0,0);
INSERT INTO login_bonus_detail VALUES(38,48001,3,8,91002,100,0,'可可萝','得益于主人的聪明才智，\n我们才能迎来这个纪念日\n真不愧是主人\n了不起，了不起♪',0,0);
INSERT INTO login_bonus_detail VALUES(39,48001,4,8,91002,100,0,'凯露','你干得不错嘛！\n让我有点……稍微……还、还是\n对你刮目相看了\n表扬你一下♪',0,0);
INSERT INTO login_bonus_detail VALUES(40,48001,5,8,91002,100,0,'铃莓','对于你我来说，\n今天是个特别的日子\n因为有你的支持，\n我才能努力下去！',0,0);
INSERT INTO login_bonus_detail VALUES(41,48001,6,8,91002,100,0,'珠希','今天对你来说\n是特别的纪念日喵\n一直很感谢\n你的努力喵～♪',0,0);
INSERT INTO login_bonus_detail VALUES(42,48001,7,8,91002,200,0,'佩可莉姆','呜～刨冰吃太多，\n身体好冷……\n用你的体温来温暖我吧！\n抱紧——♪',0,0);
INSERT INTO login_bonus_detail VALUES(43,48001,8,8,91002,100,0,'可可萝','都说夏季充满了危险……\n可是，我会好好\n守护主人的',0,0);
INSERT INTO login_bonus_detail VALUES(44,48001,9,8,91002,100,0,'凯露','嗯～我为什么会和你\n一起度过夏天呢……\n不过，还挺有趣的！\n来，我们继续玩吧！',0,0);
INSERT INTO login_bonus_detail VALUES(45,48001,10,8,91002,300,0,'铃莓','和你度过的第一个夏天……\n我现在好期待啊\n快乐又美好的回忆，\n又要再多一个了呢♪',0,0);
INSERT INTO login_bonus_detail VALUES(46,48002,1,8,91002,300,0,'珠希','本来夏天是最能赚钱的时期，\n但是今年我想和你一起度过喵\n你愿意和我一起\n增加快乐的回忆吗喵？',0,0);
INSERT INTO login_bonus_detail VALUES(47,48002,2,8,91002,100,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(48,48002,3,8,91002,100,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(49,48002,4,8,91002,200,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(50,48002,5,8,91002,100,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(51,48002,6,8,91002,100,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(52,48002,7,8,91002,100,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(53,48002,8,8,91002,100,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(54,48002,9,8,91002,100,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(55,48002,10,8,91002,300,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(56,48003,1,8,91002,300,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(57,48003,2,8,91002,100,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(58,48003,3,8,91002,100,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(59,48003,4,8,91002,100,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(60,48003,5,8,91002,100,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(61,48003,6,8,91002,100,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(62,48003,7,8,91002,200,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(63,48003,8,8,91002,100,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(64,48003,9,8,91002,100,0,'','',0,0);
INSERT INTO login_bonus_detail VALUES(65,48003,10,8,91002,300,0,'','',0,0);
CREATE INDEX 'login_bonus_detail_0_login_bonus_id_1_count' on 'login_bonus_detail'('login_bonus_id','count');
COMMIT;
