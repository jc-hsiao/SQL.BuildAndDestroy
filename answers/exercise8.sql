create table Students(
	SID int not null auto_increment primary key,
	StudentName varchar(50), 
	Address varchar(50),
	City varchar(50), 
	PostalCode varchar(50),
    Country varchar(50)
);

insert into Students values (1, "Jane Doe","57 Union St","Glasgow", "G13RB", "Scotland");
insert into Students values (2, 'Bettine Clowton', '255 Division Center', 'Tandahimba', null, 'Tanzania');
insert into Students values (3, 'Marilyn Lubbock', '92 Randy Junction', 'Yinyang', null, 'China');
insert into Students values (4, 'Sharon Spendley', '260 Russell Way', 'Jihuluntu Sumu', null, 'China');
insert into Students values (5, 'Adelina Elmar', '40059 Prentice Alley', 'Oeri’u', null, 'Indonesia');
insert into Students values (6, 'Whitby Reyburn', '4 Blackbird Crossing', 'Köyliö', '27860', 'Finland');
insert into Students values (7, 'Talia Norcop', '659 Derek Court', 'Goworowo', '07-440', 'Poland');
insert into Students values (8, 'Karrie Pahler', '70 Truax Alley', 'Yizhang Chengguanzhen', null, 'China');
insert into Students values (9, 'Evonne Steptowe', '61395 Tony Lane', 'Cipaku', null, 'Indonesia');
insert into Students values (10, 'Cara Dumbrill', '4 Sunfield Center', 'Anticala', '6010', 'Philippines');
insert into Students values (11, 'Margarethe Tingcomb', '9 Fisk Terrace', 'Cibulakan', null, 'Indonesia');
insert into Students values (12, 'Jarred Allman', '16857 Rusk Drive', 'Jiangkou', null, 'China');
insert into Students values (13, 'Darlleen Laidlaw', '32 Nevada Circle', 'Māsāl', null, 'Iran');
insert into Students values (14, 'Eli Erik', '763 Toban Avenue', 'Arlöv', '232 24', 'Sweden');
insert into Students values (15, 'Carri Rilings', '22 Golf Terrace', 'Independencia', '75780', 'Mexico');
insert into Students values (16, 'Barde Mapledoore', '8 Surrey Way', 'Bernardo de Irigoyen', '2248', 'Argentina');
insert into Students values (17, 'Stefa Lamba', '443 Crest Line Street', 'Rouen', '76101 CEDEX', 'France');
insert into Students values (18, 'Ulric Langwade', '5932 Stuart Way', 'Nama', '2437', 'Philippines');
insert into Students values (19, 'Dale Abrahm', '6242 Milwaukee Way', 'Tayabo', '1110', 'Philippines');
insert into Students values (20, 'Britte Syer', '54666 Sutteridge Park', 'Butere', null, 'Kenya');
insert into Students values (21, 'Allene Meardon', '5525 Norway Maple Pass', 'Philadelphia', '71307', 'United States');
