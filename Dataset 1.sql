DROP TABLE IF EXISTS `myTable`;

CREATE TABLE `myTable` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `region` varchar(50) default NULL,
  `postalZip` varchar(10) default NULL,
  `address` varchar(255) default NULL,
  `country` varchar(100) default NULL,
  `list` varchar(255) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Venus Solomon","Van","882442","P.O. Box 386, 1253 Ipsum Rd.","Netherlands","9"),
  ("Sasha Dennis","Connacht","6520","Ap #703-5187 Orci, Road","Sweden","3"),
  ("Oprah Rivera","Lorraine","65195-210","Ap #704-5441 Gravida Avenue","China","15"),
  ("Paula Henry","Lakshadweep","9544-2735","P.O. Box 103, 4519 Luctus Ave","Turkey","5"),
  ("Colin Suarez","Balıkesir","248574","318-9657 Nisi. Street","Nigeria","5"),
  ("Malik Dillard","Noord Brabant","419104","Ap #161-3455 Phasellus Street","South Africa","5"),
  ("Forrest Rodriguez","North Island","8785","Ap #698-5240 Facilisis Ave","United Kingdom","9"),
  ("Ramona Sherman","North Chungcheong","58856-880","113-2245 Fermentum St.","Nigeria","1"),
  ("Gil Holder","Viken","61928-782","191-1829 Et Rd.","Austria","3"),
  ("Barrett Casey","Mersin","254006","P.O. Box 402, 4886 Risus, Road","France","1");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Gail Austin","Ryazan Oblast","42762","928-3075 Cursus Road","Ireland","1"),
  ("Abdul Kim","Puglia","3576","Ap #799-9437 Cum Street","Ukraine","17"),
  ("Beck Head","Azad Kashmir","20811","Ap #267-6722 Pharetra St.","Germany","5"),
  ("Bianca Conrad","Alajuela","3757","Ap #607-3455 Nulla Rd.","Vietnam","1"),
  ("Dean Hyde","Bangsamoro","41392-716","Ap #642-3053 Donec Rd.","Belgium","11"),
  ("Jerry Conway","Cagayan Valley","865941","P.O. Box 761, 7812 Aliquam Av.","New Zealand","17"),
  ("Nathan Salazar","Puntarenas","618711","Ap #421-6045 Vitae Road","Peru","1"),
  ("Adara Guy","Dōngběi","396167","Ap #444-7330 Adipiscing Ave","Norway","13"),
  ("Galvin Lamb","Hà Giang","881442","Ap #526-1102 Fringilla Rd.","Philippines","1"),
  ("Mira Francis","Östergötlands län","8349 WD","8791 Pellentesque Street","Singapore","11");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Rhonda Barry","Huáběi","8718","Ap #605-6593 Velit Road","South Korea","19"),
  ("Channing Dillard","Davao Region","629731","797-6397 Donec Av.","South Korea","13"),
  ("Mark Jenkins","Lipetsk Oblast","3378","9441 Vitae Av.","India","15"),
  ("Austin Buck","Santa Catarina","2878","P.O. Box 271, 3955 Cras Ave","Italy","19"),
  ("Joy Francis","Zeeland","141476","5942 Vel Rd.","Poland","15"),
  ("Stella Dawson","Hidalgo","7754","P.O. Box 200, 9965 Elit, Road","Brazil","17"),
  ("Ginger Stanley","Innlandet","1243","Ap #481-3191 Imperdiet Ave","Nigeria","19"),
  ("Leslie Robbins","Jeju","392509","1386 Mollis Street","Singapore","13"),
  ("Aristotle Stuart","Rivne oblast","43808","Ap #576-949 Magna Ave","India","9"),
  ("Kalia Mckee","Sindh","1844","P.O. Box 945, 1420 Velit. Rd.","Ireland","7");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Graham Bryant","Minnesota","68930","7422 Metus St.","Costa Rica","15"),
  ("Cheyenne Mcdowell","South Island","877727","919-1178 Malesuada Street","Netherlands","17"),
  ("Kuame Vega","Liguria","28020","135-7601 Nascetur Avenue","Germany","15"),
  ("Dale Velez","Bali","3678","P.O. Box 593, 2554 Sit Rd.","Russian Federation","19"),
  ("Hoyt Cline","Adana","87876-05896","311-8302 Lectus, Road","Brazil","1"),
  ("Sasha Small","Hà Tĩnh","297332","Ap #943-3966 Et Rd.","Australia","19"),
  ("Hayfa Richard","Rio Grande do Sul","485534","401-6214 Phasellus Rd.","India","1"),
  ("Ava Vaughn","Vestland","44757","P.O. Box 386, 4113 Ultrices St.","Peru","5"),
  ("Venus Contreras","South Island","1325","853-2733 Arcu. Avenue","France","11"),
  ("Raja Lang","Tamaulipas","2715","P.O. Box 293, 3488 Tempus Rd.","Netherlands","9");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Mallory Maxwell","Vĩnh Phúc","51-41","P.O. Box 116, 7626 Primis Road","Brazil","15"),
  ("Cailin Stevenson","Anglesey","598734","Ap #693-3828 Nunc Street","South Africa","17"),
  ("Martin Marks","Leinster","250577","523-9359 Neque Road","Vietnam","17"),
  ("Ursa Gill","Bangka Belitung Islands","416885","P.O. Box 466, 3721 Eu St.","New Zealand","17"),
  ("Hilel Hatfield","Auvergne","228184","748-729 Sit Rd.","Peru","5"),
  ("Tucker Callahan","Veneto","387663","Ap #607-6681 Ultricies Avenue","Peru","9"),
  ("Hector Allison","Connacht","592457","P.O. Box 980, 8457 Duis St.","Italy","15"),
  ("Jenna Cain","Van","89554-776","Ap #201-6100 Viverra. Av.","Turkey","15"),
  ("Octavia Tillman","FATA","8412","Ap #130-4402 Egestas Rd.","Indonesia","3"),
  ("Elizabeth Dyer","Osun","610832","Ap #878-4663 Ipsum Ave","France","19");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Salvador Wallace","Oost-Vlaanderen","17272","231-4942 At, Road","Canada","9"),
  ("Dolan Hughes","Liguria","35448","Ap #721-9121 Iaculis St.","Mexico","3"),
  ("Joy Herring","Małopolskie","37720","8713 Enim St.","Russian Federation","9"),
  ("Wynter Gonzales","Trøndelag","8381","350-3753 Massa St.","Turkey","11"),
  ("Trevor Fitzgerald","Los Lagos","8944","Ap #516-7391 Rutrum St.","Turkey","19"),
  ("Miranda Mcfarland","Gilgit Baltistan","392244","458-1407 Aliquam St.","Peru","3"),
  ("Rahim Blanchard","Himachal Pradesh","78-406","P.O. Box 631, 3757 A, Rd.","Belgium","17"),
  ("Galena Collins","Kahramanmaraş","836973","794-9784 Integer Street","Austria","17"),
  ("Wyatt Newton","Gelderland","01714","788-2186 Vitae Street","South Korea","1"),
  ("Colleen Moore","Antofagasta","PG1W 2DF","5654 At Rd.","Belgium","1");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Jordan Bryan","Victoria","23136","Ap #813-8021 Ut Street","South Korea","5"),
  ("May Foster","Rostov Oblast","1087","109-8378 Torquent St.","Italy","13"),
  ("Castor Ortiz","Saskatchewan","480582","P.O. Box 462, 2796 Ornare Road","Russian Federation","5"),
  ("Joel Ochoa","North Gyeongsang","26754","Ap #490-338 Ac St.","India","15"),
  ("Ocean Richmond","Vorarlberg","6815","Ap #146-7245 Nisi Road","United States","19"),
  ("Mara Bowen","Vestfold og Telemark","32012","364-3377 Sapien, Avenue","France","5"),
  ("Ann Mays","Chandigarh","73252","Ap #123-2322 Tellus St.","France","15"),
  ("Yuli Shannon","Tasmania","26-728","770-5924 Proin Ave","Ireland","11"),
  ("Ashton Frost","Alabama","EU4 6EB","P.O. Box 900, 8442 Tristique St.","Netherlands","15"),
  ("Nevada Yates","South Island","46884","151 Quis Ave","United States","15");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Anika Shepherd","Podlaskie","181656","Ap #555-3429 Ut St.","South Africa","11"),
  ("Kenyon Briggs","Tarapacá","75673","2207 Dictum. Av.","India","13"),
  ("Hasad Maynard","Nunavut","625405","382-3412 Lacus Av.","China","11"),
  ("Aidan Potts","Ulster","480634","P.O. Box 190, 5564 Integer Street","Nigeria","17"),
  ("Ciara Hoover","Sonora","25473","818-1774 Sed St.","Australia","15"),
  ("Jaden Bryan","Rogaland","80886","P.O. Box 330, 8514 Proin Rd.","France","17"),
  ("Gage Aguilar","Dorset","24500","1751 Ipsum Rd.","Poland","19"),
  ("Quinn Richmond","Centre","17-541","Ap #557-8853 Sagittis. Road","France","9"),
  ("Alisa Lancaster","Vorarlberg","73-32","P.O. Box 351, 7103 Nunc Rd.","United Kingdom","3"),
  ("Joseph Price","South Island","82734","8451 Tempus, St.","Italy","7");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Courtney Bullock","Cherkasy oblast","TR6E 2UW","Ap #148-2069 Dui. Avenue","South Africa","7"),
  ("Rana Keith","Connacht","24516","Ap #198-5634 Suspendisse St.","United Kingdom","9"),
  ("Yoshio Steele","British Columbia","6894","211-237 Elit, St.","Australia","3"),
  ("Wynne Rhodes","Ankara","872884","Ap #405-2231 Amet Street","Sweden","19"),
  ("Nola Gilmore","Punjab","36257","Ap #613-8962 Adipiscing, Road","Vietnam","9"),
  ("Uma English","Connacht","79878-08126","Ap #494-1891 Donec St.","Colombia","7"),
  ("Matthew Wade","Hamburg","08656-18454","Ap #563-2584 Ultrices Ave","Philippines","15"),
  ("Ashely Lynn","Kaduna","154766","104-1706 Aliquam Avenue","New Zealand","13"),
  ("Shea Wilkerson","Calabria","742688","3661 Faucibus. Street","China","19"),
  ("Rajah Knapp","Araucanía","2468","808-5311 Vitae, St.","China","13");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Susan Gaines","Central Visayas","36239","Ap #697-2453 Amet Ave","Poland","19"),
  ("Jael Leon","Cundinamarca","2625","P.O. Box 201, 8750 Dolor Avenue","Brazil","1"),
  ("Allen Hanson","Tuyên Quang","B1R 0M8","869-9083 Nullam St.","Italy","3"),
  ("Sybil Alexander","Wielkopolskie","13646","424-4371 Non Rd.","Australia","13"),
  ("Tanner Levy","KwaZulu-Natal","8481","Ap #667-8046 Mauris Avenue","Turkey","13"),
  ("Jane Gates","Overijssel","98758","9444 Egestas. Avenue","United States","13"),
  ("John Murphy","Loreto","g6S 4B4","356-6627 Auctor, Ave","France","7"),
  ("Jessica Hatfield","San José","32-155","347-3753 Est, Av.","South Africa","1"),
  ("Hope Dunlap","North Maluku","2778","Ap #764-3426 Congue Road","Colombia","17"),
  ("Thane Nunez","Castilla - La Mancha","25768","Ap #963-3143 Justo Ave","Philippines","9");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Hakeem Fry","Colorado","42572","Ap #670-782 Tincidunt St.","Australia","11"),
  ("Chase Collier","New Brunswick","22798-670","Ap #438-9253 A, Street","Canada","7"),
  ("Robert Jarvis","Centre","32508","Ap #828-6227 Maecenas St.","United States","17"),
  ("Neil Dorsey","Tarapacá","555598","P.O. Box 448, 1984 Pharetra. Road","Poland","11"),
  ("John Ochoa","Champagne-Ardenne","16325","Ap #520-628 Sem, Rd.","France","19"),
  ("Rose Blackwell","Eastern Visayas","65-21","9170 Eu Av.","United Kingdom","19"),
  ("Matthew Valencia","North Gyeongsang","71186","399-8667 Magna Ave","Colombia","15"),
  ("Lillian Warren","Central Region","62766","950-7733 Aliquet Street","China","1"),
  ("Armand Patel","Västra Götalands län","10607","Ap #826-2274 Ipsum. Rd.","Peru","17"),
  ("Ivory Maxwell","Sóc Trăng","7136","Ap #644-1156 In Ave","Ukraine","3");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Erasmus Haley","Ceuta","8395","P.O. Box 530, 4691 Dui. Rd.","Mexico","19"),
  ("Prescott Glass","Leningrad Oblast","7235","299-6228 Tortor Rd.","France","17"),
  ("Noah Rush","West Region","812669","Ap #651-6218 Nonummy Rd.","Russian Federation","5"),
  ("Dorian Harvey","Noord Brabant","27384","157 Risus, Ave","China","1"),
  ("Eric Green","San Luis Potosí","U3K 6FX","148-7111 Orci Street","Colombia","3"),
  ("Isadora Noble","FATA","426367","359-6888 Aliquam Avenue","India","9"),
  ("Tarik Coffey","Prince Edward Island","407546","371 Augue Rd.","Sweden","7"),
  ("Stephanie Jordan","Tennessee","819877","P.O. Box 624, 1232 Risus. St.","Pakistan","3"),
  ("Marsden Moore","Troms og Finnmark","188273","Ap #582-2822 Ornare Rd.","Costa Rica","3"),
  ("Malachi Simon","Morelos","42266","P.O. Box 976, 1233 Congue Av.","Canada","3");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Noel Houston","Melilla","3591","P.O. Box 443, 8599 Varius Street","Australia","19"),
  ("Mark Davenport","Eastern Cape","58009","642-3979 Libero. Avenue","Sweden","3"),
  ("Sacha Huber","Dalarnas län","4663","Ap #643-4063 Elit. Road","Australia","13"),
  ("Joelle Kramer","Andalucía","445768","738-2637 Pellentesque Av.","Netherlands","13"),
  ("Cole Salazar","Loreto","16246","Ap #211-3627 Nullam St.","Indonesia","3"),
  ("Lance Kirk","Provence-Alpes-Côte d'Azur","85428","Ap #758-8857 Mauris Rd.","Canada","1"),
  ("Maggy Carpenter","Western Cape","724635","4336 Nunc Street","Colombia","9"),
  ("Wesley Soto","Quebec","9489 DP","P.O. Box 841, 5328 Leo St.","Colombia","15"),
  ("Quail Delaney","Zhytomyr oblast","675018","5884 Cubilia Ave","Nigeria","1"),
  ("Phoebe Page","Western Australia","68222","486-5617 Diam. St.","Nigeria","13");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Jamal Hill","Soccsksargen","37659","392-869 Sagittis Rd.","United Kingdom","15"),
  ("Reagan Pacheco","Zhytomyr oblast","61451-586","125-3094 Suspendisse St.","Ireland","3"),
  ("Lacota Rodgers","Free State","586554","989-5193 Porta Road","Germany","13"),
  ("Macon Lewis","Carinthia","7435","Ap #758-2740 Nulla Street","Turkey","11"),
  ("Rooney Witt","Limpopo","51341","Ap #213-8166 Neque. Avenue","Ukraine","17"),
  ("Amos Bradshaw","Kiên Giang","172275","P.O. Box 136, 7296 Ipsum Rd.","Poland","17"),
  ("Whoopi Livingston","Bayern","43248-25573","849-960 Ligula. Ave","Colombia","19"),
  ("Marvin Tucker","Stockholms län","6373 NE","239-3956 Pede Rd.","Pakistan","7"),
  ("Sybill Heath","Nova Scotia","301811","P.O. Box 581, 6268 Lacus. Road","Belgium","19"),
  ("Kai Clarke","Central Region","84622","649-1164 Metus. St.","Spain","11");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Phyllis Combs","Arunachal Pradesh","5958","847-8971 Quam Ave","Ukraine","15"),
  ("Nathaniel Snow","Bến Tre","2639 GE","388-3482 Imperdiet, St.","Canada","15"),
  ("Lynn Combs","Illinois","985337","Ap #293-1622 Nisi Av.","Costa Rica","7"),
  ("Kasper Morrow","Sachsen-Anhalt","94772-33611","964-7619 Congue. Rd.","Pakistan","7"),
  ("Rafael Cortez","Pomorskie","8157","743-3185 Ut Av.","United Kingdom","9"),
  ("Jack Wiley","Murcia","457067","2326 Sodales Avenue","Turkey","5"),
  ("Neil Sims","Møre og Romsdal","857426","569-3688 Id Rd.","France","5"),
  ("Arsenio Singleton","North Island","5239","3491 Magna. St.","France","15"),
  ("Perry Rutledge","East Java","83762","465 Consequat St.","Mexico","5"),
  ("Axel Golden","Magallanes y Antártica Chilena","449446","710-6325 Etiam Ave","China","19");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Sonya Berger","Salzburg","50212","Ap #755-673 Nisi St.","Pakistan","1"),
  ("Jackson Terry","Tver Oblast","5044","909-8105 Euismod Av.","Austria","11"),
  ("Tallulah Stevenson","Campania","482526","671-1943 Eu Road","Ukraine","19"),
  ("Claudia Santana","East Region","248305","5116 Neque. St.","Turkey","3"),
  ("Justine King","Cantabria","31232","952-5012 Nulla. Rd.","Ireland","17"),
  ("Morgan Sweeney","Ulster","7681-3463","5127 Eu Av.","Ireland","9"),
  ("Ignacia Crane","Tyrol","1944","922-6833 Mauris Road","Philippines","11"),
  ("Allen Hewitt","South Island","35734","P.O. Box 315, 6206 Diam St.","Norway","5"),
  ("Garrison Booth","Vologda Oblast","18451","4296 Diam. St.","China","5"),
  ("Ria Chambers","Arequipa","331663","9292 Erat, Rd.","Canada","5");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Kelsie Burns","Manitoba","7577","874-6932 Nulla Rd.","China","9"),
  ("Hiram Christensen","Luhansk oblast","8716","Ap #642-9789 Tempus Road","South Africa","5"),
  ("Tanya Wilkinson","Paraná","51209","P.O. Box 791, 7690 Cursus St.","Germany","3"),
  ("Rajah Little","Rheinland-Pfalz","1318","918-2538 Lacus. St.","Indonesia","17"),
  ("Joel Erickson","Balochistan","5912","214-3946 Amet, Rd.","Sweden","9"),
  ("Jada Goodwin","Munster","KX2E 1OQ","7692 Integer Ave","Peru","1"),
  ("Eric Summers","Cantabria","624546","Ap #134-3844 Nibh Road","Belgium","11"),
  ("Jarrod Tyler","Zamboanga Peninsula","C3D 7EG","404-3933 Blandit Ave","Pakistan","5"),
  ("Raya Livingston","Overijssel","5730","Ap #241-389 Gravida Avenue","Turkey","1"),
  ("Nehru Sweet","Katsina","8174","P.O. Box 536, 3389 Tellus Av.","Spain","17");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Brent Sargent","Puntarenas","67683","Ap #389-3274 Malesuada Ave","Sweden","13"),
  ("Ivana Cline","Novosibirsk Oblast","34328","853-8786 Non Rd.","South Africa","17"),
  ("Samantha Porter","Hawaii","183265","363-4769 Fringilla Ave","Ukraine","9"),
  ("Lewis Jackson","Basse-Normandie","7813","Ap #884-1462 Eu Av.","Chile","13"),
  ("Kuame Morris","Manitoba","6036","154-2978 Sed, St.","South Korea","17"),
  ("Dana Mcfadden","Mecklenburg-Vorpommern","1863","849-2961 Nullam St.","South Korea","5"),
  ("Bryar Curtis","Gyeonggi","1676 YY","736-5672 Id St.","New Zealand","3"),
  ("Isaiah Barrera","Atlántico","2134-5825","Ap #269-3170 Nunc Rd.","Pakistan","11"),
  ("Cecilia Mathis","Sơn La","3112","P.O. Box 782, 7506 Varius Street","India","17"),
  ("Prescott Orr","Heredia","39517","3986 Varius Av.","Australia","19");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Kermit Wynn","Junín","859315","381-9606 Diam Av.","South Africa","13"),
  ("Cynthia Pate","Ohio","04592-32706","649 Arcu. Street","Colombia","11"),
  ("Joan Haney","Soccsksargen","356654","1157 Eget, Rd.","Italy","17"),
  ("Sawyer Carney","Guainía","221626","427-5638 Id Ave","Canada","17"),
  ("Tatyana Wade","Małopolskie","786844","708-4395 Sit Av.","Indonesia","1"),
  ("Yolanda Noble","FATA","87868","132-2465 Nibh Rd.","Canada","5"),
  ("Reece Wolf","Umbria","4125 AU","8125 Ornare, St.","China","11"),
  ("Aristotle Stevens","Aydın","7628-3746","409-1588 Augue Rd.","New Zealand","1"),
  ("Keely Sharpe","Western Australia","9170","Ap #263-1560 Mauris Av.","Mexico","11"),
  ("Rhiannon Ross","Sachsen-Anhalt","7144","8191 Tempor Road","Vietnam","19");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Jaquelyn Porter","Ryazan Oblast","23689","742 Egestas. Street","South Africa","11"),
  ("Sylvester Crane","Quảng Trị","602282","1049 Aenean Avenue","Germany","11"),
  ("Faith Alexander","Wielkopolskie","4663","542-6633 Eget St.","Italy","9"),
  ("Quyn Vinson","Santander","824552","519-2674 Fringilla Av.","Canada","13"),
  ("Lev Pearson","Rio de Janeiro","B7T 6Y4","Ap #147-8075 Iaculis Rd.","Germany","3"),
  ("Jane Stanton","Rio Grande do Sul","13347","694-2223 Tempus St.","United States","7"),
  ("Anika Lamb","Uttarakhand","7411","P.O. Box 487, 7151 Cum St.","Ukraine","1"),
  ("Maya Bray","Galicia","52-626","2110 Donec Rd.","New Zealand","11"),
  ("Natalie Charles","Hatay","11436","3329 Ante. St.","Belgium","19"),
  ("Anthony Dillon","Waals-Brabant","2963","362-5594 Rhoncus. Road","Ireland","3");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Kareem Fuentes","Lubelskie","380636","P.O. Box 532, 4647 Pede, Ave","Philippines","1"),
  ("Gavin Mccarty","Şanlıurfa","69746","2827 Sed Road","Poland","5"),
  ("Leonard Benson","Troms og Finnmark","5244","Ap #408-8221 Ligula St.","Brazil","3"),
  ("Colleen Drake","Goiás","3289 BK","210-9233 Elementum Rd.","Pakistan","5"),
  ("Jakeem Stafford","Alberta","51855","814-5257 Donec Ave","Poland","5"),
  ("Dominic Curry","Khyber Pakhtoonkhwa","482754","Ap #940-2317 Consequat St.","Mexico","19"),
  ("Jaden Nelson","Cheshire","11215","P.O. Box 928, 7459 Purus. Street","Ukraine","19"),
  ("Fritz Roman","South Island","569388","5640 Lobortis Avenue","Ukraine","5"),
  ("Lysandra Matthews","Overijssel","2033 FB","P.O. Box 954, 8415 Diam. St.","India","9"),
  ("Jonas Howell","Tamaulipas","116428","851-3169 Vestibulum, Rd.","Peru","7");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Adara Stafford","Île-de-France","24-715","Ap #683-6715 Non St.","Germany","7"),
  ("Minerva Hubbard","Ilocos Region","42493","851-2434 Sit Street","New Zealand","15"),
  ("Tanisha Wooten","Tyrol","964851","399-7158 Mi Street","France","15"),
  ("Jesse Rush","Utrecht","718795","Ap #969-2937 Duis Avenue","India","19"),
  ("Sonia Reed","Tripura","3263","522-5560 Et Rd.","Poland","7"),
  ("Virginia Monroe","North-East Region","394221","Ap #394-4448 Sapien. Rd.","Sweden","13"),
  ("Melanie Shepard","Antwerpen","53461","452-7943 Nulla St.","Russian Federation","17"),
  ("Peter Burnett","Umbria","71386","427-2378 Interdum Road","Philippines","11"),
  ("Mohammad Finley","Waals-Brabant","2145","7912 Malesuada St.","Nigeria","15"),
  ("Megan Coleman","Euskadi","S7M 1T8","Ap #435-5174 Nec Road","Australia","11");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Jonas Guzman","Rogaland","51635","P.O. Box 131, 6405 Hendrerit Avenue","Philippines","11"),
  ("Jena Silva","Santa Catarina","L48 5XN","1599 Mollis. Rd.","Costa Rica","15"),
  ("Quinn Dominguez","Rheinland-Pfalz","82750","982-5329 Facilisi. Rd.","United States","11"),
  ("Damon Garrett","North Island","631607","551-8764 Commodo Av.","United Kingdom","17"),
  ("Ivory Guerrero","Nunavut","15946","Ap #324-2957 Eget Street","Germany","13"),
  ("Nayda Shepard","Cusco","99518","7793 Metus Road","Peru","7"),
  ("Skyler Petty","West-Vlaanderen","823220","842-8658 Augue. Rd.","Philippines","11"),
  ("Ori Mccormick","Møre og Romsdal","66375-446","145-4650 Eget Rd.","Italy","5"),
  ("Odette Compton","Stockholms län","61-78","3463 Nec, Road","Costa Rica","3"),
  ("Brianna Donovan","Risaralda","736936","Ap #528-8411 Risus. Ave","Sweden","13");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Adrian Mathis","Xīnán","7726","P.O. Box 474, 7958 Enim St.","Austria","11"),
  ("Akeem Massey","Quảng Nam","L6 5ML","Ap #325-5343 Libero. Avenue","Belgium","1"),
  ("Francis Finley","Metropolitana de Santiago","15752-127","139-826 Nibh Rd.","Turkey","7"),
  ("Kevyn Peterson","Luxemburg","7405","P.O. Box 397, 5036 Proin Avenue","Belgium","9"),
  ("Stone Mckee","West Region","65-43","176-8842 Condimentum Av.","Colombia","9"),
  ("Burke Monroe","North Jeolla","5519","383-5652 Blandit Av.","China","17"),
  ("Blake Hernandez","Huádōng","15436","Ap #945-5748 Cum Street","Canada","9"),
  ("Julie Knowles","Leinster","238929","Ap #926-109 Dui. Ave","Vietnam","9"),
  ("Emily Hale","Illes Balears","71343","Ap #621-5933 Pellentesque Avenue","India","11"),
  ("Kaseem Ferguson","Lower Austria","45114","555-9148 Vitae Av.","United Kingdom","15");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Porter Cline","Molise","1636 MF","P.O. Box 458, 3449 Fringilla St.","Russian Federation","3"),
  ("Ross Kent","Northern Cape","1025","280-845 Quisque Street","Pakistan","9"),
  ("Liberty Romero","Xīběi","58799","967-703 Phasellus St.","Indonesia","7"),
  ("Carly Booth","Pomorskie","641768","Ap #949-7388 Ipsum. Av.","Netherlands","15"),
  ("Priscilla Mcconnell","Lazio","8731","265-5921 Donec Rd.","Pakistan","17"),
  ("Phelan Payne","Merionethshire","L8K 7J8","Ap #318-800 Vel Avenue","South Africa","7"),
  ("Pandora Clemons","Western Australia","589078","292-7598 Nec St.","Peru","11"),
  ("Drew Woodard","Rio de Janeiro","43213","448-4658 Adipiscing Rd.","United Kingdom","19"),
  ("Leila Vincent","Caldas","F8H 6N1","380-4688 Torquent Ave","New Zealand","9"),
  ("Colton Montoya","Cesar","22311","163-6728 Tellus. Rd.","Nigeria","17");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Blossom Ryan","Đồng Nai","187044","597-2679 Tellus Av.","Belgium","15"),
  ("Rafael Jarvis","Namen","60950","776-693 Consectetuer Avenue","Pakistan","17"),
  ("Hector Zamora","Borno","22-54","Ap #284-7243 Id St.","Norway","7"),
  ("Zachery Matthews","Corse","422642","Ap #831-6309 Nulla Road","Ireland","3"),
  ("Tyrone Harding","Midlothian","82945","968-5706 Tellus Avenue","China","11"),
  ("Candace Melton","Xīnán","270212","4675 Dictum St.","Spain","7"),
  ("Hiram Chase","Western Australia","88154","2974 Duis Avenue","Nigeria","5"),
  ("Graiden Hunt","Uttar Pradesh","163597","Ap #895-2879 Quam Rd.","Belgium","13"),
  ("Shay Salinas","Dōngběi","763027","Ap #521-4123 Sed Rd.","Philippines","13"),
  ("Gil Dean","Tiền Giang","738716","3858 Magna. Rd.","India","5");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Denise Strickland","Wisconsin","06531","Ap #404-4811 Curae Street","New Zealand","7"),
  ("Preston Matthews","Huádōng","678828","551-8355 Ullamcorper. Av.","Italy","19"),
  ("Declan Shannon","West Region","14207","P.O. Box 806, 6330 Nullam St.","Canada","1"),
  ("Marshall Harrison","North Island","860431","808-3744 Leo. Rd.","Vietnam","19"),
  ("Maggie Petty","Nariño","09198","Ap #524-4320 Imperdiet Avenue","Philippines","5"),
  ("Jamalia Bernard","North Chungcheong","487823","P.O. Box 541, 2957 Eget St.","United States","13"),
  ("Derek Gillespie","łódzkie","22551","Ap #462-4924 Dis St.","Australia","1"),
  ("Kirsten Hanson","Champagne-Ardenne","51898","P.O. Box 901, 3969 Velit Avenue","Austria","9"),
  ("Victor Savage","Rio Grande do Sul","11208","700-2211 Iaculis Avenue","China","9"),
  ("Piper Middleton","Jönköpings län","86274","925-9479 In Av.","United States","11");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Ivor Murray","Östergötlands län","132436","352-7657 Montes, Street","Ukraine","15"),
  ("Gemma Maxwell","South Island","2707","485-8421 Dolor Rd.","Germany","15"),
  ("Zoe Gomez","Kocaeli","3081","Ap #135-9038 Sollicitudin Rd.","New Zealand","5"),
  ("Yolanda Brooks","Vienna","843688","225-9153 Tellus. St.","Nigeria","1"),
  ("Edward Wilkins","Tennessee","362535","P.O. Box 213, 1075 Aliquet. St.","Indonesia","19"),
  ("Hoyt Tyler","Zuid Holland","21287","1778 Dictum Rd.","Colombia","11"),
  ("Jade Becker","Alsace","7842","730-8855 Turpis Avenue","Turkey","13"),
  ("Victoria Stuart","Balıkesir","7767","P.O. Box 945, 6806 Nunc Street","Ukraine","9"),
  ("Connor Torres","Connacht","6546","Ap #435-1632 Non, Rd.","Mexico","3"),
  ("Cora Brady","West Region","70623","904-4576 Amet, St.","Peru","7");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Davis Anthony","Idaho","35287","123-8840 Enim. Av.","Spain","11"),
  ("Fallon Adkins","North Sumatra","176533","Ap #311-2610 Varius Ave","Peru","19"),
  ("Adam Garrett","Pará","53456-45347","P.O. Box 224, 1143 Ornare Street","Belgium","3"),
  ("Deacon Schwartz","Zakarpattia oblast","635646","P.O. Box 421, 8950 Sem, Av.","Indonesia","7"),
  ("Simone Holman","Balochistan","QX6I 3NL","Ap #639-4794 Quis, Rd.","Germany","7"),
  ("Galvin Wiggins","Sindh","42786","4735 Vel, Rd.","Germany","17"),
  ("Barclay Hancock","Delta","24554","P.O. Box 218, 545 Sapien. Road","Sweden","3"),
  ("Cole Navarro","Cartago","99-322","6527 Proin Rd.","France","19"),
  ("Philip Taylor","North-East Region","2618","Ap #601-9576 Cursus Rd.","Vietnam","5"),
  ("Daniel Jimenez","Molise","80855-151","P.O. Box 251, 2416 Varius Street","Belgium","9");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Mara Frank","Atacama","92640-741","Ap #264-4588 Aliquam Avenue","Italy","19"),
  ("Amber Fox","North Island","187752","P.O. Box 103, 1767 Sed St.","United States","15"),
  ("Quintessa Dean","Bayern","8872","Ap #209-1220 Purus, Ave","Peru","17"),
  ("Megan Nicholson","Ancash","613221","335-5124 Eget Avenue","France","1"),
  ("James Mack","Northern Cape","54328-39535","1029 Ante Road","Mexico","15"),
  ("Skyler Hess","Tomsk Oblast","2067-6524","Ap #339-5111 Magna. Rd.","Singapore","11"),
  ("Maggy Foreman","Rivers","9848","167-6914 Ullamcorper, Av.","India","9"),
  ("Zia Newton","Vienna","56459","774-917 Praesent St.","Ukraine","9"),
  ("Julian Lewis","Quindío","38260","935-6240 Mauris Av.","New Zealand","9"),
  ("Felicia Fleming","Central Sulawesi","741677","Ap #953-4211 Facilisis. Avenue","Italy","7");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Shoshana Leblanc","Gilgit Baltistan","26199","6444 In Avenue","United Kingdom","1"),
  ("Aidan Fischer","Central Region","92843","1770 Fringilla St.","Canada","1"),
  ("Beatrice Johnson","Dolnośląskie","04251","925-2418 Lobortis. Rd.","Vietnam","19"),
  ("Diana Herman","South Gyeongsang","735249","Ap #494-7201 Consectetuer Rd.","Sweden","5"),
  ("Buckminster Potts","Munster","9813-8484","Ap #104-9681 Diam. St.","Mexico","17"),
  ("Honorato Shaw","Niger","836274","718-9228 Posuere Rd.","Belgium","5"),
  ("Jacqueline Houston","Arkhangelsk Oblast","734929","P.O. Box 368, 3267 Eu St.","Austria","19"),
  ("Riley Mayer","Antwerpen","1342","Ap #424-5517 Tristique St.","Australia","9"),
  ("Adria Harper","Sachsen-Anhalt","3238","Ap #874-1182 Nunc St.","Philippines","11"),
  ("Cruz Roy","Kogi","62-171","P.O. Box 925, 8182 Non, Street","Nigeria","17");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Lydia Buckner","Innlandet","30107","P.O. Box 290, 224 Placerat St.","Peru","19"),
  ("Hedwig Whitney","Santander","5961 ED","Ap #814-4893 Eu St.","South Korea","15"),
  ("Nayda Ryan","Gyeonggi","11277","Ap #403-5217 Purus Road","France","1"),
  ("Sarah Boyd","Ceará","28069","Ap #169-5908 Lorem Av.","Russian Federation","13"),
  ("Merritt Weaver","Gauteng","86507","6272 Lacus. Rd.","Singapore","9"),
  ("Brent Leblanc","Centre","7229-9967","501 Sit Ave","Canada","5"),
  ("Lila Murray","Baja California","74788-884","9307 Ac, St.","Vietnam","13"),
  ("Myles Jacobson","South Island","27156","722-7546 Cursus. St.","Belgium","17"),
  ("Xena Henderson","Azad Kashmir","48187-698","Ap #176-1624 Nullam Ave","Vietnam","3"),
  ("Zephania Merrill","Michoacán","1340","458-7025 Dui Rd.","Italy","7");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Fletcher Orr","Puno","45676","Ap #591-3746 Ac Av.","Colombia","11"),
  ("Xyla Porter","North West","8226-7606","8047 Penatibus Av.","Colombia","5"),
  ("Walker Sherman","Lanarkshire","181755","Ap #723-5726 Vel Ave","Pakistan","19"),
  ("Gil Larson","South Jeolla","651201","501-6992 Rutrum St.","Spain","7"),
  ("Amir Burgess","Tasmania","96435-38458","P.O. Box 666, 7396 Fringilla Ave","Philippines","11"),
  ("Anastasia Mcguire","Sindh","57678","868-5429 In Rd.","New Zealand","15"),
  ("Tanner Nielsen","Osun","B8 6IC","P.O. Box 227, 9980 Cursus Avenue","New Zealand","1"),
  ("Andrew Conrad","Yucatán","638247","Ap #597-4531 Vel, St.","Vietnam","17"),
  ("Carson Alvarado","Lower Austria","44-44","543-4972 Cras Avenue","South Korea","1"),
  ("Aiko Grant","Himachal Pradesh","46836-77616","265-8824 Neque Ave","United States","15");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Kirsten Carrillo","Kujawsko-pomorskie","755252","818-7533 Gravida Ave","Singapore","9"),
  ("Lyle Stone","Santa Catarina","368651","P.O. Box 366, 5424 Ullamcorper Road","Peru","19"),
  ("Adrienne Sweet","Saratov Oblast","921241","7961 Eget Av.","Costa Rica","13"),
  ("Joshua Caldwell","Stockholms län","54330","Ap #771-231 Ac Rd.","India","3"),
  ("Zeph Bowman","Umbria","2268 XN","441-671 Faucibus Ave","Canada","9"),
  ("Gretchen Lindsay","North-East Region","72-608","P.O. Box 537, 1977 Vestibulum Street","United Kingdom","5"),
  ("Guinevere Robinson","Tambov Oblast","150082","445-1910 Rutrum Rd.","Norway","5"),
  ("Freya Kaufman","Los Lagos","30824","3706 Quisque Ave","Turkey","15"),
  ("Shellie Garza","Saint Petersburg City","75210","P.O. Box 187, 8144 Cum St.","Brazil","3"),
  ("Roth Snider","Guainía","13199","P.O. Box 828, 5169 Nunc. St.","Russian Federation","5");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Guy Whitfield","Abruzzo","15763","Ap #102-1857 Proin Road","India","7"),
  ("Faith Noble","South Gyeongsang","183446","324-8080 Nullam St.","Canada","15"),
  ("Emi Duke","East Region","1022","Ap #626-1064 Tincidunt Avenue","Belgium","3"),
  ("Whoopi Pope","Caithness","3316","Ap #392-2147 Ligula St.","Vietnam","9"),
  ("Brenden Howe","Kharkiv oblast","8360","Ap #302-5195 Ut Road","New Zealand","17"),
  ("Lucas Freeman","Piemonte","8197-7203","Ap #591-763 Metus. St.","Colombia","13"),
  ("Kelly Dotson","Maule","8858","Ap #558-589 Facilisis, Road","Turkey","19"),
  ("Scott Maynard","Piura","4475","2050 Mus. Road","Italy","17"),
  ("Hannah Oneil","South Kalimantan","3446-7457","P.O. Box 369, 389 Nunc Rd.","Australia","11"),
  ("Jana Bender","Huádōng","4140","P.O. Box 132, 2381 In Rd.","Russian Federation","11");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Rose Calderon","Missouri","9780","3012 Mi St.","Austria","11"),
  ("Noelle Dennis","San Andrés y Providencia","5433","Ap #990-7109 Tincidunt, St.","India","3"),
  ("Orson Matthews","Cajamarca","27-74","P.O. Box 256, 4638 Ornare Street","South Korea","13"),
  ("Kasimir Hall","South Island","47765","6779 Elit. Av.","Netherlands","13"),
  ("Rashad Hodge","Lazio","6743 UA","P.O. Box 553, 4333 Gravida Road","Colombia","1"),
  ("Hakeem Gibbs","Central Region","52264","Ap #942-6984 Commodo Rd.","Nigeria","11"),
  ("Hilda Preston","Liguria","14423","175-9487 Quis, Street","Colombia","11"),
  ("Constance Harper","FATA","18795","P.O. Box 427, 4452 Litora Avenue","Norway","3"),
  ("Martha Zamora","Balıkesir","06622","Ap #167-3105 Id St.","Mexico","11"),
  ("Jolene Santos","Zeeland","21911","Ap #533-4707 Nunc St.","United States","17");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Meredith Leonard","Vestfold og Telemark","775497","5702 Nunc, Rd.","South Africa","3"),
  ("Acton Holder","Bursa","309630","382-3236 Malesuada Road","India","5"),
  ("Quemby Chase","South Island","01336-54519","Ap #302-5214 Purus Avenue","Nigeria","11"),
  ("Evangeline Griffith","Madrid","881615","Ap #804-3037 Sodales St.","Belgium","3"),
  ("Chester Mckee","Ohio","97341","P.O. Box 147, 1793 Neque Avenue","Russian Federation","3"),
  ("Maris Haynes","Jeju","7126","Ap #858-3452 Vulputate, Rd.","France","13"),
  ("Alden Bowman","East Region","731197","P.O. Box 469, 2987 Aliquet Rd.","South Africa","7"),
  ("Abraham Stafford","Azad Kashmir","22908-04319","371-6253 Sit Av.","Russian Federation","11"),
  ("Lawrence Miller","North Island","43-12","P.O. Box 955, 2231 Nullam Ave","New Zealand","19"),
  ("Darryl Bradley","Radnorshire","395691","249-9085 Vitae, Road","Poland","19");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Baxter Mullins","Innlandet","73377","Ap #305-9025 Elit, Road","China","7"),
  ("Camilla Mckenzie","Azad Kashmir","528001","P.O. Box 162, 3335 Eu Rd.","Russian Federation","19"),
  ("Rae Neal","Kentucky","2615","Ap #116-9519 Blandit Road","Norway","1"),
  ("Amery Carey","Missouri","5720","Ap #875-9270 Nulla Road","Pakistan","7"),
  ("Harrison Keith","Puno","8924","4139 Egestas Road","Peru","17"),
  ("Adam Richards","Noord Holland","7712","P.O. Box 436, 4416 Molestie Avenue","Mexico","15"),
  ("Cyrus Lindsey","Meta","56857","P.O. Box 377, 9917 Nibh Ave","United Kingdom","15"),
  ("Kyle Lester","Lambayeque","714475","P.O. Box 263, 1490 Integer Street","Colombia","13"),
  ("Charity Calderon","South Island","851273","Ap #543-8588 Eu, St.","Germany","13"),
  ("Alika Fletcher","Hamburg","62270","Ap #928-592 Elementum Ave","France","9");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Jermaine Jimenez","Magallanes y Antártica Chilena","331466","Ap #485-3887 Fusce Ave","South Africa","1"),
  ("Helen Shepard","Kaluga Oblast","3666 OT","918-5137 In Rd.","Ukraine","15"),
  ("April Roman","Risaralda","2875","Ap #332-5595 Accumsan St.","Brazil","13"),
  ("Tad Huber","Southeast Sulawesi","38611","524-9015 Dictum St.","United States","7"),
  ("Burton Barron","Bourgogne","83287","Ap #811-5301 Vestibulum Avenue","Russian Federation","3"),
  ("Moana Carr","Xīnán","654387","642-8697 Erat, St.","Austria","19"),
  ("Keane Curry","Gelderland","2252","P.O. Box 867, 3727 Dignissim Av.","China","5"),
  ("Garrett Mathis","Waals-Brabant","4315","P.O. Box 424, 1096 Lacinia St.","Germany","17"),
  ("Autumn Matthews","Picardie","50111","Ap #308-9057 Etiam Ave","Pakistan","17"),
  ("Melodie Joyce","South Gyeongsang","262854","665-9923 Ullamcorper. Street","United States","1");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Maite Waller","Virginia","6705","654-3885 Dolor Road","Nigeria","13"),
  ("Britanni Reynolds","Northern Cape","157566","Ap #181-9915 Nec, Ave","Brazil","17"),
  ("Imogene Moody","North Island","4654","Ap #141-1484 Ornare, Avenue","Poland","9"),
  ("Mallory William","Kano","3457 XV","7551 Morbi Rd.","Singapore","1"),
  ("Kenyon Brewer","Lakshadweep","983635","P.O. Box 165, 4061 Mi Avenue","Canada","5"),
  ("Herrod Cline","South Australia","12120","P.O. Box 723, 9056 Ut Rd.","Mexico","13"),
  ("Aimee Knox","Vlaams-Brabant","2649","922-5417 Nec, St.","Italy","7"),
  ("Arden Johns","Argyllshire","34604","1059 Libero Av.","South Africa","17"),
  ("Burke Hatfield","Nariño","652840","4334 Malesuada Avenue","Sweden","5"),
  ("Sara Ramsey","Alaska","428338","Ap #244-878 Quam, Road","Nigeria","5");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Wallace Hart","Gilgit Baltistan","272111","Ap #309-3336 Sem Rd.","Ireland","13"),
  ("Finn Everett","Nebraska","8399","5399 Dui. Rd.","Mexico","7"),
  ("Omar Lang","Dadra and Nagar Haveli","31883","137-3647 Eget, Ave","Sweden","1"),
  ("Gisela Aguilar","Extremadura","7067 VT","P.O. Box 482, 5978 Feugiat. Rd.","Poland","13"),
  ("Dominic Dale","Yucatán","4216","2708 Lacinia Ave","Netherlands","5"),
  ("Kane Woodard","Puntarenas","5764","426-4590 Risus. Rd.","China","11"),
  ("Macey Drake","Sumy oblast","24535-22575","376-9205 Phasellus Rd.","Ireland","13"),
  ("Keaton Nielsen","Kursk Oblast","45486","5906 Ipsum St.","Spain","9"),
  ("Medge Massey","West-Vlaanderen","3767","Ap #206-756 Arcu Road","South Africa","7"),
  ("Ronan Martin","Adana","50613","966-1724 Rutrum. St.","Spain","17");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Abel Sexton","Vaupés","11633","Ap #835-404 Vel Ave","Brazil","3"),
  ("Shelly Sellers","Puntarenas","26225","838-5693 Metus St.","Indonesia","3"),
  ("Howard Rodriguez","Lancashire","6928","Ap #350-4581 Pede. Road","Peru","1"),
  ("Allen Moreno","Montana","625788","Ap #962-403 Vitae Rd.","Sweden","13"),
  ("Aristotle Walls","Mexico City","6731","Ap #331-6422 Auctor Road","Peru","9"),
  ("Riley Griffith","Haryana","7773","533-4552 Ligula. Av.","France","5"),
  ("Basia Jensen","North West","1356","Ap #829-7420 Dictum Rd.","Germany","1"),
  ("Coby Summers","Bihar","322222","P.O. Box 510, 5336 Amet Rd.","South Korea","13"),
  ("Hanae Bernard","Styria","40901","Ap #413-2310 Auctor Ave","Poland","11"),
  ("Minerva James","Zhōngnán","02888","8568 Amet Rd.","Ireland","7");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Sydnee Durham","South Island","6352","Ap #170-6373 Magnis Road","Vietnam","19"),
  ("Carol Davenport","Gauteng","303638","Ap #399-3613 Non, Avenue","China","7"),
  ("Jena Hudson","Limón","622256","7609 Libero St.","South Korea","11"),
  ("Cole Justice","South Island","46630-78816","6872 A St.","Canada","13"),
  ("Martena Dudley","Goa","434386","Ap #592-7988 Cras St.","Indonesia","19"),
  ("Beau Carney","South Chungcheong","418012","Ap #331-3776 Dolor Rd.","India","17"),
  ("Ignacia Beck","Limón","4027","P.O. Box 941, 1919 Elit. Ave","Vietnam","7"),
  ("Rajah Mathis","California","1436 TS","P.O. Box 610, 1366 Aliquam Street","Austria","3"),
  ("Knox Kelly","South Gyeongsang","17162","9874 Erat St.","Belgium","3"),
  ("Merritt Austin","O'Higgins","26695","Ap #308-817 Consectetuer St.","Belgium","15");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Libby Glenn","Östergötlands län","47114-413","Ap #831-4225 Scelerisque St.","United States","7"),
  ("Jaime Clements","San Andrés y Providencia","874974","232-3034 Nec Av.","Philippines","19"),
  ("Urielle Morse","Puntarenas","348402","P.O. Box 717, 9707 Massa Rd.","China","15"),
  ("Leigh Freeman","North West","382175","527-3549 Facilisis. Ave","New Zealand","17"),
  ("Driscoll Cross","North-East Region","68502","756-1002 Libero Av.","Russian Federation","11"),
  ("Hall O'connor","Puno","S5A 5H5","3072 Phasellus St.","Vietnam","9"),
  ("Hilary Bonner","Antofagasta","73-813","Ap #312-6515 Diam Road","Netherlands","11"),
  ("Amelia Kirk","Sơn La","156248","933-983 Congue, Av.","United Kingdom","15"),
  ("Lana Roy","São Paulo","21403","391-9010 Nunc Avenue","Colombia","9"),
  ("Marvin Manning","Gaziantep","45612","705-8294 Malesuada Avenue","Sweden","1");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Cheryl Horne","Michigan","50105","588-5826 A, Rd.","South Korea","9"),
  ("Shelly Gross","Brussels Hoofdstedelijk Gewest","33110","Ap #320-9877 Cras St.","Mexico","11"),
  ("Wilma Porter","Innlandet","78505","Ap #325-9050 Cum Ave","Sweden","3"),
  ("Darryl Clarke","West Region","4147 TO","2369 Vel, Road","Chile","11"),
  ("Phillip Wright","Aquitaine","441369","P.O. Box 918, 9025 Dapibus Avenue","United Kingdom","7"),
  ("Cadman Harding","West Region","131440","Ap #569-2440 Lectus. Road","Ireland","19"),
  ("Levi Daniels","Tasmania","667209","1725 Malesuada Rd.","Netherlands","11"),
  ("Amity Fields","Chernivtsi oblast","59261","Ap #925-399 Hendrerit Rd.","Ukraine","19"),
  ("Amanda Lee","Lạng Sơn","9818","Ap #372-5609 Dolor Avenue","Nigeria","3"),
  ("Igor Cobb","Rio Grande do Sul","432242","667-2323 Amet, Avenue","Philippines","7");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Justine Parks","Prince Edward Island","621130","P.O. Box 429, 4910 Vestibulum Street","Netherlands","13"),
  ("Cade Vazquez","Bahia","13246","P.O. Box 427, 3705 Taciti Rd.","Nigeria","1"),
  ("Simone Rojas","Huáběi","681719","Ap #998-265 Mauris Street","Canada","15"),
  ("Amela Hurley","Heredia","66021","Ap #754-5503 Eleifend. Av.","Indonesia","11"),
  ("Yvette Wright","Aisén","78087","3567 Ut Rd.","United Kingdom","17"),
  ("Grady Coffey","Vladimir Oblast","6546 MF","121-358 Arcu. St.","Indonesia","5"),
  ("Channing Crosby","Extremadura","57-63","P.O. Box 935, 8697 Purus. Street","Philippines","5"),
  ("Gisela Sawyer","Lima","463447","196-7510 Sit Rd.","France","17"),
  ("Bernard Holland","Magallanes y Antártica Chilena","45074","152-6587 Scelerisque, Av.","New Zealand","13"),
  ("Sage Robinson","Pernambuco","739745","601-531 Ac Street","Vietnam","5");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Jael Walter","Huádōng","3623","474-6328 In Road","Singapore","13"),
  ("Charles Kennedy","Punjab","747572","396-1892 Sagittis Rd.","Costa Rica","13"),
  ("Kyra Glover","Warmińsko-mazurskie","83933-677","Ap #954-657 Est, Ave","Brazil","1"),
  ("Pandora Cunningham","West Sulawesi","771792","251-2838 Convallis Street","United Kingdom","5"),
  ("Velma Barton","Tamil Nadu","391486","610-4151 Urna. Ave","Chile","9"),
  ("Yuri Hendrix","North-East Region","12670","518 Eleifend Street","India","9"),
  ("Seth Lawrence","Tarapacá","5951","377 Lacus Rd.","Indonesia","3"),
  ("Tiger Anthony","Mississippi","1319-5672","Ap #424-1219 Sagittis Rd.","Philippines","13"),
  ("Warren Justice","Styria","14818","802-4592 Integer St.","Belgium","15"),
  ("Finn Hopper","Upper Austria","86940","9908 Augue Rd.","Pakistan","19");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Jocelyn Bradley","Alsace","146571","Ap #159-4450 Pellentesque Rd.","Indonesia","19"),
  ("Byron Bradshaw","Lima","42169","Ap #801-5455 Nunc Av.","China","3"),
  ("Jade Reid","Gia Lai","85346-72408","7533 Natoque Road","Singapore","13"),
  ("Priscilla Haney","Alajuela","7658","336-7264 Litora Avenue","Costa Rica","13"),
  ("Marah Walter","Central Region","760539","Ap #301-2143 Phasellus Road","Turkey","7"),
  ("Kiara Bauer","Minas Gerais","50518","682-8306 Ac Street","Turkey","19"),
  ("Herrod Burgess","Soccsksargen","27535","234 Mauris, St.","Pakistan","11"),
  ("Pamela Bridges","Île-de-France","27403-122","P.O. Box 818, 8419 Egestas Street","Belgium","3"),
  ("Gay Woodard","Denbighshire","187842","P.O. Box 640, 7912 Lectus Rd.","Turkey","13"),
  ("Mona Rich","Kharkiv oblast","864631","511-1462 Aenean St.","United Kingdom","11");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Kameko Sherman","Loreto","908596","P.O. Box 765, 3846 Eget St.","Peru","9"),
  ("August Delgado","Bangsamoro","973171","Ap #968-7021 Tristique Rd.","Singapore","17"),
  ("Mariam Walton","Central Java","2938","958-975 Pellentesque Av.","Sweden","1"),
  ("Lucas Fitzgerald","Northern Territory","74307","706-9426 Porttitor Avenue","Ukraine","7"),
  ("Gray Hurley","New Brunswick","20605","P.O. Box 734, 3660 Mauris Av.","United Kingdom","11"),
  ("Uriah Weiss","Heredia","46-84","P.O. Box 705, 3311 Lorem Road","Turkey","3"),
  ("Berk Sellers","Vestfold og Telemark","22837","Ap #239-9196 Neque St.","Singapore","11"),
  ("Wynter Trujillo","Vladimir Oblast","902812","Ap #798-6866 Pede Avenue","Indonesia","19"),
  ("Brody Fry","Pernambuco","332224","Ap #731-4433 Metus Street","Costa Rica","17"),
  ("Laurel Newman","Kirovohrad oblast","1654","P.O. Box 938, 2274 Dictum Rd.","Pakistan","11");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Steel Mayer","Vermont","43776-74041","P.O. Box 787, 495 Aliquet Avenue","Italy","17"),
  ("Velma Gallegos","Podlaskie","5202","174-1790 Integer Rd.","Spain","5"),
  ("Angela Frederick","Hà Nội","87432","Ap #681-8587 Lorem St.","Mexico","13"),
  ("Cooper Allen","Dōngběi","51404","9773 Donec Road","Nigeria","9"),
  ("Faith Huffman","Niger","15195","Ap #291-2440 At, St.","Belgium","17"),
  ("Craig Farrell","Munster","50227","Ap #423-2353 Nulla Road","Poland","9"),
  ("Tanner Kirby","Bursa","L7L 7Y8","919-8216 Risus. Street","Pakistan","19"),
  ("Andrew Orr","Principado de Asturias","7178","427-806 Convallis St.","Vietnam","7"),
  ("Quintessa Schwartz","Ulster","391371","Ap #619-8486 Nibh. Av.","Ukraine","9"),
  ("Suki Forbes","Poitou-Charentes","71-648","P.O. Box 197, 7406 Aliquet Av.","Philippines","15");
