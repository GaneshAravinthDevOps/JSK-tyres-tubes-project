drop procedure if exists Update_productdata;
DELIMITER $$
CREATE PROCEDURE `Update_productdata`(
PPname varchar (200),
Punit varchar (20),
Ppackage varchar (20),
Pprice varchar (20),
Pmaxnum varchar (20),
Preordernum varchar (20),
Pminnum varchar (20)
)
BEGIN
	update productdata  set productname = PPname, unit = Punit, package = Ppackage , price = Pprice, Maxnumber = Pmaxnum, reordernumber = Preordernum , minnumber = Pminnum where productname = PPname;
END $$
DELIMITER ;