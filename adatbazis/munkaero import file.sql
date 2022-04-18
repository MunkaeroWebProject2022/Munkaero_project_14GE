-- Database: munkaero
-- CREATE DATABASE munkaero DEFAULT CHARACTER SET utf8 COLLATE utf8_hungarian_ci;



-- Table: munkavallalok
CREATE TABLE munkavallalok (id INTEGER PRIMARY KEY AUTO_INCREMENT, munkakor TEXT NOT NULL, eredetinev TEXT NOT NULL) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (1, 'mechanikus karbantartó', 'Adamik László');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (2, 'gépkezelő', 'Bencsik Tamás');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (3, 'könyvelő', 'Baráth Alexandra');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (4, 'asztalos', 'Kovács Tivadar');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (5, 'CNC forgácsoló', 'József Attila');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (6, 'esztergályos', 'Bondár Gábor');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (7, 'minőség ellenőr', 'Lovász László');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (8, 'kamion sofőr', 'Sebestyén Balázs');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (9, 'bolti eladó', 'Voga Péter');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (10, 'gyógyszertári asszisztens', 'Vámos Ágnes');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (11, 'villanyszerelő', 'Csipkés Zoltán');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (12, 'szakács', 'Szalacsi Sándor');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (13, 'pék', 'Tóth Kálmán');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (14, 'biztonsági őr', 'Tátrai Tibor');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (15, 'ács', 'Földes László');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (16, 'analitikus könyvelő', 'Rubint Rita');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (17, 'TB ügyintéző', 'Bíró Ilona');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (18, 'irodai asszisztens', 'Toldi Zsuzsanna');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (19, 'üzletvezető', 'Fullajtár Erika');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (20, 'recepciós', 'Kiss Erzsébet');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (21, 'szabó', 'Varga Irén');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (22, 'elektromos karbantartó', 'Rózsa Sándor');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (23, 'pedagógus asszisztens', 'Varga Judit');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (24, 'renszergazda', 'Héja Anett');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (25, 'gyógymasszőr', 'Szedmák Viktória');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (26, 'kovács', 'Pörzse Sándor');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (27, 'szoftverfejlesztő', 'Deutsch-Für Tamás');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (28, 'építész', 'Füles Oszkár');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (29, 'varró', 'Nagy Teréz');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (30, 'gazdasági elemző', 'Kis Mónika');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (31, 'nyomdász gépmester', 'Nagy István');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (32, 'CNC programozó', 'Kovács Gusztáv');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (33, 'raktáros', 'Szegedi János');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (34, 'autószerelő', 'Probojszki György');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (35, 'lakatos', 'Budai Gábor');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (36, 'renszergazda', 'Leszkó Viktor');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (37, 'üzemi adminisztrátor', 'D. Nagy Bence');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (38, 'TV operatőr', 'Gere Zoltán');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (39, 'grafikus', 'Szerencsi Ivett');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (40, 'laboráns', 'Araczki Boglárka');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (41, 'ápoló', 'Szilágyi Dóra');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (42, 'pincér', 'Fehér Vivien');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (43, 'targoncás', 'Németh László');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (44, 'HR ügyintéző', 'Sebestyén Ilona');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (45, 'adatbázis kezelő', 'Szántó Mariann');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (46, 'webmester', 'Hajnal Zoltán');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (47, 'termelési programozó', 'Pántya Tamara');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (48, 'kontroller', 'Pázsik András');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (49, 'banki szakügyintéző', 'Buhala Edina');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (50, 'fodrász', 'Vitéz Szilárd');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (51, 'gázszerelő', 'Hevesi Kristóf');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (52, 'vízszerelő', 'Mikó Péter');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (53, 'logisztikus', 'Körözsi Balázs');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (54, 'speditőr', 'Kovács Endre');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (55, 'személyügyi szervező', 'Dávid Diána');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (56, 'konduktor', 'Berczi Nóra');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (57, 'pénzügyi ügyintéző', 'Herbert Anna');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (58, 'szobrász', 'Csipai Adrienn');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (59, 'szobafestő', 'Csarnai János');
INSERT INTO munkavallalok (id, munkakor, eredetinev) VALUES (60, 'PLC programozó', 'Ökrös Mihály');

