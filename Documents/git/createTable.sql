CREATE DATABASE homepage;
use homepage;

CREATE TABLE board(
    idx INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    subject VARCHAR(100) NOT NULL,
    board_name VARCHAR(50) NOT NULL,
    content TEXT,
    today DATETIME DEFAULT CURRENT_TIMESTAMP,
    hit INT(11) DEFAULT 0
) AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4;