create database Reliance_7eleven;
Use Reliance_7eleven;
create table PRODUCT (
	ProdID INT,
	ProdName VARCHAR(50),
	Category VARCHAR(50),
	MRP INT,
	Weight DECIMAL(4,2),
	MFGDate DATE,
	ExpiryDate DATE,
	Discount DECIMAL(3,1),
    primary key(ProdID)
);
insert into PRODUCT (ProdID, ProdName, Category, MRP, Weight, MFGDate, ExpiryDate, Discount) values (1, 'P124', 'Electronics',712,1.8,'2021-06-11','2022-02-22', 19.9); 
insert into PRODUCT (ProdID, ProdName, Category, MRP, Weight, MFGDate, ExpiryDate, Discount) values (2, 'P561', 'Baby',144,1.89,'2021-07-13','2022-04-14', 29.9); 
insert into PRODUCT (ProdID, ProdName, Category, MRP, Weight, MFGDate, ExpiryDate, Discount) values (3, 'P025', 'Home',585,4.3,'2021-07-20','2022-03-01', 12.3); 
insert into PRODUCT (ProdID, ProdName, Category, MRP, Weight, MFGDate, ExpiryDate, Discount) values (4, 'P705', 'Health',162,1.15,'2021-06-28','2022-04-03', 29.6); 
insert into PRODUCT (ProdID, ProdName, Category, MRP, Weight, MFGDate, ExpiryDate, Discount) values (5, 'P776', 'Baby',535,8.31,'2021-07-11','2022-04-04', 14.7); 
insert into PRODUCT (ProdID, ProdName, Category, MRP, Weight, MFGDate, ExpiryDate, Discount) values (6, 'P008', 'Outdoors',202,1.32,'2021-07-07','2022-04-22', 12.9); 
insert into PRODUCT (ProdID, ProdName, Category, MRP, Weight, MFGDate, ExpiryDate, Discount) values (7, 'P190', 'Toys',515,0.14,'2021-07-05','2022-03-04', 18.9); 
insert into PRODUCT (ProdID, ProdName, Category, MRP, Weight, MFGDate, ExpiryDate, Discount) values (8, 'P064', 'Shoes',798,8.62,'2021-06-10','2022-04-27', 14.0); 
insert into PRODUCT (ProdID, ProdName, Category, MRP, Weight, MFGDate, ExpiryDate, Discount) values (9, 'P572', 'Games',968,3.5,'2021-06-29','2022-03-29', 26.8); 
insert into PRODUCT (ProdID, ProdName, Category, MRP, Weight, MFGDate, ExpiryDate, Discount) values (10, 'P266', 'Music',984,8.98,'2021-06-30','2022-03-18', 27.6); 
insert into PRODUCT (ProdID, ProdName, Category, MRP, Weight, MFGDate, ExpiryDate, Discount) values (11, 'P939', 'Games',722,5.95,'2021-08-16','2022-04-02', 22.8); 
insert into PRODUCT (ProdID, ProdName, Category, MRP, Weight, MFGDate, ExpiryDate, Discount) values (12, 'P785', 'Baby',355,2.78,'2021-07-15','2022-02-27', 17.2); 
insert into PRODUCT (ProdID, ProdName, Category, MRP, Weight, MFGDate, ExpiryDate, Discount) values (13, 'P193', 'Shoes',406,6.6,'2021-05-29','2022-03-31', 28.4); 
insert into PRODUCT (ProdID, ProdName, Category, MRP, Weight, MFGDate, ExpiryDate, Discount) values (14, 'P356', 'Toys',854,3.95,'2021-07-16','2022-04-11', 24.2); 
insert into PRODUCT (ProdID, ProdName, Category, MRP, Weight, MFGDate, ExpiryDate, Discount) values (15, 'P378', 'Beauty',182,2.71,'2021-06-08','2022-05-09', 28.4); 
insert into PRODUCT (ProdID, ProdName, Category, MRP, Weight, MFGDate, ExpiryDate, Discount) values (16, 'P495', 'Shoes',827,3.9,'2021-08-10','2022-02-27', 14.1); 
insert into PRODUCT (ProdID, ProdName, Category, MRP, Weight, MFGDate, ExpiryDate, Discount) values (17, 'P429', 'Beauty',847,8.1,'2021-07-30','2022-05-18', 11.2); 
insert into PRODUCT (ProdID, ProdName, Category, MRP, Weight, MFGDate, ExpiryDate, Discount) values (18, 'P949', 'Beauty',201,4.08,'2021-05-25','2022-03-28', 20.8); 
insert into PRODUCT (ProdID, ProdName, Category, MRP, Weight, MFGDate, ExpiryDate, Discount) values (19, 'P605', 'Shoes',718,5.57,'2021-07-19','2022-05-21', 14.4); 
insert into PRODUCT (ProdID, ProdName, Category, MRP, Weight, MFGDate, ExpiryDate, Discount) values (20, 'P940', 'Tools',343,4.11,'2021-08-20','2022-03-09', 19.7); 
insert into PRODUCT (ProdID, ProdName, Category, MRP, Weight, MFGDate, ExpiryDate, Discount) values (21, 'P071', 'Electronics',734,5.32,'2021-07-24','2022-03-17', 12.9); 
insert into PRODUCT (ProdID, ProdName, Category, MRP, Weight, MFGDate, ExpiryDate, Discount) values (22, 'P434', 'Computers',469,8.79,'2021-08-12','2022-02-28', 18.7); 
insert into PRODUCT (ProdID, ProdName, Category, MRP, Weight, MFGDate, ExpiryDate, Discount) values (23, 'P224', 'Computers',126,5.97,'2021-06-08','2022-03-26', 27.4); 
insert into PRODUCT (ProdID, ProdName, Category, MRP, Weight, MFGDate, ExpiryDate, Discount) values (24, 'P807', 'Grocery',491,8.73,'2021-07-13','2022-04-04', 20.6); 
insert into PRODUCT (ProdID, ProdName, Category, MRP, Weight, MFGDate, ExpiryDate, Discount) values (25, 'P391', 'Games',370,8.36,'2021-08-14','2022-03-10', 22.3); 


create table supplier (
	SupId VARCHAR(50),
	SupName VARCHAR(50),
	SupEmail VARCHAR(50),
	SupPhone VARCHAR(50),
	SupAddress VARCHAR(50),
    primary key(SupId)
);
insert into supplier (SupId, SupName, SupEmail, SupPhone, SupAddress) values ('89-362-2546', 'Goodwin, Rice and Howell', 'bharron0@sun.com', '(497) 3072175', '53 Haas Center');
insert into supplier (SupId, SupName, SupEmail, SupPhone, SupAddress) values ('31-229-4222', 'Nitzsche-McKenzie', 'lsawford1@devhub.com', '(561) 5408508', '0 7th Court');
insert into supplier (SupId, SupName, SupEmail, SupPhone, SupAddress) values ('68-961-3193', 'Turner, Schmitt and Keeling', 'mnund2@twitpic.com', '(937) 6965154', '58 Surrey Way');
insert into supplier (SupId, SupName, SupEmail, SupPhone, SupAddress) values ('89-105-1636', 'Ledner-Schamberger', 'schessun3@odnoklassniki.ru', '(593) 3954815', '71 Hollow Ridge Trail');
insert into supplier (SupId, SupName, SupEmail, SupPhone, SupAddress) values ('83-365-9579', 'Zulauf, Kassulke and Schmitt', 'lsibbit4@flavors.me', '(852) 3829458', '81 Thompson Avenue');
insert into supplier (SupId, SupName, SupEmail, SupPhone, SupAddress) values ('71-318-9680', 'Kiehn, Haag and Stokes', 'areina5@guardian.co.uk', '(545) 3381099', '6 Caliangt Junction');
insert into supplier (SupId, SupName, SupEmail, SupPhone, SupAddress) values ('14-668-8202', 'Murray, Gislason and Koelpin', 'cstichall6@wiley.com', '(177) 4066206', '3038 Fordem Center');
insert into supplier (SupId, SupName, SupEmail, SupPhone, SupAddress) values ('28-094-8417', 'Morissette, Bergstrom and Rodriguez', 'lwilber7@bloglovin.com', '(383) 6583649', '42 Prairie Rose Lane');
insert into supplier (SupId, SupName, SupEmail, SupPhone, SupAddress) values ('65-576-5254', 'Franecki, Armstrong and Robel', 'kdubber8@wsj.com', '(722) 6472747', '734 Trailsway Street');
insert into supplier (SupId, SupName, SupEmail, SupPhone, SupAddress) values ('61-765-4647', 'Schaefer and Sons', 'dgowling9@columbia.edu', '(908) 7931195', '51 Novick Crossing');