-- Table: becenevek
CREATE TABLE becenevek(id INTEGER PRIMARY KEY AUTO_INCREMENT, becenev TEXT NOT NULL) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;
INSERT INTO becenevek (id, becenev) VALUES (1, 'Lackó');
INSERT INTO becenevek (id, becenev) VALUES (2, 'Tomi');
INSERT INTO becenevek (id, becenev) VALUES (3, 'Szandi');
INSERT INTO becenevek (id, becenev) VALUES (4, 'Koti');
INSERT INTO becenevek (id, becenev) VALUES (5, 'Ati');
INSERT INTO becenevek (id, becenev) VALUES (6, 'Bocsi');
INSERT INTO becenevek (id, becenev) VALUES (7, 'Lola');
INSERT INTO becenevek (id, becenev) VALUES (8, 'Bazsi');
INSERT INTO becenevek (id, becenev) VALUES (9, 'Processzor');
INSERT INTO becenevek (id, becenev) VALUES (10, 'Ági');
INSERT INTO becenevek (id, becenev) VALUES (11, 'Sinter');
INSERT INTO becenevek (id, becenev) VALUES (12, 'Sándor');
INSERT INTO becenevek (id, becenev) VALUES (13, 'Toka');
INSERT INTO becenevek (id, becenev) VALUES (14, 'Tibusz');
INSERT INTO becenevek (id, becenev) VALUES (15, 'Hobo');
INSERT INTO becenevek (id, becenev) VALUES (16, 'Ló');
INSERT INTO becenevek (id, becenev) VALUES (17, 'Fitti');
INSERT INTO becenevek (id, becenev) VALUES (18, 'Zsuzska');
INSERT INTO becenevek (id, becenev) VALUES (19, 'Era');
INSERT INTO becenevek (id, becenev) VALUES (20, 'Bözsi');
INSERT INTO becenevek (id, becenev) VALUES (21, 'Irénke');
INSERT INTO becenevek (id, becenev) VALUES (22, 'Sanyi');
INSERT INTO becenevek (id, becenev) VALUES (23, 'Juci');
INSERT INTO becenevek (id, becenev) VALUES (24, 'Anett');
INSERT INTO becenevek (id, becenev) VALUES (25, 'Viki');
INSERT INTO becenevek (id, becenev) VALUES (26, 'Sanyi');
INSERT INTO becenevek (id, becenev) VALUES (27, 'Kokszi');
INSERT INTO becenevek (id, becenev) VALUES (28, 'Oszi');
INSERT INTO becenevek (id, becenev) VALUES (29, 'Teca');
INSERT INTO becenevek (id, becenev) VALUES (30, 'Moncsi');
INSERT INTO becenevek (id, becenev) VALUES (31, 'Isti');
INSERT INTO becenevek (id, becenev) VALUES (32, 'Guszti');
INSERT INTO becenevek (id, becenev) VALUES (33, 'Johnny');
INSERT INTO becenevek (id, becenev) VALUES (34, 'Georgo');
INSERT INTO becenevek (id, becenev) VALUES (35, 'Gabri');
INSERT INTO becenevek (id, becenev) VALUES (36, 'Vitya');
INSERT INTO becenevek (id, becenev) VALUES (37, 'Bubu');
INSERT INTO becenevek (id, becenev) VALUES (38, 'Zotya');
INSERT INTO becenevek (id, becenev) VALUES (39, 'Fifi');
INSERT INTO becenevek (id, becenev) VALUES (40, 'Bogi');
INSERT INTO becenevek (id, becenev) VALUES (41, 'Dodó');
INSERT INTO becenevek (id, becenev) VALUES (42, 'Vini');
INSERT INTO becenevek (id, becenev) VALUES (43, 'Lada');
INSERT INTO becenevek (id, becenev) VALUES (44, 'Icuki');
INSERT INTO becenevek (id, becenev) VALUES (45, 'Mari');
INSERT INTO becenevek (id, becenev) VALUES (46, 'Zutyi');
INSERT INTO becenevek (id, becenev) VALUES (47, 'Tami');
INSERT INTO becenevek (id, becenev) VALUES (48, 'Andris');
INSERT INTO becenevek (id, becenev) VALUES (49, 'Edó');
INSERT INTO becenevek (id, becenev) VALUES (50, 'Sziszi');
INSERT INTO becenevek (id, becenev) VALUES (51, 'Kiki');
INSERT INTO becenevek (id, becenev) VALUES (52, 'Petya');
INSERT INTO becenevek (id, becenev) VALUES (53, 'Blaze');
INSERT INTO becenevek (id, becenev) VALUES (54, 'Edu');
INSERT INTO becenevek (id, becenev) VALUES (55, 'Díno');
INSERT INTO becenevek (id, becenev) VALUES (56, 'Nóca');
INSERT INTO becenevek (id, becenev) VALUES (57, 'Pancsi');
INSERT INTO becenevek (id, becenev) VALUES (58, 'Adrus');
INSERT INTO becenevek (id, becenev) VALUES (59, 'Jankó');
INSERT INTO becenevek (id, becenev) VALUES (60, 'Báró');

