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
  ("Wyoming Levy","Gujarat","367141","790-7329 Aptent Rd.","Sweden","7"),
  ("Xantha Bartlett","Central Region","48-25","Ap #720-2995 Gravida Rd.","Austria","11"),
  ("Akeem Lewis","Västra Götalands län","595367","713-2040 Risus Rd.","Spain","3"),
  ("Shelby Dean","Basilicata","50408","5430 Adipiscing St.","Belgium","13"),
  ("Venus Barker","Mpumalanga","891042","478-6008 At St.","Brazil","3"),
  ("Aretha Mendoza","North Island","507638","179-7576 Cursus Road","Chile","11"),
  ("Clementine Mercer","Central Luzon","9044","P.O. Box 671, 5995 In St.","Russian Federation","17"),
  ("Sean Williamson","Luik","26382","Ap #287-6261 Integer St.","United Kingdom","13"),
  ("Caleb Michael","Franche-Comté","27164","Ap #355-8711 Magna. St.","Norway","1"),
  ("Tobias Lowe","North Gyeongsang","626268","186-9962 Vestibulum Av.","Poland","15");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("MacKenzie Velez","Loreto","54125","P.O. Box 321, 4401 Sed Avenue","India","9"),
  ("Ruth Hill","Kentucky","77131","652-6409 Phasellus Av.","New Zealand","15"),
  ("Mannix Calhoun","Bahia","33383","P.O. Box 908, 1315 Sapien Avenue","Ukraine","5"),
  ("Amanda Malone","South Island","153831","Ap #414-2948 Suscipit, St.","Ireland","11"),
  ("Portia Petersen","Đắk Lắk","41-241","802-9017 Ligula Rd.","Canada","7"),
  ("Jenette Ruiz","Flevoland","879927","3336 Eget Rd.","Canada","15"),
  ("Irene Villarreal","Navarra","6668","Ap #339-7935 Phasellus Av.","Austria","1"),
  ("Irma Crane","Northern Territory","56368","Ap #731-7626 Accumsan St.","South Korea","15"),
  ("Kennan Ortega","Burgenland","76965","Ap #676-4994 Euismod Rd.","France","17"),
  ("Hayes Daniels","Molise","640733","P.O. Box 257, 2719 Ornare. Road","Costa Rica","11");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Melodie Diaz","Surrey","95908","505-3519 Aliquam Road","New Zealand","5"),
  ("Holly England","Vestland","1963","Ap #118-9625 Ante St.","Spain","3"),
  ("Alan Carrillo","Sóc Trăng","5732","Ap #712-9268 Convallis, Rd.","Russian Federation","3"),
  ("Cole Moore","Swiętokrzyskie","4215 RO","P.O. Box 951, 7664 Eu St.","Poland","17"),
  ("Janna Holder","Jönköpings län","7656","P.O. Box 129, 2460 Facilisi. Rd.","Italy","15"),
  ("Allistair Mcmillan","Zaporizhzhia oblast","27007","452-4558 Vel St.","United Kingdom","15"),
  ("Quentin O'connor","Northumberland","8711","950-4611 Eget St.","India","11"),
  ("Venus Mcgee","Hưng Yên","31734","Ap #472-5469 Sociosqu Rd.","Chile","1"),
  ("Geoffrey Richmond","Bourgogne","7983","783-3635 Donec Avenue","India","19"),
  ("Wing Bridges","Munster","305882","Ap #512-5356 Euismod Rd.","China","19");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Linus Browning","Central Kalimantan","421415","Ap #504-9037 Enim St.","Costa Rica","11"),
  ("Dustin Logan","Centre","70-396","455-5050 Eget Ave","Italy","13"),
  ("Raphael Maldonado","Innlandet","50305","714-7836 Ante Avenue","Costa Rica","15"),
  ("Wade Brady","North Island","31189","837-7175 Pede, Road","Vietnam","17"),
  ("Ira Conrad","Zuid Holland","560295","3751 Mi Avenue","Pakistan","9"),
  ("Herman Greer","Xīběi","66660","9907 Pede, Road","Norway","9"),
  ("Joel Murphy","Trà Vinh","278385","Ap #844-6854 Ac St.","Italy","13"),
  ("Tamekah Glover","Hà Nam","1811","913-2176 Nulla. Street","Belgium","15"),
  ("Anastasia Knapp","Cordillera Administrative Region","3672-8334","Ap #216-5232 Massa. Avenue","Italy","15"),
  ("May Hawkins","Huádōng","71622","Ap #876-2626 Arcu St.","South Africa","13");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Len Hartman","Tyrol","12-73","P.O. Box 192, 8550 Nisl. St.","China","7"),
  ("Amanda Cruz","Connacht","133172","Ap #702-7396 Nunc Avenue","Sweden","13"),
  ("Sarah Odom","Bayern","212445","693-2504 Integer St.","Spain","17"),
  ("Stewart Patton","Victoria","863128","Ap #733-8254 Luctus Avenue","Mexico","9"),
  ("Kane Wells","Wigtownshire","74381","574-6770 Ultricies Road","Pakistan","17"),
  ("Oleg Townsend","Bangsamoro","36510-58647","475-3691 Gravida Av.","Singapore","13"),
  ("Xena French","Coquimbo","4572-3362","P.O. Box 241, 8774 Phasellus Ave","Belgium","19"),
  ("Uriel Murray","Upper Austria","1583","2603 Metus. Av.","Russian Federation","15"),
  ("Tate Garrison","Valparaíso","10335","427-3037 Dignissim Av.","Colombia","17"),
  ("Odessa Kane","Ulster","1168","5610 Augue Rd.","South Korea","3");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Emerson Mcfarland","Melilla","3368","336-8719 Duis Rd.","United Kingdom","9"),
  ("Zelenia Watkins","Leinster","86343-344","Ap #774-5191 Sed Rd.","South Korea","11"),
  ("Basia Roberson","Tyrol","51737-212","Ap #477-5637 Natoque Rd.","Colombia","1"),
  ("Stephen Woodard","Ulster","1465","Ap #545-7245 Erat. Av.","Belgium","17"),
  ("Tiger Kirkland","Cartago","5605","P.O. Box 566, 9085 At, Ave","Pakistan","7"),
  ("Wylie Stein","Pskov Oblast","19365","Ap #152-8828 Integer St.","Ukraine","5"),
  ("Caesar Berry","East Region","91531","183-8996 Blandit Rd.","South Africa","13"),
  ("Xena Perez","Madhya Pradesh","30642","P.O. Box 443, 7084 Adipiscing Rd.","Netherlands","19"),
  ("Leah Richard","Victoria","38740","572-7521 Sit Street","Poland","11"),
  ("Roanna Henry","San Andrés y Providencia","38554","954-6082 Rutrum, Av.","India","17");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Linus Travis","Rostov Oblast","148391","Ap #661-851 Nisl. Av.","China","9"),
  ("Michelle Burch","Penza Oblast","415246","Ap #220-9957 Id St.","South Korea","7"),
  ("Tasha Bryant","Valparaíso","T5C 5K8","642-4844 Netus Rd.","Netherlands","11"),
  ("Kalia Hebert","Hà Nội","68738-777","P.O. Box 622, 5699 Nisi. Rd.","Costa Rica","13"),
  ("Dalton Gibbs","Mpumalanga","1766","808-4872 Maecenas St.","Pakistan","1"),
  ("Jasmine Bates","Zamboanga Peninsula","4274","2608 Nibh Ave","Indonesia","9"),
  ("Sawyer Miranda","Bến Tre","965142","7634 Nulla. Road","Canada","7"),
  ("Tad Hunt","Schleswig-Holstein","438887","Ap #953-2836 Amet Rd.","Singapore","3"),
  ("Dane Dickerson","Australian Capital Territory","2645","8006 Ac Street","Turkey","13"),
  ("Bell Hays","Pskov Oblast","2896","476-9891 Proin Road","Belgium","15");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Raven Ayala","Bắc Giang","700764","8551 Eu, St.","India","5"),
  ("Robert Mcguire","Puno","34618","P.O. Box 772, 8952 Sem. Av.","Singapore","7"),
  ("Grant Anderson","Flevoland","874964","Ap #996-3436 Aenean St.","South Korea","19"),
  ("Luke Barlow","Heredia","35422","436-4977 Sed Ave","Mexico","15"),
  ("Steven Ellison","Principado de Asturias","3955323","Ap #334-1454 Volutpat Rd.","Colombia","9"),
  ("Baxter Best","Karnataka","787438","Ap #138-4227 Mollis Ave","Netherlands","17"),
  ("Ferris Sargent","Manipur","7234","Ap #638-421 Lobortis Road","France","17"),
  ("Vernon Nichols","Arica y Parinacota","16696","4610 Per Rd.","Austria","17"),
  ("Slade Marks","Điện Biên","79378","Ap #269-1527 Accumsan Rd.","Indonesia","3"),
  ("Mufutau Guerrero","Gilgit Baltistan","05014","185-6241 Convallis Street","Peru","1");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Jacob Gamble","Delta","84555","1377 Vitae Avenue","Pakistan","11"),
  ("Anjolie Anderson","Zuid Holland","05741","967-1570 Vel Av.","Spain","5"),
  ("Roanna Stewart","Bahia","282841","5251 Penatibus St.","United Kingdom","3"),
  ("Macaulay Waters","Abruzzo","11217","291-5141 Arcu. Av.","Turkey","7"),
  ("Eaton Wolf","Luhansk oblast","4563","825-4986 Donec Avenue","Canada","9"),
  ("Deacon Buckley","Nordland","964310","907-7309 Eu, Av.","Germany","9"),
  ("Harper Mccoy","Balochistan","83648","701-1832 Eu Av.","China","7"),
  ("Omar Adkins","Cartago","345896","Ap #977-547 Mauris, Road","Norway","1"),
  ("Zahir Robertson","Gilgit Baltistan","368096","P.O. Box 491, 4210 Suspendisse Rd.","Spain","9"),
  ("Wade Simmons","Central Region","8207","6697 Nibh Ave","South Africa","15");
