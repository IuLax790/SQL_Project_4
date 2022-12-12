create database FamilyBalance
use FamilyBalance

create table Income_Expenses
(
FamilyName varchar(20),
FamilyID int,
Kids int,
City varchar (30),
Country Varchar(30),
Income int,
Expenses int
)
SELECT * from Income_Expenses
insert into income_expenses values('Godwin',1,3,'Lansing','USA',4700,5500)
insert into income_expenses values('Stuart',2,3,'Sacramento','USA',5300,5200)
insert into income_expenses values('Ladapo',3,3,'Miami','USA',6100,6122)
insert into income_expenses values('Acuna',4,3,'New York','USA',7300,7600)
insert into income_expenses values('Mc`Chrystal',5,7,'Chicago','USA',5100,5500)
insert into income_expenses values('Arania',6,4,'Mexico City','Mexico',2500,3700)
insert into income_expenses values('Burgos',7,3,'Guadalajara','Mexico',2700,3100)
insert into income_expenses values('Marroquín',8,6,'Buenos Aires','Argentina',2200,2300)
insert into income_expenses values('Hernandez da-Silva',9,2,'Curitiba','Brazil',2100,2000)
insert into income_expenses values('Powell',10,3,'Houston','USA',7500,7100)
insert into income_expenses values('Sterling',11,1,'London','UK',8300,7700)
insert into income_expenses values('Truffaut',12,4,'Paris','France',6100,6400)
insert into income_expenses values('Carrasco',13,3,'Brussels','Belgium',5800,5500)
insert into income_expenses values('Alcantara',14,5,'Bilbao','Spain',4700,4700)
insert into income_expenses values('Laredo',15,3,'Madrid','Spain',4800,4750)
insert into income_expenses values('Clemmens',16,1,'Amsterdam','Netherlands',9200,8700)
insert into income_expenses values('Montandon',17,3,'Bern','Switzerland',14612,14155)
insert into income_expenses values('Del Giudice',18,3,'Rome','Italy',4700,5500)
insert into income_expenses values('Karlsson',19,0,'Goteborg','Sweden',10715,10220)
insert into income_expenses values('Fritz',20,3,'Berlin','Germany',7300,7500)
insert into income_expenses values('WÓJCIK',21,2,'Warsaw','Poland',2500,3000)
insert into income_expenses values('Ionescu',22,8,'Bucharest','Romania',2200,2100)
insert into income_expenses values('Zakarias',23,3,'Thessaloniki','Greece',5500,5471)
insert into income_expenses values('Ioannidis',24,4,'Limassol','Cyprus',5133,5266)
insert into income_expenses values('Bayrakoğlu',25,3,'Ankara','Turkiye',3100,3088)
insert into income_expenses values('Stefansson',26,2,'Copenhagen','Denmark',11308,10920)
insert into income_expenses values('Abbe',27,3,'Tokyo','Japan',4700,5500)
insert into income_expenses values('Park',28,2,'Seoul','South Korea',10100,10020)
insert into income_expenses values('Ben-Zayed',29,3,'Rabat','Morocco',1400,1520)
insert into income_expenses values('Fartoush',30,3,'Kiryat Shmona','Israel',3100,3150)
insert into income_expenses values('Zayd',31,3,'Hertzelia','Israel',6400,6200)
insert into income_expenses values('Abu-Marwan',32,2,'Abu-Dhabi','UAE',13200,12500)
insert into income_expenses values('Hamdallah',33,3,'Beirut','Lebanon',1000,1600)
insert into income_expenses values('Singh',34,2,'Liverpool','UK',5700,5500)
insert into income_expenses values('Menezes',35,5,'Lisbon','Portugal',5100,5088)
insert into income_expenses values('Goubeaux',36,3,'Nantes','France',4700,4600)
insert into income_expenses values('Forster',37,3,'Burnley','UK',4370,4350)
insert into income_expenses values('Schulke',38,4,'Graz','Austria',8100,8000)
insert into income_expenses values('Perreira de Lourdes',40,4,'Sau Paulo','Brazil',1300,1400)
insert into income_expenses values('Herrera',41,3,'Bogota','Colombia',1430,1429)
insert into income_expenses values('Carvalho',42,2,'Recife','Brazil',1700,1600)
insert into income_expenses values('Abdeliman',43,6,'Port Said','Egypt',880,1000)
insert into income_expenses values('Abu-Yassin Abdelkader',44,0,'Alexandria','Egypt',1200,1000)
insert into income_expenses values('Abu-Salem',45,5,'Cairo','Egypt',1250,1600)
insert into income_expenses values('Braun',46,3,'Bochum','Germany',7300,7277)

create table DetailedExpenses
(
FamilyID int,
Food int,
Clothing int,
Rent int,
Car_and_Gasoline int,
Bills int, 
School int
)

