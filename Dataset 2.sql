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
  ("Amos Clayton","Lazio","34-36","153-3956 Eu Av.","Spain","9"),
  ("Elijah Barker","Bourgogne","432899","Ap #846-6774 Risus. Rd.","South Korea","11"),
  ("Luke Knowles","Gangwon","13286","P.O. Box 804, 6493 Nam Road","Turkey","9"),
  ("Kennan Key","Special Capital Region of Jakarta","3000","463-2233 Curabitur Av.","Costa Rica","11"),
  ("Suki Bond","Tyrol","39892","371-6805 Urna. Ave","Pakistan","17"),
  ("Alfreda Mendoza","South Jeolla","728334","267-4403 Nibh Avenue","New Zealand","1"),
  ("Evangeline Williams","Vienna","654352","300-9005 Posuere St.","Austria","5"),
  ("Edan Mcneil","Borno","439567","625-2700 Aliquam Road","Canada","15"),
  ("Kasper Humphrey","Vlaams-Brabant","919327","6971 Adipiscing Avenue","Canada","15"),
  ("Piper Gilmore","Southwestern Tagalog Region","TW7 7JU","241-2136 Hendrerit Ave","China","9");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Larissa Wheeler","North Gyeongsang","80996-335","Ap #373-5868 Duis Road","Vietnam","1"),
  ("Chadwick Cunningham","Odisha","335833","5362 Eu Road","Germany","15"),
  ("Kadeem Evans","Puntarenas","320629","598-8022 Fusce Street","Brazil","13"),
  ("Sade Sheppard","Goiás","3552","P.O. Box 646, 2585 Lorem Road","Philippines","9"),
  ("Alana Conner","South Island","24297","Ap #586-9202 Nibh. St.","Russian Federation","1"),
  ("Lars Burks","Lạng Sơn","36016","255-1716 Risus. Ave","Spain","5"),
  ("Amber Bryan","Sindh","257285","Ap #413-8268 Eget Avenue","Russian Federation","11"),
  ("Kirk William","Mpumalanga","OL44 7OG","P.O. Box 166, 5873 Hendrerit Avenue","Italy","17"),
  ("Whoopi Estes","Leinster","39147","P.O. Box 438, 3438 Arcu. Street","Peru","15"),
  ("Hasad Clayton","Zaporizhzhia oblast","398215","P.O. Box 799, 1014 Eu Street","South Africa","3");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Kennan Douglas","Dolnośląskie","97-52","P.O. Box 625, 6954 Luctus. Street","Norway","17"),
  ("Wing Medina","Vienna","Y4T 7W6","800-4437 Mauris Avenue","France","1"),
  ("Stacy Sims","Zakarpattia oblast","31322","P.O. Box 977, 3291 Elit, Avenue","Norway","7"),
  ("Leandra Wiley","Kincardineshire","653856","884-8675 Lorem, St.","Philippines","15"),
  ("Lionel Ford","Kayseri","20521","Ap #730-9849 Nec, St.","Norway","13"),
  ("Jessica Ford","Bình Thuận","9822","432-7899 Tortor Rd.","South Korea","3"),
  ("Bevis Dodson","Lviv oblast","68962-35457","Ap #228-4168 Suscipit Rd.","Indonesia","15"),
  ("Dorian Montoya","Troms og Finnmark","86198-57468","309-2727 Tristique Av.","Singapore","1"),
  ("Quinn Watson","Davao Region","144088","2200 Mauris, Avenue","Belgium","5"),
  ("Justin Rose","Munster","64132","264-8998 Cras St.","Chile","19");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Charlotte Barlow","Overijssel","76363","6045 Tristique Rd.","Vietnam","1"),
  ("Aiko Hurst","Southwestern Tagalog Region","88658-741","568-3603 Vitae Rd.","Indonesia","7"),
  ("Maite Boyd","Pará","81-42","P.O. Box 958, 8530 Est. Road","India","13"),
  ("Aristotle Price","Luik","42988","Ap #143-7546 Enim. St.","China","5"),
  ("Cecilia England","Rivers","6355 TB","P.O. Box 413, 1198 Cras Avenue","Norway","3"),
  ("Cullen Kirby","South Jeolla","145173","626-744 Est Road","Philippines","1"),
  ("Ina Combs","Mizoram","37734","751-9429 Pellentesque Road","United Kingdom","1"),
  ("Paula Galloway","Lower Austria","66203","P.O. Box 360, 1768 Magna Av.","Ireland","9"),
  ("Brianna Dawson","Gelderland","13-65","786-8278 Sit Ave","Turkey","9"),
  ("Medge Stafford","Arizona","68676","P.O. Box 127, 2871 Fusce Street","New Zealand","15");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Adrian Clayton","North West","91027-428","377-4861 Imperdiet Ave","Pakistan","17"),
  ("Nina Meyer","Balochistan","923151","Ap #862-2184 Phasellus Ave","Chile","19"),
  ("Raven Ball","Oaxaca","65245","P.O. Box 310, 6524 Lorem Rd.","Ukraine","13"),
  ("Mechelle Gay","Mpumalanga","2974 TQ","Ap #129-5762 In Avenue","Nigeria","15"),
  ("Eric Ware","Vienna","9550 AL","Ap #315-3070 Iaculis Road","Sweden","5"),
  ("Katelyn Wells","Nairnshire","87-444","126-7123 Suspendisse Rd.","Belgium","15"),
  ("Devin Roberts","Puntarenas","93514","967-3972 Lobortis Ave","India","7"),
  ("Vivien Snyder","Central Kalimantan","9431","618-5410 Erat St.","China","3"),
  ("Rachel Garza","Hà Tĩnh","83522-170","950 Duis St.","Canada","7"),
  ("Charity Watson","Friuli-Venezia Giulia","4384 TB","920-6514 Nunc Street","Brazil","15");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Phoebe Casey","Midi-Pyrénées","3982","Ap #467-4192 Parturient Rd.","Indonesia","19"),
  ("Leonard Kirk","Luhansk oblast","6412","P.O. Box 237, 3768 Ullamcorper, Rd.","Philippines","3"),
  ("Maia Griffith","Franche-Comté","6878","Ap #935-2858 Cursus Rd.","Spain","19"),
  ("Maxine Wilder","Leicestershire","8766","180-1996 Interdum. Rd.","South Africa","7"),
  ("Beverly Wilder","Emilia-Romagna","86355-46255","Ap #199-6153 Convallis, St.","South Africa","9"),
  ("Katell Decker","Texas","36330","Ap #167-7649 Nunc Road","Chile","7"),
  ("Russell Blankenship","Yukon","441234","2181 Leo. Ave","South Korea","5"),
  ("Phelan Wheeler","Brussels Hoofdstedelijk Gewest","483064","369 Aenean Avenue","Vietnam","17"),
  ("Zachary Henderson","North Chungcheong","20678","359-9980 Libero Ave","China","17"),
  ("Otto Mooney","İzmir","38570","Ap #977-3439 Fusce St.","Brazil","7");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Trevor Jimenez","North-East Region","7710","Ap #675-4142 Nibh Av.","Nigeria","9"),
  ("Malcolm Avila","Ceuta","8857","804-4614 Eleifend St.","Ireland","11"),
  ("Aristotle Waters","Nordrhein-Westphalen","41-22","529-871 Elementum Av.","Mexico","15"),
  ("Mari Barber","Västra Götalands län","7996 EL","Ap #382-241 Venenatis Av.","Turkey","1"),
  ("Rhona Mccoy","Caraga","55595-725","380-792 Risus. St.","Italy","7"),
  ("Dexter Everett","South Jeolla","84554","296-450 Nunc Rd.","Mexico","3"),
  ("Brennan Cotton","Maule","253175","500-4448 Sed Av.","Germany","3"),
  ("Carissa Castaneda","Emilia-Romagna","E6L 5E9","Ap #707-826 Posuere, St.","Peru","7"),
  ("Denton Mckee","Ivano-Frankivsk oblast","1053","5058 Eu Avenue","Vietnam","15"),
  ("Magee Bishop","Şanlıurfa","52558-214","341-7911 Dui, Rd.","Ukraine","3");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Tate Morin","Mecklenburg-Vorpommern","41116","965-939 Dolor Rd.","Colombia","19"),
  ("Norman Greer","Catalunya","268488","Ap #140-2654 Conubia Road","Vietnam","7"),
  ("Duncan Allen","Overijssel","278742","608-473 Taciti Av.","Ukraine","3"),
  ("Myles Henry","Alberta","2704-4517","757 Magna Road","Germany","15"),
  ("Amanda Hampton","Kentucky","66368-34546","3226 Ipsum Road","United Kingdom","1"),
  ("Donna Pickett","Central Luzon","577574","Ap #708-8047 Feugiat Road","Belgium","11"),
  ("Suki Frye","Oyo","842754","888-7361 Sollicitudin Rd.","Italy","1"),
  ("Craig Tate","Devon","842482","7901 Nonummy St.","Nigeria","15"),
  ("Ima Head","North Region","6548","844-9767 Leo. Rd.","Indonesia","19"),
  ("Ginger Owen","North-East Region","98466","P.O. Box 439, 8246 Dui. Ave","Belgium","11");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Walker Contreras","Limburg","297334","356-5441 Integer Road","Indonesia","17"),
  ("Eliana Cross","Orenburg Oblast","976157","Ap #897-648 Urna. Avenue","Costa Rica","17"),
  ("Amber Duran","Mazowieckie","62721","7236 Vulputate Ave","Netherlands","13"),
  ("Danielle Sanchez","North Jeolla","0235-4208","218-6994 Sed Rd.","Russian Federation","5"),
  ("Isaiah Arnold","Île-de-France","55-32","Ap #700-3143 Ligula. Street","South Korea","5"),
  ("Eaton Estes","Boyacá","3944","Ap #735-8150 Donec Av.","South Africa","11"),
  ("Amanda Mitchell","Oklahoma","694289","P.O. Box 106, 7882 Neque. St.","Brazil","11"),
  ("Kylie Guerra","Wielkopolskie","88602","P.O. Box 805, 827 Mi. St.","Spain","3"),
  ("Hu Mcclain","Heredia","45416","Ap #680-368 Ac, Rd.","India","19"),
  ("Cora Holmes","South Australia","6074","Ap #974-3623 Dictum Road","New Zealand","19");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Jordan Gibson","Kyiv oblast","21811","412-2146 Mauris Av.","Mexico","19"),
  ("Tara Sweeney","Carinthia","R8K 7E7","3413 Suspendisse Rd.","India","9"),
  ("Finn Holder","Catalunya","21620","799-3832 Eleifend Street","Australia","9"),
  ("Eagan Wall","Free State","4219","Ap #420-308 Id, Avenue","Norway","19"),
  ("Flavia Rhodes","Mississippi","5757","641-1078 Nunc St.","Russian Federation","7"),
  ("Inez Rios","Ternopil oblast","854714","406-229 Sit Av.","Pakistan","3"),
  ("Piper Rasmussen","Pará","512331","P.O. Box 110, 3231 Dis Rd.","Norway","11"),
  ("Yolanda Sawyer","Warmińsko-mazurskie","745689","P.O. Box 835, 8794 Cum St.","Russian Federation","1"),
  ("Gillian Munoz","West Java","152539","3090 Elit St.","United Kingdom","1"),
  ("Yen Stone","Cajamarca","97203","299-1243 Aliquam Av.","Austria","13");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Kessie Dean","British Columbia","751012","6261 Est, Av.","New Zealand","9"),
  ("Elijah Stephens","East Region","456595","Ap #183-4553 Tincidunt Rd.","Spain","17"),
  ("Derek Baker","Saskatchewan","7165-3427","367-9856 Aliquet Road","Peru","3"),
  ("Quail Shepherd","South Chungcheong","477488","8081 Non, Road","Nigeria","17"),
  ("Wade Parks","Principado de Asturias","63-175","P.O. Box 243, 2307 In St.","Philippines","1"),
  ("Rahim Conrad","Delta","N9P 2V3","P.O. Box 758, 9732 Eu Rd.","China","11"),
  ("Arthur Luna","Vorarlberg","164183","Ap #991-8331 Non Street","Austria","13"),
  ("Lucian Mooney","Troms og Finnmark","79-63","782-7439 Elit Avenue","Indonesia","5"),
  ("Wayne Cabrera","Rivers","86238","Ap #895-3251 Eu Rd.","United States","7"),
  ("Daryl Garza","Valle d'Aosta","20516","137-3302 Iaculis St.","United Kingdom","3");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Tobias Johns","Piura","21002","3320 Lorem, Ave","Chile","19"),
  ("Oliver Riddle","Leicestershire","88326-607","396-2555 Rutrum Avenue","United Kingdom","3"),
  ("Igor Hill","Central Luzon","48151","408-6277 Malesuada Ave","Turkey","11"),
  ("Zelda Benson","Chiapas","5776","P.O. Box 493, 4794 Massa. Av.","Ireland","15"),
  ("Ivan Short","Gauteng","4869","P.O. Box 714, 4848 Etiam Rd.","Turkey","17"),
  ("Kevin Mejia","South Australia","536565","7361 Quisque Av.","Germany","19"),
  ("Leroy Solomon","Mersin","4483 DF","Ap #996-201 A, Road","Pakistan","9"),
  ("Rafael Ochoa","Connacht","14184","Ap #644-1612 Sollicitudin St.","United Kingdom","1"),
  ("Vielka Fitzgerald","Bắc Ninh","78-736","Ap #930-4393 Integer Rd.","United States","1"),
  ("Moses Burris","East Region","633466","Ap #612-2101 Erat Ave","Norway","7");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Nomlanga Singleton","Ceuta","35075","Ap #981-7920 Felis. Street","Ireland","1"),
  ("Jerry Guthrie","Ulster","28650","111-458 Quis Road","India","9"),
  ("Montana Chase","South Australia","482238","8365 Bibendum Av.","China","13"),
  ("Adele Hanson","South Island","16647","Ap #472-7380 Ipsum. St.","United Kingdom","11"),
  ("Unity Avery","La Libertad","44236","433-3002 Magna. Road","Pakistan","3"),
  ("Orli Warner","Free State","14359","333-4503 Tristique Street","Ireland","9"),
  ("Oleg Higgins","Rio Grande do Sul","3351","241-903 Ornare. St.","Spain","9"),
  ("Jorden Johnson","Central Region","623366","P.O. Box 305, 3045 Vitae St.","United Kingdom","11"),
  ("Carissa Castillo","North Gyeongsang","17483","796-2097 Tellus Street","Costa Rica","5"),
  ("Scarlett Winters","Quebec","2248","1220 Lacus. Rd.","Austria","17");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Kyla Stone","Indiana","6854","Ap #637-9248 Mauris Rd.","Mexico","13"),
  ("Tatyana Vinson","Gauteng","54-87","Ap #820-6286 Per Avenue","Ukraine","11"),
  ("Rafael Mcfarland","Bursa","4156","676-6686 Diam. Avenue","Belgium","13"),
  ("Tatyana Gomez","Victoria","85636","143-791 Curabitur Av.","Colombia","11"),
  ("Cara Weaver","Connacht","34488","Ap #106-1340 Iaculis Rd.","France","7"),
  ("Ursula Frye","Anambra","4462","954-556 Dictum Road","Germany","15"),
  ("Karen Sawyer","Principado de Asturias","21135","Ap #647-4576 Lacus. Rd.","Norway","9"),
  ("Brody Lang","Victoria","20713","179-5400 Proin Av.","Norway","17"),
  ("Wesley Hodges","Kirkcudbrightshire","1443","Ap #104-5919 Velit. Avenue","Philippines","1"),
  ("Garrett Clarke","Ceará","19984","132-2660 Et Road","Netherlands","3");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Raven Hodge","Norte de Santander","277719","891-8326 Ipsum Road","Australia","19"),
  ("Chastity Chang","Zamboanga Peninsula","20317","Ap #358-7634 Ultrices Ave","Austria","9"),
  ("Evangeline Cooley","Centre","32965773","6402 Nibh. Avenue","Vietnam","7"),
  ("Isadora Wade","Provence-Alpes-Côte d'Azur","5258","904-8843 Arcu. Road","Australia","5"),
  ("Macon Delaney","Dolnośląskie","394725","P.O. Box 231, 306 Nam Rd.","Norway","17"),
  ("Janna Conway","Calabarzon","768141","846-9597 Euismod St.","Indonesia","9"),
  ("Hector Waller","Northern Territory","6512","Ap #313-9637 Ac Av.","Nigeria","9"),
  ("Dolan Lane","Xīběi","25465","P.O. Box 525, 2768 Metus. St.","South Korea","3"),
  ("Gary Jefferson","FATA","840838","969-526 Arcu. St.","Peru","11"),
  ("Thaddeus Chase","South Kalimantan","1963","Ap #853-6066 Duis St.","India","7");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Lisandra Hood","Maranhão","6271","974-4125 Auctor, Avenue","Ukraine","5"),
  ("Felix Osborne","Cauca","97583","290-5749 Pretium St.","Pakistan","5"),
  ("Dora Clarke","Paraná","11454","P.O. Box 648, 3359 Dui, St.","Russian Federation","5"),
  ("Alika Richard","Coquimbo","4331","9392 Phasellus Road","Ireland","15"),
  ("Garth Lloyd","łódzkie","T8H 4X5","Ap #760-5340 Dapibus Road","India","15"),
  ("Keaton Roman","Upper Austria","13K 6E4","824-9537 Enim, Rd.","United Kingdom","3"),
  ("Raya Wilkins","Basilicata","732284","Ap #908-2142 Et Rd.","Pakistan","7"),
  ("Daniel Barron","Sindh","Q6S 9G7","Ap #917-5815 Gravida St.","Colombia","17"),
  ("Gloria Olsen","Bayern","2161","Ap #986-119 Ipsum. Avenue","Vietnam","17"),
  ("Paki Matthews","Tolima","73769-44477","2485 Orci. Avenue","Philippines","9");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Janna Mcbride","Upper Austria","496476","144-8931 Ipsum Road","China","19"),
  ("Linda Rodriguez","Cartago","82962","Ap #430-3084 Arcu Rd.","Australia","7"),
  ("Amity Shaw","Tambov Oblast","5633","429-8430 Curabitur Rd.","United States","7"),
  ("Gisela Bird","Murcia","693717","174-2476 Nulla Rd.","United Kingdom","1"),
  ("Julian Rich","Calabria","432224","1370 Nascetur Avenue","Australia","19"),
  ("Briar Hutchinson","New Brunswick","7228","P.O. Box 877, 2285 Molestie Rd.","Austria","13"),
  ("Brooke Allen","Perthshire","09454-25857","Ap #591-3084 Sagittis Road","Norway","19"),
  ("Serina Cline","Cherkasy oblast","46324","864-116 Penatibus Avenue","Colombia","19"),
  ("Uriah Ortega","Innlandet","2577","444-1333 Et St.","Poland","3"),
  ("Callum Webster","Alajuela","9590","Ap #864-1931 Sed Ave","Italy","7");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Desirae Travis","Western Visayas","70458-41916","Ap #740-8111 Et St.","Germany","19"),
  ("Xandra Whitney","Baden Württemberg","840631","Ap #172-9432 Rutrum Ave","Sweden","9"),
  ("Hall Santana","Vestland","4191","P.O. Box 781, 709 At, Av.","New Zealand","7"),
  ("Yen Hodge","Vestfold og Telemark","23035","Ap #358-6338 Ultrices. Rd.","Netherlands","7"),
  ("Maia Stephens","Mazowieckie","233568","859 Nam Street","Austria","5"),
  ("Jael Burns","Amazonas","42793","Ap #449-1296 Suspendisse St.","India","13"),
  ("Ariana Fields","Hamburg","3716 FC","962-2250 Ullamcorper, Av.","Singapore","5"),
  ("Scarlett Mcconnell","Alajuela","23588","4621 Diam. St.","Germany","19"),
  ("Lynn Frye","Nunavut","10202","152-3400 Cum Rd.","Australia","9"),
  ("Zelda Nunez","Vaupés","5698","P.O. Box 431, 8722 Dolor. Road","Poland","13");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Dillon Horne","Dōngběi","786555","Ap #974-594 Vivamus Road","Austria","15"),
  ("Kessie Walker","Sinaloa","3942","Ap #526-3010 Amet Rd.","Indonesia","1"),
  ("Nora Spence","La Guajira","43161","Ap #141-8208 Porttitor St.","Turkey","13"),
  ("Willow Meadows","North Island","04253","5469 Rutrum. Street","Italy","11"),
  ("Cole Raymond","North Island","456939","Ap #576-4879 Erat Rd.","France","5"),
  ("Noelani Albert","Canarias","40317","P.O. Box 259, 8136 Magna. St.","Poland","15"),
  ("Lana Henry","Stockholms län","69826","P.O. Box 411, 1489 Eros Av.","Italy","9"),
  ("Berk Caldwell","Jharkhand","688814","338-1129 Leo. Rd.","Italy","7"),
  ("Jaden Stafford","Navarra","72971","456-6661 Velit Ave","Philippines","13"),
  ("Ezra Jensen","Ceuta","S7W 3N3","931-4842 Bibendum. Rd.","Italy","3");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Stuart Glover","Mpumalanga","3819","432-1652 Quam. St.","Pakistan","19"),
  ("Steel Ingram","Navarra","573723","3184 Varius Street","Australia","17"),
  ("Zeus Powell","Flevoland","2552","355-2557 Erat, Road","Singapore","7"),
  ("Wylie Bush","Berlin","Y3R 2RP","Ap #653-4456 Nascetur Av.","South Africa","15"),
  ("Timothy Bright","La Libertad","5435","P.O. Box 844, 2745 Ipsum. Rd.","Brazil","7"),
  ("Harlan David","Basse-Normandie","267724","P.O. Box 651, 7134 Dolor Road","Indonesia","13"),
  ("Roary Hendrix","Upper Austria","3162","4291 Mauris Av.","India","9"),
  ("Kessie Byers","Gauteng","789078","P.O. Box 398, 7707 Ullamcorper, Rd.","Nigeria","9"),
  ("Hayfa Mclaughlin","Maranhão","7456","2414 Sem Avenue","New Zealand","1"),
  ("Camden Huffman","Tyrol","4232","P.O. Box 836, 1206 Iaculis St.","China","13");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Dorothy Smith","Loreto","4634","Ap #557-1318 Tempus St.","Costa Rica","15"),
  ("Maxwell Davis","Oxfordshire","657011","420-2134 Ornare Rd.","Indonesia","19"),
  ("Tanisha Everett","Brussels Hoofdstedelijk Gewest","733785","P.O. Box 939, 6180 Enim. Rd.","Austria","11"),
  ("Solomon Lester","South Australia","41504","8069 Sem, Street","Italy","19"),
  ("Sybil Deleon","Midi-Pyrénées","215113","P.O. Box 166, 3036 Ante Rd.","Singapore","7"),
  ("Ruby Shannon","Uttarakhand","695373","Ap #938-6527 Lectus Avenue","Brazil","5"),
  ("Daquan Shaw","Los Ríos","532228","Ap #759-3792 Vitae, Street","United States","7"),
  ("Shaine Martinez","Oaxaca","4483 BW","3083 Ullamcorper. Road","United Kingdom","3"),
  ("William Malone","Zuid Holland","122263","Ap #202-9323 Eget Street","Mexico","17"),
  ("Xena Cardenas","Zhōngnán","14994","P.O. Box 926, 6810 Morbi Rd.","Germany","13");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Garrison Garrison","Ontario","13734","374-5624 Viverra. Street","South Korea","17"),
  ("Griffith Galloway","Samsun","25620","7442 Neque Street","Pakistan","7"),
  ("Brady Wallace","South Australia","38115","Ap #147-8395 Ornare Street","Italy","13"),
  ("Stuart Mcmillan","Ontario","2636","1706 Et Avenue","Brazil","3"),
  ("Joshua Burris","Luxemburg","25856","753 Ullamcorper. Avenue","Norway","3"),
  ("Kitra Morgan","Luhansk oblast","21007","Ap #613-6675 Tempor St.","France","1"),
  ("Olivia Ward","Northern Territory","14971","6594 Senectus Street","Philippines","5"),
  ("Blake Spears","Querétaro","FT0E 3WB","263-708 Ultrices Rd.","Colombia","1"),
  ("Oliver Meyers","Östergötlands län","926093","Ap #472-5778 Bibendum Ave","South Africa","9"),
  ("Emi Duffy","Cajamarca","61637","P.O. Box 552, 4720 Vivamus Ave","Peru","13");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Dalton George","Southwestern Tagalog Region","28134","8601 Sed St.","Brazil","13"),
  ("Marsden Livingston","Central Java","447353","494 Cursus Av.","Russian Federation","19"),
  ("Timon Hopper","Nunavut","3638","P.O. Box 276, 6291 Eu St.","Norway","9"),
  ("Akeem Nichols","Veneto","252762","5991 Molestie Avenue","Germany","17"),
  ("Hanae Beard","Kharkiv oblast","958874","Ap #716-1306 Aliquam Av.","Turkey","11"),
  ("Cole Dixon","Trentino-Alto Adige","7958","327-6493 Fringilla, Avenue","Netherlands","7"),
  ("Kerry Tyson","Lambayeque","9561","Ap #438-3895 Quis St.","Brazil","11"),
  ("Jasper Harding","Rio Grande do Sul","62747","Ap #235-4455 Auctor Road","Colombia","19"),
  ("Norman Olson","Gauteng","8117","5491 Sed Rd.","Pakistan","3"),
  ("Madeson Lane","Kursk Oblast","YD22 8OF","7984 Id, Ave","Canada","7");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Ulysses Mccray","North-East Region","R7M 1B7","Ap #591-9043 Leo, Road","Brazil","7"),
  ("Shellie Porter","Cajamarca","772111","671-7980 Praesent Street","Philippines","13"),
  ("Julie Palmer","North Chungcheong","33817","352-7851 Lectus. St.","Indonesia","19"),
  ("Flynn Conway","Provence-Alpes-Côte d'Azur","888275","7539 Augue Avenue","Canada","5"),
  ("Amery Greer","Kirovohrad oblast","953252","P.O. Box 268, 2390 Sagittis Av.","Ukraine","3"),
  ("Beatrice Pratt","Zeeland","33-72","793-7376 Erat Av.","South Korea","7"),
  ("Kennedy Avery","Castilla y León","60-550","Ap #531-8261 In Road","Nigeria","3"),
  ("Pascale Sellers","Carinthia","7881-8063","6614 Sollicitudin Street","Colombia","11"),
  ("Lysandra Ramos","Östergötlands län","58615","Ap #304-4617 Nunc Avenue","Vietnam","9"),
  ("Noah Ward","Guerrero","43-64","P.O. Box 278, 1993 Donec Ave","Indonesia","11");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Ralph Ray","Xīnán","6652","Ap #179-8933 Luctus St.","Colombia","1"),
  ("Quail Bradley","Lambayeque","412503","276-7989 Quis Avenue","Nigeria","11"),
  ("Aquila Chapman","Cauca","43674","Ap #230-9657 Vestibulum St.","Vietnam","9"),
  ("Gloria Guerrero","Northern Cape","58901-625","240-2569 Libero Road","Chile","3"),
  ("Eagan Aguilar","Dalarnas län","0996","Ap #785-2031 Quis St.","Indonesia","19"),
  ("Hoyt Hendricks","Azad Kashmir","4522","Ap #716-5896 Sem Road","Netherlands","3"),
  ("Jackson Webster","Distrito Capital","4311","P.O. Box 807, 7325 Nunc St.","Australia","15"),
  ("Virginia O'connor","Riau","755878","3883 Nam Street","Australia","11"),
  ("Reagan Kinney","Sverdlovsk Oblast","5853","454-2489 Senectus St.","Philippines","7"),
  ("Quinn Crosby","Lạng Sơn","172315","Ap #556-5257 Ante Rd.","United Kingdom","13");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Germaine Wood","Oost-Vlaanderen","852596","Ap #599-833 Praesent Rd.","Brazil","19"),
  ("Cruz Le","Canarias","832623","P.O. Box 902, 1882 Etiam St.","New Zealand","3"),
  ("Jessamine Blackwell","Connacht","577446","Ap #504-3252 Risus Rd.","Spain","19"),
  ("Adena Dickson","Sumy oblast","31-998","Ap #792-3462 At, Av.","Austria","13"),
  ("Basil Le","Risaralda","08666","Ap #270-2831 Suscipit Ave","Indonesia","13"),
  ("Cooper Meyers","La Guajira","228829","6928 Enim St.","China","15"),
  ("Candace Sutton","Møre og Romsdal","948943","834-7914 Et Ave","Norway","5"),
  ("Elmo Ballard","Bangsamoro","755540","309 Quam Street","Australia","13"),
  ("Winifred Howe","Pará","6847","Ap #238-5930 Placerat Street","Indonesia","3"),
  ("Aurelia Meyer","South Kalimantan","541335","Ap #199-3187 Iaculis Av.","Australia","13");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Adara Richmond","Amazonas","583116","946-3755 Ac Rd.","Australia","19"),
  ("Mona Estes","Saarland","88099","307-3001 Convallis St.","Nigeria","11"),
  ("Emerson Poole","Bayern","52101-55427","Ap #175-8974 Eu Rd.","Sweden","13"),
  ("Rowan Maynard","Delta","30426-52828","P.O. Box 895, 3985 Magna Street","Turkey","5"),
  ("Wade White","Västra Götalands län","06535","P.O. Box 330, 5071 At Street","United States","15"),
  ("Wesley Johnson","Oslo","15845","P.O. Box 296, 262 Lorem Rd.","Nigeria","13"),
  ("Reese Rollins","Maryland","Q4 5LT","268-4024 Tincidunt Avenue","Austria","9"),
  ("Hadley Anderson","Karnataka","59815","Ap #959-4983 Nunc Ave","Singapore","17"),
  ("Xaviera Roberson","Galicia","774475","258-1106 Morbi Rd.","Norway","15"),
  ("Fritz Santos","East Region","9878","P.O. Box 157, 498 Quis, Avenue","Colombia","9");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Eugenia Roy","Bayern","2642 KD","P.O. Box 277, 348 Mattis Street","Spain","9"),
  ("Jameson Rice","Bengkulu","84-95","903-6089 Conubia Street","Netherlands","15"),
  ("Ocean Delgado","Rio de Janeiro","0278 PY","Ap #424-3831 Vivamus Street","Norway","15"),
  ("Kimberly Blevins","Upper Austria","878736","Ap #298-4771 Lacus. Av.","Mexico","11"),
  ("Eve Wynn","Bedfordshire","1846","Ap #887-3960 Morbi Avenue","Vietnam","9"),
  ("Amy Crane","Małopolskie","293136","P.O. Box 308, 5942 Metus. St.","Brazil","3"),
  ("Naida Curry","East Region","6575","6239 Libero. Avenue","Spain","17"),
  ("Candice Tillman","Huntingdonshire","252886","Ap #587-1836 Sit Street","United States","11"),
  ("Risa Hebert","Vestland","378243","P.O. Box 252, 5757 Cursus St.","Turkey","3"),
  ("Kimberley Holman","North Island","8212","Ap #526-5219 Interdum Road","United Kingdom","9");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Savannah Jimenez","Volyn oblast","788224","378-7627 Proin St.","Pakistan","15"),
  ("Dane Daugherty","Aragón","54717-420","Ap #149-1073 Vel Av.","New Zealand","15"),
  ("Cassidy Middleton","South Australia","514229","Ap #286-9901 Convallis St.","Peru","9"),
  ("Leandra Rollins","Eastern Cape","8233","Ap #559-9564 Nam Ave","Singapore","11"),
  ("Amir Hernandez","Limón","3056","P.O. Box 634, 1955 Vestibulum, Av.","Brazil","9"),
  ("Barbara Vega","Paraná","168042","1836 Aenean St.","Canada","3"),
  ("Lawrence Higgins","Bolívar","425348","1346 Donec Street","Spain","17"),
  ("Nicholas Wilder","South Island","78-421","353-5771 Pede. Rd.","Sweden","17"),
  ("Armand Snider","Zhōngnán","6394 SD","4525 Nulla. Rd.","South Korea","17"),
  ("Kylee Fleming","Provence-Alpes-Côte d'Azur","4468","380-3312 Amet Avenue","Norway","3");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Dara Schneider","Västra Götalands län","21303","2269 Donec St.","United States","9"),
  ("Imogene Flores","Saarland","13439-223","Ap #947-3079 Elementum St.","Philippines","19"),
  ("Ulysses Stephenson","Salzburg","835367","114-5979 Sed Ave","China","17"),
  ("Denton Cherry","Puglia","22576","7874 Egestas Avenue","Indonesia","17"),
  ("Lucy Stewart","Swiętokrzyskie","58836-528","Ap #144-4118 Suscipit Ave","Brazil","19"),
  ("Wanda Ward","Antalya","327544","P.O. Box 442, 2791 Ridiculus St.","Indonesia","13"),
  ("Xandra West","Sachsen","625985","Ap #606-5838 Tincidunt Street","Ukraine","1"),
  ("Ainsley Rush","Poltava oblast","77632","Ap #715-9472 Mattis St.","Netherlands","5"),
  ("Aidan Welch","Tyrol","75738","8850 Neque. Rd.","Mexico","3"),
  ("Zeus Chapman","Bihar","2211 NT","694-8779 Id St.","Canada","17");
