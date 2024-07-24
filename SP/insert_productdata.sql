DELIMITER $$
CREATE PROCEDURE `insert_productdata` (
pPcode varchar(50),
pPname varchar(200),
punit varchar(20),
ppackage varchar(20),
pprice varchar(10),
MaNumber varchar(20),
ROnumber varchar(20),
Minnumber varchar(20)
)
BEGIN
	insert into productdata(productcode, productname, unit, package, price, Maxnumber, reordernumber, minnumber)
    values(pPcode,pPname,punit,ppackage,pprice,MaNumber,ROnumber,Minnumber);

END$$
DELIMITER ;
