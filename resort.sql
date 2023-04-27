drop table Room cascade constraints;
CREATE TABLE Room (
  Room_ID Varchar2(30),
  Title Varchar2(30),
  Types Varchar2(30),
  ViewType Varchar2(30),
  Max_Occupation Number,
   Constraint Room_ID PRIMARY KEY(Room_ID)
);
insert into Room values ('R_001', 'Meza Cabana', 'Cabana', 'Pool', 5);
insert into Room values ('R_002', 'Soto Twin', 'Twin', 'Mountain', 2);
insert into Room values ('R_003', 'Small Twin', 'Twin', 'Mountain', 2);
insert into Room values ('R_004', 'Mcintyre Twin', 'Twin', 'Mountain', 2);
insert into Room values ('R_005', 'Felix Twin', 'Twin', 'Mountain', 2);
insert into Room values ('R_006', 'Booker Twin', 'Twin', 'Mountain', 2);
insert into Room values ('R_007', 'Roland Twin', 'Twin', 'Mountain', 2);
insert into Room values ('R_008', 'Deleon Conecting Room', 'Conecting Room', 'City', 4);
insert into Room values ('R_009', 'Ambrose Twin', 'Twin', 'Mountain', 2);
insert into Room values ('R_010', 'Murillo Bungalov', 'Bungalov', 'Beach', 15);
insert into Room values ('R_011', 'Perry Bungalov', 'Bungalov', 'Beach', 15);
insert into Room values ('R_012', 'Gerber Presidential Suite', 'Presidential Suite', 'Ocean', 10);
insert into Room values ('R_013', 'Heller Bungalov', 'Bungalov', 'Beach', 15);
insert into Room values ('R_014', 'Cash Twin', 'Twin', 'Mountain', 2);
insert into Room values ('R_015', 'Andrews Presidential Suite', 'Presidential Suite', 'Ocean', 10);
insert into Room values ('R_016', 'Hancock Bungalov', 'Bungalov', 'Beach', 15);
insert into Room values ('R_017', 'Canales Twin', 'Twin', 'Mountain', 2);
insert into Room values ('R_018', 'Henson Twin', 'Twin', 'Mountain', 2);
insert into Room values ('R_019', 'McNamara Single', 'Single', 'No-View', 1);
insert into Room values ('R_020', 'Vera Presidential Suite', 'Presidential Suite', 'Ocean', 10);
insert into Room values ('R_021', 'Hale Conecting Room', 'Conecting Room', 'City', 4);
insert into Room values ('R_022', 'Flowers Conecting Room', 'Conecting Room', 'City', 4);
insert into Room values ('R_023', 'Huddleston Twin', 'Twin', 'Mountain', 2);
insert into Room values ('R_024', 'Horn Twin', 'Twin', 'Mountain', 2);
insert into Room values ('R_025', 'Leblanc Bungalov', 'Bungalov', 'Beach', 15);
insert into Room values ('R_026', 'Rosado Conecting Room', 'Conecting Room', 'City', 4);
insert into Room values ('R_027', 'Ahmed Single', 'Single', 'No-View', 1);
insert into Room values ('R_028', 'Chacon Single', 'Single', 'No-View', 1);
insert into Room values ('R_029', 'Ybarra Bungalov', 'Bungalov', 'Beach', 15);
insert into Room values ('R_030', 'Dutch Twin', 'Twin', 'Mountain', 2);
insert into Room values ('R_031', 'Mchugh Presidential Suite', 'Presidential Suite', 'Ocean', 10);
insert into Room values ('R_032', 'Alfaro Twin', 'Twin', 'Mountain', 2);
insert into Room values ('R_033', 'Jordan Twin', 'Twin', 'Mountain', 2);
insert into Room values ('R_034', 'Bernuille Presidential Suite', 'Presidential Suite', 'Ocean', 10);
insert into Room values ('R_035', 'Marschall Cabana', 'Cabana', 'Pool', 5);
insert into Room values ('R_036', 'Bryan Cabana', 'Cabana', 'Pool', 5);
insert into Room values ('R_037', 'Mccarty Twin', 'Twin', 'Mountain', 2);
insert into Room values ('R_038', 'Solomon Cabana', 'Cabana', 'Pool', 5);
insert into Room values ('R_039', 'Mcfadden Conecting Room', 'Conecting Room', 'City', 4);
insert into Room values ('R_040', 'Harrison Single', 'Single', 'No-View', 1);
insert into Room values ('R_041', 'Gold Twin', 'Twin', 'Mountain', 2);
insert into Room values ('R_042', 'Olsen Single', 'Single', 'No-View', 1);
insert into Room values ('R_043', 'Landis Conecting Room', 'Conecting Room', 'City', 4);
insert into Room values ('R_044', 'Soarez Conecting Room', 'Conecting Room', 'City', 4);
insert into Room values ('R_045', 'Latham Cabana', 'Cabana', 'Pool', 5);
insert into Room values ('R_046', 'Shah Twin', 'Twin', 'Mountain', 2);
insert into Room values ('R_047', 'Dominico Bungalov', 'Bungalov', 'Beach', 15);
insert into Room values ('R_048', 'Baird Conecting Room', 'Conecting Room', 'City', 4);
insert into Room values ('R_049', 'Morrison Single', 'Single', 'No-View', 1);
insert into Room values ('R_050', 'Bernulli Cabana', 'Cabana', 'Pool', 5);


drop table Members cascade constraints;
CREATE TABLE Members (
  Member_type Varchar2(30),
  Type_name Varchar2(30),
  Discounted_Coefficient Number,
  Constraint Member_type PRIMARY KEY(Member_type)
);

insert into Members values ('N', 'None', 1);
insert into Members values ('B', 'Bronze', 0.95);
insert into Members values ('S', 'Silver', 0.9);
insert into Members values ('G', 'Gold', 0.8);
insert into Members values ('P', 'Platinum', 0.7);


