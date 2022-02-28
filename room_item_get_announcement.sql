PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS 'room_item_get_announcement' ('id' INTEGER NOT NULL, 'room_item_id' INTEGER NOT NULL, 'start_date' TEXT NOT NULL, 'end_date' TEXT NOT NULL, 'get_date' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO room_item_get_announcement VALUES(1,2801,'2020/10/31 12:00','2030/12/31 23:59:59','');
INSERT INTO room_item_get_announcement VALUES(2,2802,'2020/11/21 12:00','2030/12/31 23:59:59','');
INSERT INTO room_item_get_announcement VALUES(3,2307,'2021/02/16 12:00','2030/12/31 23:59:59','2021/02/16 12:00');
INSERT INTO room_item_get_announcement VALUES(4,2308,'2021/02/16 12:00','2030/12/31 23:59:59','2021/02/16 12:00');
INSERT INTO room_item_get_announcement VALUES(5,2806,'2021/02/10 12:00','2030/12/31 23:59:59','');
INSERT INTO room_item_get_announcement VALUES(6,2808,'2021/02/28 12:00','2030/12/31 23:59:59','');
COMMIT;
