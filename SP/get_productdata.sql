
DELIMITER $$
CREATE PROCEDURE `get_productdata` (
pPname varchar (200)
)
BEGIN
 Select * from productdata where productname = pPname;
END$$
DELIMITER ;