drop table Customer cascade constraints;
CREATE TABLE Customer (
  Customer_ID Varchar2(30),
  Gender Varchar2(30),
  Full_Name Varchar2(30),
  Member_Type Varchar2(30),
  Rental_Period Number,
  Type_ID Varchar2(30),
  Constraint Customer_ID PRIMARY KEY(Customer_ID)
);

insert into Customer values ('C_001', 'Female', 'Kerrie Dickinson', 'G', 10, 'T_004');
insert into Customer values ('C_002', 'Male', 'Justin Paulano', 'G', 5, 'T_004');
insert into Customer values ('C_003', 'Female', 'Geralyn Clements', 'B', 14, 'T_002');
insert into Customer values ('C_004', 'Male', 'Jaimito Bennet', 'S', 10, 'T_003');
insert into Customer values ('C_005', 'Male', 'Fred Salgado', 'S', 9, 'T_003');
insert into Customer values ('C_006', 'Female', 'Michiko Rubic', 'G', 1, 'T_004');
insert into Customer values ('C_007', 'Male', 'Elmer Weiss', 'S', 15, 'T_003');
insert into Customer values ('C_008', 'Male', 'Lucio Bahrens', 'N', 2, 'T_001');
insert into Customer values ('C_009', 'Male', 'Romeo Canales', 'N', 4, 'T_001');
insert into Customer values ('C_010', 'Male', 'Roberto Overton', 'S', 3, 'T_003');
insert into Customer values ('C_011', 'Male', 'Arnulfo Crain', 'S', 3, 'T_003');
insert into Customer values ('C_012', 'Female', 'Camie Bell', 'N', 6, 'T_001');
insert into Customer values ('C_013', 'Female', 'Kerrie Raymond', 'G', 9, 'T_004');
insert into Customer values ('C_014', 'Female', 'Eun Adkins', 'S', 10, 'T_003');
insert into Customer values ('C_015', 'Male', 'Pafnuti Abrams', 'S', 10, 'T_003');
insert into Customer values ('C_016', 'Male', 'Mikel Hannah', 'B', 15, 'T_002');
insert into Customer values ('C_017', 'Female', 'Tasia Sheridan', 'N', 2, 'T_001');
insert into Customer values ('C_018', 'Female', 'Rozella Keller', 'B', 10, 'T_002');
insert into Customer values ('C_019', 'Female', 'Rosella Regan', 'P', 14, 'T_005');
insert into Customer values ('C_020', 'Female', 'Jonie Ibarra', 'G', 4, 'T_004');
insert into Customer values ('C_021', 'Female', 'Deonna Sachs', 'B', 9, 'T_002');
insert into Customer values ('C_022', 'Male', 'Lyman Larkin', 'P', 8, 'T_005');
insert into Customer values ('C_023', 'Male', 'Hans Bingham', 'N', 15, 'T_001');
insert into Customer values ('C_024', 'Male', 'Ali Tang', 'G', 13, 'T_004');
insert into Customer values ('C_025', 'Male', 'Hai Everett', 'P', 4, 'T_005');
insert into Customer values ('C_026', 'Male', 'Dudley Wood', 'N', 12, 'T_001');
insert into Customer values ('C_027', 'Female', 'Lola Guggenheim', 'N', 5, 'T_001');
insert into Customer values ('C_028', 'Male', 'Zenon Wilcox', 'P', 11, 'T_005');
insert into Customer values ('C_029', 'Male', 'Billy Mcgee', 'G', 10, 'T_004');
insert into Customer values ('C_030', 'Male', 'Wilbert Zachary', 'N', 6, 'T_001');
insert into Customer values ('C_031', 'Male', 'Stan Cheng', 'G', 8, 'T_004');
insert into Customer values ('C_032', 'Male', 'Ellis Leblanc', 'G', 14, 'T_004');
insert into Customer values ('C_033', 'Male', 'Johnie Upton', 'B', 9, 'T_002');
insert into Customer values ('C_034', 'Female', 'Greta Metz', 'S', 12, 'T_003');
insert into Customer values ('C_035', 'Female', 'Christeen Gamez', 'N', 9, 'T_001');
insert into Customer values ('C_036', 'Male', 'Tuan Lockwood', 'B', 15, 'T_002');
insert into Customer values ('C_037', 'Male', 'Clarence Taylor', 'P', 13, 'T_005');
insert into Customer values ('C_038', 'Female', 'Merideth Sheldon', 'N', 10, 'T_001');
insert into Customer values ('C_039', 'Female', 'Elfriede Jung', 'P', 3, 'T_005');
insert into Customer values ('C_040', 'Male', 'Lynn Neff', 'N', 4, 'T_001');
insert into Customer values ('C_041', 'Male', 'Mose Barton', 'P', 7, 'T_005');
insert into Customer values ('C_042', 'Male', 'Tino Schafer', 'P', 6, 'T_005');
insert into Customer values ('C_043', 'Male', 'Gianni Mcguire', 'S', 5, 'T_003');
insert into Customer values ('C_044', 'Male', 'Wayne Pack', 'G', 7, 'T_004');
insert into Customer values ('C_045', 'Female', 'Lindsy Griggs', 'N', 5, 'T_001');
insert into Customer values ('C_046', 'Male', 'Edwardo Boyer', 'B', 1, 'T_002');
insert into Customer values ('C_047', 'Male', 'Maynard Chambers', 'N', 9, 'T_001');
insert into Customer values ('C_048', 'Female', 'Sanjuana Cameron', 'P', 12, 'T_005');
insert into Customer values ('C_049', 'Male', 'Devlin Locklear', 'P', 13, 'T_005');
insert into Customer values ('C_050', 'Female', 'Cleta Oleary', 'G', 7, 'T_004');
insert into Customer values ('C_051', 'Male', 'Jarrett Corley', 'G', 7, 'T_004');
insert into Customer values ('C_052', 'Female', 'Margaret Goldberg', 'S', 15, 'T_003');
insert into Customer values ('C_053', 'Female', 'Bianca Ponce', 'N', 14, 'T_001');
insert into Customer values ('C_054', 'Female', 'Vickie Miner', 'P', 3, 'T_005');
insert into Customer values ('C_055', 'Female', 'Gillian Pugh', 'G', 7, 'T_004');
insert into Customer values ('C_056', 'Male', 'Lyman Gorman', 'N', 15, 'T_001');
insert into Customer values ('C_057', 'Female', 'Sherita Giles', 'N', 10, 'T_001');
insert into Customer values ('C_058', 'Male', 'Cordell Farley', 'P', 1, 'T_005');
insert into Customer values ('C_059', 'Male', 'Dexter Calderon', 'B', 14, 'T_002');
insert into Customer values ('C_060', 'Female', 'Bethann Cooke', 'B', 9, 'T_002');
insert into Customer values ('C_061', 'Male', 'Arnulfo Rembrandt', 'P', 3, 'T_005');
insert into Customer values ('C_062', 'Male', 'Noe Barrett', 'B', 10, 'T_002');
insert into Customer values ('C_063', 'Male', 'Jay Rossini', 'B', 4, 'T_002');
insert into Customer values ('C_064', 'Female', 'Olivia Hendrickson', 'P', 2, 'T_005');
insert into Customer values ('C_065', 'Female', 'Binkie Ludwig', 'P', 12, 'T_005');
insert into Customer values ('C_066', 'Male', 'Hector Gross', 'S', 10, 'T_003');
insert into Customer values ('C_067', 'Male', 'Joshua Holliday', 'G', 11, 'T_004');
insert into Customer values ('C_068', 'Female', 'Criselda Masters', 'N', 6, 'T_001');
insert into Customer values ('C_069', 'Female', 'Hallie Armstrong', 'B', 14, 'T_002');
insert into Customer values ('C_070', 'Female', 'Cherly Wilkes', 'G', 7, 'T_004');
insert into Customer values ('C_071', 'Male', 'Grover Woodard', 'P', 6, 'T_005');
insert into Customer values ('C_072', 'Male', 'Shane Helton', 'S', 2, 'T_003');
insert into Customer values ('C_073', 'Male', 'Mason Forbes', 'G', 6, 'T_004');
insert into Customer values ('C_074', 'Male', 'Darrick Ornelas', 'B', 10, 'T_002');
insert into Customer values ('C_075', 'Male', 'Kelley Daley', 'G', 1, 'T_004');
insert into Customer values ('C_076', 'Male', 'Sherwood Hinson', 'B', 5, 'T_002');
insert into Customer values ('C_077', 'Female', 'Blondell Park', 'P', 13, 'T_005');
insert into Customer values ('C_078', 'Female', 'Chin Garcia', 'N', 5, 'T_001');
insert into Customer values ('C_079', 'Female', 'Meggan Kendall', 'N', 9, 'T_001');
insert into Customer values ('C_080', 'Female', 'Estrella Hendricks', 'N', 14, 'T_001');
insert into Customer values ('C_081', 'Male', 'Donte Costa', 'B', 8, 'T_002');
insert into Customer values ('C_082', 'Female', 'Olympia Mayer', 'G', 13, 'T_004');
insert into Customer values ('C_083', 'Female', 'Alexandra Irons', 'G', 1, 'T_004');
insert into Customer values ('C_084', 'Female', 'Gisele Francisco', 'N', 5, 'T_001');
insert into Customer values ('C_085', 'Male', 'Chico Hendricks', 'N', 2, 'T_001');
insert into Customer values ('C_086', 'Female', 'Sasha Hensley', 'B', 4, 'T_002');
insert into Customer values ('C_087', 'Female', 'Rosella Rosas', 'N', 15, 'T_001');
insert into Customer values ('C_088', 'Female', 'Karolyn Mccormack', 'G', 8, 'T_004');
insert into Customer values ('C_089', 'Female', 'Edith Salgado', 'N', 12, 'T_001');
insert into Customer values ('C_090', 'Male', 'Andrew Fleming', 'S', 10, 'T_003');
insert into Customer values ('C_091', 'Male', 'Shane Emery', 'G', 5, 'T_004');
insert into Customer values ('C_092', 'Male', 'Gordon Haney', 'B', 15, 'T_002');
insert into Customer values ('C_093', 'Male', 'Christian Cruise', 'B', 6, 'T_002');
insert into Customer values ('C_094', 'Female', 'Chieko Kenny', 'S', 10, 'T_003');
insert into Customer values ('C_095', 'Female', 'Olympia Ali', 'B', 11, 'T_002');
insert into Customer values ('C_096', 'Male', 'Bernard Mcclellan', 'S', 14, 'T_003');
insert into Customer values ('C_097', 'Male', 'Gail Burkett', 'P', 4, 'T_005');
insert into Customer values ('C_098', 'Female', 'Alie Lujan', 'P', 5, 'T_005');
insert into Customer values ('C_099', 'Male', 'Egon Rossberger', 'S', 8, 'T_003');
insert into Customer values ('C_100', 'Female', 'Courtney Ferreira', 'G', 13, 'T_004');


