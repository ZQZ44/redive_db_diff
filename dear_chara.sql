PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'dear_chara' ('event_id' INTEGER NOT NULL, 'chara_index' INTEGER NOT NULL, 'chara_name' TEXT NOT NULL, 'max_dear_point' INTEGER NOT NULL, 'reference_type' INTEGER NOT NULL, 'reference_id' INTEGER NOT NULL, 'episode_unlock_offset_x' INTEGER NOT NULL, 'episode_unlock_offset_y' INTEGER NOT NULL, 'dear_point_up_offset_x' INTEGER NOT NULL, 'dear_point_up_offset_y' INTEGER NOT NULL, 'condition_story_id' INTEGER NOT NULL, PRIMARY KEY('event_id','chara_index'));
INSERT INTO dear_chara VALUES(10053,1,'爱蜜莉雅',1000,1,109901,0,0,0,0,0);
INSERT INTO dear_chara VALUES(10053,2,'雷姆',1000,1,109701,0,0,0,0,0);
INSERT INTO dear_chara VALUES(10053,3,'拉姆',1000,1,109801,0,0,0,0,0);
INSERT INTO dear_chara VALUES(20015,1,'铃奈',1000,1,110001,0,0,0,0,0);
INSERT INTO dear_chara VALUES(20015,2,'美咲',1000,1,110201,0,0,0,0,0);
INSERT INTO dear_chara VALUES(20017,1,'克罗依',1000,1,110801,0,0,0,0,0);
INSERT INTO dear_chara VALUES(20017,2,'千爱瑠',1000,1,110901,0,0,0,0,0);
INSERT INTO dear_chara VALUES(20017,3,'优妮',1000,1,111001,0,0,0,40,0);
INSERT INTO dear_chara VALUES(20018,1,'美美',1000,1,111301,0,0,0,0,0);
INSERT INTO dear_chara VALUES(20018,2,'镜华',1000,1,111101,0,0,0,0,0);
INSERT INTO dear_chara VALUES(20018,3,'未奏希',1000,1,111201,0,0,0,0,0);
INSERT INTO dear_chara VALUES(20019,1,'祈梨',1000,1,106601,0,0,0,0,0);
INSERT INTO dear_chara VALUES(20019,2,'嘉夜',1000,1,106501,0,0,0,0,0);
INSERT INTO dear_chara VALUES(20020,3,'望',1000,1,111601,0,0,0,0,0);
INSERT INTO dear_chara VALUES(20020,1,'克莉丝提娜',1000,1,111501,0,0,0,0,0);
INSERT INTO dear_chara VALUES(20020,2,'伊莉亚',1000,1,111701,0,0,0,0,0);
INSERT INTO dear_chara VALUES(20022,1,'香澄',1000,1,112201,0,0,0,0,0);
INSERT INTO dear_chara VALUES(20022,2,'栞',1000,1,112301,0,0,0,0,0);
INSERT INTO dear_chara VALUES(20023,1,'千爱瑠',1000,1,110901,0,0,0,0,0);
INSERT INTO dear_chara VALUES(20023,2,'克罗依',1000,1,110801,0,0,0,0,0);
INSERT INTO dear_chara VALUES(20023,3,'优妮',1000,1,111001,0,0,0,0,0);
INSERT INTO dear_chara VALUES(20024,1,'真阳',1000,1,103301,0,0,0,0,0);
INSERT INTO dear_chara VALUES(20024,2,'铃',1000,1,102601,0,0,0,0,0);
INSERT INTO dear_chara VALUES(20024,3,'莉玛',1000,1,105201,0,0,0,0,0);
INSERT INTO dear_chara VALUES(20024,4,'栞',1000,1,103801,0,0,0,0,0);
INSERT INTO dear_chara VALUES(10069,1,'璃乃',1000,2,112901,0,0,0,0,0);
INSERT INTO dear_chara VALUES(10069,2,'步美',1000,2,113001,0,0,0,0,0);
INSERT INTO dear_chara VALUES(10069,3,'日和莉',1000,2,900103,0,0,0,0,0);
INSERT INTO dear_chara VALUES(10069,4,'祈梨',1000,2,906601,0,0,0,0,5042004);
INSERT INTO dear_chara VALUES(10069,5,'帆稀',1000,2,106701,0,-40,0,0,5042004);
INSERT INTO dear_chara VALUES(10071,1,'流夏',1000,1,113101,0,0,0,0,0);
INSERT INTO dear_chara VALUES(10071,2,'七七香',1000,1,113301,0,0,0,0,0);
INSERT INTO dear_chara VALUES(10071,3,'杏奈',1000,1,113201,0,0,0,0,0);
INSERT INTO dear_chara VALUES(10075,1,'依里',1000,1,113801,0,0,0,0,0);
INSERT INTO dear_chara VALUES(10075,2,'茜里',1000,1,113701,0,0,0,0,0);
INSERT INTO dear_chara VALUES(10077,1,'纺希',1000,1,113901,0,0,0,0,0);
INSERT INTO dear_chara VALUES(10077,2,'怜',1000,1,114001,0,0,0,0,0);
INSERT INTO dear_chara VALUES(10077,3,'茉莉',1000,1,114101,0,0,0,0,0);
INSERT INTO dear_chara VALUES(10079,1,'莫妮卡',1000,1,114201,0,0,0,0,0);
INSERT INTO dear_chara VALUES(10079,2,'智',1000,1,114301,0,0,0,0,0);
INSERT INTO dear_chara VALUES(10081,1,'秋乃',1000,1,114401,0,0,0,0,0);
INSERT INTO dear_chara VALUES(10081,2,'咲恋',1000,1,114501,0,0,0,0,0);
INSERT INTO dear_chara VALUES(10083,1,'佩可莉姆',1000,1,111801,0,0,0,0,0);
INSERT INTO dear_chara VALUES(10083,2,'可可萝',1000,1,111901,0,0,0,0,0);
INSERT INTO dear_chara VALUES(10083,3,'凯露',1000,1,112001,0,0,0,0,0);
INSERT INTO dear_chara VALUES(10083,4,'矛依未',1000,1,114701,0,0,0,0,5056002);
INSERT INTO dear_chara VALUES(10083,5,'似似花',1000,1,115001,0,0,0,0,5056002);
INSERT INTO dear_chara VALUES(10061,1,'莉玛',1000,1,115801,0,0,0,0,0);
INSERT INTO dear_chara VALUES(10061,2,'真步',1000,1,116001,0,0,0,0,5061002);
INSERT INTO dear_chara VALUES(10061,3,'真琴',1000,1,115901,0,0,0,0,5061003);
INSERT INTO dear_chara VALUES(10066,1,'祈梨',1000,1,116501,0,0,0,0,0);
INSERT INTO dear_chara VALUES(10066,2,'嘉夜',1000,1,116601,0,0,0,0,0);
INSERT INTO dear_chara VALUES(10068,1,'碧',1000,1,116701,0,0,0,0,0);
INSERT INTO dear_chara VALUES(10076,1,'香织',1000,1,117701,0,0,0,0,0);
INSERT INTO dear_chara VALUES(10076,2,'妮侬',1000,1,117801,0,0,0,0,0);
INSERT INTO dear_chara VALUES(10076,3,'铃奈',1000,1,117901,0,0,0,0,0);
INSERT INTO dear_chara VALUES(10078,1,'伊绪',1000,1,119001,0,0,0,0,0);
INSERT INTO dear_chara VALUES(10078,2,'空花',1000,1,119101,0,0,0,0,0);
INSERT INTO dear_chara VALUES(10088,1,'胡桃',1000,1,121301,0,0,0,0,0);
INSERT INTO dear_chara VALUES(10088,2,'美咲',1000,1,121401,0,0,0,0,0);
CREATE INDEX 'dear_chara_0_event_id' on 'dear_chara'('event_id');
COMMIT;