SELECT * from DetailedExpenses
update Profession set Professions = 'A Tourism Guide and an Accountant' where FamilyID = 13
insert into DetailedExpenses values(1,1000,250,1700,500,550,1500)
insert into DetailedExpenses values(2,1000,250,1700,500,450,1300)
insert into DetailedExpenses values(3,1222,250,2000,500,550,1600)
insert into DetailedExpenses values(4,1800,400,2300,300,1000,1800)
insert into DetailedExpenses values(5,1350,300,1600,500,450,1300)
insert into DetailedExpenses values(6,600,250,900,500,550,900)
insert into DetailedExpenses values(7,500,250,700,500,450,700)
insert into DetailedExpenses values(8,500,250,600,400,150,400)
insert into DetailedExpenses values(9,400,250,600,300,150,300)
insert into DetailedExpenses values(10,1800,400,2300,300,1000,1800)
insert into DetailedExpenses values(11,1800,400,2500,300,1300,1400)
insert into DetailedExpenses values(12,1500,200,3000,400,550,2200)
insert into DetailedExpenses values(13,1000,250,1900,200,550,1600)
insert into DetailedExpenses values(14,1000,250,1400,300,550,1200)
insert into DetailedExpenses values(15,1000,300,1400,300,550,1200)
insert into DetailedExpenses values(16,2200,600,2800,600,1000,1500)
insert into DetailedExpenses values(17,3500,955,4300,600,1400,2500)
insert into DetailedExpenses values(18,1200,250,1900,300,450,1400)
insert into DetailedExpenses values(19,2500,1120,2600,600,1400,2000)
insert into DetailedExpenses values(20,2000,400,2100,500,1000,1600)
insert into DetailedExpenses values(21,600,250,700,500,350,600)
insert into DetailedExpenses values(22,300,250,400,500,350,300)
insert into DetailedExpenses values(23,1000,250,1871,200,550,1600)
insert into DetailedExpenses values(24,1000,250,1666,200,550,1600)
insert into DetailedExpenses values(25,500,250,700,500,450,688)
insert into DetailedExpenses values(26,2700,1420,2688,800,1600,1700)
insert into DetailedExpenses values(27,1200,250,2366,334,450,900)
insert into DetailedExpenses values(28,2000,300,4300,720,1200,1500)
insert into DetailedExpenses values(29,150,70,500,175,450,175)
insert into DetailedExpenses values(30,800,200,1000,350,350,400)
insert into DetailedExpenses values(31,1200,400,2600,500,600,900)
insert into DetailedExpenses values(32,1500,1000,4500,700,1800,3000)
insert into DetailedExpenses values(33,300,100,600,200,200,200)
insert into DetailedExpenses values(34,1000,400,1800,600,700,1000)
insert into DetailedExpenses values(35,900,400,1688,500,700,900)
insert into DetailedExpenses values(36,800,400,1400,500,600,900)
insert into DetailedExpenses values(37,800,400,1200,500,550,900)
insert into DetailedExpenses values(38,2200,600,2800,600,1000,800)
insert into DetailedExpenses values(40,250,250,400,150,150,100)
insert into DetailedExpenses values(41,379,250,400,150,150,100)
insert into DetailedExpenses values(42,579,250,400,150,171,100)
insert into DetailedExpenses values(43,379,150,200,50,171,100)
insert into DetailedExpenses values(44,379,150,400,50,171,100)
insert into DetailedExpenses values(45,379,150,600,50,171,100)
insert into DetailedExpenses values(46,1600,550,1577,770,1100,1700)


Create table Prof
(
FamilyID int,
Professions nvarchar(60),
CombinedSeniority int
)
SELECT * from Prof
insert into Prof values(1,'Social Worker & Factory Worker',10)
insert into Prof values(2,'Nurse & a Plumber',20)
insert into Prof values(3,'A Machinary Engineer & a Pharmacist',25)
insert into Prof values(4,'A Dentist & a Teacher',5)
insert into Prof values(5,'A Wallmart Seller and a Locksmith ',17)
insert into Prof values(6,'A Cop and a Cleaner',25)
insert into Prof values(7,'A Clerk and a Factory Worker',40)
insert into Prof values(8,'Firefighters',45)
insert into Prof values(9,'A Butcher and a Bus Driver',23)
insert into Prof values(10,'A Lawyer and a Stylist',18)
insert into Prof values(11,'A Stock Broker and a Fitness Coach',12)
insert into Prof values(12,'A Chef and an Artist',14)
insert into Prof values(13,'A Tourist Guide and an Accountant',7)
insert into Prof values(14,'A Dancer and a Pharmacist',4)
insert into Prof values(15,'A Waitress and a High School Manager',8)
insert into Prof values(16,'A Data Analyst and a Fitness Trainer',11)
insert into Prof values(17,'A Banker and a Medicine Student',7)
insert into Prof values(18,'English Teachers',7)
insert into Prof values(19,'A Sport Teacher and an Accountant',4)
insert into Prof values(20,'Junior QA Engineer',2)
insert into Prof values(21,'A Mechanic and a Bus Driver',50)
insert into Prof values(22,'Tourism Guides',12)
insert into Prof values(23,'A Night Club Dancer and a Taxi Driver',5)
insert into Prof values(24,'Tourism Guides',15)
insert into Prof values(25,'A Transportaion Engineer and a Junior Accountant',8)
insert into Prof values(26,'Real Estate Lawyers',9)
insert into Prof values(27,'Pharmacists',11)
insert into Prof values(28,'Junior Backend Developers',4)
insert into Prof values(29,'Nurses',16)
insert into Prof values(30,'A Taxi Driver and a Manicurist',27)
insert into Prof values(31,'Security Engineers',6)
insert into Prof values(32,'A Real Estate Entrepreneur and a Housewife',18)
insert into Prof values(33,'Teachers',60)
insert into Prof values(34,'Junior Lawyers',4)
insert into Prof values(35,'Tourism Guides',22)
insert into Prof values(36,'Pharmacists',33)
insert into Prof values(37,'A Bartender and a Waitress',22)
insert into Prof values(38,'Junior Frontend Developers',6)
insert into Prof values(40,'Teachers',8)
insert into Prof values(41,'Tourism Guides',21)
insert into Prof values(42,'An Accountant and a Cleaner',24)
insert into Prof values(43,'A Construction worker and a Housewife',17)
insert into Prof values(44,'Teachers',18)
insert into Prof values(45,'Social Worker & Factory Worker',10)
insert into Prof values(46,'Fitness Trainers',19)