-- Table: dolgozok
CREATE TABLE dolgozok (id INTEGER PRIMARY KEY AUTO_INCREMENT, munkavallaloid INTEGER NOT NULL, becenevid INTEGER NOT NULL, eletkor INTEGER NOT NULL, belepesdatum TEXT NOT NULL, FOREIGN KEY (munkavallaloid) REFERENCES munkavallalok (id), FOREIGN KEY (becenevid) REFERENCES becenevek (id)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (1, 1, 1, 55, '1991.11.27.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (2, 2, 2, 49, '1998.12.21.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (3, 3, 3, 54, '1996.10.11.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (4, 4, 4, 30, '1991.11.27.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (5, 5, 5, 42, '1998.12.21.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (6, 6, 6, 60, '1996.10.11.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (7, 7, 7, 52, '1991.11.27.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (8, 8, 8, 48, '1998.12.21.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (9, 9, 9, 59, '1996.10.11.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (10, 10, 10, 30, '2020.11.27.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (11, 11, 11, 49, '1998.12.21.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (12, 12, 12, 54, '1996.10.11.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (13, 13, 13, 55, '1991.11.27.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (14, 14, 14, 49, '1998.12.21.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (15, 15, 15, 54, '1996.10.11.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (16, 16, 16, 55, '1991.11.27.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (17, 17, 17, 49, '1998.12.21.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (18, 18, 18, 54, '1996.10.11.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (19, 19, 19, 55, '1991.11.27.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (20, 20, 20, 49, '1998.12.21.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (21, 21, 21, 54, '1996.10.11.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (22, 22, 22, 55, '1991.11.27.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (23, 23, 23, 49, '1998.12.21.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (24, 24, 24, 54, '1996.10.16.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (25, 25, 25, 55, '1991.11.27.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (26, 26, 26, 49, '1998.12.21.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (27, 27, 27, 54, '1996.10.11.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (28, 28, 28, 55, '1991.11.27.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (29, 29, 29, 49, '1998.12.21.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (30, 30, 30, 54, '1996.10.11.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (31, 31, 31, 25, '2020.11.11.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (32, 32, 32, 27, '2019.12.11.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (33, 33, 33, 30, '2018.12.14.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (34, 34, 34, 32, '2018.10.14.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (35, 35, 35, 39, '2015.07.27.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (36, 36, 36, 35, '2016.06.27.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (37, 37, 37, 22, '2021.04.27.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (38, 38, 38, 25, '2019.06.30.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (39, 39, 39, 35, '2015.05.25.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (40, 40, 40, 36, '2013.05.30.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (41, 41, 41, 20, '2021.05.22.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (42, 42, 42, 25, '2020.04.22.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (43, 43, 43, 28, '2018.04.11.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (44, 44, 44, 48, '2007.03.06.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (45, 45, 45, 25, '2017.04.06.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (46, 46, 46, 32, '2018.04.11.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (47, 47, 47, 29, '2018.02.01.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (48, 48, 48, 40, '2018.01.24.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (49, 49, 49, 41, '2011.07.25.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (50, 50, 50, 28, '2021.06.23.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (51, 51, 51, 37, '2017.05.22.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (52, 52, 52, 24, '2020.06.21.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (53, 53, 53, 44, '2020.05.09.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (54, 54, 54, 30, '2017.05.11.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (55, 55, 55, 21, '2021.06.11.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (56, 56, 56, 32, '2011.04.12.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (57, 57, 57, 50, '2011.04.12.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (58, 58, 58, 25, '2021.03.05.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (59, 59, 59, 36, '2021.09.07.');
INSERT INTO dolgozok (id, munkavallaloid, becenevid, eletkor, belepesdatum) VALUES (60, 60, 60, 40, '2011.11.11.');

-- Table: elerhetoseg
CREATE TABLE elerhetoseg(id INTEGER PRIMARY KEY AUTO_INCREMENT, eredetinev TEXT NOT NULL, telefonszam TEXT NOT NULL) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (1, 'Adamik László', '+36705663432');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (2, 'Bencsik Tamás', '+36305224222');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (3, 'Baráth Alexandra', '+36204451552');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (4, 'Kovács Tivadar', '+36702679451');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (5, 'József Attila', '+36305272422');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (6, 'Bondár Gábor', '+36204455552');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (7, 'Lovász László', '+36704359223');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (8, 'Sebestyén Balázs', '+36307459851');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (9, 'Voga Péter', '+36206458321');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (10, 'Vámos Ágnes', '+36707415896');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (11, 'Csipkés Zoltán', '+36301245973');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (12, 'Szalacsi Sándor', '+36205446823');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (13, 'Tóth Kálmán', '+36701452198');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (14, 'Tátrai Tibor', '+36303215794');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (15, 'Földes László', '+36204592178');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (16, 'Rubint Rita', '+36701266953');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (17, 'Bíró Ilona', '+36304556321');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (18, 'Toldi Zsuzsanna', '+36207784569');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (19, 'Fullajtár Erika', '+36702334512');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (20, 'Kiss Erzsébet', '+36304412365');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (21, 'Varga Irén', '+36207845196');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (22, 'Rózsa Sándor', '+36704599821');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (23, 'Varga Judit', '+36303654982');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (24, 'Héja Anett', '+36201265489');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (25, 'Szedmák Viktória', '+36701725396');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (26, 'Pörzse Sándor', '+36301625436');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (27, 'Deutsch-Für Tamás', '+36207253891');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (28, 'Füles Oszkár', '+36705387236');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (29, 'Nagy Teréz', '+36302154967');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (30, 'Kis Mónika', '+36203451976');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (31, 'Nagy István', '+36703451976');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (32, 'Kovács Gusztáv', '+36303451976');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (33, 'Szegedi János', '+36303466976');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (34, 'Probijszki Gy9rgy', '+36703466976');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (35, 'Budai Gábor', '+36203466976');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (36, 'Leszkó Viktor', '+36303477976');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (37, 'D. Nagy Bence', '+36203477976');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (38, 'Gere Zoltán', '+36703477976');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (39, 'Szeremcsi Ivett', '+36703488876');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (40, 'Araczki Boglárka', '+36203488877');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (41, 'Szilágyi Dóra', '+36303488877');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (42, 'Fehér Vivien', '+36303458576');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (43, 'Németh László', '+36203458574');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (44, 'Sebestyén Ilona', '+36703458572');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (45, 'Szántó Mariann', '+36703444571');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (46, 'Hajnal Zoltán', '+36203444573');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (47, 'Pántya Tamara', '+36303444577');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (48, 'Pázsik András', '+36303232576');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (49, 'Buhala Edina', '+36203232575');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (50, 'Vitéz Szilárd', '+36703232574');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (51, 'Hevesi Kristóf', '+36703987572');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (52, 'Mikó Péter', '+36303987572');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (53, 'Körözsi Balázs', '+36203987572');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (54, 'Kovács Endre', '+36302245698');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (55, 'Dávid Diána', '+36202245698');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (56, 'Berczi Nóra', '+36702245698');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (57, 'Herbert Anna', '+36702254498');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (58, 'Csipai Adrienn', '+36302254498');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (59, 'Csarnai János', '+36202254498');
INSERT INTO elerhetoseg (id, eredetinev, telefonszam) VALUES (60, 'Ökrös Mihály', '+36202254989');