create table customer (
	CustD VARCHAR(50),
	CustName VARCHAR(50),
	PhoneNum VARCHAR(50),
    primary key(CustD)
);
insert into customer (CustD, CustName, PhoneNum) values ('08-674-4194', 'Durante Britzius', '(139) 3347116');
insert into customer (CustD, CustName, PhoneNum) values ('16-891-8430', 'Stephen Delacour', '(796) 2374558');
insert into customer (CustD, CustName, PhoneNum) values ('98-191-7280', 'Garrick Rainer', '(916) 7439605');
insert into customer (CustD, CustName, PhoneNum) values ('58-451-1365', 'Lyndsay Burcombe', '(820) 5376080');
insert into customer (CustD, CustName, PhoneNum) values ('31-091-9136', 'Effie Ankers', '(212) 1933898');
insert into customer (CustD, CustName, PhoneNum) values ('40-651-4304', 'Shepperd Ensor', '(631) 4310994');
insert into customer (CustD, CustName, PhoneNum) values ('14-462-1428', 'Mommy Matyugin', '(936) 5557005');
insert into customer (CustD, CustName, PhoneNum) values ('93-581-6273', 'Gard Vedstra', '(778) 2880155');
insert into customer (CustD, CustName, PhoneNum) values ('15-832-9596', 'Josi Sheryne', '(148) 8377674');
insert into customer (CustD, CustName, PhoneNum) values ('46-547-0978', 'Brina Vany', '(490) 3736685');
insert into customer (CustD, CustName, PhoneNum) values ('28-466-9730', 'Abbi Woloschin', '(279) 2219129');
insert into customer (CustD, CustName, PhoneNum) values ('18-734-9567', 'Hannie Cronin', '(603) 1730903');
insert into customer (CustD, CustName, PhoneNum) values ('48-950-0824', 'Hilton Coale', '(924) 1997108');
insert into customer (CustD, CustName, PhoneNum) values ('53-043-2714', 'Kayley Andreas', '(654) 2839908');
insert into customer (CustD, CustName, PhoneNum) values ('45-983-5167', 'Dulcinea McEllen', '(671) 4790927');
insert into customer (CustD, CustName, PhoneNum) values ('88-211-1355', 'Reginauld Gwyn', '(503) 9446179');
insert into customer (CustD, CustName, PhoneNum) values ('36-351-5628', 'Teriann Dealtry', '(208) 3108089');
insert into customer (CustD, CustName, PhoneNum) values ('22-955-9713', 'Nikkie Crippen', '(814) 5464268');
insert into customer (CustD, CustName, PhoneNum) values ('98-378-2960', 'Ame Chmiel', '(905) 3252875');
insert into customer (CustD, CustName, PhoneNum) values ('64-080-9630', 'Willetta Carwithen', '(747) 6825119');

create table account (
	AccNum VARCHAR(50),
	BankName VARCHAR(50),
	TrnxDetails INT,
	IFSC VARCHAR(50),
    primary key(AccNum,IFSC)
);
insert into account (AccNum, BankName, TrnxDetails, IFSC) values ('49349-586', 'HDFC', 0, 'HDFC1954FB71');
insert into account (AccNum, BankName, TrnxDetails, IFSC) values ('0409-3308', 'HDFC', 0, 'HDFC7195NJ02');
insert into account (AccNum, BankName, TrnxDetails, IFSC) values ('36987-2078', 'HDFC', 0, 'HDFC3587PU00');
insert into account (AccNum, BankName, TrnxDetails, IFSC) values ('54868-6064', 'HDFC', 0, 'HDFC9187EJ11');
insert into account (AccNum, BankName, TrnxDetails, IFSC) values ('68788-9496', 'HDFC', 0, 'HDFC8378DM09');

create table store (
	StoreID VARCHAR(50),
    	AccNum varchar(50),
	StoreAdd VARCHAR(50),
	StoreContact VARCHAR(50),
	Capacity INT,
    primary key(StoreID),
    foreign key(AccNum) references Account(AccNum)
);
insert into store (StoreID, AccNum, StoreAdd, StoreContact, Capacity) values ('1C4RDJEG8CC459318','49349-586', '6 Rigney Trail', '+022 (538) 379-9515', 50);
insert into store (StoreID, AccNum, StoreAdd, StoreContact, Capacity) values ('WAULC58E04A564889', '0409-3308', '2 Melvin Street', '+022 (532) 220-8565', 77);
insert into store (StoreID, AccNum, StoreAdd, StoreContact, Capacity) values ('2C3CDXFG1FH997291', '36987-2078', '3 Fremont Plaza', '+022 (993) 551-0840', 98);
insert into store (StoreID, AccNum, StoreAdd, StoreContact, Capacity) values ('TRUSC28N741090779', '54868-6064', '68695 Russell Hill', '+022 (379) 754-2326', 90);
insert into store (StoreID, AccNum, StoreAdd, StoreContact, Capacity) values ('WAUHF98P97A077801','68788-9496', '2587 Bowman Trail', '+022 (394) 155-4113', 88);

create table employee (
	EmpID VARCHAR(50),
    	StoreID varchar(50),
	EmpName VARCHAR(50),
	salary INT,
	EmpAdd VARCHAR(50),
	Pan VARCHAR(50),
	Aadhar VARCHAR(50),
	DOB DATE,
	PhoneNum VARCHAR(50),
    primary key(EmpID),
    foreign key(StoreID) references store(StoreID)
);

insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('61-430-6166','1C4RDJEG8CC459318', 'Cross Conlaund',1121324, '86439 Badeau Center', 'IZUVC3395X', '173-28-3831','1984-01-28', '(244) 5241929'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('01-380-8367', 'WAULC58E04A564889', 'Tildie Drake',657386, '4 Columbus Crossing','OCHBT6578Z', '613-81-5368','1977-06-11', '(959) 8063043'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('06-450-9867', '1C4RDJEG8CC459318', 'Jayme Charrisson',2038162, '23683 Chinook Parkway','QJSYA0692O', '579-32-6292','1999-02-25', '(341) 9400376'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('51-973-4926', 'WAULC58E04A564889', 'Cheston Rein',1519086, '04 Donald Court', 'NOOGE4298Q', '232-44-4969','1993-03-22', '(165) 7830414'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('11-156-9438', '1C4RDJEG8CC459318', 'Jacquelyn Gissop',1512072, '3026 Harbort Avenue', 'FBIAJ2951W', '685-35-9368','1996-07-21', '(412) 6764783'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('44-721-3661', 'WAULC58E04A564889',  'Justine Boulden',1988200, '47 Schiller Center', 'QVWRZ0712J', '544-10-9769','1990-03-10', '(699) 5490976'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('15-851-5237', '1C4RDJEG8CC459318', 'Culley Chessun',968834, '6809 Loftsgordon Way', 'LFSAQ7730W', '887-72-2438','1981-04-30', '(145) 5584247'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('62-457-2910', 'WAULC58E04A564889',  'Blanch Lydster',1825637, '245 Nelson Pass', 'LQIWA8092H', '113-75-0959','1986-09-13', '(846) 5426884'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('23-762-5865', '1C4RDJEG8CC459318', 'Fraser Itzkovwich',511018, '8178 Nevada Crossing', 'FTEMZ1464U', '399-77-1802','1983-05-08', '(796) 8038340'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('13-624-0799', 'WAULC58E04A564889',  'Agatha Speek',1994038, '1 Dayton Park', 'VKQCS3487Y', '330-70-3646','1982-01-13', '(389) 2644931'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('66-075-1214', '1C4RDJEG8CC459318', 'Gery Cottu',1952512, '7091 Corry Hill', 'YEBPM8632L', '219-67-6223','1980-04-15', '(811) 7525509'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('17-329-4169', 'WAULC58E04A564889', 'Nadean Blythin',1102224, '857 Red Cloud Center','JJSQM5541P', '415-01-9612','1978-05-13', '(496) 9819727'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('62-357-7952', '1C4RDJEG8CC459318', 'Daisie Witherden',1085195, '2 Morrow Parkway', 'TSZOO5063M', '869-77-6563','1995-01-27', '(368) 1839332'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('07-713-8019', '1C4RDJEG8CC459318', 'Leo Drinkale',1475901, '8 Holmberg Circle', 'NRGND4710T', '367-38-0286','1995-09-07', '(127) 8770463'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('52-901-0729', '1C4RDJEG8CC459318', 'Artur Beardshaw',1960102, '14848 Vermont Drive', 'XMVUK5747R', '825-85-6664','1990-11-23', '(484) 9951422'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('87-653-4453',  'WAULC58E04A564889', 'Rosanne Gaskins',2242864, '8 Saint Paul Street', 'XHKTR1089M', '149-99-9268','1977-03-04', '(885) 5845859'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('60-836-8827', '1C4RDJEG8CC459318',  'Gare Hyett',1515734, '5610 Schiller Court', 'JPYKO9194E', '230-79-1946','1976-06-08', '(621) 6516909'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('41-674-6558', 'WAULC58E04A564889',  'Alaster McCutcheon',1675202, '191 Almo Pass', 'TOBNS7678I', '345-63-2456','1977-05-03', '(568) 3291242'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('11-409-0093', '1C4RDJEG8CC459318',  'Dominique Gilbey',981488, '48 Continental Court', 'EEVIY2311M', '670-66-2924','1982-10-08', '(285) 5523771'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('68-801-4673', 'WAULC58E04A564889',  'Meris Jinkin',2430894, '648 Shopko Hill', 'DSWOF5107B', '680-48-7940','1994-12-04', '(961) 4291447'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('72-957-7805', '1C4RDJEG8CC459318',  'Mitchel Maggiori',2106894, '3843 Surrey Drive', 'CLXBK5107B', '589-19-0386','1978-10-27', '(473) 7739236'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('00-912-6638', 'WAULC58E04A564889',  'Layne Gibbett',1700013, '8 Helena Hill', 'UGNUO2149Y', '348-38-1643','1993-04-22', '(639) 8857500'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('37-394-1708', 'WAULC58E04A564889',  'Darby Dome',1657515, '2644 Blaine Plaza', 'YDOII4807D', '563-75-3792','1986-11-11', '(232) 1356143'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('48-431-4807', '1C4RDJEG8CC459318',  'Cesaro Moyser',1150394, '71587 Mendota Place', 'VMEAJ3166I', '391-77-9921','1981-12-01', '(157) 4725373'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('11-903-4054', '1C4RDJEG8CC459318',  'Farlee Dearn',796839, '0 Tennyson Circle', 'ULIIA1171M', '814-14-5283','1988-01-26', '(968) 6329999'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('54-500-6641', '2C3CDXFG1FH997291', 'Peggi Sprowles',711043, '0 Linden Parkway', 'JDGSS9860O', '243-98-5067','1975-02-28', '(642) 4514214'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('68-596-5208', '2C3CDXFG1FH997291', 'Marlena Brisbane',1099012, '39455 Miller Plaza', 'RFDTT1672P', '685-67-0931','1990-04-10', '(222) 8458421'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('68-028-1176', '2C3CDXFG1FH997291', 'Shirleen Rosenfeld',1175145, '29815 Mayer Lane', 'CAQTW4875D', '491-02-2429','1984-01-02', '(895) 7551666'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('61-982-6678', '2C3CDXFG1FH997291', 'Rosabella Swaton',820563, '5 Coolidge Alley', 'EUMHB3148L', '103-36-2725','1995-09-25', '(245) 9138865'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('85-362-5232', '2C3CDXFG1FH997291', 'Janet Fisby',1426921, '5228 Summer Ridge Junction', 'QZPSI5525M', '591-93-3156','1991-12-11', '(859) 7953808'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('03-690-0487', '2C3CDXFG1FH997291', 'Elwood Harpin',1813594, '95 Troy Park', 'FINGJ0694A', '461-89-4858','1979-11-14', '(805) 2300120'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('20-041-6099', '2C3CDXFG1FH997291', 'Anastassia Bett',524613, '22697 Merchant Parkway', 'GIXRH9456Z', '765-81-9624','1987-10-19', '(608) 9359572'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('70-337-2172', '2C3CDXFG1FH997291', 'Pincas Heaseman',1405482, '57382 Bonner Junction', 'AMQXY5508V', '690-02-2804','1985-04-18', '(949) 9915777'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('20-804-0469', '2C3CDXFG1FH997291', 'Felipe Edmundson',1850600, '1 Lien Trail', 'MGKRD9106S', '752-58-2717','1996-07-31', '(546) 9385101'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('60-450-4595', '2C3CDXFG1FH997291', 'Mozes Izsak',850847, '330 Hollow Ridge Street', 'ZUAQY4825K', '116-60-5459','1999-10-25', '(200) 5992049'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('58-524-8565', 'TRUSC28N741090779', 'Vince Torre',664856, '124 Butterfield Trail', 'OREDS2699N', '325-46-2441','1991-12-23', '(161) 5780139'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('27-107-8187', 'TRUSC28N741090779', 'Louise Semken',678548, '18219 Steensland Hill', 'TQLWI4929T', '386-14-2804','1997-07-22', '(755) 9549610'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('43-679-2234', 'TRUSC28N741090779', 'Coleen Patshull',1036583, '57 Forest Run Center', 'UXMEG3402W', '568-79-1852','1991-09-16', '(947) 9108748'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('30-937-6357', 'TRUSC28N741090779', 'Jody Joselson',1428366, '9 Oxford Parkway', 'ITSMM2657O','179-17-1297','1977-03-10', '(526) 2508494'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('01-399-0769', 'TRUSC28N741090779', 'Britte Canon',2297827, '6 Northport Alley', 'DERFT7198W', '826-81-1223','1991-12-11', '(255) 5118166'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('69-601-1740', 'TRUSC28N741090779', 'Bartholemy Briddle',2307382, '63 Brown Center', 'ZRLDY8942S', '254-31-6788','1981-08-13', '(718) 3547381'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('95-910-2675', 'TRUSC28N741090779', 'Andros Bickmore',2438204, '2 Pepper Wood Point', 'GOXPH9517Z', '492-20-7049','1989-02-23', '(407) 4353426'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('25-930-6174', 'TRUSC28N741090779', 'Dominique Plevey',1166212, '85434 School Terrace', 'GOBEW1883N', '407-62-4538','1989-08-02', '(233) 7102797'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('60-257-6373', 'TRUSC28N741090779', 'Peg Shankland',1835592, '364 Cody Street', 'IWCCK1836X', '720-19-8134','1983-05-30', '(823) 4067825'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('83-457-7141', 'TRUSC28N741090779', 'Wallie Killick',1270348, '68833 Trailsway Alley', 'HVOGS4969N', '103-26-8024','1999-09-23', '(726) 9478765'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('24-039-9477', 'WAUHF98P97A077801', 'Toinette Lagde',819453, '21 Bunting Terrace', 'SJUKG7891H', '706-21-1769','1978-10-29', '(418) 8995665'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB,PhoneNum) values ('72-864-9244', 'WAUHF98P97A077801', 'Kimberly Perschke',2495084, '6730 Independence Street', 'NKZHV1672Z', '693-35-6123','2000-08-20', '(318) 6718217'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('62-062-9410', 'WAUHF98P97A077801', 'Brook Olley',1505893, '1646 5th Crossing', 'LFBCZ4226T', '760-39-7649','1984-07-03', '(279) 9343756'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('89-173-7348', 'WAUHF98P97A077801', 'Richard Downton',1426623, '43181 Esker Crossing','JXYES5917J', '388-80-2716','1986-12-08', '(273) 6583266'); 
insert into employee (EmpID, StoreID, EmpName, salary, EmpAdd, Pan, Aadhar, DOB, PhoneNum) values ('62-819-2968', 'WAUHF98P97A077801', 'Dorrie Vedyaev',2402806, '2 Debs Point', 'NTYOJ4917K', '259-40-7459','2000-02-23', '(523) 7256907'); 

 
create table Bill (
	BillNum VARCHAR(50),
    	CustD varchar(50), 
	Counter INT,
	TotalNumofItems INT,
	Date DATE,
	BillAmount VARCHAR(50),
	PaymentMode INT,
    	primary key (BillNum),
    	foreign key(CustD) references Customer(CustD)
);

insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('P35N0', '08-674-4194',3,9,'2021-11-18',"$2,645.46 ", 3);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('W66V4', '16-891-8430',6,9,'2021-11-23',"$1,026.43 ", 3);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('M70R2', '98-191-7280',6,6,'2021-12-01',"$1,724.94 ", 1);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('A97O9', '58-451-1365',4,6,'2021-11-17',"$684.29", 1);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('C32I4', '31-091-9136',2,6,'2021-11-24',"$2,287.78 ", 1);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('O57T7','40-651-4304',3,4,'2021-12-08',"$456.19", 1);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('X88G8','14-462-1428',3,7,'2021-11-24',"$4,803.96 ", 4);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('U24B8','93-581-6273',1,7,'2021-11-10',"$3,194.49 ", 3);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('M49I9','15-832-9596',1,2,'2021-11-30',"$318.38", 3);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('F29U6','46-547-0978',6,8,'2021-11-13',"$4,916.86 ", 3);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('B25M0','28-466-9730',4,4,'2021-12-02',"$1,101.72 ", 3);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('R43A3', '18-734-9567',6,8,'2021-12-01',"$2,325.57 ", 4);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('I95Z5',  '48-950-0824',6,9,'2021-11-21',"$5,825.99 ", 4);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('B06L7', '53-043-2714',5,3,'2021-12-06',"$2,125.73 ", 2);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('J30R1', '45-983-5167',5,3,'2021-11-11',"$2,137.25 ", 1);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('C31K7', '88-211-1355',2,9,'2021-11-13',"$2,478.86 ", 4);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('N88P4', '36-351-5628',3,4,'2021-12-07',"$2,557.26 ", 3);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('Z07U7', '22-955-9713',1,6,'2021-11-27',"$3,078.27 ", 2);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('Y35D5', '98-378-2960',1,6,'2021-12-08',"$3,883.99 ", 1);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('T48N0', '64-080-9630',4,10,'2021-12-02',"$7,124.16 ", 3);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('M40S7', '08-674-4194',3,3,'2021-11-18',"$1,942.00 ", 4);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('T25C9', '16-891-8430',5,8,'2021-11-23',"$4,459.07 ", 2);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('M35F9', '98-191-7280',4,9,'2021-12-11',"$4,617.41 ", 1);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('O92U7', '58-451-1365',3,8,'2021-11-27',"$3,118.83 ", 1);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('L02J9', '31-091-9136',2,1,'2021-11-18',"$287.49", 2);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('F14S2', '40-651-4304',1,10,'2021-11-16',"$5,703.12 ", 4);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('J05A8', '14-462-1428',6,9,'2021-12-07',"$1,026.43 ", 4);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('N10C5', '93-581-6273',5,10,'2021-12-03',"$6,146.08 ", 2);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('V42N8', '15-832-9596',2,8,'2021-11-24',"$3,118.83 ", 3);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('R03V3', '46-547-0978',4,6,'2021-11-28',"$781.87", 4);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('V51B4', '28-466-9730',5,9,'2021-12-05',"$1,026.43 ", 1);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('T95Q4', '18-734-9567',4,10,'2021-11-11',"$4,176.65 ", 4);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('B59Y0', '48-950-0824',2,2,'2021-11-15',"$762.59", 3);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('K98M9', '53-043-2714',5,5,'2021-11-20',"$2,786.92 ", 4);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('T03I9',  '45-983-5167',1,10,'2021-12-05',"$7,103.93 ", 4);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('B77A8', '88-211-1355',6,2,'2021-12-01',"$351.88", 2);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('C68T1', '36-351-5628',1,4,'2021-11-09',"$636.77", 1);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('Q41N4', '22-955-9713',3,4,'2021-12-02',"$2,458.43 ", 2);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('U99X7', '98-378-2960',3,5,'2021-11-12',"$3,562.08 ", 2);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('L08Q8', '64-080-9630',3,2,'2021-11-26',"$182.95", 3);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('H67L3', '08-674-4194',1,9,'2021-12-04',"$2,645.46 ", 4);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('D40Z6', '16-891-8430',2,5,'2021-11-15',"$879.71", 4);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('O43C5', '98-191-7280',2,7,'2021-12-11',"$2,034.87 ", 1);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('U84R2', '58-451-1365',3,4,'2021-11-09',"$2,458.43 ", 4);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('R47K0', '31-091-9136',4,10,'2021-11-20',"$7,103.93 ", 2);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('C49Z2', '40-651-4304',6,3,'2021-12-08',"$2,137.25 ", 4);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('A32D3', '14-462-1428',4,1,'2021-11-20',"$647.33", 3);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('C01Z4', '93-581-6273',2,8,'2021-11-09',"$5,699.33 ", 1);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('G83R4', '15-832-9596',2,7,'2021-11-29',"$4,302.26 ", 4);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('V22A1', '46-547-0978',6,8,'2021-12-11',"$5,668.61 ", 1);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('T80Q1', '28-466-9730',3,9,'2021-11-22',"$6,393.54 ", 1);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('O18A3', '18-734-9567',1,7,'2021-11-28',"$3,591.32 ", 4);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('Z58O1', '48-950-0824',2,7,'2021-12-04',"$4,475.20 ", 3);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('E56Y3', '53-043-2714',3,2,'2021-11-29',"$228.10", 2);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('Z08Q3', '45-983-5167',2,3,'2021-12-05',"$1,942.00 ", 2);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('J02S1', '88-211-1355',4,5,'2021-12-08',"$3,073.04 ", 1);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('N37S7', '36-351-5628',6,2,'2021-12-03',"$1,417.15 ", 3);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('C28Z2', '98-378-2960',5,9,'2021-11-25',"$2,478.86 ", 4);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('T86G9', '64-080-9630',4,7,'2021-11-26',"$3,591.32 ", 1);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('I31Z2', '08-674-4194',1,6,'2021-11-18',"$4,262.36 ", 2);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('F28C8', '16-891-8430',5,9,'2021-12-11',"$2,616.26 ", 3);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('J13N6', '16-891-8430',2,3,'2021-12-07',"$1,253.00 ", 1);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('K48J4', '14-462-1428',3,1,'2021-11-27',"$456.36", 3);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('H90W0', '93-581-6273',2,4,'2021-11-29',"$2,557.26 ", 1);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('L81P8', '45-983-5167',3,8,'2021-11-29',"$1,042.50 ", 3);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('V93C2', '22-955-9713',4,6,'2021-12-02',"$3,421.87 ", 4);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('E95E5', '98-378-2960',3,9,'2021-12-02',"$2,645.46 ", 2);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('H55E3', '28-466-9730',1,3,'2021-11-13',"$1,369.07 ", 4);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('Q86X8', '53-043-2714',1,5,'2021-11-28',"$1,906.49 ", 1);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('R50X6', '14-462-1428',1,8,'2021-12-02',"$2,325.57 ", 4);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('S13B1', '46-547-0978',4,10,'2021-12-04',"$1,303.12 ", 1);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('P19C0', '58-451-1365',4,2,'2021-11-28',"$762.59", 3);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('E10B3', '15-832-9596',1,9,'2021-11-10',"$4,107.20 ", 1);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('Q08X2', '88-211-1355',5,8,'2021-11-19',"$3,341.32 ", 2);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('E67E1', '40-651-4304',1,9,'2021-11-22',"$2,587.41 ", 3);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('N80S7', '58-451-1365',1,6,'2021-11-30',"$3,421.87 ", 3);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('M08Y4', '46-547-0978',3,5,'2021-11-15',"$3,542.88 ", 2);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('L55T8', '53-043-2714',6,4,'2021-11-26',"$2,052.18 ", 4);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('V77L5', '88-211-1355',5,7,'2021-11-19',"$3,992.18 ", 2);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('R12C2', '64-080-9630',3,9,'2021-11-28',"$6,377.18 ", 2);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('V40L0', '31-091-9136',4,4,'2021-11-15',"$1,101.72 ", 1);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('K61F8', '14-462-1428',1,8,'2021-11-22',"$5,178.66 ", 4);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('M27U2', '46-547-0978',4,2,'2021-11-09',"$1,278.63 ", 4);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('U54U8', '98-191-7280',6,1,'2021-12-01',"$293.94", 4);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('U19U8', '88-211-1355',1,1,'2021-11-16',"$130.31", 1);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('C62Z1', '98-378-2960',6,2,'2021-11-24',"$574.98", 2);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('F21F5', '88-211-1355',5,8,'2021-11-19',"$1,042.50 ", 2);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('P59F4', '31-091-9136',1,1,'2021-11-12',"$130.31", 1);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('C55B0', '14-462-1428',2,7,'2021-12-08',"$640.33", 3);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('T89V9', '58-451-1365',6,4,'2021-11-14',"$403.78", 3);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('R78Z1', '08-674-4194',6,5,'2021-11-14',"$795.96", 4);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('H75F0',  '45-983-5167',6,4,'2021-11-23',"$2,849.66 ", 1);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('B65U6', '28-466-9730',1,1,'2021-11-16',"$100.94", 1);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('A03L9', '98-378-2960',1,2,'2021-12-09',"$1,114.77 ", 1);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('Y82Y8', '18-734-9567',4,8,'2021-11-29',"$6,017.09 ", 1);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('M91R6', '14-462-1428',2,7,'2021-11-11',"$2,057.58 ", 2);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('G92T6', '40-651-4304',6,7,'2021-11-23',"$4,531.32 ", 3);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('R53V4', '28-466-9730',3,7,'2021-11-17',"$1,928.00 ", 4);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('F38Z6', '53-043-2714',2,3,'2021-11-21',"$1,143.89 ", 1);
insert into Bill (BillNum, CustD, Counter, TotalNumofItems, Date, BillAmount, PaymentMode) values ('K69I6', '98-378-2960',3,10,'2021-11-17',"$3,898.54 ", 1);




create table storage_facility (
	FacilityID VARCHAR(50),
    EmpID varchar(50),
	FacilityAdd VARCHAR(50),
	PhoneNum VARCHAR(50),
	FacilityName VARCHAR(50),
    	primary key(FacilityID),
        foreign key(EmpID) references employee(EmpID)
);

insert into storage_facility (FacilityID, EmpID, FacilityAdd, PhoneNum, FacilityName) values ('6', '06-450-9867', '7576 Hudson Place', '713-506-3395', 'Strosin, Veum and Cummings');
insert into storage_facility (FacilityID, EmpID, FacilityAdd, PhoneNum, FacilityName) values ('10', '03-690-0487', '11 Union Lane', '672-271-4576', 'Leffler Group');
insert into storage_facility (FacilityID, EmpID, FacilityAdd, PhoneNum, FacilityName) values ('4', '01-399-0769', '59813 Mesta Terrace', '755-826-8475', 'Mraz, Satterfield and Reynolds');

create table restocking_shipment (
    RShipmentNum INT,
    FacilityID varchar(50),
    StoreID varchar(50),
    primary key(RShipmentNum),
    foreign key(FacilityID) references storage_facility(FacilityID),
    foreign key(StoreID) references store(StoreID)
);
insert into restocking_shipment (RShipmentNum, FacilityID, StoreID) values (41,'6','1C4RDJEG8CC459318');
insert into restocking_shipment (RShipmentNum, FacilityID, StoreID) values (58,'10','WAULC58E04A564889');
insert into restocking_shipment (RShipmentNum, FacilityID, StoreID) values (63,'4','2C3CDXFG1FH997291');
insert into restocking_shipment (RShipmentNum, FacilityID, StoreID) values (38,'4','TRUSC28N741090779');
insert into restocking_shipment (RShipmentNum, FacilityID, StoreID) values (51,'6','WAUHF98P97A077801');

create table Shipment (
	ShipmentNum INT,
	Shipmentpayment INT,
    SupID varchar(50),
    FacilityID varchar(50),
    primary key(ShipmentNum),
    foreign key(SupID) references supplier(SupID),
    foreign key(FacilityID) references storage_facility(FacilityID)
);
insert into Shipment (ShipmentNum, Shipmentpayment, SupID, FacilityID) values (9, 75650, '89-362-2546', '6');
insert into Shipment (ShipmentNum, Shipmentpayment, SupID, FacilityID) values (8, 67417, '89-362-2546', '6');
insert into Shipment (ShipmentNum, Shipmentpayment, SupID, FacilityID) values (4, 46388, '65-576-5254', '4');
insert into Shipment (ShipmentNum, Shipmentpayment, SupID, FacilityID) values (3, 40315, '83-365-9579', '4');
insert into Shipment (ShipmentNum, Shipmentpayment, SupID, FacilityID) values (1, 51628, '28-094-8417', '10');

Create table sell (
	ProdID INT,
	StoreID VARCHAR(50),
	Foreign key(ProdID) references PRODUCT(ProdID),
	Foreign key(StoreID) references store(StoreID)
);
insert into sell (ProdID, StoreID) values (1,'1C4RDJEG8CC459318');
insert into sell (ProdID, StoreID) values (2,'1C4RDJEG8CC459318');
insert into sell (ProdID, StoreID) values (3,'1C4RDJEG8CC459318');
insert into sell (ProdID, StoreID) values (4,'1C4RDJEG8CC459318');
insert into sell (ProdID, StoreID) values (5,'1C4RDJEG8CC459318');
insert into sell (ProdID, StoreID) values (6,'1C4RDJEG8CC459318');
insert into sell (ProdID, StoreID) values (7,'1C4RDJEG8CC459318');
insert into sell (ProdID, StoreID) values (8,'1C4RDJEG8CC459318');
insert into sell (ProdID, StoreID) values (9,'1C4RDJEG8CC459318');
insert into sell (ProdID, StoreID) values (10,'1C4RDJEG8CC459318');
insert into sell (ProdID, StoreID) values (11,'1C4RDJEG8CC459318');
insert into sell (ProdID, StoreID) values (12,'1C4RDJEG8CC459318');
insert into sell (ProdID, StoreID) values (13,'1C4RDJEG8CC459318');
insert into sell (ProdID, StoreID) values (14,'1C4RDJEG8CC459318');
insert into sell (ProdID, StoreID) values (15,'1C4RDJEG8CC459318');
insert into sell (ProdID, StoreID) values (16,'1C4RDJEG8CC459318');
insert into sell (ProdID, StoreID) values (17,'1C4RDJEG8CC459318');
insert into sell (ProdID, StoreID) values (18,'1C4RDJEG8CC459318');
insert into sell (ProdID, StoreID) values (19,'1C4RDJEG8CC459318');
insert into sell (ProdID, StoreID) values (20,'1C4RDJEG8CC459318');
insert into sell (ProdID, StoreID) values (21,'1C4RDJEG8CC459318');
insert into sell (ProdID, StoreID) values (22,'1C4RDJEG8CC459318');
insert into sell (ProdID, StoreID) values (23,'1C4RDJEG8CC459318');
insert into sell (ProdID, StoreID) values (24,'1C4RDJEG8CC459318');
insert into sell (ProdID, StoreID) values (25,'1C4RDJEG8CC459318');
insert into sell (ProdID, StoreID) values (1,'WAULC58E04A564889');
insert into sell (ProdID, StoreID) values (2,'WAULC58E04A564889');
insert into sell (ProdID, StoreID) values (3,'WAULC58E04A564889');
insert into sell (ProdID, StoreID) values (4,'WAULC58E04A564889');
insert into sell (ProdID, StoreID) values (5,'WAULC58E04A564889');
insert into sell (ProdID, StoreID) values (6,'WAULC58E04A564889');
insert into sell (ProdID, StoreID) values (7,'WAULC58E04A564889');
insert into sell (ProdID, StoreID) values (8,'WAULC58E04A564889');
insert into sell (ProdID, StoreID) values (9,'WAULC58E04A564889');
insert into sell (ProdID, StoreID) values (10,'WAULC58E04A564889');
insert into sell (ProdID, StoreID) values (11,'WAULC58E04A564889');
insert into sell (ProdID, StoreID) values (12,'WAULC58E04A564889');
insert into sell (ProdID, StoreID) values (13,'WAULC58E04A564889');
insert into sell (ProdID, StoreID) values (14,'WAULC58E04A564889');
insert into sell (ProdID, StoreID) values (15,'WAULC58E04A564889');
insert into sell (ProdID, StoreID) values (16,'WAULC58E04A564889');
insert into sell (ProdID, StoreID) values (17,'WAULC58E04A564889');
insert into sell (ProdID, StoreID) values (18,'WAULC58E04A564889');
insert into sell (ProdID, StoreID) values (19,'WAULC58E04A564889');
insert into sell (ProdID, StoreID) values (20,'WAULC58E04A564889');
insert into sell (ProdID, StoreID) values (21,'WAULC58E04A564889');
insert into sell (ProdID, StoreID) values (22,'WAULC58E04A564889');
insert into sell (ProdID, StoreID) values (23,'WAULC58E04A564889');
insert into sell (ProdID, StoreID) values (24,'WAULC58E04A564889');
insert into sell (ProdID, StoreID) values (25,'WAULC58E04A564889');
insert into sell (ProdID, StoreID) values (1,'2C3CDXFG1FH997291');
insert into sell (ProdID, StoreID) values (2,'2C3CDXFG1FH997291');
insert into sell (ProdID, StoreID) values (3,'2C3CDXFG1FH997291');
insert into sell (ProdID, StoreID) values (4,'2C3CDXFG1FH997291');
insert into sell (ProdID, StoreID) values (5,'2C3CDXFG1FH997291');
insert into sell (ProdID, StoreID) values (6,'2C3CDXFG1FH997291');
insert into sell (ProdID, StoreID) values (7,'2C3CDXFG1FH997291');
insert into sell (ProdID, StoreID) values (8,'2C3CDXFG1FH997291');
insert into sell (ProdID, StoreID) values (9,'2C3CDXFG1FH997291');
insert into sell (ProdID, StoreID) values (10,'2C3CDXFG1FH997291');
insert into sell (ProdID, StoreID) values (11,'2C3CDXFG1FH997291');
insert into sell (ProdID, StoreID) values (12,'2C3CDXFG1FH997291');
insert into sell (ProdID, StoreID) values (13,'2C3CDXFG1FH997291');
insert into sell (ProdID, StoreID) values (14,'2C3CDXFG1FH997291');
insert into sell (ProdID, StoreID) values (15,'2C3CDXFG1FH997291');
insert into sell (ProdID, StoreID) values (16,'2C3CDXFG1FH997291');
insert into sell (ProdID, StoreID) values (17,'2C3CDXFG1FH997291');
insert into sell (ProdID, StoreID) values (18,'2C3CDXFG1FH997291');
insert into sell (ProdID, StoreID) values (19,'2C3CDXFG1FH997291');
insert into sell (ProdID, StoreID) values (20,'2C3CDXFG1FH997291');
insert into sell (ProdID, StoreID) values (21,'2C3CDXFG1FH997291');
insert into sell (ProdID, StoreID) values (22,'2C3CDXFG1FH997291');
insert into sell (ProdID, StoreID) values (23,'2C3CDXFG1FH997291');
insert into sell (ProdID, StoreID) values (24,'2C3CDXFG1FH997291');
insert into sell (ProdID, StoreID) values (25,'2C3CDXFG1FH997291');
insert into sell (ProdID, StoreID) values (1,'TRUSC28N741090779');
insert into sell (ProdID, StoreID) values (2,'TRUSC28N741090779');
insert into sell (ProdID, StoreID) values (3,'TRUSC28N741090779');
insert into sell (ProdID, StoreID) values (4,'TRUSC28N741090779');
insert into sell (ProdID, StoreID) values (5,'TRUSC28N741090779');
insert into sell (ProdID, StoreID) values (6,'TRUSC28N741090779');
insert into sell (ProdID, StoreID) values (7,'TRUSC28N741090779');
insert into sell (ProdID, StoreID) values (8,'TRUSC28N741090779');
insert into sell (ProdID, StoreID) values (9,'TRUSC28N741090779');
insert into sell (ProdID, StoreID) values (10,'TRUSC28N741090779');
insert into sell (ProdID, StoreID) values (11,'TRUSC28N741090779');
insert into sell (ProdID, StoreID) values (12,'TRUSC28N741090779');
insert into sell (ProdID, StoreID) values (13,'TRUSC28N741090779');
insert into sell (ProdID, StoreID) values (14,'TRUSC28N741090779');
insert into sell (ProdID, StoreID) values (15,'TRUSC28N741090779');
insert into sell (ProdID, StoreID) values (16,'TRUSC28N741090779');
insert into sell (ProdID, StoreID) values (17,'TRUSC28N741090779');
insert into sell (ProdID, StoreID) values (18,'TRUSC28N741090779');
insert into sell (ProdID, StoreID) values (19,'TRUSC28N741090779');
insert into sell (ProdID, StoreID) values (20,'TRUSC28N741090779');
insert into sell (ProdID, StoreID) values (21,'TRUSC28N741090779');
insert into sell (ProdID, StoreID) values (22,'TRUSC28N741090779');
insert into sell (ProdID, StoreID) values (23,'TRUSC28N741090779');
insert into sell (ProdID, StoreID) values (24,'TRUSC28N741090779');
insert into sell (ProdID, StoreID) values (25,'TRUSC28N741090779');
insert into sell (ProdID, StoreID) values (1,'WAUHF98P97A077801');
insert into sell (ProdID, StoreID) values (2,'WAUHF98P97A077801');
insert into sell (ProdID, StoreID) values (3,'WAUHF98P97A077801');
insert into sell (ProdID, StoreID) values (4,'WAUHF98P97A077801');
insert into sell (ProdID, StoreID) values (5,'WAUHF98P97A077801');
insert into sell (ProdID, StoreID) values (6,'WAUHF98P97A077801');
insert into sell (ProdID, StoreID) values (7,'WAUHF98P97A077801');
insert into sell (ProdID, StoreID) values (8,'WAUHF98P97A077801');
insert into sell (ProdID, StoreID) values (9,'WAUHF98P97A077801');
insert into sell (ProdID, StoreID) values (10,'WAUHF98P97A077801');
insert into sell (ProdID, StoreID) values (11,'WAUHF98P97A077801');
insert into sell (ProdID, StoreID) values (12,'WAUHF98P97A077801');
insert into sell (ProdID, StoreID) values (13,'WAUHF98P97A077801');
insert into sell (ProdID, StoreID) values (14,'WAUHF98P97A077801');
insert into sell (ProdID, StoreID) values (15,'WAUHF98P97A077801');
insert into sell (ProdID, StoreID) values (16,'WAUHF98P97A077801');
insert into sell (ProdID, StoreID) values (17,'WAUHF98P97A077801');
insert into sell (ProdID, StoreID) values (18,'WAUHF98P97A077801');
insert into sell (ProdID, StoreID) values (19,'WAUHF98P97A077801');
insert into sell (ProdID, StoreID) values (20,'WAUHF98P97A077801');
insert into sell (ProdID, StoreID) values (21,'WAUHF98P97A077801');
insert into sell (ProdID, StoreID) values (22,'WAUHF98P97A077801');
insert into sell (ProdID, StoreID) values (23,'WAUHF98P97A077801');
insert into sell (ProdID, StoreID) values (24,'WAUHF98P97A077801');
insert into sell (ProdID, StoreID) values (25,'WAUHF98P97A077801');



Create table stores(
    FacilityID varchar(50),
    ProdID INT,
    foreign key(FacilityID) references storage_facility(FacilityID),
    foreign key(ProdID) references PRODUCT(ProdID)
);
insert into stores (FacilityID, ProdID) values ('6', 1);
insert into stores (FacilityID, ProdID) values ('10', 1);
insert into stores (FacilityID, ProdID) values ('4', 1);
insert into stores (FacilityID, ProdID) values ('6', 2);
insert into stores (FacilityID, ProdID) values ('10', 2);
insert into stores (FacilityID, ProdID) values ('4', 2);
insert into stores (FacilityID, ProdID) values ('6', 3);
insert into stores (FacilityID, ProdID) values ('10', 3);
insert into stores (FacilityID, ProdID) values ('4', 3);
insert into stores (FacilityID, ProdID) values ('6', 4);
insert into stores (FacilityID, ProdID) values ('10', 4);
insert into stores (FacilityID, ProdID) values ('4', 4);
insert into stores (FacilityID, ProdID) values ('6', 5);
insert into stores (FacilityID, ProdID) values ('10', 5);
insert into stores (FacilityID, ProdID) values ('4', 5);
insert into stores (FacilityID, ProdID) values ('6', 6);
insert into stores (FacilityID, ProdID) values ('10', 6);
insert into stores (FacilityID, ProdID) values ('4', 6);
insert into stores (FacilityID, ProdID) values ('6', 7);
insert into stores (FacilityID, ProdID) values ('10', 7);
insert into stores (FacilityID, ProdID) values ('4', 7);
insert into stores (FacilityID, ProdID) values ('6', 8);
insert into stores (FacilityID, ProdID) values ('10', 8);
insert into stores (FacilityID, ProdID) values ('4', 8);
insert into stores (FacilityID, ProdID) values ('6', 9);
insert into stores (FacilityID, ProdID) values ('10', 9);
insert into stores (FacilityID, ProdID) values ('4', 9);
insert into stores (FacilityID, ProdID) values ('6', 10);
insert into stores (FacilityID, ProdID) values ('10', 10);
insert into stores (FacilityID, ProdID) values ('4', 10);
insert into stores (FacilityID, ProdID) values ('6', 11);
insert into stores (FacilityID, ProdID) values ('10', 11);
insert into stores (FacilityID, ProdID) values ('4', 11);
insert into stores (FacilityID, ProdID) values ('6', 12);
insert into stores (FacilityID, ProdID) values ('10', 12);
insert into stores (FacilityID, ProdID) values ('4', 12);
insert into stores (FacilityID, ProdID) values ('6', 13);
insert into stores (FacilityID, ProdID) values ('10', 13);
insert into stores (FacilityID, ProdID) values ('4', 13);
insert into stores (FacilityID, ProdID) values ('6', 14);
insert into stores (FacilityID, ProdID) values ('10', 14);
insert into stores (FacilityID, ProdID) values ('4', 14);
insert into stores (FacilityID, ProdID) values ('6', 15);
insert into stores (FacilityID, ProdID) values ('10', 15);
insert into stores (FacilityID, ProdID) values ('4', 15);
insert into stores (FacilityID, ProdID) values ('6', 16);
insert into stores (FacilityID, ProdID) values ('10', 16);
insert into stores (FacilityID, ProdID) values ('4', 16);
insert into stores (FacilityID, ProdID) values ('6', 17);
insert into stores (FacilityID, ProdID) values ('10', 17);
insert into stores (FacilityID, ProdID) values ('4', 17);
insert into stores (FacilityID, ProdID) values ('6', 18);
insert into stores (FacilityID, ProdID) values ('10', 18);
insert into stores (FacilityID, ProdID) values ('4', 18);
insert into stores (FacilityID, ProdID) values ('6', 19);
insert into stores (FacilityID, ProdID) values ('10', 19);
insert into stores (FacilityID, ProdID) values ('4', 19);
insert into stores (FacilityID, ProdID) values ('6', 20);
insert into stores (FacilityID, ProdID) values ('10', 20);
insert into stores (FacilityID, ProdID) values ('4', 20);
insert into stores (FacilityID, ProdID) values ('6', 21);
insert into stores (FacilityID, ProdID) values ('10', 21);
insert into stores (FacilityID, ProdID) values ('4', 21);
insert into stores (FacilityID, ProdID) values ('6', 22);
insert into stores (FacilityID, ProdID) values ('10', 22);
insert into stores (FacilityID, ProdID) values ('4', 22);
insert into stores (FacilityID, ProdID) values ('6', 23);
insert into stores (FacilityID, ProdID) values ('10', 23);
insert into stores (FacilityID, ProdID) values ('4', 23);
insert into stores (FacilityID, ProdID) values ('6', 24);
insert into stores (FacilityID, ProdID) values ('10', 24);
insert into stores (FacilityID, ProdID) values ('4', 24);
insert into stores (FacilityID, ProdID) values ('6', 25);
insert into stores (FacilityID, ProdID) values ('10', 25);
insert into stores (FacilityID, ProdID) values ('4', 25);

Create table CONTAINSRS (
ProdID INT, 
RShipmentNum INT, 
QtyRS INT,
foreign key(ProdID) references PRODUCT(ProdID),
foreign key(RShipmentNum) references restocking_shipment(RShipmentNum)
);

insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(1,41,65);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(2,41,78);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(3,41,54);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(4,41,93);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(5,41,72);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(6,41,74);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(7,41,54);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(8,41,50);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(9,41,69);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(10,41,76);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(11,41,98);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(12,41,99);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(13,41,54);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(14,41,89);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(15,41,56);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(16,41,74);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(17,41,75);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(18,41,55);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(19,41,64);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(20,41,59);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(21,41,92);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(22,41,85);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(23,41,96);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(24,41,81);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(25,41,54);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(1,58,92);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(2,58,51);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(3,58,53);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(4,58,80);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(5,58,62);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(6,58,80);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(7,58,91);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(8,58,96);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(9,58,92);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(10,58,50);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(11,58,75);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(12,58,96);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(13,58,74);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(14,58,97);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(15,58,100);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(16,58,53);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(17,58,57);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(18,58,64);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(19,58,75);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(20,58,53);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(21,58,97);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(22,58,86);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(23,58,56);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(24,58,50);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(25,58,77);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(1,63,91);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(2,63,75);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(3,63,55);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(4,63,67);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(5,63,86);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(6,63,72);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(7,63,59);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(8,63,71);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(9,63,52);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(10,63,100);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(11,63,87);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(12,63,74);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(13,63,56);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(14,63,56);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(15,63,98);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(16,63,51);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(17,63,65);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(18,63,61);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(19,63,66);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(20,63,80);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(21,63,89);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(22,63,56);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(23,63,71);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(24,63,54);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(25,63,97);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(1,51,58);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(2,51,74);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(3,51,80);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(4,51,93);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(5,51,57);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(6,51,79);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(7,51,78);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(8,51,58);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(9,51,63);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(10,51,100);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(11,51,70);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(12,51,67);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(13,51,60);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(14,51,99);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(15,51,58);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(16,51,84);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(17,51,81);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(18,51,84);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(19,51,94);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(20,51,88);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(21,51,62);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(22,51,64);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(23,51,97);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(24,51,81);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(25,51,97);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(1,38,77);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(2,38,51);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(3,38,65);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(4,38,99);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(5,38,90);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(6,38,59);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(7,38,94);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(8,38,74);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(9,38,73);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(10,38,82);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(11,38,78);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(12,38,78);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(13,38,74);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(14,38,73);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(15,38,61);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(16,38,59);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(17,38,84);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(18,38,67);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(19,38,90);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(20,38,87);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(21,38,91);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(22,38,52);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(23,38,65);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(24,38,94);
insert into CONTAINSRS (ProdID, RShipmentNum, QtyRS) values(25,38,84);

Create table CONTAINS(
ProdID INT, 
ShipmentNum INT , 
QtyS INT,
foreign key(ShipmentNum) references Shipment(ShipmentNum),
foreign key(ProdID) references PRODUCT(ProdID)
);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (1, 1, 65);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (2, 1, 101);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (3, 1, 93);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (4, 1, 99);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (5, 1, 94);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (6, 1, 100);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (7, 1, 89);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (8, 1, 51);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (9, 1, 86);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (10, 1, 64);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (11, 1, 78);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (12, 1, 64);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (13, 1, 91);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (14, 1, 51);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (15, 1, 85);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (16, 1, 71);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (17, 1, 66);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (18, 1, 51);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (19, 1, 97);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (20, 1, 76);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (21, 1, 78);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (22, 1, 53);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (23, 1, 85);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (24, 1, 88);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (25, 1, 83);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (1, 3, 88);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (2, 3, 88);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (3, 3, 85);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (4, 3, 77);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (5, 3, 88);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (6, 3, 59);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (7, 3, 75);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (8, 3, 50);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (9, 3, 62);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (10, 3, 56);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (11, 3, 61);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (12, 3, 80);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (13, 3, 92);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (14, 3, 55);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (15, 3, 95);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (16, 3, 79);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (17, 3, 95);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (18, 3, 62);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (19, 3, 91);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (20, 3, 69);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (21, 3, 80);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (22, 3, 86);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (23, 3, 96);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (24, 3, 92);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (25, 3, 71);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (1, 4, 69);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (2, 4, 68);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (3, 4, 56);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (4, 4, 59);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (5, 4, 71);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (6, 4, 89);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (7, 4, 65);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (8, 4, 76);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (9, 4, 73);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (10, 4, 81);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (11, 4, 94);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (12, 4, 81);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (13, 4, 52);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (14, 4, 70);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (15, 4, 97);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (16, 4, 50);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (17, 4, 53);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (18, 4, 81);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (19, 4, 62);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (20, 4, 81);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (21, 4, 71);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (22, 4, 97);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (23, 4, 94);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (24, 4, 73);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (25, 4, 75);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (1, 8, 70);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (2, 8, 50);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (3, 8, 94);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (4, 8, 58);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (5, 8, 95);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (6, 8, 76);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (7, 8, 93);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (8, 8, 53);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (9, 8, 53);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (10, 8, 60);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (11, 8, 56);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (12, 8, 69);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (13, 8, 79);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (14, 8, 78);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (15, 8, 81);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (16, 8, 70);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (17, 8, 67);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (18, 8, 68);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (19, 8, 69);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (20, 8, 60);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (21, 8, 65);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (22, 8, 71);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (23, 8, 87);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (24, 8, 94);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (25, 8, 75);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (1, 9, 66);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (2, 9, 57);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (3, 9, 87);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (4, 9, 52);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (5, 9, 81);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (6, 9, 95);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (7, 9, 69);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (8, 9, 77);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (9, 9, 58);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (10, 9, 64);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (11, 9, 55);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (12, 9, 55);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (13, 9, 80);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (14, 9, 92);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (15, 9, 61);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (16, 9, 55);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (17, 9, 60);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (18, 9, 58);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (19, 9, 75);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (20, 9, 90);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (21, 9, 85);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (22, 9, 52);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (23, 9, 75);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (24, 9, 79);
insert into CONTAINS (ProdID, ShipmentNum, QtyS) values (25, 9, 91);


Create table PRODUCT_BELONGSTO_BILL (
BillNum varchar(50) , 
ProdID INT, 
Qty INT,
foreign key(BillNum) references Bill(BillNum),
foreign key(ProdID) references PRODUCT(ProdID)
);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('P35N0',12,9);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('W66V4',4,9);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('M70R2',25,6);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('A97O9',4,6);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('C32I4',22,6);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('O57T7',4,4);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('X88G8',8,7);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('U24B8',5,7);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('M49I9',18,2);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('F29U6',19,8);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('B25M0',20,4);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('R43A3',13,8);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('I95Z5',14,9);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('B06L7',9,3);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('J30R1',10,3);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('C31K7',20,9);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('N88P4',21,4);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('Z07U7',3,6);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('Y35D5',14,6);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('T48N0',10,10);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('M40S7',14,3);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('T25C9',11,8);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('M35F9',3,9);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('O92U7',24,8);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('L02J9',25,1);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('F14S2',1,10);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('J05A8',4,9);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('N10C5',19,10);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('V42N8',24,8);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('R03V3',15,6);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('V51B4',4,9);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('T95Q4',7,10);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('B59Y0',22,2);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('K98M9',11,5);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('T03I9',16,10);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('B77A8',6,2);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('C68T1',18,4);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('Q41N4',19,4);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('U99X7',10,5);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('L08Q8',23,2);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('H67L3',12,9);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('D40Z6',6,5);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('O43C5',13,7);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('U84R2',19,4);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('R47K0',16,10);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('C49Z2',10,3);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('A32D3',14,1);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('C01Z4',10,8);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('G83R4',19,7);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('V22A1',9,8);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('T80Q1',16,9);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('O18A3',3,7);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('Z58O1',21,7);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('E56Y3',4,2);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('Z08Q3',14,3);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('J02S1',19,5);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('N37S7',9,2);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('C28Z2',20,9);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('T86G9',3,7);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('I31Z2',16,6);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('F28C8',13,9);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('J13N6',7,3);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('K48J4',5,1);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('H90W0',21,4);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('L81P8',15,8);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('V93C2',1,6);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('E95E5',12,9);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('H55E3',5,3);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('Q86X8',22,5);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('R50X6',13,8);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('S13B1',15,10);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('P19C0',22,2);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('E10B3',5,9);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('Q08X2',7,8);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('E67E1',25,9);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('N80S7',1,6);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('M08Y4',9,5);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('L55T8',3,4);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('V77L5',1,7);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('R12C2',9,9);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('V40L0',20,4);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('K61F8',14,8);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('M27U2',21,2);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('U54U8',12,1);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('U19U8',15,1);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('C62Z1',25,2);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('F21F5',15,8);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('P59F4',15,1);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('C55B0',23,7);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('T89V9',2,4);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('R78Z1',18,5);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('H75F0',10,4);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('B65U6',2,1);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('A03L9',11,2);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('Y82Y8',17,8);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('M91R6',12,7);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('G92T6',14,7);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('R53V4',20,7);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('F38Z6',22,3);
insert into PRODUCT_BELONGSTO_BILL (BillNum, ProdID, Qty) values ('K69I6',24,10);