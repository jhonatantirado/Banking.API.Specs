CREATE TABLE role (
Role_Id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
Role_Name VARCHAR(100)  NOT NULL,
IsActive BOOLEAN NOT NULL DEFAULT '1',
PRIMARY KEY (Role_Id)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;