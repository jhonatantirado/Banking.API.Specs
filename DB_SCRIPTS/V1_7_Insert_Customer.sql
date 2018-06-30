SELECT @User_Id:=User_Id FROM User WHERE UserName='jhonatan.tirado';
INSERT INTO customer(first_name, last_name,birthDate,documentNumber,isactive,cellphone,email,User_Id) 
VALUES('Jhonatan', 'Tirado','1995-01-29','45664829',true,'999888776','jhonatan.tirado@gmail.com',@User_Id);

SELECT @User_Id:=User_Id FROM User WHERE UserName='omar.fernandez';
INSERT INTO customer(first_name, last_name,birthDate,documentNumber,isactive,cellphone,email,User_Id) 
VALUES('Omar', 'Fernandez','1984-01-01','45664830',true,'999888777','omar.fernandez@gmail.com',@User_Id);

SELECT @User_Id:=User_Id FROM User WHERE UserName='marvin.fernandez';
INSERT INTO customer(first_name, last_name,birthDate,documentNumber,isactive,cellphone,email,User_Id) 
VALUES('Marvin', 'Fernandez','1970-12-25','45664831',true,'999888778','marvin.fernandez@gmail.com',@User_Id);

SELECT @User_Id:=User_Id FROM User WHERE UserName='gustavo.osorio';
INSERT INTO customer(first_name, last_name,birthDate,documentNumber,isactive,cellphone,email,User_Id) 
VALUES('Gustavo', 'Osorio','1980-12-25','45664832',true,'999888779','gustavo.osorio@gmail.com',@User_Id);