drop table Facilities cascade constraints;
CREATE TABLE Facilities (
  Member_type Varchar2(30),
  Facilities Varchar2(30),
  Type_ID Varchar2(30),
  Constraint Type_ID PRIMARY KEY(Type_ID)
);

insert into Facilities values ('N', 'Bar', 'T_001');
insert into Facilities values ('B', 'Restaurant', 'T_002');
insert into Facilities values ('S', 'Pool Area', 'T_003');
insert into Facilities values ('G', 'Spa', 'T_004');
insert into Facilities values ('P', 'Casino', 'T_005');


drop table Staff cascade constraints;
CREATE TABLE Staff (
  Staff_ID Varchar2(30),
  Gender Varchar2(30),
  Name Varchar2(30),
  Date_Hired Date,
  Job_ID Varchar2(30),
  Type_ID Varchar2(30),
  Manager_ID Varchar2(30),
    Constraint Staff_ID PRIMARY KEY(Staff_ID)
);

insert into Staff values ('S_001', 'Male', 'Joe Hope', '05-Sep-2000', 'J_004', 'T_002', null);
insert into Staff values ('S_002', 'Female', 'Juliann Bennett', '16-Mar-2009', 'J_005', 'T_003', 'S_001');
insert into Staff values ('S_003', 'Male', 'Osvaldo Evangelista', '30-Jul-2002', 'J_003', 'T_002', 'S_021');
insert into Staff values ('S_004', 'Female', 'Jillian Angel', '02-May-2002', 'J_003', 'T_002', 'S_012');
insert into Staff values ('S_005', 'Male', 'Jordon Huffman', '16-May-2001', 'J_005', 'T_003', 'S_011');
insert into Staff values ('S_006', 'Female', 'Sheilah Croft', '23-Aug-2009', 'J_010', 'T_005', 'S_028');
insert into Staff values ('S_007', 'Male', 'Ben Mayfield', '28-Nov-2005', 'J_002', 'T_002', 'S_021');
insert into Staff values ('S_008', 'Male', 'Jonas Nieto', '24-Oct-2009', 'J_008', 'T_004', 'S_026');
insert into Staff values ('S_009', 'Male', 'Menander Kollias', '06-Jun-2000', 'J_010', 'T_005', 'S_026');
insert into Staff values ('S_010', 'Female', 'Theodora Aragon', '13-Dec-2000', 'J_007', 'T_004', 'S_009');
insert into Staff values ('S_011', 'Female', 'Kathlene Honeywell', '13-Dec-2005', 'J_004', 'T_002', 'S_029');
insert into Staff values ('S_012', 'Male', 'Reginald Ocampo', '18-Jun-2005', 'J_006', 'T_003', 'S_012');
insert into Staff values ('S_013', 'Female', 'Nadene Quigley', '13-Jun-2004', 'J_010', 'T_005', 'S_012');
insert into Staff values ('S_014', 'Male', 'Marlin Barker', '26-Apr-2005', 'J_006', 'T_003', 'S_022');
insert into Staff values ('S_015', 'Female', 'Pansy Allred', '25-Mar-2007', 'J_001', 'T_001', 'S_021');
insert into Staff values ('S_016', 'Female', 'Nana Newsome', '08-May-2000', 'J_006', 'T_003', 'S_024');
insert into Staff values ('S_017', 'Male', 'Ulaf Hewitt', '20-Jan-2005', 'J_004', 'T_002', 'S_020');
insert into Staff values ('S_018', 'Female', 'Shiloh Lujan', '23-Jun-2000', 'J_001', 'T_001', 'S_023');
insert into Staff values ('S_019', 'Female', 'Leontine Lunsford', '06-Sep-2003', 'J_008', 'T_004', 'S_018');
insert into Staff values ('S_020', 'Female', 'Brunilda Bonner', '18-Sep-2003', 'J_001', 'T_001', 'S_019');
insert into Staff values ('S_021', 'Female', 'Mina Huber', '31-Aug-2000', 'J_009', 'T_005', 'S_021');
insert into Staff values ('S_022', 'Female', 'Theresia Leung', '05-Aug-2008', 'J_001', 'T_001', 'S_023');
insert into Staff values ('S_023', 'Male', 'Ed Winston', '04-Aug-2003', 'J_007', 'T_004', 'S_029');
insert into Staff values ('S_024', 'Male', 'Marlon Kessler', '20-Jan-2002', 'J_009', 'T_005', 'S_023');
insert into Staff values ('S_025', 'Female', 'Trinity Gonzales', '01-Dec-2006', 'J_006', 'T_003', 'S_024');
insert into Staff values ('S_026', 'Female', 'Shannon Lilly', '29-May-2001', 'J_005', 'T_003', 'S_027');
insert into Staff values ('S_027', 'Female', 'Marilyn Guilderstern', '22-Nov-2008', 'J_007', 'T_004', 'S_028');
insert into Staff values ('S_028', 'Male', 'Mickey Wang', '27-Feb-2002', 'J_010', 'T_005', 'S_028');
insert into Staff values ('S_029', 'Male', 'Amos Kendall', '15-Sep-2004', 'J_004', 'T_002', 'S_028');



