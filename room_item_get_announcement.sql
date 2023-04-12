PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'room_item_get_announcement' ('id' INTEGER NOT NULL, 'room_item_id' INTEGER NOT NULL, 'start_date' TEXT NOT NULL, 'end_date' TEXT NOT NULL, 'get_date' TEXT NOT NULL, 'room_announcement_name' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO room_item_get_announcement VALUES(1,2801,'2022/10/31 11:00:00','2030/12/31 23:59:59','','');
INSERT INTO room_item_get_announcement VALUES(2,2802,'2022/11/21 11:00:00','2030/12/31 23:59:59','','');
INSERT INTO room_item_get_announcement VALUES(3,2307,'2023/02/16 12:00:00','2030/12/31 23:59:59','2023/02/16 12:00:00','');
INSERT INTO room_item_get_announcement VALUES(4,2308,'2023/02/16 12:00:00','2030/12/31 23:59:59','2023/02/16 12:00:00','');
INSERT INTO room_item_get_announcement VALUES(5,2806,'2023/02/10 12:00:00','2030/12/31 23:59:59','','');
INSERT INTO room_item_get_announcement VALUES(6,2808,'2021/2/28 12:00','2030/12/31 23:59','','');
COMMIT;
