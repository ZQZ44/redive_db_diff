PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'clan_invite_level_group' ('level_group_id' INTEGER NOT NULL, 'team_level_from' INTEGER NOT NULL, 'team_level_to' INTEGER NOT NULL, PRIMARY KEY('level_group_id'));
INSERT INTO clan_invite_level_group VALUES(1,4,14);
INSERT INTO clan_invite_level_group VALUES(2,15,20);
INSERT INTO clan_invite_level_group VALUES(3,21,25);
INSERT INTO clan_invite_level_group VALUES(4,26,30);
INSERT INTO clan_invite_level_group VALUES(5,31,35);
INSERT INTO clan_invite_level_group VALUES(6,36,40);
INSERT INTO clan_invite_level_group VALUES(7,41,45);
INSERT INTO clan_invite_level_group VALUES(8,46,50);
INSERT INTO clan_invite_level_group VALUES(9,51,55);
INSERT INTO clan_invite_level_group VALUES(10,56,60);
INSERT INTO clan_invite_level_group VALUES(11,61,65);
INSERT INTO clan_invite_level_group VALUES(12,66,70);
INSERT INTO clan_invite_level_group VALUES(13,71,75);
INSERT INTO clan_invite_level_group VALUES(14,76,80);
INSERT INTO clan_invite_level_group VALUES(15,81,85);
INSERT INTO clan_invite_level_group VALUES(16,86,90);
INSERT INTO clan_invite_level_group VALUES(17,91,95);
INSERT INTO clan_invite_level_group VALUES(18,96,100);
INSERT INTO clan_invite_level_group VALUES(19,101,105);
INSERT INTO clan_invite_level_group VALUES(20,106,110);
INSERT INTO clan_invite_level_group VALUES(21,111,115);
INSERT INTO clan_invite_level_group VALUES(22,116,120);
INSERT INTO clan_invite_level_group VALUES(23,121,125);
INSERT INTO clan_invite_level_group VALUES(24,126,130);
INSERT INTO clan_invite_level_group VALUES(25,131,135);
INSERT INTO clan_invite_level_group VALUES(26,136,140);
INSERT INTO clan_invite_level_group VALUES(27,141,145);
INSERT INTO clan_invite_level_group VALUES(28,146,150);
INSERT INTO clan_invite_level_group VALUES(29,151,155);
INSERT INTO clan_invite_level_group VALUES(30,156,160);
INSERT INTO clan_invite_level_group VALUES(31,161,165);
INSERT INTO clan_invite_level_group VALUES(32,166,170);
INSERT INTO clan_invite_level_group VALUES(33,171,175);
INSERT INTO clan_invite_level_group VALUES(34,176,180);
INSERT INTO clan_invite_level_group VALUES(35,181,185);
INSERT INTO clan_invite_level_group VALUES(36,186,190);
INSERT INTO clan_invite_level_group VALUES(37,191,195);
INSERT INTO clan_invite_level_group VALUES(38,196,200);
INSERT INTO clan_invite_level_group VALUES(39,201,205);
INSERT INTO clan_invite_level_group VALUES(40,206,210);
INSERT INTO clan_invite_level_group VALUES(41,211,215);
INSERT INTO clan_invite_level_group VALUES(42,216,220);
INSERT INTO clan_invite_level_group VALUES(43,221,225);
INSERT INTO clan_invite_level_group VALUES(44,226,-1);
COMMIT;