drop table Jobs cascade constraints;
CREATE TABLE Jobs (
  Job_ID Varchar2(30),
  Job Varchar2(30),
  Facility Varchar2(30),
  Base_Pay Number,
  Average_Tips Number,
  Type_ID Varchar2(30),
    Constraint Job_ID PRIMARY KEY(Job_ID)
);
insert into Jobs values ('J_001', 'Bartender', 'Bar', 3000, 2000, 'T_001');
insert into Jobs values ('J_002', 'Host', 'Restaurant', 2500, 500, 'T_002');
insert into Jobs values ('J_003', 'Waiter', 'Restaurant', 2000, 2000, 'T_002');
insert into Jobs values ('J_004', 'Busser', 'Restaurant', 1500, 500, 'T_002');
insert into Jobs values ('J_005', 'Lifeguard', 'Pool Area', 2700, 0, 'T_003');
insert into Jobs values ('J_006', 'Swim Instructor', 'Pool Area', 2500, 0, 'T_003');
insert into Jobs values ('J_007', 'Masseuse', 'Spa', 3500, 200, 'T_004');
insert into Jobs values ('J_008', 'Pedicure Tech', 'Spa', 3000, 100, 'T_004');
insert into Jobs values ('J_009', 'Dealer', 'Casino', 3200, 0, 'T_005');
insert into Jobs values ('J_010', 'Security', 'Casino', 2500, 0, 'T_005');


drop table Booking cascade constraints;
CREATE TABLE Booking (
  Booking_ID Varchar2(30),
  Customer_ID Varchar2(30),
  Room_ID Varchar2(30),
  Types Varchar2(30),
  Price Number,
  Checkin_Date Date,
    Constraint Booking_ID PRIMARY KEY(Booking_ID)
);

