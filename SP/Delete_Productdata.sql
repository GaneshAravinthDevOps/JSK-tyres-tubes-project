drop procedure if exists Delete_Productdata;
DELIMITER $$
CREATE PROCEDURE `Delete_Productdata` (
pPname varchar (200)
)
BEGIN
	delete from productdata where productname = pPname ;
END $$
DELIMITER ;
