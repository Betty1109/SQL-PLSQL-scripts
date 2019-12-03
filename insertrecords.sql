INSERT INTO OWNER(id,firstname,lastname,owneraddress)
VALUES(1,'theo','tumo','gaborone');
INSERT INTO OWNER(id,firstname,lastname,owneraddress)
VALUES(2,'mary','jane','francistown');
INSERT INTO OWNER(id,firstname,lastname,owneraddress)
VALUES(3,'neo','robert','serowe');
INSERT INTO OWNER(id,firstname,lastname,owneraddress)
VALUES(4,'kitso','pheto','mahalapye');
INSERT INTO OWNER(id,firstname,lastname,owneraddress)
VALUES(5,'larry','elisha','gaborone');
INSERT INTO OWNER(id,firstname,lastname,owneraddress)
VALUES(7,'kago','modisa','francistown');
INSERT INTO OWNER(id,firstname,lastname,owneraddress)
VALUES(8,'shirley','modisa','serowe');
INSERT INTO OWNER(id,firstname,lastname,owneraddress)
VALUES(9,'theo','moalosi','mahalapye');
INSERT INTO OWNER(id,firstname,lastname,owneraddress)
VALUES(10,'angela','mooketsi','gaborone');

INSERT INTO property(propertyid,propertytype,city,number_of_rooms,saleprice,rentprice,propertysize)
VALUES(1,'sale','gaborone',5,200000.00,3000.00,70);
INSERT INTO property(propertyid,propertytype,city,number_of_rooms,saleprice,rentprice,propertysize)
VALUES(2,'rent','francistown',12,2000000.00,30000.00,150);
INSERT INTO property(propertyid,propertytype,city,number_of_rooms,saleprice,rentprice,propertysize)
VALUES(3,'rent','gaborone',8,1000000.00,23000.00,100);
INSERT INTO property(propertyid,propertytype,city,number_of_rooms,saleprice,rentprice,propertysize)
VALUES(4,'sale','gaborone',3,190000.00,9000.00,80);
INSERT INTO property(propertyid,propertytype,city,number_of_rooms,saleprice,rentprice,propertysize)
VALUES(5,'rent','francistown',2,2800000.00,13000.00,300);
INSERT INTO property(propertyid,propertytype,city,number_of_rooms,saleprice,rentprice,propertysize)
VALUES(6,'sale','gaborone',5,190000.00,9050.00,72);
INSERT INTO property(propertyid,propertytype,city,number_of_rooms,saleprice,rentprice,propertysize)
VALUES(7,'sale','gaborone',6,900000.00,3000.00,69);
INSERT INTO property(propertyid,propertytype,city,number_of_rooms,saleprice,rentprice,propertysize)
VALUES(8,'rent','francistown',2,2100000.00,30000.00,280);
INSERT INTO property(propertyid,propertytype,city,number_of_rooms,saleprice,rentprice,propertysize)
VALUES(9,'rent','gaborone',5,200000.00,3000.00,72);
INSERT INTO property(propertyid,propertytype,city,number_of_rooms,saleprice,rentprice,propertysize)
VALUES(10,'sale','gaborone',5,200000.00,3000.00,78);

INSERT INTO buyers(omang,firstname,lastname,buyeraddress)
VALUES(148512516,'katlego','bella','gaborone');
INSERT INTO buyers(omang,firstname,lastname,buyeraddress)
VALUES(143512510,'robert','johnson','gaborone');
INSERT INTO buyers(omang,firstname,lastname,buyeraddress)
VALUES(248514516,'jane','mooketsi','francistown');
INSERT INTO buyers(omang,firstname,lastname,buyeraddress)
VALUES(158512517,'tumo','letlalo','francistown');
INSERT INTO buyers(omang,firstname,lastname,buyeraddress)
VALUES(169512516,'shirley','james','gaborone');
INSERT INTO buyers(omang,firstname,lastname,buyeraddress)
VALUES(178912516,'modisa','stark','francistown');
INSERT INTO buyers(omang,firstname,lastname,buyeraddress)
VALUES(148503516,'kago','griffin','gaborone');
INSERT INTO buyers(omang,firstname,lastname,buyeraddress)
VALUES(248512016,'mooketsi','smith','francistown');
INSERT INTO buyers(omang,firstname,lastname,buyeraddress)
VALUES(148522506,'bongani','tlale','gaborone');
INSERT INTO buyers(omang,firstname,lastname,buyeraddress)
VALUES(248512416,'ellen','ame','francistown');

