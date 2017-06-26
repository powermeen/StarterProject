
DROP TABLE IF EXISTS gen_user;
CREATE TABLE `StaterProject`.`gen_user` ( `i_user_id` INT NOT NULL AUTO_INCREMENT , `c_username` INT NOT NULL , `c_password` INT NOT NULL , `i_status` INT NOT NULL , PRIMARY KEY (`i_user_id`)) ENGINE = InnoDB;