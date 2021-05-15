PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'emblem_data' ('emblem_id' INTEGER NOT NULL, 'disp_oder' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'emblem_name' TEXT NOT NULL, 'description_mission_id' INTEGER NOT NULL, 'event_emblem' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('emblem_id'));
INSERT INTO emblem_data VALUES(10000001,101001,1,'第一次冒险',0,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10101001,101002,1,'新人骑士',58002001,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10101002,101003,1,'勇敢骑士',58002002,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10101003,101004,1,'公主骑士',58002003,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201001,201001,2,'日和莉',56011001,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201002,201002,2,'日和莉之缘',56011002,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201003,201003,2,'有困难的时候要互相帮助',56011003,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201004,201004,2,'优衣',56011004,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201005,201005,2,'优衣之缘',56011005,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201006,201006,2,'又见面了呢，骑士君',56011006,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201007,201007,2,'怜',56011007,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201008,201008,2,'怜之缘',56011008,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201009,201009,2,'清廉恪勤的剑士',56011009,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201010,201010,2,'未奏希',56011010,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201011,201011,2,'未奏希之缘',56011011,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201012,201012,2,'哥哥，来玩吧！',56011012,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201013,201013,2,'茉莉',56011013,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201014,201014,2,'茉莉之缘',56011014,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201015,201015,2,'燃起来咯！',56011015,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201016,201016,2,'茜里',56011016,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201017,201017,2,'茜里之缘',56011017,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201018,201018,2,'甜蜜小恶魔',56011018,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201019,201019,2,'宫子',56011019,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201020,201020,2,'宫子之缘',56011020,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201021,201021,2,'把你变成布丁～',56011021,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201022,201022,2,'雪',56011022,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201023,201023,2,'雪之缘',56011023,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201024,201024,2,'完美美人',56011024,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201025,201025,2,'杏奈',56011025,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201026,201026,2,'杏奈之缘',56011026,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201027,201027,2,'疾风之冥姬',56011027,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201028,201028,2,'真步',56011028,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201029,201029,2,'真步之缘',56011029,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201030,201030,2,'神奇真步魔法灵，咕噜灵波～',56011030,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201031,201032,2,'璃乃',56011031,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201032,201033,2,'璃乃之缘',56011032,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201033,201034,2,'只属于我的哥哥',56011033,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201034,201036,2,'初音',56011034,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201035,201037,2,'初音之缘',56011035,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201036,201038,2,'睡公主',56011036,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201037,201039,2,'七七香',56011037,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201038,201040,2,'七七香之缘',56011038,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201039,201041,2,'可爱到爆的最强魔法少女',56011039,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201040,201042,2,'香澄',56011040,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201041,201043,2,'香澄之缘',56011041,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201042,201044,2,'智慧美少女名侦探',56011042,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201043,201045,2,'美里',56011043,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201044,201046,2,'美里之缘',56011044,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201045,201047,2,'你看，是妈妈哦～',56011045,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201046,201048,2,'铃奈',56011046,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201047,201049,2,'铃奈之缘',56011047,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201048,201050,2,'秀才，真不愧是秀才',56011048,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201049,201051,2,'香织',56011049,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201050,201052,2,'香织之缘',56011050,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201051,201053,2,'一切都会好起来的♪',56011051,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201052,201054,2,'伊绪',56011052,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201053,201055,2,'伊绪之缘',56011053,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201054,201056,2,'开始特别教学咯♪',56011054,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201055,201058,2,'美美',56011055,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201056,201059,2,'美美之缘',56011056,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201057,201060,2,'噜啦啦～噜啦啦♪',56011057,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201058,201061,2,'胡桃',56011058,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201059,201062,2,'胡桃之缘',56011059,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201060,201063,2,'带上勇气！',56011060,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201061,201064,2,'依里',56011061,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201062,201065,2,'依里之缘',56011062,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201063,201066,2,'傲娇羞涩女孩',56011063,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201064,201067,2,'绫音',56011064,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201065,201068,2,'绫音之缘',56011065,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201066,201069,2,'噗吉全力挥动',56011066,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201067,201070,2,'铃莓',56011067,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201068,201071,2,'铃莓之缘',56011068,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201069,201072,2,'让我为你服务哦♪',56011069,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201070,201073,2,'铃',56011070,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201071,201074,2,'铃之缘',56011071,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201072,201075,2,'宠溺慢生活',56011072,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201073,201076,2,'惠理子',56011073,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201074,201077,2,'惠理子之缘',56011074,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201075,201078,2,'要惩罚你了哦……',56011075,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201076,201079,2,'咲恋',56011076,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201077,201080,2,'咲恋之缘',56011077,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201078,201081,2,'大家的咲恋妈妈',56011078,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201079,201082,2,'望',56011079,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201080,201083,2,'望之缘',56011080,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201081,201084,2,'首席偶像',56011081,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201082,201085,2,'妮侬',56011082,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201083,201086,2,'妮侬之缘',56011083,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201084,201087,2,'一统天下！',56011084,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201085,201088,2,'忍',56011085,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201086,201089,2,'忍之缘',56011086,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201087,201090,2,'为父着想的预言者',56011087,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201088,201091,2,'秋乃',56011088,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201089,201092,2,'秋乃之缘',56011089,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201090,201093,2,'未来的专属骑士',56011090,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201091,201094,2,'真阳',56011091,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201092,201095,2,'真阳之缘',56011092,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201093,201096,2,'传递笑容的牧场主',56011093,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201094,201097,2,'由加莉',56011094,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201095,201098,2,'由加莉之缘',56011095,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201096,201099,2,'麦酒最棒！',56011096,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201097,201101,2,'镜华',56011097,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201098,201102,2,'镜华之缘',56011098,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201099,201103,2,'变态可疑分子',56011099,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201100,201104,2,'智',56011100,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201101,201105,2,'智之缘',56011101,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201102,201106,2,'夫婿大人，开个玩笑♪',56011102,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201103,201107,2,'栞',56011103,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201104,201108,2,'栞之缘',56011104,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201105,201109,2,'今天身体不错',56011105,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201106,201110,2,'碧',56011106,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201107,201111,2,'碧之缘',56011107,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201108,201112,2,'BB团可靠的孤单女孩',56011108,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201109,201113,2,'千歌',56011109,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201110,201114,2,'千歌之缘',56011110,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201111,201115,2,'风之唱唤歌姬',56011111,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201112,201116,2,'真琴',56011112,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201113,201117,2,'真琴之缘',56011113,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201114,201118,2,'燃起来了！',56011114,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201115,201119,2,'伊莉亚',56011115,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201116,201120,2,'伊莉亚之缘',56011116,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201117,201121,2,'悠久的统率黑夜之主',56011117,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201118,201122,2,'空花',56011118,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201119,201123,2,'空花之缘',56011119,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201120,201124,2,'嘿嘿……嘿嘿嘿……',56011120,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201121,201125,2,'珠希',56011121,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201122,201126,2,'珠希之缘',56011122,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201123,201127,2,'喵！喵喵！',56011123,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201124,201128,2,'纯',56011124,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201125,201129,2,'纯之缘',56011125,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201126,201130,2,'用我的双手守护你',56011126,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201127,201131,2,'美冬',56011127,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201128,201132,2,'美冬之缘',56011128,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201129,201133,2,'效率第一',56011129,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201130,201134,2,'静流',56011130,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201131,201135,2,'静流之缘',56011131,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201132,201136,2,'交给姐姐吧',56011132,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201133,201137,2,'美咲',56011133,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201134,201138,2,'美咲之缘',56011134,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201135,201139,2,'成熟淑女',56011135,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201136,201140,2,'深月',56011136,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201137,201141,2,'深月之缘',56011137,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201138,201142,2,'独眼恶魔',56011138,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201139,201143,2,'莉玛',56011139,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201140,201144,2,'莉玛之缘',56011140,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201141,201145,2,'莉玛莉玛♪',56011141,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201142,201147,2,'莫妮卡',56011142,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201143,201148,2,'莫妮卡之缘',56011143,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201144,201149,2,'白翼的指挥官',56011144,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201145,201150,2,'纺希',56011145,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201146,201151,2,'纺希之缘',56011146,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201147,201152,2,'裁缝偶像',56011147,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201148,201153,2,'步美',56011148,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201149,201154,2,'步美之缘',56011149,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201150,201155,2,'我、我一直注视着你！',56011150,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201151,201156,2,'流夏',56011151,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201152,201157,2,'流夏之缘',56011152,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201153,201158,2,'大姐头的第一小弟',56011153,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201154,201159,2,'姬塔',56011154,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201155,201160,2,'姬塔之缘',56011155,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201156,201161,2,'苍空的骑空士',56011156,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201157,201162,2,'佩可莉姆',56011157,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201158,201163,2,'佩可莉姆之缘',56011158,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201159,201164,2,'超棒的对吧☆',56011159,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201160,201166,2,'可可萝',56011160,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201161,201167,2,'可可萝之缘',56011161,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201162,201168,2,'我的主人',56011162,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201163,201170,2,'凯露',56011163,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201164,201171,2,'凯露之缘',56011164,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201165,201172,2,'不妙啊！',56011165,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201166,201174,2,'矛依未',56011166,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201167,201175,2,'矛依未之缘',56011167,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201168,201176,2,'我是诺维姆！',56011168,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201169,201177,2,'亚里莎',56011169,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201170,201178,2,'亚里莎之缘',56011170,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201171,201179,2,'和你，还有萝沙丽亚……',56011171,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201172,201180,2,'克莉丝提娜',56011172,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201173,201181,2,'克莉丝提娜之缘',56011173,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201174,201182,2,'誓约女君',56011174,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201175,201183,2,'佩可莉姆（夏日）',56011175,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201176,201184,2,'佩可莉姆（夏日）之缘',56011176,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201177,201185,2,'海边的美食家公主',56011177,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201178,201186,2,'可可萝（夏日）',56011178,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201179,201187,2,'可可萝（夏日）之缘',56011179,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201180,201188,2,'和主人一起度夏',56011180,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201181,201189,2,'铃莓（夏日）',56011181,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201182,201190,2,'铃莓（夏日）之缘',56011182,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201183,201191,2,'铃莓要去打工了！',56011183,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201184,201192,2,'凯露（夏日）',56011184,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201185,201193,2,'凯露（夏日）之缘',56011185,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201186,201194,2,'不准看我！',56011186,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201187,201195,2,'珠希（夏日）',56011187,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201188,201196,2,'珠希（夏日）之缘',56011188,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201189,201197,2,'情绪超级高涨喵！',56011189,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201190,201198,2,'美冬（夏日）',56011190,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201191,201199,2,'美冬（夏日）之缘',56011191,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201192,201200,2,'最棒的度假地建设者',56011192,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201193,201201,2,'忍（万圣节）',56011193,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201194,201202,2,'忍（万圣节）之缘',56011194,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201195,201203,2,'超自然万圣节',56011195,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201196,201204,2,'宫子（万圣节）',56011196,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201197,201205,2,'宫子（万圣节）之缘',56011197,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201198,201206,2,'不给布丁就捣蛋',56011198,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201199,201207,2,'美咲（万圣节）',56011199,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201200,201208,2,'美咲（万圣节）之缘',56011200,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201201,201209,2,'南瓜女巫',56011201,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201202,201210,2,'千歌（圣诞节）',56011202,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201203,201211,2,'千歌（圣诞节）之缘',56011203,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201204,201212,2,'献上圣夜之歌！',56011204,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201205,201213,2,'胡桃（圣诞节）',56011205,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201206,201214,2,'胡桃（圣诞节）之缘',56011206,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201207,201215,2,'和大家铃儿响叮当',56011207,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201208,201216,2,'绫音（圣诞节）',56011208,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201209,201217,2,'绫音（圣诞节）之缘',56011209,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201210,201218,2,'圣诞哥哥♪',56011210,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201211,201219,2,'日和莉（新年）',56011211,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201212,201220,2,'日和莉（新年）之缘',56011212,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201213,201221,2,'快看快看！抽签！',56011213,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201214,201222,2,'优衣（新年）',56011214,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201215,201223,2,'优衣（新年）之缘',56011215,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201216,201224,2,'元旦日出之前的片刻时光',56011216,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201217,201225,2,'怜（新年）',56011217,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201218,201226,2,'怜（新年）之缘',56011218,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201219,201227,2,'我不会放弃“我”',56011219,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201220,201228,2,'惠理子（情人节）',56011220,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201221,201229,2,'惠理子（情人节）之缘',56011221,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201222,201230,2,'您比巧克力还要甜蜜',56011222,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201223,201231,2,'静流（情人节）',56011223,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201224,201232,2,'静流（情人节）之缘',56011224,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201225,201233,2,'姐弟情人节',56011225,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201226,201234,2,'安',56011226,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201227,201235,2,'安之缘',56011227,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201228,201236,2,'愿英灵的加护与你同在',56011228,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201229,201237,2,'露',56011229,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201230,201238,2,'露之缘',56011230,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201231,201239,2,'让露撒撒娇吧',56011231,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201241,201249,2,'雷姆',56011241,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201242,201250,2,'雷姆之缘',56011242,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201243,201251,2,'如有鬼助',56011243,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201244,201252,2,'拉姆',56011244,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201245,201253,2,'拉姆之缘',56011245,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201246,201254,2,'小心我把你拧断',56011246,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201247,201255,2,'爱蜜莉雅',56011247,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201248,201256,2,'爱蜜莉雅之缘',56011248,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201249,201257,2,'\ VICTORY /',56011249,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201478,200995,2,'环奈',56011478,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201479,200996,2,'环奈之缘',56011479,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201480,200997,2,'热爱美食的新人演员',56011480,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201481,200998,2,'环奈（振袖）',56011481,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201482,200999,2,'环奈（振袖）之缘',56011482,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10201483,201000,2,'今年也要全力冲刺！',56011483,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10202001,202001,2,'美食殿堂',56012001,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10202002,202002,2,'破晓之星',56012002,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10202003,202003,2,'拉比林斯',56012003,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10202004,202004,2,'慈乐之音',56012004,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10202005,202005,2,'小小甜心',56012005,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10202006,202006,2,'森林守卫',56012006,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10202007,202007,2,'恶魔伪王国军',56012007,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10202008,202008,2,'王宫骑士团（NIGHTMARE）',56012008,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10202009,202009,2,'咲恋救济院',56012009,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10202010,202010,2,'自卫团',56012010,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10202011,202011,2,'伊丽莎白牧场',56012011,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10202012,202012,2,'墨丘利财团',56012012,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10202013,202013,2,'暮光流星群',56012013,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10202014,202014,2,'月光学院',56012014,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10202015,202015,2,'纯白之翼　兰德索尔分部',56012015,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10501001,501001,5,'期待的新手',54002001,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10501002,501002,5,'力争上游',54002002,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10501003,501003,5,'身经百战',54002003,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10502001,502001,5,'米奈β指引前路',54004001,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10502002,502002,5,'更高难度的实战',54004002,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10502003,502003,5,'群雄割据的霸者',54004003,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10601001,601001,6,'前往新的战场',55006001,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10601002,601002,6,'无论多少次，赶赴战场',55006002,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(10601003,601003,6,'常在战场',55006003,0,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(11001005,1001005,10,'培提尔其乌斯NORMAL讨伐！',99001005,1,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(11001006,1001006,10,'培提尔其乌斯HARD讨伐！',99001006,1,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(11001007,1001007,10,'培提尔其乌斯VERY HARD讨伐！',99001007,1,'2018/1/1  15:00:00','2099/12/31 23:59:59');
INSERT INTO emblem_data VALUES(11001008,1001008,10,'培提尔其乌斯SPECIAL讨伐！',99001008,1,'2018/1/1  15:00:00','2099/12/31 23:59:59');
COMMIT;
