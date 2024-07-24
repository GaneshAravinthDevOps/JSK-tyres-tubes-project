CREATE TABLE `productdata` (
  `PID` int(11) NOT NULL AUTO_INCREMENT,
  `productcode` varchar(10) DEFAULT NULL,
  `productname` varchar(200) DEFAULT NULL,
  `unit` varchar(10) DEFAULT NULL,
  `package` varchar(30) DEFAULT NULL,
  `price` bigint(20) DEFAULT NULL,
  `Maxnumber` int(11) DEFAULT NULL,
  `reordernumber` int(11) DEFAULT NULL,
  `minnumber` int(11) DEFAULT NULL,
  `pack` varchar(100) DEFAULT NULL,
  `createddate` datetime NOT NULL,
  primary key (PID)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