insert into Booking values ('B_001', 'C_042', 'R_022', 'Conecting Room', 400, '18-Jan-2015');
insert into Booking values ('B_002', 'C_056', 'R_001', 'Cabana', 300, '08-Mar-2010');
insert into Booking values ('B_003', 'C_099', 'R_022', 'Conecting Room', 400, '25-May-2014');
insert into Booking values ('B_004', 'C_028', 'R_047', 'Bungalov', 600, '30-Nov-2017');
insert into Booking values ('B_005', 'C_002', 'R_031', 'Presidential Suite', 500, '01-May-2014');
insert into Booking values ('B_006', 'C_018', 'R_034', 'Presidential Suite', 500, '16-Nov-2016');
insert into Booking values ('B_007', 'C_080', 'R_003', 'Twin', 250, '19-Aug-2012');
insert into Booking values ('B_008', 'C_028', 'R_023', 'Twin', 250, '27-Apr-2016');
insert into Booking values ('B_009', 'C_002', 'R_005', 'Twin', 250, '13-Mar-2012');
insert into Booking values ('B_010', 'C_064', 'R_018', 'Twin', 250, '26-Dec-2016');
insert into Booking values ('B_011', 'C_021', 'R_050', 'Cabana', 300, '24-Dec-2013');
insert into Booking values ('B_012', 'C_055', 'R_006', 'Twin', 250, '15-Mar-2018');
insert into Booking values ('B_013', 'C_040', 'R_003', 'Twin', 250, '21-Jul-2014');
insert into Booking values ('B_014', 'C_033', 'R_004', 'Twin', 250, '09-Apr-2015');
insert into Booking values ('B_015', 'C_080', 'R_018', 'Twin', 250, '10-Dec-2010');
insert into Booking values ('B_016', 'C_056', 'R_029', 'Bungalov', 600, '05-Jan-2014');
insert into Booking values ('B_017', 'C_047', 'R_010', 'Bungalov', 600, '13-Feb-2015');
insert into Booking values ('B_018', 'C_001', 'R_011', 'Bungalov', 600, '27-Oct-2011');
insert into Booking values ('B_019', 'C_013', 'R_023', 'Twin', 250, '04-Nov-2014');
insert into Booking values ('B_020', 'C_018', 'R_001', 'Cabana', 300, '04-Apr-2018');
insert into Booking values ('B_021', 'C_048', 'R_044', 'Conecting Room', 400, '07-Nov-2016');
insert into Booking values ('B_022', 'C_040', 'R_016', 'Bungalov', 600, '17-Feb-2010');
insert into Booking values ('B_023', 'C_087', 'R_046', 'Twin', 250, '17-Sep-2019');
insert into Booking values ('B_024', 'C_096', 'R_033', 'Twin', 250, '16-Jan-2018');
insert into Booking values ('B_025', 'C_049', 'R_015', 'Presidential Suite', 500, '28-Jan-2014');
insert into Booking values ('B_026', 'C_097', 'R_019', 'Single', 150, '27-Aug-2012');
insert into Booking values ('B_027', 'C_034', 'R_002', 'Twin', 250, '14-Nov-2011');
insert into Booking values ('B_028', 'C_066', 'R_028', 'Single', 150, '30-Jun-2016');
insert into Booking values ('B_029', 'C_041', 'R_050', 'Cabana', 300, '29-Oct-2015');
insert into Booking values ('B_030', 'C_028', 'R_015', 'Presidential Suite', 500, '16-Jun-2014');
insert into Booking values ('B_031', 'C_038', 'R_026', 'Conecting Room', 400, '25-Apr-2011');
insert into Booking values ('B_032', 'C_077', 'R_039', 'Conecting Room', 400, '23-May-2011');
insert into Booking values ('B_033', 'C_008', 'R_035', 'Cabana', 300, '20-Oct-2013');
insert into Booking values ('B_034', 'C_013', 'R_026', 'Conecting Room', 400, '02-Mar-2012');
insert into Booking values ('B_035', 'C_050', 'R_013', 'Bungalov', 600, '06-Feb-2013');
insert into Booking values ('B_036', 'C_082', 'R_031', 'Presidential Suite', 500, '08-Apr-2018');
insert into Booking values ('B_037', 'C_045', 'R_011', 'Bungalov', 600, '24-Jan-2012');
insert into Booking values ('B_038', 'C_027', 'R_002', 'Twin', 250, '29-Oct-2017');
insert into Booking values ('B_039', 'C_004', 'R_028', 'Single', 150, '10-Nov-2014');
insert into Booking values ('B_040', 'C_090', 'R_013', 'Bungalov', 600, '27-Jun-2013');
insert into Booking values ('B_041', 'C_029', 'R_043', 'Conecting Room', 400, '17-Mar-2017');
insert into Booking values ('B_042', 'C_015', 'R_032', 'Twin', 250, '05-Jul-2014');
insert into Booking values ('B_043', 'C_077', 'R_024', 'Twin', 250, '29-Nov-2012');
insert into Booking values ('B_044', 'C_068', 'R_029', 'Bungalov', 600, '09-May-2013');
insert into Booking values ('B_045', 'C_046', 'R_041', 'Twin', 250, '08-Jul-2012');
insert into Booking values ('B_046', 'C_057', 'R_012', 'Presidential Suite', 500, '06-Nov-2011');
insert into Booking values ('B_047', 'C_027', 'R_026', 'Conecting Room', 400, '07-Sep-2019');
insert into Booking values ('B_048', 'C_020', 'R_011', 'Bungalov', 600, '04-Nov-2019');
insert into Booking values ('B_049', 'C_042', 'R_050', 'Cabana', 300, '26-Mar-2012');
insert into Booking values ('B_050', 'C_068', 'R_035', 'Cabana', 300, '30-Aug-2010');
insert into Booking values ('B_051', 'C_096', 'R_021', 'Conecting Room', 400, '19-Jul-2010');
insert into Booking values ('B_052', 'C_039', 'R_045', 'Cabana', 300, '24-Mar-2011');
insert into Booking values ('B_053', 'C_029', 'R_001', 'Cabana', 300, '16-Mar-2018');
insert into Booking values ('B_054', 'C_031', 'R_036', 'Cabana', 300, '04-Dec-2010');
insert into Booking values ('B_055', 'C_090', 'R_034', 'Presidential Suite', 500, '26-Oct-2019');
insert into Booking values ('B_056', 'C_061', 'R_008', 'Conecting Room', 400, '13-Jun-2011');
insert into Booking values ('B_057', 'C_073', 'R_025', 'Bungalov', 600, '17-Sep-2019');
insert into Booking values ('B_058', 'C_061', 'R_041', 'Twin', 250, '28-Dec-2017');
insert into Booking values ('B_059', 'C_050', 'R_006', 'Twin', 250, '28-Dec-2017');
insert into Booking values ('B_060', 'C_087', 'R_027', 'Single', 150, '26-Dec-2019');
insert into Booking values ('B_061', 'C_098', 'R_019', 'Single', 150, '09-Sep-2012');
insert into Booking values ('B_062', 'C_047', 'R_027', 'Single', 150, '09-Jan-2012');
insert into Booking values ('B_063', 'C_008', 'R_039', 'Conecting Room', 400, '25-Sep-2015');
insert into Booking values ('B_064', 'C_095', 'R_048', 'Conecting Room', 400, '31-Oct-2013');
insert into Booking values ('B_065', 'C_014', 'R_009', 'Twin', 250, '26-Sep-2012');
insert into Booking values ('B_066', 'C_096', 'R_009', 'Twin', 250, '19-Feb-2018');
insert into Booking values ('B_067', 'C_081', 'R_005', 'Twin', 250, '22-Nov-2016');
insert into Booking values ('B_068', 'C_085', 'R_025', 'Bungalov', 600, '20-Dec-2010');
insert into Booking values ('B_069', 'C_081', 'R_014', 'Twin', 250, '26-Dec-2013');
insert into Booking values ('B_070', 'C_064', 'R_050', 'Cabana', 300, '07-Nov-2019');
insert into Booking values ('B_071', 'C_065', 'R_008', 'Conecting Room', 400, '29-Oct-2014');
insert into Booking values ('B_072', 'C_095', 'R_040', 'Single', 150, '27-Sep-2016');
insert into Booking values ('B_073', 'C_013', 'R_030', 'Twin', 250, '20-Mar-2017');
insert into Booking values ('B_074', 'C_096', 'R_036', 'Cabana', 300, '25-Sep-2014');
insert into Booking values ('B_075', 'C_011', 'R_018', 'Twin', 250, '28-Aug-2011');
insert into Booking values ('B_076', 'C_024', 'R_005', 'Twin', 250, '05-Jul-2015');
insert into Booking values ('B_077', 'C_076', 'R_020', 'Presidential Suite', 500, '04-Jun-2013');
insert into Booking values ('B_078', 'C_042', 'R_004', 'Twin', 250, '03-Feb-2015');
insert into Booking values ('B_079', 'C_064', 'R_043', 'Conecting Room', 400, '15-Mar-2011');
insert into Booking values ('B_080', 'C_082', 'R_021', 'Conecting Room', 400, '11-Oct-2014');
insert into Booking values ('B_081', 'C_077', 'R_004', 'Twin', 250, '23-Jan-2010');
insert into Booking values ('B_082', 'C_043', 'R_035', 'Cabana', 300, '26-Jan-2013');
insert into Booking values ('B_083', 'C_095', 'R_048', 'Conecting Room', 400, '27-Jun-2018');
insert into Booking values ('B_084', 'C_081', 'R_029', 'Bungalov', 600, '10-Jul-2017');
insert into Booking values ('B_085', 'C_096', 'R_045', 'Cabana', 300, '22-Feb-2011');
insert into Booking values ('B_086', 'C_058', 'R_035', 'Cabana', 300, '14-Oct-2012');
insert into Booking values ('B_087', 'C_044', 'R_041', 'Twin', 250, '19-Jul-2010');
insert into Booking values ('B_088', 'C_065', 'R_023', 'Twin', 250, '12-Feb-2018');
insert into Booking values ('B_089', 'C_083', 'R_031', 'Presidential Suite', 500, '28-Sep-2019');
insert into Booking values ('B_090', 'C_063', 'R_042', 'Single', 150, '26-Mar-2013');
insert into Booking values ('B_091', 'C_016', 'R_042', 'Single', 150, '03-Aug-2010');
insert into Booking values ('B_092', 'C_096', 'R_046', 'Twin', 250, '04-Sep-2019');
insert into Booking values ('B_093', 'C_083', 'R_025', 'Bungalov', 600, '12-Mar-2019');
insert into Booking values ('B_094', 'C_093', 'R_002', 'Twin', 250, '02-Jul-2012');
insert into Booking values ('B_095', 'C_096', 'R_023', 'Twin', 250, '10-Sep-2012');
insert into Booking values ('B_096', 'C_054', 'R_036', 'Cabana', 300, '31-Dec-2016');
insert into Booking values ('B_097', 'C_070', 'R_021', 'Conecting Room', 400, '27-Jun-2014');
insert into Booking values ('B_098', 'C_023', 'R_005', 'Twin', 250, '06-Dec-2017');
insert into Booking values ('B_099', 'C_052', 'R_034', 'Presidential Suite', 500, '16-Jun-2018');
insert into Booking values ('B_100', 'C_094', 'R_049', 'Single', 150, '18-Aug-2019');
insert into Booking values ('B_101', 'C_027', 'R_041', 'Twin', 250, '30-Sep-2017');
insert into Booking values ('B_102', 'C_051', 'R_012', 'Presidential Suite', 500, '03-May-2016');
insert into Booking values ('B_103', 'C_035', 'R_008', 'Conecting Room', 400, '22-Jan-2020');
insert into Booking values ('B_104', 'C_077', 'R_042', 'Single', 150, '21-Jun-2019');
insert into Booking values ('B_105', 'C_037', 'R_035', 'Cabana', 300, '28-Jan-2018');
insert into Booking values ('B_106', 'C_086', 'R_006', 'Twin', 250, '24-Jan-2015');
insert into Booking values ('B_107', 'C_022', 'R_016', 'Bungalov', 600, '31-Aug-2011');
insert into Booking values ('B_108', 'C_092', 'R_002', 'Twin', 250, '31-Oct-2018');
insert into Booking values ('B_109', 'C_050', 'R_042', 'Single', 150, '03-May-2011');
insert into Booking values ('B_110', 'C_100', 'R_044', 'Conecting Room', 400, '16-Jul-2010');
insert into Booking values ('B_111', 'C_001', 'R_011', 'Bungalov', 600, '07-Jul-2016');
insert into Booking values ('B_112', 'C_058', 'R_016', 'Bungalov', 600, '22-Feb-2018');
insert into Booking values ('B_113', 'C_040', 'R_012', 'Presidential Suite', 500, '02-Feb-2010');
insert into Booking values ('B_114', 'C_005', 'R_045', 'Cabana', 300, '11-Oct-2014');
insert into Booking values ('B_115', 'C_075', 'R_031', 'Presidential Suite', 500, '26-Mar-2013');
insert into Booking values ('B_116', 'C_037', 'R_042', 'Single', 150, '20-Jan-2013');
insert into Booking values ('B_117', 'C_028', 'R_029', 'Bungalov', 600, '22-Jun-2017');
insert into Booking values ('B_118', 'C_067', 'R_009', 'Twin', 250, '24-Oct-2015');
insert into Booking values ('B_119', 'C_055', 'R_015', 'Presidential Suite', 500, '14-Jul-2018');
insert into Booking values ('B_120', 'C_048', 'R_011', 'Bungalov', 600, '29-May-2015');
insert into Booking values ('B_121', 'C_085', 'R_005', 'Twin', 250, '14-Apr-2016');
insert into Booking values ('B_122', 'C_039', 'R_021', 'Conecting Room', 400, '04-Aug-2013');
insert into Booking values ('B_123', 'C_033', 'R_032', 'Twin', 250, '27-Jul-2016');
insert into Booking values ('B_124', 'C_059', 'R_028', 'Single', 150, '24-Mar-2011');
insert into Booking values ('B_125', 'C_054', 'R_045', 'Cabana', 300, '20-Feb-2015');
insert into Booking values ('B_126', 'C_059', 'R_027', 'Single', 150, '24-Mar-2017');
insert into Booking values ('B_127', 'C_050', 'R_027', 'Single', 150, '01-Mar-2018');
insert into Booking values ('B_128', 'C_069', 'R_042', 'Single', 150, '19-Apr-2012');
insert into Booking values ('B_129', 'C_033', 'R_038', 'Cabana', 300, '30-Jan-2016');
insert into Booking values ('B_130', 'C_010', 'R_049', 'Single', 150, '02-Jul-2019');
insert into Booking values ('B_131', 'C_050', 'R_037', 'Twin', 250, '21-Aug-2013');
insert into Booking values ('B_132', 'C_095', 'R_006', 'Twin', 250, '08-Aug-2016');
insert into Booking values ('B_133', 'C_042', 'R_026', 'Conecting Room', 400, '01-Dec-2019');
insert into Booking values ('B_134', 'C_082', 'R_013', 'Bungalov', 600, '19-May-2017');
insert into Booking values ('B_135', 'C_081', 'R_003', 'Twin', 250, '15-Mar-2017');
insert into Booking values ('B_136', 'C_004', 'R_023', 'Twin', 250, '30-Jul-2013');
insert into Booking values ('B_137', 'C_045', 'R_011', 'Bungalov', 600, '02-Nov-2015');
insert into Booking values ('B_138', 'C_060', 'R_006', 'Twin', 250, '05-Feb-2013');
insert into Booking values ('B_139', 'C_095', 'R_020', 'Presidential Suite', 500, '15-Sep-2015');
insert into Booking values ('B_140', 'C_033', 'R_007', 'Twin', 250, '25-Aug-2014');
insert into Booking values ('B_141', 'C_003', 'R_017', 'Twin', 250, '03-Nov-2017');
insert into Booking values ('B_142', 'C_054', 'R_047', 'Bungalov', 600, '21-May-2013');
insert into Booking values ('B_143', 'C_096', 'R_002', 'Twin', 250, '28-Jun-2012');
insert into Booking values ('B_144', 'C_051', 'R_013', 'Bungalov', 600, '15-Jan-2012');
insert into Booking values ('B_145', 'C_002', 'R_050', 'Cabana', 300, '28-Mar-2019');
insert into Booking values ('B_146', 'C_048', 'R_018', 'Twin', 250, '02-Apr-2010');
insert into Booking values ('B_147', 'C_008', 'R_035', 'Cabana', 300, '31-Dec-2019');
insert into Booking values ('B_148', 'C_043', 'R_035', 'Cabana', 300, '29-Jul-2018');
insert into Booking values ('B_149', 'C_010', 'R_042', 'Single', 150, '04-Jun-2018');
insert into Booking values ('B_150', 'C_021', 'R_047', 'Bungalov', 600, '22-Jul-2018');
insert into Booking values ('B_151', 'C_081', 'R_024', 'Twin', 250, '19-Jan-2015');
insert into Booking values ('B_152', 'C_059', 'R_003', 'Twin', 250, '09-Nov-2015');
insert into Booking values ('B_153', 'C_020', 'R_003', 'Twin', 250, '15-Nov-2014');
insert into Booking values ('B_154', 'C_056', 'R_045', 'Cabana', 300, '28-Dec-2014');
insert into Booking values ('B_155', 'C_011', 'R_049', 'Single', 150, '13-Jan-2011');
insert into Booking values ('B_156', 'C_086', 'R_028', 'Single', 150, '11-Jun-2014');
insert into Booking values ('B_157', 'C_012', 'R_035', 'Cabana', 300, '08-Sep-2014');
insert into Booking values ('B_158', 'C_006', 'R_006', 'Twin', 250, '16-May-2018');
insert into Booking values ('B_159', 'C_020', 'R_036', 'Cabana', 300, '23-Sep-2015');
insert into Booking values ('B_160', 'C_077', 'R_026', 'Conecting Room', 400, '27-Jan-2013');
insert into Booking values ('B_161', 'C_035', 'R_033', 'Twin', 250, '06-Nov-2011');
insert into Booking values ('B_162', 'C_077', 'R_031', 'Presidential Suite', 500, '24-Jan-2019');
insert into Booking values ('B_163', 'C_027', 'R_046', 'Twin', 250, '26-Sep-2012');
insert into Booking values ('B_164', 'C_069', 'R_025', 'Bungalov', 600, '09-Apr-2011');
insert into Booking values ('B_165', 'C_067', 'R_046', 'Twin', 250, '04-Mar-2019');
insert into Booking values ('B_166', 'C_055', 'R_033', 'Twin', 250, '29-Aug-2017');
insert into Booking values ('B_167', 'C_023', 'R_018', 'Twin', 250, '21-Apr-2014');
insert into Booking values ('B_168', 'C_100', 'R_010', 'Bungalov', 600, '24-Jul-2011');
insert into Booking values ('B_169', 'C_018', 'R_030', 'Twin', 250, '01-Jan-2013');
insert into Booking values ('B_170', 'C_014', 'R_036', 'Cabana', 300, '16-Jun-2015');
insert into Booking values ('B_171', 'C_078', 'R_009', 'Twin', 250, '18-Apr-2018');
insert into Booking values ('B_172', 'C_019', 'R_039', 'Conecting Room', 400, '29-Apr-2014');
insert into Booking values ('B_173', 'C_042', 'R_038', 'Cabana', 300, '26-Jun-2017');
insert into Booking values ('B_174', 'C_080', 'R_033', 'Twin', 250, '10-Apr-2012');
insert into Booking values ('B_175', 'C_011', 'R_025', 'Bungalov', 600, '18-Mar-2011');
insert into Booking values ('B_176', 'C_014', 'R_037', 'Twin', 250, '21-Dec-2016');
insert into Booking values ('B_177', 'C_046', 'R_029', 'Bungalov', 600, '27-Aug-2019');
insert into Booking values ('B_178', 'C_024', 'R_024', 'Twin', 250, '26-Jan-2014');
insert into Booking values ('B_179', 'C_013', 'R_024', 'Twin', 250, '15-Mar-2010');
insert into Booking values ('B_180', 'C_084', 'R_010', 'Bungalov', 600, '26-Apr-2014');
insert into Booking values ('B_181', 'C_096', 'R_035', 'Cabana', 300, '17-Jan-2018');
insert into Booking values ('B_182', 'C_075', 'R_033', 'Twin', 250, '30-Aug-2017');
insert into Booking values ('B_183', 'C_020', 'R_003', 'Twin', 250, '11-Jan-2017');
insert into Booking values ('B_184', 'C_062', 'R_020', 'Presidential Suite', 500, '27-Sep-2015');
insert into Booking values ('B_185', 'C_034', 'R_003', 'Twin', 250, '25-Mar-2015');
insert into Booking values ('B_186', 'C_051', 'R_034', 'Presidential Suite', 500, '19-Aug-2017');
insert into Booking values ('B_187', 'C_042', 'R_044', 'Conecting Room', 400, '07-Apr-2015');
insert into Booking values ('B_188', 'C_081', 'R_043', 'Conecting Room', 400, '16-Aug-2017');
insert into Booking values ('B_189', 'C_069', 'R_003', 'Twin', 250, '12-Feb-2019');
insert into Booking values ('B_190', 'C_042', 'R_011', 'Bungalov', 600, '24-Oct-2018');
insert into Booking values ('B_191', 'C_087', 'R_023', 'Twin', 250, '31-May-2018');
insert into Booking values ('B_192', 'C_075', 'R_042', 'Single', 150, '31-May-2014');
insert into Booking values ('B_193', 'C_052', 'R_001', 'Cabana', 300, '05-Jan-2018');
insert into Booking values ('B_194', 'C_089', 'R_042', 'Single', 150, '05-Nov-2017');
insert into Booking values ('B_195', 'C_048', 'R_021', 'Conecting Room', 400, '08-Jul-2012');
insert into Booking values ('B_196', 'C_067', 'R_034', 'Presidential Suite', 500, '18-Apr-2015');
insert into Booking values ('B_197', 'C_005', 'R_038', 'Cabana', 300, '01-Sep-2019');
insert into Booking values ('B_198', 'C_018', 'R_038', 'Cabana', 300, '04-Sep-2018');
insert into Booking values ('B_199', 'C_055', 'R_026', 'Conecting Room', 400, '05-Apr-2016');
insert into Booking values ('B_200', 'C_091', 'R_007', 'Twin', 250, '22-Jun-2013');

alter table Customer

add CONSTRAINT FK Member_type FOREIGN KEY (Member_type) REFERENCES Members (Member_type);

alter table Booking add CONSTRAINT FK Customer_ID FOREIGN KEY (Customer_ID) REFERENCES Customer (Customer_ID);

alter table Booking add CONSTRAINT FK Room_ID FOREIGN KEY (Room_ID) REFERENCES Room (Room_ID);

alter table Facilities

add CONSTRAINT FK Member_type FOREIGN KEY (Member_type) REFERENCES Members (Member_type);

alter table Staff

add CONSTRAINT FK Job_ID FOREIGN KEY (Job_ID) REFERENCES Jobs (Job_ID);

alter table Staff

add CONSTRAINT FK Type_ID FOREIGN KEY (Type_ID) REFERENCES Facilities (Type_ID);

alter table Jobs

add CONSTRAINT FK Customer_ID FOREIGN KEY (Customer_ID) REFERENCES Customer (Customer_ID);

alter table Customer

add CONSTRAINT FK Customer_ID FOREIGN KEY (Type_ID) REFERENCES Facilities (Type_ID);
