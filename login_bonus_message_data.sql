PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'login_bonus_message_data' ('id' INTEGER NOT NULL, 'login_bonus_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'day_count' INTEGER NOT NULL, 'luck_pattern' INTEGER NOT NULL, 'rate' INTEGER NOT NULL, 'character_id' INTEGER NOT NULL, 'character_name' TEXT NOT NULL, 'message' TEXT NOT NULL, 'voice_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO login_bonus_message_data VALUES(1,60000,1,0,0,1,190804,'花凛','新年来临，要不要用抽签を\n来占卜一下新一天的运势呢？\n运势越好，\n越能获得大量的礼物哦♪',1);
INSERT INTO login_bonus_message_data VALUES(2,60000,2,0,1,1,0,'','今日运势是姬吉！　所有方面的运气都是最好的！　　　从现在开始跟随「传说中的吸血鬼」，征服世界不是梦！',0);
INSERT INTO login_bonus_message_data VALUES(3,60000,2,0,1,1,0,'','今日运势是姬吉！　做什么都很顺利！　超棒的对吧☆　幸运物是饭团！　吃得饱饱的，继续幸福下去吧！',0);
INSERT INTO login_bonus_message_data VALUES(4,60000,2,0,1,2,0,'','今日运势是姬吉！　运气如将军般势不可挡！　众人拜倒于你的威光之下，你就是最受欢迎的人！',0);
INSERT INTO login_bonus_message_data VALUES(5,60000,2,0,2,1,0,'','今日运势是大吉！　运气逐渐高涨！　　　　　不管做什么，都能以最高效率获得非常棒的结果♪',0);
INSERT INTO login_bonus_message_data VALUES(6,60000,2,0,2,1,0,'','今日运势是大吉！　不管做什么都会很顺利，很引人注目！　　　身后或许有人正看着如此出色的你哦……嘻嘻♪',0);
INSERT INTO login_bonus_message_data VALUES(7,60000,2,0,2,2,0,'','今日运势是大吉！　运气很好，不管挑战什么都会有好结果！似乎能展现出隐藏的才能！　向着秀菜……不，秀才前进吧！',0);
INSERT INTO login_bonus_message_data VALUES(8,60000,2,0,3,1,0,'','今日运势是中吉！　交易运提升！　　　　　　幸运物是鲷鱼烧！　日式点心的力量可以提高销售额！',0);
INSERT INTO login_bonus_message_data VALUES(9,60000,2,0,3,1,0,'','今日运势是中吉！　旅行运大幅上升♪　　　　　　　说不准还能去那个「真步真步王国」呢♪',0);
INSERT INTO login_bonus_message_data VALUES(10,60000,2,0,3,1,0,'','今日运势是中吉！　工作运急速上升！　　　　　　　　　肯定会像「刮过地狱的一阵疾风」一般活跃！',0);
INSERT INTO login_bonus_message_data VALUES(11,60000,2,0,3,1,0,'','今日运势是中吉！　等候机会就会有好结果！　　　　　　品尝幸运物布丁，召唤运气吧！',0);
INSERT INTO login_bonus_message_data VALUES(12,60000,2,0,3,2,0,'','今日运势是中吉！　运气逐渐上升！　　　　　　　　　　今天的你如有精灵所护，许多事情都会顺利起来♪',0);
INSERT INTO login_bonus_message_data VALUES(13,60000,2,0,4,1,0,'','今日运势是小吉！　一早开始就有幸运的征兆！　　　　　　　　　说不准会有温柔的姐姐叫醒你哦♪',0);
INSERT INTO login_bonus_message_data VALUES(14,60000,2,0,4,1,0,'','今日运势是小吉！　运气虽然在上升，但是上升期间要小心！　幸运动物是熊！　或许能像真正的家人一样守护你♪',0);
INSERT INTO login_bonus_message_data VALUES(15,60000,2,0,4,1,0,'','今日运势是小吉！　到外面悠闲度日的话可以提升运气！　　幸运地是牧场。说不定会有段有趣的邂逅♪',0);
INSERT INTO login_bonus_message_data VALUES(16,60000,2,0,4,1,0,'','今日运势是小吉！　运气很好，但要小心突发事件！　出门可能会被当成「可疑的人」……',0);
INSERT INTO login_bonus_message_data VALUES(17,60000,2,0,4,2,0,'','今日运势是小吉！　不要太拼命，放松一点就能获得好运！　幸运人物是偶像。歌曲可以给你带来幸福♪',0);
INSERT INTO login_bonus_message_data VALUES(18,60000,3,0,0,0,190804,'花凛','抽签结果如何？\n希望对你来说，新的一天\n会是美好的一天\n明天再来玩哦♪',2);
INSERT INTO login_bonus_message_data VALUES(19,60000,3,7,0,0,190804,'花凛','抽签玩得开心吗？\n我真心祝福你，希望\n新的一年对你来说，\n是美好的一年',3);
INSERT INTO login_bonus_message_data VALUES(20,80001,0,1,0,0,101201,'初音','和你相遇\n已经过了一年了呢！\n嗯～我一直\n都在睡觉，',1);
INSERT INTO login_bonus_message_data VALUES(21,80001,0,1,0,0,101201,'初音','所以希望能稍微\n减少一点睡眠时间，\n增加和你\n在一起的时间♪',2);
INSERT INTO login_bonus_message_data VALUES(22,80001,1,1,0,0,103801,'栞','认识你\n已经一年了……\n时间\n过得真快呢',1);
INSERT INTO login_bonus_message_data VALUES(23,80001,1,1,0,0,103801,'栞','要是明年也能\n和你在一起……\n我会很开心的',2);
INSERT INTO login_bonus_message_data VALUES(24,80001,0,2,0,0,103601,'镜华','和你在一起，\n已经一年了啊……',1);
INSERT INTO login_bonus_message_data VALUES(25,80001,0,2,0,0,103601,'镜华','你比刚开始的时候\n要可靠多了呢。我呢？\n有成长吗？',2);
INSERT INTO login_bonus_message_data VALUES(26,80001,1,2,0,0,102001,'美美','和哥哥相遇，\n已经一年了～！',1);
INSERT INTO login_bonus_message_data VALUES(27,80001,1,2,0,0,102001,'美美','美美和哥哥\n去了好多地方玩，好开心～♪\n今后我们也\n一直在一起吧～！',2);
INSERT INTO login_bonus_message_data VALUES(28,80001,2,2,0,0,100401,'未奏希','未奏希对哥哥恶作剧\n已经有一年了啊',1);
INSERT INTO login_bonus_message_data VALUES(29,80001,2,2,0,0,100401,'未奏希','……今后也要经常\n和未奏希玩哦，哥哥！',2);
INSERT INTO login_bonus_message_data VALUES(30,80001,0,3,0,0,101001,'真步','和王子相遇\n好像已经有一年了呢\n时间真快呀',1);
INSERT INTO login_bonus_message_data VALUES(31,80001,0,3,0,0,101001,'真步','这样下去，\n我很快就会变成\n干巴巴的老婆婆吧\n开玩笑的。嘻嘻',2);
INSERT INTO login_bonus_message_data VALUES(32,80001,1,3,0,0,104401,'伊莉亚','和汝相遇已经一年了啊\n今后还要尽心伺候我才是',1);
INSERT INTO login_bonus_message_data VALUES(33,80001,1,3,0,0,104401,'伊莉亚','妾身偶尔也要\n回报一下汝做出的贡献呢♪',2);
INSERT INTO login_bonus_message_data VALUES(34,80001,2,3,0,0,101701,'香织','和你相遇，已经过了\n很长一段时间了～不过，我们的旅程\n才刚刚开始～！',1);
INSERT INTO login_bonus_message_data VALUES(35,80001,2,3,0,0,101701,'香织','今后也请\n多多指教～！',2);
INSERT INTO login_bonus_message_data VALUES(36,80001,0,4,0,0,102801,'咲恋','和你相遇\n已经过了这么久了～',1);
INSERT INTO login_bonus_message_data VALUES(37,80001,0,4,0,0,102801,'咲恋','欢乐的时光总是\n转眼即逝！\n今后也一起加油吧！',2);
INSERT INTO login_bonus_message_data VALUES(38,80001,1,4,0,0,102501,'铃莓','我们相遇已经一年了，\n我一直在给你添麻烦，\n真是抱歉……',1);
INSERT INTO login_bonus_message_data VALUES(39,80001,1,4,0,0,102501,'铃莓','今后我会更加努力的\n你要注视着我哦\n如果可以的话……\n希望你能靠得更近一点♪',2);
INSERT INTO login_bonus_message_data VALUES(40,80001,0,5,0,0,104601,'珠希','回想一下，至今为止发生了\n好多事情喵……',1);
INSERT INTO login_bonus_message_data VALUES(41,80001,0,5,0,0,104601,'珠希','今后我们两人也要\n创造许许多多的回忆\n喵！',2);
INSERT INTO login_bonus_message_data VALUES(42,80001,1,5,0,0,104801,'美冬','和你结为师徒\n也已经一年了……\n可是我还有很多要教你的东西',1);
INSERT INTO login_bonus_message_data VALUES(43,80001,1,5,0,0,104801,'美冬','\n今后，也要认真跟着我学习哦！',2);
INSERT INTO login_bonus_message_data VALUES(44,80001,0,6,0,0,103201,'秋乃','和你相遇已经一年了……',1);
INSERT INTO login_bonus_message_data VALUES(45,80001,0,6,0,0,103201,'秋乃','俗话说，\n光阴似箭……回忆是金钱\n永远也买不来的',2);
INSERT INTO login_bonus_message_data VALUES(46,80001,1,6,0,0,103401,'由加莉','一年来，你一直照顾着不成器的我\n真的非常感谢',1);
INSERT INTO login_bonus_message_data VALUES(47,80001,1,6,0,0,103401,'由加莉','虽然我还有很多\n不足的地方，但是如果今后\n你还和我在一起的话，我会很开心的',2);
INSERT INTO login_bonus_message_data VALUES(48,80001,0,7,0,0,107101,'克莉丝提娜','和你相遇已经一年了啊\n没想到你竟然成了\n我的结婚对象……',1);
INSERT INTO login_bonus_message_data VALUES(49,80001,0,7,0,0,107101,'克莉丝提娜','总之，今后\n你也要好好取悦我哦☆',2);
INSERT INTO login_bonus_message_data VALUES(50,80001,1,7,0,0,104701,'纯','和你相遇已经一年了啊。\n和过去相比，我的表情\n似乎也变得柔和了许多，\n你觉得呢？',1);
INSERT INTO login_bonus_message_data VALUES(51,80001,1,7,0,0,104701,'纯','看不见，所以你也不确定？\n这倒也是……',2);
INSERT INTO login_bonus_message_data VALUES(52,80001,0,8,0,0,103701,'智','已经过去一年了呢\n捉弄你的这段日子\n还是很愉快的♪',1);
INSERT INTO login_bonus_message_data VALUES(53,80001,0,8,0,0,103701,'智','今后也请多多指教啦！',2);
INSERT INTO login_bonus_message_data VALUES(54,80001,1,8,0,0,100501,'茉莉','我们相遇已经\n一年啦。真是想象不到呢',1);
INSERT INTO login_bonus_message_data VALUES(55,80001,1,8,0,0,100501,'茉莉','每天都很开心，时间好像\n很快就过去了\n今后也一起和恶势力战斗吧！',2);
INSERT INTO login_bonus_message_data VALUES(56,80001,0,9,0,0,100701,'宫子','和你相遇已经一年了！\n虽然我没能成佛，',1);
INSERT INTO login_bonus_message_data VALUES(57,80001,0,9,0,0,100701,'宫子','也没有复活，\n但非常开心～♪\n只要有你和布丁在，\n宫子就是快乐的～♪',2);
INSERT INTO login_bonus_message_data VALUES(58,80001,1,9,0,0,103101,'忍','和你相遇已经一年了呢\n不过，根据我的占卜来看，',1);
INSERT INTO login_bonus_message_data VALUES(59,80001,1,9,0,0,103101,'忍','明年也好，后年也好，我们都会在一起的\n呵呵，请多指教了',2);
INSERT INTO login_bonus_message_data VALUES(60,80001,0,10,0,0,100901,'杏奈','你以闪光的吉格鲁特这一身份觉醒\n已经一年了啊……虽然今后我们\n长久的战斗不会结束，',1);
INSERT INTO login_bonus_message_data VALUES(61,80001,0,10,0,0,100901,'杏奈','但和你在一起的话……\n我已经准备好与你白头偕老了！',2);
INSERT INTO login_bonus_message_data VALUES(62,80001,1,10,0,0,101301,'七七香','和你相遇已经一年了！\n好快呀——！',1);
INSERT INTO login_bonus_message_data VALUES(63,80001,1,10,0,0,101301,'七七香','今后我们也会是最强的组队\n并且继续活跃下去！\n靠你了哦，我的好搭档！',2);
INSERT INTO login_bonus_message_data VALUES(64,80001,0,11,0,0,105101,'深月','一年真是转瞬即逝啊\n我对你还有很多\n不了解的地方……',1);
INSERT INTO login_bonus_message_data VALUES(65,80001,0,11,0,0,105101,'深月','今后也让我\n仔细地调查你吧？',2);
INSERT INTO login_bonus_message_data VALUES(66,80001,1,11,0,0,105601,'流夏','和你相遇已经一年了啊\n本来是想助你一臂之力的',1);
INSERT INTO login_bonus_message_data VALUES(67,80001,1,11,0,0,105601,'流夏','没想到却总是让你来帮我呢\n今后也请多指教！',2);
INSERT INTO login_bonus_message_data VALUES(68,80001,2,11,0,0,102701,'惠理子','时间真快啊，和您相遇\n已经一年了……',1);
INSERT INTO login_bonus_message_data VALUES(69,80001,2,11,0,0,102701,'惠理子','和您在一起，时光\n转瞬即逝\n必须要研究让时间停止的方法\n才行了……',2);
INSERT INTO login_bonus_message_data VALUES(70,80001,0,12,0,0,102301,'绫音','和哥哥相遇，已经有\n一年了呢。我有没有\n变得像姐姐一点呢？',1);
INSERT INTO login_bonus_message_data VALUES(71,80001,0,12,0,0,102301,'绫音','啊，噗吉也变得\n像哥哥了对吧？',2);
INSERT INTO login_bonus_message_data VALUES(72,80001,1,12,0,0,104201,'千歌','和你相遇，\n已经有一年了啊……\n今后也请你陪在我身旁守护我，',1);
INSERT INTO login_bonus_message_data VALUES(73,80001,1,12,0,0,104201,'千歌','\n如果可以的话，希望永远都这样下去……',2);
INSERT INTO login_bonus_message_data VALUES(74,80001,2,12,0,0,102101,'胡桃','和哥哥相遇已经一年了啊\n我还是老样子，什么都不行……',1);
INSERT INTO login_bonus_message_data VALUES(75,80001,2,12,0,0,102101,'胡桃','但、但是今后……\n我也想和哥哥一直在一起……',2);
INSERT INTO login_bonus_message_data VALUES(76,80001,0,13,0,0,104901,'静流','再会之后已经过去一年\n我特意做了料理来庆祝～♪\n特制蛋糕、寿司、',1);
INSERT INTO login_bonus_message_data VALUES(77,80001,0,13,0,0,104901,'静流','汉堡肉、咖喱、\n炖菜，啊，这无法隐藏的佐料\n香气，是姐姐的爱意哦！',2);
INSERT INTO login_bonus_message_data VALUES(78,80001,1,13,0,0,101101,'璃乃','和哥哥再会，已经有\n一年了呢。\n回想起见不到你的日子，',1);
INSERT INTO login_bonus_message_data VALUES(79,80001,1,13,0,0,101101,'璃乃','今年真是\n幸福得难以置信的一年！你再也不准\n离开我身边了哦♪',2);
INSERT INTO login_bonus_message_data VALUES(80,80001,0,14,0,0,100201,'优衣','和骑士先生从相遇直到现在，\n发生了很多事情呢\n快乐的事情，让人心跳加速的事情……',1);
INSERT INTO login_bonus_message_data VALUES(81,80001,0,14,0,0,100201,'优衣','今后，我、我也想\n一直和你……\n度过这样的每一天……！',2);
INSERT INTO login_bonus_message_data VALUES(82,80001,1,14,0,0,100101,'日和莉','和骑士先生相遇，只过了\n一年而已吗！？',1);
INSERT INTO login_bonus_message_data VALUES(83,80001,1,14,0,0,100101,'日和莉','总觉得好像\n一直和你在一起……诶嘿嘿。接下来的一年\n也请多指教了！\n骑士先生！',2);
INSERT INTO login_bonus_message_data VALUES(84,80001,2,14,0,0,100301,'怜','距离和你初次相遇，已经一年了……\n我们都变了很多，\n变得更强了……',1);
INSERT INTO login_bonus_message_data VALUES(85,80001,2,14,0,0,100301,'怜','希望我能尽早\n将后背交付给你',2);
INSERT INTO login_bonus_message_data VALUES(86,80001,0,15,0,0,105801,'佩可莉姆','谢谢你\n这一年来一直没有忘记我！',1);
INSERT INTO login_bonus_message_data VALUES(87,80001,0,15,0,0,105801,'佩可莉姆','今后也请你\n永远记住我哦！',2);
INSERT INTO login_bonus_message_data VALUES(88,80001,1,15,0,0,105901,'可可萝','这一年来能\n陪伴在主人身边，我觉得非常\n光荣。希望今后，',1);
INSERT INTO login_bonus_message_data VALUES(89,80001,1,15,0,0,105901,'可可萝','也能永远\n照顾主人。我想要永远\n当主人的引导者',2);
INSERT INTO login_bonus_message_data VALUES(90,80001,2,15,0,0,106001,'凯露','一年啊，没想到和你相处了\n这么长时间～\n不过……这一年还挺愉快的',1);
INSERT INTO login_bonus_message_data VALUES(91,80001,2,15,0,0,106001,'凯露','所以，我还会再和你相处\n一段时间的，你应该高兴才是！',2);
CREATE INDEX 'login_bonus_message_data_0_login_bonus_id' on 'login_bonus_message_data'('login_bonus_id');
COMMIT;
