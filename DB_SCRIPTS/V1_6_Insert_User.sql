SELECT @SysAdminRoleId:=Role_Id from Role WHERE Role_Name='System Administrator';
SELECT @CustomerRoleId:=Role_Id from Role WHERE Role_Name='Customer';

INSERT INTO user (UserName, PasswordHash, PasswordSalt, IsActive, Role_Id)
VALUES ('sysadmin','passwordhash','PasswordSalt',1, @SysAdminRoleId);
INSERT INTO user (UserName, PasswordHash, PasswordSalt, IsActive, Role_Id)
VALUES ('jhonatan.tirado','passwordhash','PasswordSalt',1,@CustomerRoleId);
INSERT INTO user (UserName, PasswordHash, PasswordSalt, IsActive, Role_Id)
VALUES ('omar.fernandez','passwordhash','PasswordSalt',1,@CustomerRoleId);
INSERT INTO user (UserName, PasswordHash, PasswordSalt, IsActive, Role_Id)
VALUES ('marvin.fernandez','passwordhash','PasswordSalt',1,@CustomerRoleId);
INSERT INTO user (UserName, PasswordHash, PasswordSalt, IsActive, Role_Id)
VALUES ('gustavo.osorio','passwordhash','PasswordSalt',1,@CustomerRoleId);