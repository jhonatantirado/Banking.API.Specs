CREATE TABLE customer (
  customer_id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  birthDate DATE null,
  documentNumber VARCHAR(50) NOT NULL,
  isactive BOOLEAN DEFAULT '1',
  cellphone VARCHAR(50) NULL,
  email VARCHAR(50) NULL,
  User_Id BIGINT UNSIGNED NOT NULL,
  INDEX IX_customer_user_id (User_Id),
  CONSTRAINT FK_customer_user_id FOREIGN KEY (User_Id) REFERENCES User (User_Id),
  PRIMARY KEY (customer_id),
  INDEX IX_customer_last_first_name (last_name, first_name)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;