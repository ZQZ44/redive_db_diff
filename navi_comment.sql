PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'navi_comment' ('comment_id' INTEGER NOT NULL, 'where_type' INTEGER NOT NULL, 'character_id' INTEGER NOT NULL, 'face_type' INTEGER NOT NULL, 'character_name' TEXT NOT NULL, 'description' TEXT , 'voice_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'pos_x' REAL NOT NULL, 'pos_y' REAL NOT NULL, 'change_face_time' REAL NOT NULL, 'change_face_type' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, PRIMARY KEY('comment_id'));
INSERT INTO navi_comment VALUES(7001,7,106001,1,'凯露','偶尔帮帮忙不也挺好的吗？\n我也会出一份力的',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.00000000000000001,0.0,0.0,1,0);
INSERT INTO navi_comment VALUES(7002,7,105901,1,'可可萝','似乎能和很多勇士一起战斗呢\n主人的话，一定可以大放异彩吧',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.00000000000000001,0.0,0.0,1,0);
INSERT INTO navi_comment VALUES(7003,7,105801,1,'佩可莉姆','要和大家一起战斗咯！\n加油☆',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.00000000000000001,0.0,0.0,1,0);
INSERT INTO navi_comment VALUES(10001,10,106001,1,'凯露','宝石要慎重使用\n禁止浪费！',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.00000000000000001,0.0,0.0,1,0);
INSERT INTO navi_comment VALUES(10002,10,105901,1,'可可萝','主人可以用宝石\n购买贵重物品\n但是，随便浪费\n是『不可以』的哦',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.00000000000000001,0.0,0.0,1,0);
INSERT INTO navi_comment VALUES(10003,10,105801,1,'佩可莉姆','宝石可以交换食物……\n不，贵重物品！',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.00000000000000001,0.0,0.0,1,0);
INSERT INTO navi_comment VALUES(12001,12,105801,1,'佩可莉姆','达成特定条件\n就可以获取报酬！\n加油吧♪　',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-416.49999999999999999,0.0,0.0,1,0);
INSERT INTO navi_comment VALUES(13001,13,106001,1,'凯露','有这么多的回忆呢\n虽然发生了很多事\n偶尔回顾一下也不错呀',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.00000000000000001,0.0,0.0,1,0);
INSERT INTO navi_comment VALUES(13002,13,105901,1,'可可萝','和主人共度的欢乐日子...\n在这里想看几次都可以哦♪',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.00000000000000001,0.0,0.0,1,0);
INSERT INTO navi_comment VALUES(13003,13,105801,1,'佩可莉姆','可以看到这么多\n和女孩子之间的回忆呢！\n咻——咻——♪\n真受欢迎啊☆',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.00000000000000001,0.0,0.0,1,0);
INSERT INTO navi_comment VALUES(14001,14,106001,1,'凯露','攻略关卡后，\n可以获取道具\n能拿的东西，\n当然全部拿光！',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.00000000000000001,0.0,0.0,1,0);
INSERT INTO navi_comment VALUES(14002,14,105901,1,'可可萝','这里是可以获得\n培养时所需道具的关卡\n为了主人，\n我想变得更强',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.00000000000000001,0.0,0.0,1,0);
INSERT INTO navi_comment VALUES(14003,14,105801,1,'佩可莉姆','只要通关这场战斗，\n就可以拿到道具哦\n收集更多\n变得更强吧！',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.00000000000000001,0.0,0.0,1,0);
INSERT INTO navi_comment VALUES(15001,15,105901,1,'可可萝','主人，做好旅途的准备\n度过更充实的冒险生活吧',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-469.99999999999999998,0.0,0.0,1,0);
INSERT INTO navi_comment VALUES(16001,16,106001,1,'凯露','可以加入行会咯\n要不要加入看看？\n好像很有趣呢♪',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.00000000000000001,0.0,0.0,1,0);
INSERT INTO navi_comment VALUES(16002,16,105901,1,'可可萝','可以在这里加入行会\n有这么多出色的行会，\n简直让人眼花缭乱呢',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.00000000000000001,0.0,0.0,1,0);
INSERT INTO navi_comment VALUES(16003,16,105801,1,'佩可莉姆','要加入行会吗？\n和大家一起冒险更开心哦！',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.00000000000000001,0.0,0.0,1,0);
INSERT INTO navi_comment VALUES(17002,17,105901,1,'可可萝','在这里可以回顾\n和同伴们一起\n参加团队战的英姿',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.00000000000000001,0.0,0.0,1,0);
INSERT INTO navi_comment VALUES(17004,25,106001,1,'凯露','模拟战战绩上\n如果有你感兴趣的\n可以把它记录下来',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.00000000000000001,0.0,0.0,1,0);
INSERT INTO navi_comment VALUES(17005,25,105901,1,'可可萝','主人，这次团队战，\n您的活跃表现已经被记录下来了\n将它作为战斗的参考吧',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.00000000000000001,0.0,0.0,1,0);
INSERT INTO navi_comment VALUES(17006,25,105801,1,'佩可莉姆','可以重看\n这次团队战的战绩哦！\n也让我看看吧☆',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.00000000000000001,0.0,0.0,1,0);
INSERT INTO navi_comment VALUES(18001,18,190801,1,'花凛','欢迎！\n在这里可以更换\n或者购买我的主页\n和公会之家的背景音乐',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.00000000000000001,0.0,0.0,1,0);
INSERT INTO navi_comment VALUES(18002,18,190801,1,'花凛','可以在这里更换\n或者购买背景音乐哦\n我为你准备了很多\n好听的音乐！',2,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.00000000000000001,0.0,0.0,1,0);
INSERT INTO navi_comment VALUES(19001,19,190801,1,'花凛','可以更改我的主页\n和公会之家的背景音乐哦\n让我也听听\n你喜欢的歌曲吧',3,'2015/12/17 15:00:00','2030/12/17 14:59:59',-469.99999999999999998,0.0,0.0,1,0);
INSERT INTO navi_comment VALUES(19002,19,190801,1,'花凛','这里可以\n更换背景音乐哦\n想要换成哪首歌曲呢？\n嘻嘻嘻，我也很期待♪',4,'2015/12/17 15:00:00','2030/12/17 14:59:59',-469.99999999999999998,0.0,0.0,1,0);
INSERT INTO navi_comment VALUES(20001,20,190801,1,'花凛','可以在这里\n购买背景音乐哦\n也可以进行试听，\n请随意挑选',5,'2015/12/17 15:00:00','2030/12/17 14:59:59',-469.99999999999999998,0.0,0.0,1,0);
INSERT INTO navi_comment VALUES(20002,20,190801,1,'花凛','欢迎光临！\n这里可以购买背景音乐\n有很多好听的歌曲，\n简直让人目不暇接呢',6,'2015/12/17 15:00:00','2030/12/17 14:59:59',-469.99999999999999998,0.0,0.0,1,0);
INSERT INTO navi_comment VALUES(21001,21,106001,1,'凯露','这里好像可以把获得的道具\n制作成专用装备\n收集好道具的话\n就快点试试制作吧！',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.00000000000000001,0.0,0.0,1,0);
INSERT INTO navi_comment VALUES(21002,21,105901,1,'可可萝','攻略后\n会获得珍贵的道具哦\n用道具可以制作出\n专用装备',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.00000000000000001,0.0,0.0,1,0);
INSERT INTO navi_comment VALUES(21003,21,105801,1,'佩可莉姆','可以获得制作专用装备\n的道具呢\n多多收集\n让自己变得更强大吧！',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.00000000000000001,0.0,0.0,1,0);
INSERT INTO navi_comment VALUES(22001,22,190801,1,'花凛','请在这里投票\n为你想要\n支持的女孩投上\n充满感情的一票吧！',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-430.00000000000000001,0.0,0.0,1,0);
INSERT INTO navi_comment VALUES(22002,22,190801,1,'花凛','欢迎！\n你喜欢的是\n哪位女孩呢？\n请为她加油哦！',2,'2015/12/17 15:00:00','2030/12/17 14:59:59',-430.00000000000000001,0.0,0.0,1,0);
INSERT INTO navi_comment VALUES(23001,23,190801,1,'花凛','感谢\n你的投票\n尽请期待\n最终结果吧！',3,'2015/12/17 15:00:00','2030/12/17 14:59:59',-430.00000000000000001,0.0,0.0,1,0);
INSERT INTO navi_comment VALUES(23002,23,190801,1,'花凛','目前正在\n统计人气投票\n在结果出来之前\n请再稍等一下哦',4,'2015/12/17 15:00:00','2030/12/17 14:59:59',-430.00000000000000001,0.0,0.0,1,0);
INSERT INTO navi_comment VALUES(24001,24,109001,1,'惠理子（情人节）','您帮我制作的\n巧克力蛋糕\n不可能不好吃',1,'2019/01/31 12:00:00','2030/12/17 14:59:59',-384.99999999999999999,8.0,4.080000000000000071,2,10011);
INSERT INTO navi_comment VALUES(24002,24,109001,1,'惠理子（情人节）','您不可能\n会再次失败的\n再挑战一次试试吧',2,'2019/01/31 12:00:00','2030/12/17 14:59:59',-384.99999999999999999,8.0,5.0,2,10011);
INSERT INTO navi_comment VALUES(24003,24,109001,1,'惠理子（情人节）','这个蛋糕\n是想要送给您的\n没想到\n您竟然会来帮忙……呵呵',3,'2019/01/31 12:00:00','2030/12/17 14:59:59',-384.99999999999999999,8.0,10.109999999999999431,2,10011);
INSERT INTO navi_comment VALUES(24004,24,109001,1,'惠理子（情人节）','不用太担心哦\n接下来，我会好好\n花时间教您的',4,'2019/01/31 12:00:00','2030/12/17 14:59:59',-384.99999999999999999,8.0,4.0,2,10011);
INSERT INTO navi_comment VALUES(24005,24,109001,1,'惠理子（情人节）','这次是状态不太好吗？……\n只要是您帮忙做的东西\n不管是什么样子，我都不在意……呵呵',5,'2019/01/31 12:00:00','2030/12/17 14:59:59',-384.99999999999999999,8.0,6.0,2,10011);
INSERT INTO navi_comment VALUES(24006,24,109002,1,'惠理子（情人节）','您亲手做的\n巧克力蛋糕\n对我来说是宝物……\n我不会让侮辱它的人活下来的',6,'2019/01/31 12:00:00','2030/12/17 14:59:59',0.0,0.0,0.0,1,10011);
INSERT INTO navi_comment VALUES(24007,24,109002,1,'惠理子（情人节）','做得很好，真了不起！\n您做的巧克力蛋糕\n和您非常相称',7,'2019/01/31 12:00:00','2030/12/17 14:59:59',0.0,0.0,0.0,1,10011);
INSERT INTO navi_comment VALUES(24008,24,109002,1,'惠理子（情人节）','帮助了我之后，您已经成为了\n我的俘虏……\n我要邀请您去甜美的世界',8,'2019/01/31 12:00:00','2030/12/17 14:59:59',0.0,0.0,0.0,1,10011);
INSERT INTO navi_comment VALUES(24009,24,109002,1,'惠理子（情人节）','我已经收到\n您的爱意了\n这是……我们两人\n第一次合作呢……呵呵',9,'2019/01/31 12:00:00','2030/12/17 14:59:59',0.0,0.0,0.0,1,10011);
INSERT INTO navi_comment VALUES(24010,24,109002,1,'惠理子（情人节）','这是世界上最棒的\n巧克力蛋糕\n因为，这是您精心\n制作的',10,'2019/01/31 12:00:00','2030/12/17 14:59:59',0.0,0.0,0.0,1,10011);
INSERT INTO navi_comment VALUES(24011,24,109101,1,'静流（情人节）','没能顺利完成，觉得很可惜？\n但是，弟弟的心意让我觉得很开心\n不管什么时候，姐姐\n都会在你身边的哦♪',1,'2019/01/31 12:00:00','2030/12/17 14:59:59',-384.99999999999999999,8.0,2.1200000000000001065,2,10011);
INSERT INTO navi_comment VALUES(24012,24,109101,5,'静流（情人节）','嗯，难得见到弟弟你\n这么紧张啊？\n要不要再试试？',2,'2019/01/31 12:00:00','2030/12/17 14:59:59',-384.99999999999999999,8.0,4.1900000000000003907,2,10011);
INSERT INTO navi_comment VALUES(24013,24,109101,2,'静流（情人节）','你帮了姐姐\n的大忙！\n啊——\n不能偷吃哦！',3,'2019/01/31 12:00:00','2030/12/17 14:59:59',-384.99999999999999999,8.0,2.2999999999999998223,4,10011);
INSERT INTO navi_comment VALUES(24014,24,109102,1,'静流（情人节）','快看快看！\n海绵蛋糕烤得很好看哦\n真不愧是弟弟！',4,'2019/01/31 12:00:00','2030/12/17 14:59:59',0.0,0.0,0.0,1,10011);
INSERT INTO navi_comment VALUES(24015,24,109101,5,'静流（情人节）','好啦好啦，不要那么难过\n虽然看起来……挺有个性的，\n但是味道肯定不会差！',5,'2019/01/31 12:00:00','2030/12/17 14:59:59',-384.99999999999999999,8.0,5.2300000000000004263,2,10011);
INSERT INTO navi_comment VALUES(24016,24,109102,1,'静流（情人节）','像弟弟一样可爱的\n蛋糕做好了！\n快点来尝尝看吧♪',6,'2019/01/31 12:00:00','2030/12/17 14:59:59',0.0,0.0,0.0,1,10011);
INSERT INTO navi_comment VALUES(24017,24,109101,1,'静流（情人节）','咦？　弟弟，你的指尖\n沾到巧克力了哦？\n姐姐来帮你舔掉吧，\n唔嗯！',7,'2019/01/31 12:00:00','2030/12/17 14:59:59',-384.99999999999999999,8.0,5.0099999999999997868,2,10011);
INSERT INTO navi_comment VALUES(24018,24,109102,1,'静流（情人节）','越来越像模像样了呀？\n不过弟弟还能做得更好的！\n姐姐相信你哦',8,'2019/01/31 12:00:00','2030/12/17 14:59:59',0.0,0.0,0.0,1,10011);
INSERT INTO navi_comment VALUES(24019,24,109102,1,'静流（情人节）','哇～\n看起来很好吃！\n弟弟已经很熟练了，\n姐姐能放心地交给你了呢！',9,'2019/01/31 12:00:00','2030/12/17 14:59:59',0.0,0.0,0.0,1,10011);
INSERT INTO navi_comment VALUES(24020,24,109102,1,'静流（情人节）','呀～弟弟帮忙做的\n巧克力蛋糕！\n看起来很好吃呢♪',10,'2019/01/31 12:00:00','2030/12/17 14:59:59',0.0,0.0,0.0,1,10011);
COMMIT;