INSERT INTO `myTable` (`name`,`region`,`postalZip`,`address`,`country`,`list`)
VALUES
  ("Sasha Weiss","North Jeolla","83627-46857","P.O. Box 743, 8241 Libero St.","Sweden","11"),
  ("Jeanette Compton","Sinaloa","5239","P.O. Box 933, 9748 Aliquet Ave","Peru","7"),
  ("Wade Cleveland","Illes Balears","2583","414-9467 At, Rd.","United Kingdom","15"),
  ("Frances Wilkinson","South Island","17135","Ap #132-9652 Leo. Rd.","United States","19"),
  ("Sade Pena","Tolima","880492","631-841 Faucibus Ave","Germany","3"),
  ("Nerea Skinner","Haute-Normandie","VO0B 9KC","Ap #471-7220 Phasellus Street","South Korea","11"),
  ("Danielle Hawkins","Pondicherry","14431","Ap #653-1348 Arcu. Rd.","Italy","7"),
  ("Ross Cotton","Gilgit Baltistan","9271","Ap #857-8648 Nam Road","Mexico","13"),
  ("Leah Castaneda","Manitoba","146869","P.O. Box 749, 7762 Metus Rd.","Germany","13"),
  ("Driscoll Burnett","Ceará","78-45","2742 Aliquet. Rd.","Vietnam","17");