INSERT INTO tenants(omang,firstname,lastname,tenantaddress)
VALUES(148513416,'thato','robin','gaborone');
INSERT INTO tenants(omang,firstname,lastname,tenantaddress)
VALUES(148503416,'bame','mmosi','francistown');
INSERT INTO tenants(omang,firstname,lastname,tenantaddress)
VALUES(148223416,'james','giorgiola','francistown');
INSERT INTO tenants(omang,firstname,lastname,tenantaddress)
VALUES(141313416,'ame','tshwetso','gaborone');
INSERT INTO tenants(omang,firstname,lastname,tenantaddress)
VALUES(228513416,'tsaone','abbubakar','gaborone');
INSERT INTO tenants(omang,firstname,lastname,tenantaddress)
VALUES(148513816,'obonye','malebogo','francistown');
INSERT INTO tenants(omang,firstname,lastname,tenantaddress)
VALUES(238513416,'abigail','tshephang','gaborone');
INSERT INTO tenants(omang,firstname,lastname,tenantaddress)
VALUES(248513416,'cindy','kgosi','francistown');
INSERT INTO tenants(omang,firstname,lastname,tenantaddress)
VALUES(146713416,'tshepho','firdaus','gaborone');
INSERT INTO tenants(omang,firstname,lastname,tenantaddress)
VALUES(146513416,'aliyu','bila','francistown');

INSERT INTO rent(tenantid,propertyid,startdate,expected_end_date,actual_end_date)
VALUES(141313416,1,'11-November-2019','03-December-2019','03-December-2019');
INSERT INTO rent(tenantid,propertyid,startdate,expected_end_date,actual_end_date)
VALUES(148503416,2,'03-June-2019','13-October-2019','13-October-2019');
INSERT INTO rent(tenantid,propertyid,startdate,expected_end_date,actual_end_date)
VALUES(148513416,3,'24-January-2019','22-August-2019','22-August-2019');
INSERT INTO rent(tenantid,propertyid,startdate,expected_end_date,actual_end_date)
VALUES(148223416,4,'22-February-2019','23-November-2019','23-November-2019');
INSERT INTO rent(tenantid,propertyid,startdate,expected_end_date,actual_end_date)
VALUES(148513416,5,'15-July-2019','21-December-2019','21-December-2019');
INSERT INTO rent(tenantid,propertyid,startdate,expected_end_date,actual_end_date)
VALUES(148513416,6,'07-October-2019','10-January-2020','10-January-2020');
INSERT INTO rent(tenantid,propertyid,startdate,expected_end_date,actual_end_date)
VALUES(148513416,6,'01-August-2019','22-June-2019','22-June-2019');
INSERT INTO rent(tenantid,propertyid,startdate,expected_end_date,actual_end_date)
VALUES(148513416,7,'04-November-2019','01-October-2019','01-October-2019');
INSERT INTO rent(tenantid,propertyid,startdate,expected_end_date,actual_end_date)
VALUES(238513416,8,'06-December-2019','14-July-2019','14-July-2019');
INSERT INTO rent(tenantid,propertyid,startdate,expected_end_date,actual_end_date)
VALUES(228513416,1,'29-March-2019','17-March-2019','17-March-2019');

INSERT INTO buy(buyerid,propertyid,purchasedate)
VALUES(148512516,10,'29-March-2019');
INSERT INTO buy(buyerid,propertyid,purchasedate)
VALUES(148512516,9,'14-July-2019');
INSERT INTO buy(buyerid,propertyid,purchasedate)
VALUES(148512516,8,'15-July-2019');
INSERT INTO buy(buyerid,propertyid,purchasedate)
VALUES(148512516,4,'23-November-2019');
INSERT INTO buy(buyerid,propertyid,purchasedate)
VALUES(148512516,3,'01-October-2019');
INSERT INTO buy(buyerid,propertyid,purchasedate)
VALUES(148512516,1,'24-January-2019');
INSERT INTO buy(buyerid,propertyid,purchasedate)
VALUES(148512516,2,'06-December-2019');
INSERT INTO buy(buyerid,propertyid,purchasedate)
VALUES(148512516,5,'07-October-2019');
INSERT INTO buy(buyerid,propertyid,purchasedate)
VALUES(148512516,6,'22-February-2019');
INSERT INTO buy(buyerid,propertyid,purchasedate)
VALUES(148512516,7,'10-January-2020');

INSERT INTO ownerproperties(ownerid,firstname,lastname,propertyid)
VALUES(1,'theo','tumo',2);
INSERT INTO ownerproperties(ownerid,firstname,lastname,propertyid)
VALUES(2,'mary','jane',1);
INSERT INTO ownerproperties(ownerid,firstname,lastname,propertyid)
VALUES(3,'neo','robert',3);
INSERT INTO ownerproperties(ownerid,firstname,lastname,propertyid)
VALUES(5,'larry','elisha',4);
INSERT INTO ownerproperties(ownerid,firstname,lastname,propertyid)
VALUES(1,'theo','tumo',5);
INSERT INTO ownerproperties(ownerid,firstname,lastname,propertyid)
VALUES(3,'neo','robert',6);
INSERT INTO ownerproperties(ownerid,firstname,lastname,propertyid)
VALUES(5,'larry','elisha',7);
INSERT INTO ownerproperties(ownerid,firstname,lastname,propertyid)
VALUES(1,'theo','tumo',8);
INSERT INTO ownerproperties(ownerid,firstname,lastname,propertyid)
VALUES(9,'theo','moalosi',9);
INSERT INTO ownerproperties(ownerid,firstname,lastname,propertyid)
VALUES(4,'kitso','pheto',10);

