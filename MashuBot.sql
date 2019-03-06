drop table servant;

create table servant
(
    id number primary key,
    name varchar2(100),
    rarity number,
    class varchar2(20),
    quick varchar2(20),
    arts varchar2(20),
    buster varchar2(20),
    extra varchar2(20),
    cost number,
    baseHP number,
    baseATK number,
    maxHP number,
    maxATK number,
    NP varchar2(500),
    alignment varchar2(100),
    gender varchar2(10)
);

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (1,'Mashu Kyrielight',4,'Shielder','1(2 hits)','2(2 hits)','2(1 hit)','1(3 hits)',0,1854,1261,10302,6791,
'(Arts) Lord Chaldea or Lord Camelot','Lawful Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (2,'Artoria Pendragon',5,'Saber','1(2 hits)','2(2 hits)','2(1 hit)','1(3 hits)',16,2222,1734,15150,11221,
'(Buster) Excalibur','Lawful Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (3,'Artoria Pendragon (Alter)',4,'Saber','1(2 hits)','2(2 hits)','2(1 hit)','1(3 hits)',12,1854,1708,11589,10248,
'(Buster) Excalibur Morgan','Lawful Evil','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (4,'Artoria Pendragon (Lily)',4,'Saber','1(2 hits)','2(2 hits)','2(1 hit)','1(3 hits)',12,1699,1287,10623,7726,
'(Buster) Caliburn','Lawful Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (5,'Nero Claudius',4,'Saber','1(2 hits)','2(2 hits)','2(1 hit)','1(5 hits)',12,1880,1574,11753,9449,
'(Arts) Laus Saint Claudius','Chaotic Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (6,'Siegfried',4,'Saber','1(2 hits)','2(2 hits)','2(1 hit)','1(3 hits)',12,2266,1363,14165,8181,
'(Buster) Balmung','Chaotic Good','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (7,'Galus Julius Caesar',3,'Saber','2(2 hits)','1(2 hits)','2(1 hit)','1(3 hits)',7,1727,1392,9595,7497,
'(Quick) Crocea Mors','True Neutral','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (8,'Attila',5,'Saber','1(2 hits)','2(2 hits)','2(1 hit)','1(3 hits)',16,2039,1907,13907,12343,
'(Buster) Photon Ray','Chaotic Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (9,'Gilles de Rais (Saber)',3,'Saber','1(2 hits)','2(2 hits)','2(1 hit)','1(3 hits)',7,1889,1228,1498,6615,
'(Arts) Saint War Order','Lawful Good','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (10,'Chevalier d''Eon',4,'Saber','1(2 hits)','2(2 hits)','2(1 hit)','1(3 hits)',12,2121,1734,13256,8765,
'(Arts) Fleur de Lys','True Neutral','Unknown');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (11,'EMIYA',4,'Archer','1(2 hits)','3(3 hits)','1(1 hit)','1(5 hits)',12,1843,1466,11521,9398,
'(Buster) Unlimited Blade Works','True Neutral','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (12,'Gilgamesh',5,'Archer','1(5 hits)','2(5 hits)','2(5 hits)','1(8 hits)',16,1920,1897,13097,12280,
'(Buster) Enûma Eliš','Chaotic Good','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (13,'Robin Hood',3,'Archer','2(3 hits)','2(2 hits)','1(1 hit)','1(3 hits)',7,1833,1247,10187,6715,
'(Arts) Yew Bow','Neutral Good','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (14,'Atalanta',4,'Archer','2(3 hits)','2(2 hits)','1(1 hit)','1(3 hits)',12,1996,1438,12476,8633,
'(Quick) Phoebus Catastrophe','Neutral Evil','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (15,'Euryale',3,'Archer','2(3 hits)','2(2 hits)','1(1 hit)','1(3 hits)',7,1711,1306,9506,7032,
'(Arts) Eye of the Euryale','Chaotic Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (16,'Arash',1,'Archer','1(3 hits)','2(2 hits)','2(1 hit)','1(3 hits)',3,1424,1057,7122,5816,
'(Buster) Stella','Chaotic Neutral','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (17,'Cú Chulainn',3,'Lancer','2(2 hits)','1(2 hits)','2(1 hit)','1(3 hits)',7,1726,1334,9593,7239,
'(Quick) Gáe Bolg','Lawful Neutral','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (18,'Elizabeth Báthory',4,'Lancer','2(2 hits)','1(2 hits)','2(1 hit)','1(3 hits)',12,1899,1520,11780,9122,
'(Buster) Báthory Erzsébet','Chaotic Evil','Female');
/


insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (19,'Musashiou Benkei',2,'Lancer','2(2 hits)','2(2 hits)','1(1 hit)','1(3 hits)',4,1722,1029,9149,5801,
'(Arts) Gohyaku Rakan Fudarakutokai','Chaotic Good','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (20,'Cú Chulainn (Prototype)',3,'Lancer','2(2 hits)','1(2 hits)','2(1 hit)','1(3 hits)',7,1817,1315,10098,7082,
'(Quick) Gáe Bolg','Lawful Neutral','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (21,'Leondas I',2,'Lancer','2(2 hits)','1(2 hits)','2(1 hit)','1(3 hits)',4,1498,1168,7959,6583,
'(Buster) Thermopylae Enomotia','Lawful Neutral','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (22,'Romulus',3,'Lancer','2(2 hits)','1(2 hits)','2(1 hit)','1(3 hits)',7,1779,1344,9883,7239,
'(Buster) Magna Voluisse Magnum','Chaotic Neutral','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (23,'Medusa',3,'Rider','2(2 hits)','2(3 hits)','1(1 hit)','1(3 hits)',7,1608,1337,8937,7200,
'(Quick) Bellerophon','Chaotic Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (24,'Georgios',2,'Rider','2(2 hits)','2(2 hits)','1(1 hit)','1(3 hits)',4,1731,929,9200,5236,
'(Arts) Ascalon','Lawful Good','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (25,'Edward Teach',2,'Rider','1(2 hits)','2(3 hits)','2(1 hit)','1(3 hits)',4,1488,1097,7907,6188,
'(Buster) Queen Anne''s Revenge','Chaotic Evil','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (26,'Boudica',3,'Rider','2(2 hits)','2(2 hits)','1(1 hit)','1(3 hits)',7,1823,1168,10130,6289,
'(Arts) Chariot of Boudica','Neutral Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (27,'Ushiwakamaru',3,'Rider','2(2 hits)','2(2 hits)','1(1 hit)','1(3 hits)',7,1625,1314,9028,7076,
'(Quick) Dan-no-Ura | Hassou Tobi','Chaotic Neutral','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (28,'Alexander',3,'Rider','2(2 hits)','2(2 hits)','1(1 hit)','1(3 hits)',8,1555,1366,8649,7356,
'(Quick) Bucephalus','Neutral Good','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (29,'Marie Antoinette',4,'Rider','2(2 hits)','2(1 hit)','1(1 hit)','1(3 hits)',12,1975,1382,12348,8293,
'(Quick) Guillotine Breaker','Lawful Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (30,'Martha',4,'Rider','1(2 hits)','3(1 hit)','1(1 hit)','1(3 hits)',12,2090,1335,13068,8014,
'(Buster) Tarasque','Lawful Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (31,'Medea',3,'Caster','1(2 hits)','3(1 hit)','1(1 hit)','1(3 hits)',7,1555,1377,8643,7418,
'(Arts) Rule Breaker','Neutral Evil','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (32,'Gilles de Rais',3,'Caster','1(2 hits)','3(1 hit)','1(1 hit)','1(3 hits)',7,1711,1209,9506,6514,
'(Buster) Prelati''s Spellbook','Chaotic Evil','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (33,'Hans Chritian Andersen',2,'Caster','1(2 hits)','3(1 hit)','1(1 hit)','1(3 hits)',4, 1597,1021,8484,5758,
'(Arts) Märchen Meines Lebens','Lawful Neutral','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (34,'William Shakespeare',2,'Caster','1(2 hits)','3(1 hit)','1(1 hit)','1(3 hits)',4,1520,1028,8080,5798,
'(Buster) First Folio','True Neutral','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (35,'Mephistopheles',3,'Caster','1(2 hits)','3(2 hits)','1(1 hit)','1(3 hits)',7,1659,1270,9216,6839,
'(Buster) Ticktock Bomb','Chaotic Evil','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (36,'Wolfgang Amadeus Mozart',1,'Caster','1(2 hits)','3(1 hit)','1(1 hit)','1(3 hits)',3,1425,944,7129,5195,
'(Arts) Requiem for Death','Neutral Good','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (37,'Zhuge Liang (Lord El-Melloi II)',5,'Caster','1(2 hits)','3(1 hit)','1(1 hit)','1(3 hits)',16,2091,1637,14259,10598,
'(Arts) Unreturning Army','Neutral Good','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (38,'Cú Chulainn (Caster)',3,'Caster','1(2 hits)','3(1 hit)','1(1 hit)','1(3 hits)',8,1728,1222,9604,6580,
'(Buster) Wicker Man','Lawful Neutral','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (39,'Sasaki Kojirou',1,'Assassin','3(2 hits)','1(2 hits)','1(1 hit)','1(4 hits)',3,1244,1042,6220,5735,
'(Quick) Swallow Reversal','Neutral Evil','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (40,'Cursed Arm Hassan',2,'Assassin','3(3 hits)','1(2 hits)','1(1 hit)','1(3 hits)',4,1429,1114,7594,6280,
'(Quick) Zabaniya','Lawful Evil','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (41,'Stheno',4,'Assassin','3(2 hits)','1(1 hit)','1(1 hit)','1(3 hits)',12,1843,1497,11518,8985,
'(Buster) Smile of the Stheno','Chaotic Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (42,'Jing Ke',3,'Assassin','3(2 hits)','1(2 hits)','1(1 hit)','1(3 hits)',7,1492,1338,8293,7207,
'(Quick) Only For Killing','Chaotic Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (43,'Charles-Henri Sanson',2,'Assassin','3(2 hits)','1(2 hits)','1(1 hit)','1(3 hits)',4,1568,968,8309,5456,
'(Buster) La Mort Espoir','Lawful Evil','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (44,'Phantom of the Opera',2,'Assassin','3(2 hits)','1(3 hits)','1(2 hits)','1(3 hits)',4,1580,1003,8393,5654,
'(Arts) Christine, Christine','Chaotic Evil','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (45,'Mata Hari',1,'Assassin','3(2 hits)','1(1 hit)','1(1 hit)','1(3 hits)',3,1313,977,6565,5377,
'(Arts) Mata Hari','Chaotic Neutral','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (46,'Carmilla',4,'Assassin','3(2 hits)','1(1 hit)','1(1 hit)','1(3 hits)',12,1675,1568,10473,9408,
'(Buster) Phantom Maiden','Chaotic Evil','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (47,'Heracles',4,'Berserker','1(2 hits)','1(2 hits)','3(1 hit)','1(3 hits)',12,1652,1775,10327,10655,
'(Buster) Nine Lives','Chaotic Insane','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (48,'Lanelot',4,'Berserker','1(2 hits)','1(2 hits)','3(1 hit)','1(3 hits)',12,1652,1746,10327,10477,
'(Quick) Knight of Owner','Lawful Insane','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (49,'Lu Bu Fengxian',3,'Berserker','1(2 hits)','1(2 hits)','3(1 hit)','1(3 hits)',7,1494,1507,8302,8119,
'(Buster) God Force','Chaotic Evil','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (50,'Spartacus',1,'Berserker','1(2 hits)','1(2 hits)','3(1 hit)','1(3 hits)',3,1544,922,7722,5073,
'(Buster) Crying Warmonger','True Neutral','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (51,'Sakata Kintoki',5,'Berserker','1(2 hits)','1(2 hits)','3(1 hit)','1(3 hits)',16,1782,1964,12150,12712,
'(Buster) Golden Spark','Lawful Good','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (52,'Vlad III',5,'Berserker','1(2 hits)','2(2 hits)','2(1 hit)','1(3 hits)',5,2019,1777,13770,11499,
'(Arts) Kazikli Bey','Chaotic Evil','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (53,'Asterios',1,'Berserker','1(2 hits)','1(3 hits)','3(1 hit)','1(3 hits)',3,1320,1097,6604,6037,
'(Arts) Chaos Labyrinthos','Chaotic Evil','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (54,'Caligula',2,'Berserker','1(2 hits)','1(3 hits)','3(1 hit)','1(3 hits)',4,1211,1374,7303,6831,
'(Arts) Flucticulus Diana','Chaotic Evil','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (55,'Darius III',3,'Berserker','1(2 hits)','1(3 hits)','3(1 hit)','1(3 hits)',7,1577,1412,8763,7608,
'(Buster) Athanaton Ten Thousand','Lawful Evil','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (56,'Kiyohime',3,'Berserker','1(2 hits)','1(1 hits)','3(1 hit)','1(3 hits)',7,1649,1233,9166,6644,
'(Buster) Tenshin Kashou Zanmai','Chaotic Evil','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (57,'Eric Bloodaxe',2,'Berserker','1(2 hits)','1(2 hits)','3(1 hit)','1(3 hits)',4,1447,1116,7688,6290,
'(Buster) Bloodbath Crown','Chaotic Neutral','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (58,'Tamamo Cat',4,'Berserker','1(2 hits)','1(3 hits)','3(2 hit)','1(3 hits)',12,1833,1504,11458,9026,
'(Quick) Sansan Nikkou Hiruyasumi Shuchi Nikurin','Chaotic Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (59,'Jeanne d''Arc',5,'Ruler','1(2 hits)','3(2 hits)','1(1 hit)','1(3 hits)',16,2420,1482,16500,9593,
'(Arts) Luminosité Eternelle','Lawful Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (60,'Orion',5,'Archer','2(3 hits)','2(1 hits)','1(1 hit)','1(4 hits)',16,2134,1716,14553,11107,
'(Arts) Tri-star Amore Mio','Chaotic Neutral','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (61,'Elizabeth Báthory (Halloween)',4,'Caster','1(2 hits)','3(1 hits)','1(1 hit)','1(4 hits)',12,1824,1436,11404,8616,
'(Buster) Báthory Halloween Erzsébet','Chaotic Evil','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (62,'Tamamo no Mae',5,'Caster','1(3 hits)','3(5 hits)','1(1 hit)','1(4 hits)',16,2091,1629,14259,10546,
'(Arts) Suiten Nikkou Amaterasu Yano Shizu-Ishi','Neutral Evil','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (63,'David',3,'Archer','1(2 hits)','3(2 hits)','1(1 hit)','1(3 hits)',7,1555,1436,8643,7736,
'(Buster) Hamesh Avanim','Lawful Neutral','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (64,'Hector',3,'Lancer','2(2 hits)','1(2 hits)','2(1 hit)','1(3 hits)',7,1726,1334,10200,6928,
'(Buster) Durindana','Lawful Neutral','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (65,'Fancis Drake',5,'Rider','1(6 hits)','2(4 hits)','2(2 hits)','1(4 hits)',16,1881,1750,12830,11326,
'(Buster) Golden Wild Hunt','Chaotic Evil','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (66,'Anne Bonny '|| chr(38) || ' Mary Read',4,'Rider','2(2 hits)','2(2 hits)','1(1 hit)','1(3 hits)',12,1805,1504,11286,9029,
'(Quick) Caribbean Free Bird','Chaotic Evil','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (67,'Medea (Lily)',4,'Caster','1(4 hits)','3(4 hits)','1(3 hits)','1(5 hits)',12,2091,1294,13070,7766,
'(Arts) Pain Breaker','Lawful Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (68,'Okita Souji',5,'Saber','2(5 hits)','1(2 hits)','2(1 hit)','1(3 hits)',16,1939,1865,13225,12068,
'(Quick) Mumyou Sandan-Zuki','True Neutral','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (69,'Oda Nobunaga',4,'Archer','1(2 hits)','2(4 hits)','2(4 hits)','1(5 hits)',12,1582,1862,11637,9494,
'(Buster) Sanzen Sekai: Sandan Uchi','Lawful Neutral','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (70,'Scáthach',5,'Lancer','2(2 hits)','1(3 hits)','2(6 hits)','1(7 hits)',16,2174,1758,14825,11375,
'(Quick) Gáe Bolg Alternative','Neutral Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (71,'Diarmuid Ua Duibhne',3,'Lancer','2(2 hits)','2(2 hits)','1(2 hits)','1(4 hits)',7,1817,1277,10098,6877,
'(Quick) Gáe Dearg '|| chr(38) || ' Gáe Buidhe','Lawful Neutral','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (72,'Fergus mac Róich',3,'Saber','1(2 hits)','1(2 hits)','3(1 hit)','1(3 hits)',7,1761,1385,9786,7460,
'(Buster) Caladbolg','Lawful Neutral','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (73,'Artoria Pendragon (Santa Alter)',4,'Rider','1(2 hits)','2(2 hits)','2(1 hit)','1(3 hits)',12,1805,1543,11286,9258,
'(Buster) Excalibur Morgan','Lawful Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (74,'Nursery Rhyme',4,'Caster','1(3 hits)','3(3 hits)','1(1 hit)','1(3 hits)',12,1901,1438,11882,8629,
'(Arts) Nursery Rhyme','True Neutral','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (75,'Jack the Ripper',5,'Assassin','3(5 hits)','1(2 hits)','1(2 hits)','1(4 hits)',16,1862,1786,12696,11557,
'(Quick) Maria the Ripper','Chaotic Evil','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (76,'Mordred',5,'Saber','1(2 hits)','2(3 hits)','2(1 hit)','1(4 hits)',16,2153,1811,14680,11723,
'(Buster) Clarent Blood Arthur','Chaotic Neutral','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (77,'Nikola Tesla',5,'Archer','1(3 hits)','2(2 hits)','2(1 hit)','1(3 hits)',16,2027,1820,13825,11781,
'(Buster) System Keraunos','Chaotic Good','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (78,'Artoria Pendragon (Lancer Alter)',4,'Lancer','2(2 hits)','1(3 hits)','2(1 hit)','1(4 hits)',12,1881,1661,11761,9968,
'(Buster) Rhongomynid','Lawful Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (79,'Paracelsus von Hohenheim',3,'Caster','1(2 hits)','3(2 hits)','1(1 hit)','1(3 hits)',7,1711,1246,9506,6711,
'(Arts) Sword of Paracelsus','Chaotic Good','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (80,'Charles Babbage',3,'Caster','1(2 hits)','2(2 hits)','2(1 hit)','1(3 hits)',7,1959,1113,10887,5996,
'(Buster) Dimension of Steam','Chaotic Neutral','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (81,'Hery Jekyll ' || chr(38) || ' Hyde',3,'Assassin/Berserker','2(2 hits)','1(2 hits)','2(1 hit)','1(3 hits)',7,1741,1173,9675,6320,
'(Buster) Dangerous Game','Lawful Good (Jekyll) ' || chr(38) || ' Chaotic-Evil (Hyde)','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (82,'Frankenstein',4,'Berserker','1(2 hits)','1(2 hits)','3(1 hit)','1(3 hits)',12,1710,1573,10687,9441,
'(Quick) Blasted Tree','Chaotic Neutral','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (83,'Solomon (Cannot summon)',5,'Caster','1(2 hits)','3(1 hit)','1(1 hit)','1(3 hits)',16,2091,1645,14259,10650,
'(?) Incineration Ritual: Beleth','Lawful Good','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (84,'Arjuna',5,'Archer','1(2 hits)','3(3 hits)','1(3 hits)','1(5 hits)',16,1940,1907,13230,12342,
'(Buster) Pashupata','Lawful Neutral','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (85,'Karna',5,'Lancer','2(3 hits)','1(3 hits)','2(1 hit)','1(4 hits)',16,1999,1850,11976,13632,
'(Buster) Vasavi Shakti','Lawful Good','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (86,'Mysterious Heroine X',4,'Assassin','2(4 hits)','2(2 hits)','1(1 hit)','1(4 hits)',16,1862,1817,12696,11761,
'(Quick) Secret-Calibur','Chaotic Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (87,'Fionn mac Cumhaill',4,'Lancer','2(2 hits)','2(2 hits)','1(1 hit)','1(4 hits)',12,2040,1488,12750,8930,
'(Arts) Mac an Luin','True Neutral','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (88,'Brynhildr',5,'Lancer','2(3 hits)','1(2 hits)','2(1 hit)','1(5 hits)',16,2174,1766,14825,11432,
'(Buster) Bryndildr Romantia','Neutral Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (89,'Beowulf',4,'Berserker','1(3 hits)','1(3 hits)','3(1 hit)','1(4 hits)',12,1652,1707,10327,10247,
'(Buster) Grendel Buster','Chaotic Good','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (90,'Nero Claudius (Bride)',5,'Saber','1(3 hits)','2(3 hits)','2(1 hit)','1(5 hits)',16,2089,1793,14284,11607,
'(Arts) Fax Caelestis','Chaotic Bride','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (91,'Ryougi Shiki (Saber)',5,'Saber','1(4 hits)','2(2 hits)','2(1 hit)','1(4 hits)',16,2266,1656,15453,10721,
'(Arts) Mukushiki - Kara no Kyoukai','True Neutral','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (92,'Ryougi Shiki (Assassin)',4,'Assassin','2(4 hits)','2(2 hits)','1(1 hit)','1(5 hits)',12,1768,1477,11055,8867,
'(Arts) Yuishiki - Chokushi no Magan','Chaotic Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (93,'Amakusa Shirou',5,'Ruler','1(3 hits)','2(2 hits)','2(1 hit)','1(7 hits)',16,2069,1695,14107,10972,
'(Buster) Twin Arm - Big Crunch','Lawful Good','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (94,'Astolfo',4,'Rider','3(2 hits)','1(2 hits)','1(1 hit)','1(4 hits)',12,1787,1489,11172,8937,
'(Quick) Hippogriff','Chaotic Good','Unknown');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (95,'Kid Gil',3,'Archer','1(3 hits)','2(3 hits)','2(3 hits)','1(3 hits)',7,1571,1429,8731,7696,
'(Buster) Gate of Babylon','Chaotic Good','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (96,'Edmond Dantès',5,'Avenger','2(4 hits)','1(2 hits)','2(3 hits)','1(5 hits)',16,1785,1953,12177,12641,
'(Quick) Enfer Château d''If','Chaotic Evil','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (97,'Nightingale',5,'Berserker','1(6 hits)','2(2 hits)','2(1 hit)','1(5 hits)',16,2232,1573,15221,10184,
'(Arts) Nightingale Pledge','Lawful Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (98,'Cú Chulainn (Alter)',5,'Berserker','1(4 hits)','1(3 hits)','3(3 hits)','1(5 hits)',16,1790,1979,12210,12805,
'(Buster) Curruid Coinchenn','Chaotic Evil','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (99,'Medb',5,'Rider','1(3 hits)','2(2 hits)','2(1 hit)','1(7 hits)',16,2048,1591,13968,10296,
'(Buster) Chariot My Love','Chaotic Evil','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (100,'Helena Blavatsky',4,'Caster','1(6 hits)','3(3 hits)','1(1 hit)','1(3 hits)',12,1901,1438,11882,8629,
'(Arts) Sanat Kumara','Chaotic Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (101,'Rama',4,'Saber','1(2 hits)','2(2 hits)','2(1 hit)','1(4 hits)',12,1901,1642,11882,9854,
'(Buster) Brahmastra','Lawful Good','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (102,'Li Shuwen (Lancer)',4,'Lancer','2(3 hits)','2(3 hits)','1(1 hit)','1(5 hits)',12,1817,1608,11360,9653,
'(Arts) Shén Qioung Wú Èr Dou','Neutral Evil','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (103,'Thomas Edison',4,'Caster','1(3 hits)','3(3 hits)','1(3 hits)','1(5 hits)',12,1901,1325,11882,7952,
'(Arts) World Faith Domination','Lawful Neutral','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (104,'Geronimo',3,'Caster','1(2 hits)','2(2 hits)','2(1 hit)','1(4 hits)',7,1642,1273,9123,6857,
'(Arts) Tsago Degi Naleya','Neutral Good','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (105,'Billy the Kid',3,'Archer','2(2 hits)','2(3 hits)','1(4 hit)','1(4 hits)',7,1711,1279,9506,6890,
'(Quick) Thunderer','Chaotic Neutral','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (106,'Jeanned''Arc (Alter)',5,'Avenger','1(3 hits)','2(2 hits)','2(4 hits)','1(7 hits)',16,1724,2046,11761,13244,
'(Buster) Le Grondement de la Haine','Chaotic Evil','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (107,'Angra Mainyu',0,'Avenger','2(3 hits)','2(2 hits)','1(1 hit)','1(4 hits)',4,1502,1008,7981,5683,
'(Arts) Verg Avesta','Chaotic Evil','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (108,'Iskandar',5,'Rider','1(3 hits)','2(2 hits)','2(1 hit)','1(6 hits)',16,1938,1786,13219,11560,
'(Buster) Ionioi Hetairoi','Neutral Good','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (109,'EMIYA (Assassin)',4,'Assassin','2(4 hits)','2(2 hits)','1(6 hits)','1(8 hits)',12,1786,1493,11168,8958,
'(Arts) Chronos Rose','Chaotic Evil','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (110,'Hassan of the Hundred Faces',3,'Assassin','2(3 hits)','2(3 hits)','1(1 hit)','1(6 hits)',7,1675,1241,9310,6686,
'(Arts) Zabaniya','Lawful Evil','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (111,'Irisviel (Dress of Heaven)',4,'Caster','1(3 hits)','3(3 hits)','1(3 hits)','1(4 hits)',12,1996,1372,12476,8237,
'(Arts) Song of Grail','Chaotic Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (112,'Shuten Douji',5,'Assassin','2(4 hits)','2(3 hits)','1(1 hit)','1(6 hits)',16,1881,1853,12825,11993,
'(Arts) Senshibankou - Shinpen Ki Doku','Chaotic Evil','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (113,'Xuanzang Sanzang',5,'Caster','1(3 hits)','3(2 hits)','1(1 hit)','1(6 hits)',16,1901,1801,12965,11658,
'(Buster) Wu Xing Shan: Shijia Rulai Zhang','Lawful Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (114,'Minamoto no Raikou',5,'Berserker','1(3 hits)','2(4 hits)','2(1 hit)','1(5 hits)',16,1980,1786,13500,11556,
'(Buster) Goou Shourai - Tenmoukaikai','Chaotic Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (115,'Sakata Kintoki (Rider)',4,'Rider','2(4 hits)','1(2 hits)','2(1 hit)','1(5 hits)',12,1728,1636,10800,9819,
'(Quick) Golden Drive - Good Night','Lawful Good','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (116,'Ibaraki Douji',4,'Berserker','1(4 hits)','1(2 hits)','3(1 hit)','1(5 hits)',12,1752,1606,10954,9636,
'(Buster) Rashoumon Daiengi','Chaotic Evil','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (117,'Fouma Kotarou',3,'Assassin','3(4 hits)','1(4 hits)','1(1 hit)','1(4 hits)',7,1592,1316,8844,7091,
'(Quick) Immortal Chaos Brigade','Chaotic Evil','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (118,'Ozymandias',5,'Rider','1(5 hits)','2(3 hits)','2(1 hit)','1(5 hits)',16,1881,1850,12830,11971,
'(Buster) Ramesseum Tentyris','Chaotic Neutral','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (119,'Artoria Pendragon (Lancer)',5,'Lancer','2(3 hits)','1(2 hits)','2(1 hit)','1(5 hits)',16,2288,1699,15606,10995,
'(Buster) Rhongomyniad','Lawful Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (120,'Nitocris',4,'Caster','1(4 hits)','3(3 hits)','1(3 hits)','1(5 hits)',12,1806,1510,11288,9060,
'(Arts) Anpu Neb Ta Djeser','Lawful Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (121,'Lancelot (Saber)',4,'Saber','1(3 hits)','2(2 hits)','2(4 hits)','1(5 hits)',12,1854,1658,11589,9949,
'(Arts) Arondight - Overload','Lawful Good','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (122,'Tristan',4,'Archer','2(4 hits)','2(3 hits)','1(5 hits)','1(6 hits)',12,1862,1622,11637,9735,
'(Quick) Failnaught','Lawful Good','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (123,'Gawain',4,'Saber','1(2 hits)','1(2 hits)','3(1 hit)','1(5 hits)',12,1827,1695,11419,10173,
'(Buster) Excalibur Galatine','Lawful Good','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (124,'Hassan of the Serenity',3,'Assassin','2(3 hits)','2(3 hits)','1(4 hits)','1(5 hits)',7,1675,1232,9310,6636,
'(Arts) Zabaniya','Lawful Evil','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (125,'Tawara Touta',3,'Archer','1(2 hits)','2(3 hits)','2(1 hit)','1(5 hits)',7,1764,1306,9800,7032,
'(Buster) Namu Hachiman Daibosatsu - Kono Ya ni Kago wo','Neutral Good','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (126,'Bedivere',3,'Saber','2(2 hits)','1(2 hits)','2(1 hit)','1(5 hits)',7,1727,1416,9595,7627,
'(Buster) Switch On - Airgetlám','Lawful Good','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (127,'Leonardo Da Vinci',5,'Caster','1(4 hits)','3(3 hits)','1(1 hit)','1(4 hits)',16,2091,1637,14259,10598,
'(Arts) Uomo Universale','Chaotic Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (128,'Tamamo no Mae (Lancer)',5,'Lancer','2(4 hits)','1(2 hits)','2(3 hits)','1(4 hits)',16,221,1657,15147,10726,
'(Buster) Tokonatsu Nikkou - Hiyoke Kasa Chouai I-Shin','Neutral Summer','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (129,'Artoria Pendragon (Archer)',5,'Archer','2(4 hits)','2(3 hits)','1(3 hits)','1(5 hits)',16,2134,1742,14553,11276,
'(Arts) Excalibur Vivian','Lawful Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (130,'Marie Antoinette (Caster)',4,'Caster','1(3 hits)','3(5 hits)','1(1 hit)','1(4 hits)',12,1824,1510,11404,9060,
'(Arts) Crystal Dress','Lawful Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (131,'Anne Bonny ' || chr(38) || ' Mary Read (Archer)',4,'Archer','1(3 hits)','2(2 hits)','2(1 hit)','1(5 hits)',12,1843,1574,11521,9446,
'(Buster) Caribbean Free Bird Act 2','Chaotic Neutral','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (132,'Mordred (Rider)',4,'Rider','2(3 hits)','2(2 hits)','1(1 hit)','1(4 hits)',12,1824,1535,11400,9212,
'(Arts) Prydwen Tube Riding','Chaotic Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (133,'Scáthach (Assassin)',4,'Assassin','3(3 hits)','1(3 hits)','1(3 hit)','1(5 hits)',12,1786,1508,11168,9049,
'(Quick) Gáe Bolg Alternative','Neutral Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (134,'Kiyohime (Lancer)',4,'Lancer','2(2 hits)','1(2 hits)','2(6 hits)','1(5 hits)',12,1899,1489,11870,8936,
'(Buster) Doujou-ji Kane, Hyakuhachi-shiki - Karyuu-nagi','Chaotic Evil','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (135,'Martha (Ruler)',4,'Ruler','1(4 hits)','1(3 hits)','3(1 hit)','1(5 hits)',12,1800,1591,11280,9546,
'(Buster) Tarasque','Lawful Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (136,'Illyasviel von Einzbern',5,'Caster','1(3 hits)','3(5 hits)','1(1 hit)','1(5 hits)',16,2027,1677,13825,10857,
'(Buster) Quintett Feuer','Neutral Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (137,'Choloe von Einzbern',4,'Archer','2(3 hits)','2(6 hits)','1(2 hits)','1(4 hits)',12,1746,1640,10914,9845,
'(Arts) Kakuyoku San-Ren','Chaotic Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (138,'Elizabeth Báthory (Brave)',4,'Saber','1(4 hits)','2(3 hits)','2(1 hit)','1(5 hits)',12,1799,1649,11248,9899,
'(Buster) Báthory Brave Erzsébet','Chaotic Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (139,'Cleopatra',5,'Assassin','2(4 hits)','1(2 hits)','2(3 hits)','1(6 hits)',16,1965,1713,13402,11088,
'(Buster) Uraeus Astrape','Lawful Neutral','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (140,'Vlad III (EXTRA)',4,'Lancer','2(3 hits)','1(2 hits)','2(3 hits)','1(5 hits)',12,2080,1462,13005,8775,
'(Buster) Kazikli Bey','Lawful Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (141,'Jeanne d''Arc (Alter) (Santa Lily)',4,'Lancer','2(3 hits)','1(3 hits)','2(1 hit)','1(5 hits)',12,1899,1543,11870,9261,
'(Buster) La Grâce Fille Noël','Chaotic Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (142,'Ishtar',5,'Archer','1(4 hits)','2(4 hits)','2(1 hit)','1(7 hits)',16,2048,1893,13965,12252,
'(Buster) An Gal Tou Kigal Shou','Lawful Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (143,'Enkidu',5,'Lancer','3(4 hits)','1(5 hits)','1(1 hit)','1(6 hits)',16,2244,1666,15300,10780,
'(Buster) Enûma Eliš','True Neutral','Unknown');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (144,'Quetzalcoatl',5,'Rider','1(3 hits)','2(2 hits)','2(3 hits)','1(5 hits)',16,1900,1854,12960,12001,
'(Buster) Xiuhcoatl','Lawful Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (145,'Gilgamesh (Caster)',4,'Caster','1(2 hits)','3(5 hits)','1(6 hits)','1(5 hits)',12,1920,1410,12005,8460,
'(Arts) Melammu Dingir','Lawful Good','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (146,'Medusa (Lancer)',4,'Lancer','2(3 hits)','2(4 hits)','1(1 hit)','1(5 hits)',12,2099,1375,13119,8253,
'(Quick) Caress of the Medusa','Neutral Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (147,'Gorgon',4,'Avenger','1(3 hits)','2(5 hits)','2(3 hits)','1(5 hits)',12,1631,1784,10197,10706,
'(Buster) Pandemonium Cetus','Chaotic Evil','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (148,'Jaguar Man',3,'Lancer','2(2 hits)','1(2 hits)','2(4 hits)','1(6 hits)',7,1726,1304,9593,7022,
'(Buster) Great Death Claw','Chaotic Neutral','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (149,'Tiamat (cannot summon)',5,'Beast','1(1 hit)','2(1 hit)','2(1 hit)','1(1 hit)',16,2745,2101,18720,13596,
'(Arts) Nammu Duranki','Chaotic Evil','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (150,'Merlin',5,'Caster','1(3 hits)','3(2 hits)','1(5 hits)','1(6 hits)',16,2091,1629,14259,10546,
'(Arts) Garden of Avalon','Lawful Good','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (151,'Geotia (cannot summon)',5,'Beast','2(5 hits)','1(5 hits)','2(5 hits)','1(1 hit)',16,11400,2268,688560,24721,
'(Arts) Ars Almadel Salomonis','Chaotic Evil','Unknown');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (152,'Solomon (True) (cannot summon)',5,'Caster','1(1 hit)','2(1 hit)','2(1 hit)','1(1 hit)',16,2091,1645,14259,10650,
'(Buster) Ars Nova','Lawful Good','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (153,'Miyamoto Musashi',5,'Saber','1(3 hits)','1(3 hits)','3(2 hits)','1(4 hits)',16,1999,1860,13635,12037,
'(Buster) Rikudou Gorin - Kurikara Tenshou','Chaotic Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (154,'"The Old Man of the Mountain"',5,'Assassin','1(5 hits)','1(3 hits)','3(1 hit)','1(6 hits)',16,1956,1831,13338,11848,
'(Buster) Azrael','Lawful Evil','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (155,'Mysterious Heroine X (Alter)',5,'Berserker','2(3 hits)','1(2 hits)','2(4 hits)','1(5 hits)',16,2079,1717,14175,11113,
'(Quick) Cross-Calibur','Neutral Evil','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (156,'James Moriarty',5,'Archer','1(3 hits)','3(4 hits)','1(5 hits)','1(6 hits)',16,2007,1820,13685,11781,
'(Buster) The Dynamics of an Asteroid','Chaotic Evil','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (157,'EMIYA (Alter)',4,'Archer','2(4 hits)','2(4 hits)','1(4 hits)','1(5 hits)',12,1960,1499,12250,8996,
'(Arts) Unlimited Lost Works','Chaotic Evil','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (158,'Hessian Lobo',4,'Avenger','2(3 hits)','2(2 hits)','1(2 hits)','1(5 hits)',12,1591,1771,9949,10628,
'(Quick) Frieren Scharfrichter','Chaotic Evil','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (159,'Yan Qing',4,'Assassin','3(3 hits)','1(3 hits)','1(1 hit)','1(5 hits)',12,1862,1443,11637,8661,
'(Quick) Juumenmaifuku Meui no Gotoku','Chaotic Evil','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (160,'Arthur Pendragon (Prototype)',5,'Saber','1(3 hits)','2(2 hits)','2(1 hit)','1(5 hits)',16,2049,1926,13975,12465,
'(Buster) Excalibur','Lawful Good','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (161,'Hijikata Toshizo',5,'Berserker','2(3 hits)','1(2 hits)','2(2 hits)','1(3 hits)',16,1764,1868,12028,12089,
'(Buster) Shinsengumi','Lawful Evil','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (162,'Chacha',4,'Berserker','1(3 hits)','1(2 hits)','3(5 hits)','1(4 hits)',12,1764,1490,11025,8945,
'(Buster) Kenran Makai Nichirinjou','Chaotic Neutral','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (163,'Meltlilith',5,'Alter Ego','2(4 hits)','1(2 hits)','2(1 hit)','1(6 hits)',16,1965,1807,13402,11692,
'(Quick Saraswati Meltout','Lawful Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (164,'Passionlip',4,'Alter Ego','1(4 hits)','1(3 hits)','3(1 hit)','1(5 hits)',12,1744,1716,10901,10299,
'(Buster) Bryndildr Romantia','Lawful Neutral','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (165,'Zuzuka Gozen',4,'Saber','1(3 hits)','2(3 hits)','2(3 hits)','1(4 hits)',12,1880,1590,11753,9544,
'(Buster) Tenkiame','Neutral Evil','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (166,'BB',4,'Moon Cancer','2(4 hits)','2(3 hits)','1(1 hit)','1(4 hits)',12,2182,1366,13643,8197,
'(Arts) Cursed Cupid Cleanser','Chaotic Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (167,'Sesshoin Kiara',5,'Alter Ego','1(3 hits)','2(3 hits)','2(1 hit)','1(5 hits)',16,2142,1803,14606,11668,
'(Arts) Amit?bha Amidala - Heaven''s Hole','Chaotic Evil','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (168,'Beast III/R (cannot summon)',5,'Beast','1(3 hits)','2(1 hit)','2(2 hits)','1(3 hits)',16,18720,13728,18720,13728,
'(?) Sukh?vat? Heaven''s Hole','Chaotic Evil','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (169,'Scheherazade',5,'Caster','1(4 hits)','3(3 hits)','1(4 hits)','1(4 hits)',16,2324,1423,15846,9212,
'(Arts) Alf Layla wa-Layla','Lawful Neutral','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (170,'Wu Zetian',4,'Assassin','2(3 hits)','1(3 hits)','2(3 hits)','1(3 hits)',12,1750,1496,10942,8981,
'(Quick) Gàomì Luózh? J?ng','Lawful Evil','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (171,'Penthesilea',4,'Berserker','1(3 hits)','1(2 hits)','3(2 hits)','1(5 hits)',12,1628,1750,10175,10502,
'(Buster) Outrage Amazon','Lawful Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (172,'Christopher Columbus',3,'Rider','1(3 hits)','2(3 hits)','2(4 hits)','1(5 hits)',7,1728,1216,9600,6552,
'(Buster) Santa Maria - Drop Anchor','Neutral Evil','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (173,'Sherlock Holmes',5,'Ruler','2(3 hits)','2(3 hits)','1(4 hits)','1(5 hits)',16,1960,1776,13365,11495,
'(Arts) Elementary My Dear','Neutral Good','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (174,'Paul Bunyan',1,'Berserker','1(3 hits)','1(3 hits)','3(3 hits)','1(4 hits)',3,1239,1099,6196,6044,
'(Buster) Marvelous Exploits','True Neutral','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (175,'Nero Claudius (Caster)',5,'Caster','1(4 hits)','2(6 hits)','2(2 hits)','1(6 hits)',16,2007,1677,13685,10857,
'(Buster) Lauda Lentum Domus Illustrius','Chaotic Summer','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (176,'Frankenstein (Saber)',4,'Saber','2(3 hits)','1(4 hits)','2(5 hits)','1(5 hits)',12,1919,1558,11993,9353,
'(Quick) Skewered Plasma Blade','Neutral Summer','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (177,'Nitocri (Assassin)',4,'Assassin','2(3 hits)','2(2 hits)','1(1 hit)','1(4 hits)',12,1843,1468,11518,8812,
'(Arts) Sneferu Iteru Nile','Lawful Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (178,'Oda Nobunaga (Berserker)',4,'Berserker','1(3 hits)','1(2 hits)','3(6 hits)','1(5 hits)',12,1603,1691,10023,10146,
'(Buster) Nobunaga THE Rock ''n'' Roll','Chaotic Summer','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (179,'Artoria Pendragon (Rider Alter)',5,'Rider','2(3 hits)','2(3 hits)','1(2 hits)','1(5 hits)',16,2090,1665,14256,10776,
'(Quick) Secace Morgan','Lawful Evil','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (180,'Helena Blavatsky (Archer)',4,'Archer','2(3 hits)','2(5 hits)','1(1 hit)','1(3 hits)',12,1824,1574,11404,9446,
'(Arts) Sanat Kumara Wheel','Chaotic Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (181,'Minamoto no Raikou (Lancer)',4,'Lancer','2(3 hits)','1(4 hits)','2(1 hit)','1(5 hits)',12,1938,1528,12112,9168,
'(Buster) Shakudai Kan''in Kongousho','Lawful Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (182,'Ishtar (Rider)',4,'Rider','2(2 hits)','2(3 hits)','1(5 hits)','1(3 hits)',12,1710,1600,1069,9603,
'(Quick) An Gal T? - Seven Colors','Lawful Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (183,'Parvati',4,'Lancer','2(3 hits)','1(2 hits)','2(3 hits)','1(5 hits)',12,2120,1354,13253,8127,
'(Quick) Trishula Shakti','Lawful Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (184,'Tome Gozen',4,'Archer','1(3 hits)','2(2 hits)','2(2 hits)','1(5 hits)',12,1728,1657,10804,9946,
'(Buster) Om ?lolik Sv?h?','True Neutral','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (185,'Mochizuki Chiyome',4,'Assassin','2(3 hits)','2(2 hits)','1(3 hits)','1(4 hits)',12,1862,1418,11637,8510,
'(Arts) Kuchiyose - Ibuki Daimyoujin Engi','Chaotic Evil','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (186,'Houzouin Inshun',3,'Lancer','3(3 hits)','1(2 hits)','1(2 hits)','1(4 hits)',7,1799,1261,9996,6791,
'(Arts) Oboro-Ura-Zuki Juuichi Shiki','True Neutral','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (187,'Yagy? Munenori',4,'Saber','1(4 hits)','2(2 hits)','2(1 hit)','1(4 hits)',12,1781,1666,11135,9999,
'(Arts) Kenjutsu Musou - Kenzen Ichinyo','Lawful Neutral','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (188,'Katou Danzou',4,'Assassin','2(4 hits)','1(3 hits)','2(2 hits)','1(5 hits)',12,1768,1489,11055,8935,
'(Buster) Karakuri Genpou - Dongyuu','True Neutral','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (189,'Osakabehime',5,'Assassin','2(4 hits)','2(2 hits)','1(3 hits)','1(5 hits)',16,2027,1672,13822,10824,
'(Quick) Hakuro Jyou no Hyakki Hachitendou-sama','Chaotic Neutral','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (190,'Mecha Eli-chan',4,'Alter Ego','1(4 hits)','1(3 hits)','3(2 hits)','1(4 hits)',12,1744,1666,10901,9997,
'(Buster) Breast Zero Erzsébet','Lawful Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (191,'Mecha Eli-chan Mk.II',4,'Alter Ego','1(4 hits)','1(3 hits)','3(2 hits)','1(4 hits)',12,1744,1666,10901,9997,
'(Buster) Breast Zero Erzsébet','Lawful Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (192,'Circe',4,'Caster','1(3 hits)','3(3 hits)','1(2 hits)','1(4 hits)',12,1960,1445,12250,8671,
'(Buster) Metavoliká Choirídia','Chaotic Neutral','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (193,'Nezha',4,'Lancer','2(4 hits)','1(3 hits)','2(3 hits)','1(4 hits)',12,1938,1547,12112,9284,
'(Buster) Dì F?i Shu?ng Líng - Huou Ji?n Qi?ng','Neutral Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (194,'Queen of Sheba',4,'Caster','1(4 hits)','2(3 hits)','2(4 hits)','1(5 hits)',12,1940,1438,12127,8629,
'(Arts) Three Enigmas','Neutral Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (195,'Abigail Williams',5,'Foreigner','1(4 hits)','3(6 hits)','1(4 hits)','1(5 hits)',16,2019,1870,13770,12100,
'(Buster) Qliphoth Rhizome','Chaotic Evil','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (196,'Ereshkigal',5,'Lancer','2(4 hits)','1(6 hits)','2(1 hit)','1(4 hits)',16,2356,1598,16065,10343,
'(Buster) Kur Kigal Irkalla','Chaotic Evil','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (197,'Attila the San(ta)',4,'Archer','2(3 hits)','2(3 hits)','1(3 hits)','1(4 hits)',12,1862,1626,11637,9759,
'(Quick) Candy Star Photon Ray','Chaotic Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (198,'Katsushika Hokusai',5,'Foreigner','1(4 hits)','2(6 hits)','2(4 hits)','1(4 hits)',16,1940,1870,13230,12100,
'(Arts) Fugaku Sanj?rokkei','Chaotic Neutral','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (199,'Semiramis',5,'Assassin','1(4 hits)','3(4 hits)','1(4 hits)','1(5 hits)',16,1945,1747,13266,11309,
'(Buster) Hanging Gardens of Babylon','Lawful Evil','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (200,'Asagami Fujino',4,'Archer','1(3 hits)','2(3 hits)','2(3 hits)','1(5 hits)',12,1764,1716,11025,10299,
'(Buster) Yuishiki - Waikyoku no Magan','Lawful Evil','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (201,'Anastasia Nikolaevna Romanova',5,'Caster','1(4 hits)','3(3 hits)','1(3 hits)','1(5 hits)',16,2091,1629,14259,10546,
'(Arts) Viy Viy Viy','True Neutral','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (202,'Atalanta (Alter)',4,'Berserker','2(3 hits)','1(2 hits)','2(3 hits)','1(5 hits)',12,1701,1634,10634,9806,
'(Quick) Tauropolos Skia Thermokrasia','Chaotic Evil','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (203,'Aviceborn',3,'Caster','1(4 hits)','3(2 hits)','1(4 hits)','1(5 hits)',7,1796,1184,9987,6376,
'(Buster) Golem Keter Malkuth','Lawful Neutral','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (204,'Antonio Salieri',3,'Avenger','1(3 hits)','2(2 hits)','2(3 hits)','1(5 hits)',7,1411,1509,7840,8125,
'(Arts) Dio Satissimo Misericordia de mi','Chaotic Evil','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (205,'Ivan the Terrible',5,'Rider','1(4 hits)','2(3 hits)','2(2 hits)','1(4 hits)',16,1948,1795,13284,11619,
'(Buster) Zveri - Krestnyy Khod','Lawful Evil','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (206,'Achilles',5,'Rider','2(4 hits)','2(3 hits)','1(2 hits)','1(4 hits)',16,1938,1836,13219,11883,
'(Quick) Troias Tragouidia','Lawful Neutral','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (207,'Chiron',4,'Archer','2(3 hits)','2(3 hits)','1(4 hits)','1(5 hits)',12,1960,1549,12250,9294,
'(Arts) Antares Snipe','Lawful Good','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (208,'Sieg',4,'Caster','1(3 hits)','2(2 hits)','2(3 hits)','1(4 hits)',12,1806,1399,11288,8394,
'(Arts) Akafiloga Argrise','Neutral Good','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (209,'Okita Souji (Alter)',5,'Alter Ego','2(5 hits)','1(3 hits)','2(3 hits)','1(5 hits)',16,1862,1926,12696,12465,
'(Buster) Zekken - Mukyuu Sandan','True Neutral','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (210,'Okada Izou',3,'Assassin','2(4 hits)','2(2 hits)','1(1 hit)','1(5 hits)',7,1592,1277,8844,6879,
'(Arts) Shimatsuken','Neutral Evil','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (211,'Sakamoto Ryouma',4,'Rider','1(4 hits)','2(3 hits)','2(4 hits)','1(6 hits)',12,1900,1425,11880,8555,
'(Arts) Amakakeru Ry? ga Gotoku','True Neutral','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (212,'Napoléon',5,'Archer','1(3 hits)','2(3 hits)','2(1 hit)','1(5 hits)',16,1920,1859,13097,12033,
'(Buster) Arc de Triomphe de I''Étoile','Neutral Good','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (213,'Sigurd',5,'Saber','1(4 hits)','2(3 hits)','2(2 hits)','1(5 hits)',16,2049,1926,13975,12465,
'(Buster) Bölverk Gram','Neutral Good','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (214,'Valkyrie',4,'Lancer','2(3 hits)','1(2 hits)','2(3 hits)','1(4 hits)',12,2244,1339,14025,8037,
'(Quick) Ragnarök Lífþrasir','Lawful Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (215,'Skadi',5,'Caster','2(4 hits)','2(3 hits)','1(4 hits)','1(5 hits)',16,2112,1661,14406,10753,
'(Arts) Gate of Skye','Chaotic Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (216,'Jeanne d''Arc (Archer)',5,'Archer','1(4 hits)','2(2 hits)','2(2 hits)','1(5 hits)',16,2309,1626,15743,10525,
'(Arts) Des Océans d''Allégresse','Lawful Summer','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (217,'Ibaraki Douji (Lancer)',4,'Lancer','2(4 hits)','1(2 hits)','2(4 hits)','1(5 hits)',12,1976,1522,12354,9133,
'(Buster) Encomium Morae','Chaotic Evil','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (218,'Ushiwakamaru (Assassin)',4,'Assassin','3(4 hits)','1(4 hits)','1(3 hits)','1(6 hits)',12,1692,1576,10580,9456,
'(Quick) Tengu no Hauchiwa - Akarashimakaze','Neutral Summer','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (219,'Jeanne d''Arc (Berserker Alter)',4,'Berserker','1(4 hits)','1(4 hits)','3(3 hits)','1(5 hits)',12,1587,1716,9922,10298,
'(Buster) Völkermord Feuerdrache','Chaotic Summer','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (220,'BB (Summer)',5,'Moon Cancer','1(4 hits)','2(3 hits)','2(5 hits)','1(4 hits)',16,2172,1728,14812,11182,
'(Buster) Cursed Cutting Crater','Chaotic Evil','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (221,'Medb (Saber)',4,'Saber','1(4 hits)','2(2 hits)','2(2 hits)','1(5 hits)',12,2177,1336,13609,8017,
'(Arts) One Shot, My Love','Chaotic Evil','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (222,'Mysterious Heroine XX',4,'Foreigner','1(4 hits)','2(3 hits)','2(4 hits)','1(4 hits)',12,1800,1625,11250,9751,
'(Arts) Twin-Myniad Disaster','Lawful Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (223,'Diarmuid Ua Duibhne (Saber)',4,'Saber','2(4 hits)','1(3 hits)','2(4 hits)','1(4 hits)',12,1818,1674,11362,10048,
'(Quick) Móralltach','Lawful Neutral','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (224,'Sitonai',5,'Alter Ego','1(4 hits)','2(2 hits)','2(3 hits)','1(5 hits)',16,2048,1803,13965,11668,
'(Arts) Oputateshike Okimunpe','Chaotic Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (225,'Shuten Douji (Caster)',4,'Caster','1(4 hits)','3(4 hits)','2(2 hits)','1(5 hits)',12,1764,1589,11025,9538,
'(Buster) Gohou Shoujo - Kiziryu Ousatsu','Chaotic Evil','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (226,'Xiang Yu',5,'Berserker','1(6 hits)','1(4 hits)','3(3 hits)','1(5 hits)',16,2019,1794,13770,11613,
'(Quick) LìBá Sh?nx? Qì Gàishì','Lawful Neutral','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (227,'Lanling Wang',4,'Saber','1(3 hits)','2(3 hits)','2(2 hits)','1(5 hits)',12,2020,1518,12625,9112,
'(Arts) Lánlíng Wáng Rù Zhèn Q?','Lawful Good','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (228,'Qin Liangyu',4,'Lancer','2(4 hits)','2(2 hits)','1(3 hits)','1(4 hits)',12,2142,1382,13387,8295,
'(Arts) Poetry of Unavaricious Loyalty','Lawful Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (229,'Shi Huang Di',5,'Ruler','1(5 hits)','2(4 hits)','2(3 hits)','1(4 hits)',16,2321,1541,15828,9977,
'(Arts) The Domination Beginning','Lawful Good','Unknown');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (230,'Yu Miaoyi',4,'Assassin','2(4 hits)','1(4 hits)','2(3 hits)','1(4 hits)',12,2142,1328,13389,7970,
'(Buster) Eternal Lament','Lawful Evil','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (231,'Red Hare',3,'Rider','2(4 hits)','2(3 hits)','1(1 hit)','1(5 hits)',7,1886,1194,10483,6434,
'(Quick) Imitation God Force','True Neutral','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (232,'Bradamante',5,'Lancer','2(4 hits)','2(2 hits)','1(4 hits)','1(5 hits)',16,2300,1674,15682,10833,
'(Quick) Bouclier d''Atlante','Lawful Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (233,'Quetzalcoatl (Samba/Santa)',4,'Ruler','2(4 hits)','1(3 hits)','2(4 hits)','1(5 hits)',12,1809,1614,11306,9687,
'(Buster) Yucatán Regalo de Navidad','Lawful Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (234,'Beni-enma',5,'Saber','1(6 hits)','2(3 hits)','2(1 hit)','1(5 hits)',16,2047,1793,13960,11607,
'(Arts) Jy?-OU Hanketsu - Tsuzura no Michiyuki','Lawful Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (235,'Li Shuwen',5,'Assassin','1(4 hits)','2(2 hits)','2(1 hit)','1(5 hits)',16,1843,1772,12568,11470,
'(Arts) Wú Èr D?','Neutral Evil','Male');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (236,'Miyu Edelfelt',4,'Caster','1(3 hits)','3(2 hits)','1(3 hits)','1(4 hits)',12,1920,1438,12005,8629,
'(Arts) Wish Upon a Star','Lawful Good','Female');
/

insert into servant(id,name,rarity,class,quick,arts,buster,extra,cost,baseHP,baseATK,maxHP,maxATK,NP,alignment,gender)
values (237,'Murasaki Shikibu',5,'Caster','2(4 hits)','2(4 hits)','1(4 hits)','1(5 hits)',16,1882,1757,12833,11374,
'(Arts) Genji-Monogatari- Aoi - Mononoke','Neutral Good','Female');
/

commit;