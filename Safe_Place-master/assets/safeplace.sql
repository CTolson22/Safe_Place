DROP DATABASE IF EXISTS safeplace;
CREATE DATABASE safeplace;
USE safeplace;



CREATE TABLE USER_NAME
(
    user_id SMALLINT NOT NULL AUTO_INCREMENT,
first_name VARCHAR
    (45) NOT NULL,
last_name VARCHAR
    (45) NOT NULL,
last_update TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON
    UPDATE CURRENT_TIMESTAMP,
PRIMARY KEY
    (user_id),
KEY idx_user_last_name
    (last_name)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;
