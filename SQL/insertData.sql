INSERT INTO films (titreFilm, genreFilm, budgetFilm, dureeFilm, paysorigineFilm)
VALUES
('Interstellar', 'Science-fiction', 165000000, 169, 'Royaume-Uni'),
('Dunkerque', 'Guerre', 100000000, 106, 'Royaume-Uni'),
('The Dark Knight : Le Chevalier noir', 'Super-héros', 185000000, 147, 'Royaume-Uni'),
('John Rambo', 'Action', 50000000, 91, 'État-Unis'),
('Projet X', 'Comédie', 12000000, 88, 'État-Unis'),
('Hannibal', 'Horreur', 87000000, 125, 'État-Unis'),
('Dragons', 'Animation', 165000000, 93, 'État-Unis'),
('Doctor Strange', 'Super-héros', 165000000, 147, 'État-Unis'),
('Invictus', 'Drame', 60000000, 134, 'État-Unis'),
('Indiana Jones et le Royaume du crâne de cristal', 'Aventure', 125000000, 123, 'État-Unis');

INSERT INTO personnages (nomPersonnage, prenomPersonnage, aliasPersonnage, lieuPersonnage, activitePersonnage, nemesisPersonnage, createurPersonnage, idFilm)
VALUES
('Cooper', 'Joseph', NULL, NULL, 'Ancien pilote de la NASA', NULL, NULL, 1),
('Brand', 'Amélia', NULL, NULL, 'Docteur', NULL, NULL, 1),
('Cooper', 'Murphy', NULL, NULL, 'Chercheuse scientifique', NULL, NULL, 1),
('Brand', 'John', NULL, NULL, 'Professeur', NULL, NULL, 1),
('Cooper', 'Tom', NULL, NULL, 'Agriculteur', NULL, NULL, 1),
('Cooper', 'Donald', NULL, NULL, NULL, NULL, NULL, 1),
(NULL, 'Tommy', NULL, 'Dunkerque', 'Soldat du CEB', 'Soldats allemands', NULL, 2),
(NULL, 'Peter', NULL, 'Dunkerque', 'Fils du capitaine du Moonstone', 'Soldats allemands', NULL, 2),
(NULL, 'Collins', NULL, 'Dunkerque', 'Pilote de la Royal Air Force', 'Soldats allemands', NULL, 2),
(NULL, 'Alex', NULL, 'Dunkerque', 'Soldat des Argyll & Sutherland Highlanders', 'Soldats allemands', NULL, 2),
(NULL, 'George', NULL, 'Dunkerque', "Membre d'équipage du Moonstone", 'Soldats allemands', NULL, 2),
(NULL, NULL, NULL, 'Dunkerque', 'Officier du CEB', 'Soldats allemands', NULL, 2),
('Wayne', 'Bruce','Batman', 'Gotham City', 'Propriétaire de Wayne Enterprises', 'Le Joker', '', 3),
(NULL, NULL,'Le Joker', 'Gotham City', 'Tueur en série', 'Batman', 'Bob Kane & Bill Finger', 3),
('Pennyworth', 'Alfred',NULL, 'Gotham City', 'Majordome', NULL, 'Bob Kane', 3),
('Gordon', 'Jim', NULL, 'Gotham City', 'Commissaire', 'Le Joker', 'Bob Kane & Bill Finger', 3),
('Dent', 'Harvey', 'Double-Face', 'Gotham City', 'Ancien procureur de district', 'Batman', 'Bob Kane & Bill Finger', 3),
('Dawes', 'Rachel', NULL, 'Gotham City', 'Ancien procureur général', NULL, 'David S. Goyer & Christopher Nolan', 3),
('Fox', 'Lucius', NULL, 'Gotham City', 'Directeur général de Wayne Enterprises', NULL, 'Len Wein & John Calnan',3),
('Crane', 'Jonathan', "L'Épouvantail", 'Gotham City', 'Docteur en psychologie', 'Batman','Bob Kane & Bill Finger', 3),
('Rambo', 'John James H.', 'Corbeau', 'Thaïlande', 'Militaire', 'Major Tint', 'David Morrell', 4),
('Miller', 'Sarah', NULL, 'États-Unis', NULL, 'Major Tint', NULL, 4),
('Burnett', 'Michael', NULL, 'États-Unis', 'Docteur', 'Major Tint', NULL, 4),
('Lewis', NULL, NULL, 'États-Unis', 'Militaire', 'Major Tint', NULL, 4),
(NULL, NULL, "L'Écolier", 'États-Unis', 'Militaire', 'Major Tint', NULL, 4),
('En-Joo', NULL, NULL, 'États-Unis', 'Militaire', 'Major Tint', NULL, 4),
('Trautman', 'Samuel', 'Sam', NULL, 'Colonel', NULL, 'David Morrell',4),
('Kub', 'Thomas', NULL, 'Pasadena', 'Élève de terminale', NULL, NULL, 5),
(NULL, NULL, 'Costa', 'Pasadena', 'Élève de terminale', NULL, NULL, 5),
(NULL, NULL, 'JB', 'Pasadena', 'Élève de terminale', NULL, NULL, 5),
(NULL, 'Kirby', NULL, 'Pasadena', 'Élève de terminale', NULL, NULL, 5),
(NULL, 'Everett', NULL, 'Pasadena', 'Élève de terminale', NULL, NULL, 5),
(NULL, 'Alexis', NULL, 'Pasadena', 'Élève de terminale', NULL, NULL, 5),
('Lecter', 'Hannibal', 'Hannibal le Cannibale', 'Florence', 'Psychiatre', 'Mason Verger', 'Thomas Harris', 6),
('Starling', 'Clarice', NULL, 'Florence', 'Agent du FBI', 'Hannibal Lecter', 'Thomas Harris', 6),
('Verger', 'Mason', NULL, 'Florence', 'Milliardaire pédophile', 'Hannibal Lecter', 'Thomas Harris', 6),
('Haddock', "Harold Horrib'", NULL, 'Île de Beurk', 'Jeune apprenti forgeron', NULL, 'Cressida Cowell', 7),
(NULL, 'Stoïk', 'Stoïk la Brute', 'Île de Beurk', NULL, NULL, 'Cressida Cowell', 7),
(NULL, NULL, 'Gueulfor', 'Île de Beurk', NULL, NULL, 'Cressida Cowell', 7),
('Hofferson', 'Astrid', NULL, 'Île de Beurk', NULL, NULL, 'Cressida Cowell', 7),
('Strange', 'Stephen', 'Doctor Strange', 'New York', 'Ancien neurochirurgien', 'Dormammu', 'Stan Lee & Steve Ditko', 8),
('Mordo', 'Karl Amadeus', 'Baron Mordo', 'Kamar-Taj', "Ancien prince consort d'Umar", 'Docteur Strange', 'Stan Lee & Steve Ditko', 8),
(NULL, NULL, 'Kaecilius', 'Kamar-Taj', NULL 'Doctor Strange', 'Stan Lee & Steve Ditko', 8),
(NULL, 'Yao', "L'Ancien", "Kamar-Taj", 'Sorcier Suprême', 'Dormammu', 'Stan Lee & Steve Ditko', 8),
('Palmer', 'Christine', NULL, 'New York', 'Docteur', NULL, NULL, 8),
('Mandela', 'Nelson', 'Madiba', 'Afrique du Sud', "Président de l'Afrique du Sud", NULL, NULL, 9),
('Pienaar', 'Francois', NULL, 'Afrique du Sud', 'Capitaine des Springboks', NULL, NULL, 9),
('Stransky', 'Joël', NULL, 'Afrique du Sud', 'Joueur de rugby à XV Sud-Africain', NULL, NULL, 9),
('Jones', 'Henry Walton', 'Indiana Jones', NULL, 'Archéologue', 'Colonel Irina Spalko ', 'George Lucas', 10),
('Ravenwood', 'Marion', NULL, NULL, NULL, NULL, 'George Lucas', 10),
('Spalko', 'Irina', NULL, NULL, 'Colonel soviétique', 'Indiana Jones', NULL, 10),
('Williams', 'Henry', 'Mutt', NULL, NULL, 'Colonel Irina Spalko', NULL, 10),
('Oxley', 'Harold', NULL, NULL, 'Professeur', NULL, NULL, 10);

INSERT INTO artistes(nomArtiste, prenomArtiste, naissanceArtiste, mortArtiste, sexeArtiste, tailleArtiste, nationaliteArtiste, professionArtiste, idFilm, idPersonnage, idDistinction)
VALUES
('Nolan', 'Christopher', '1970-07-30', NULL, 'M', NULL, 'Britanno-américaine', 'Réalisateur', 1, NULL, NULL, NULL),
('McConaughey', 'Matthew', '1969-11-04', NULL, 'M', 1.82, 'Américaine', 'Acteur', 1, 1, NULL),
('Hathaway', 'Anne', '1982-11-12', NULL, 'F', 1.73, 'Américaine', 'Acteur', 1, 2, NULL),
('Chastain', 'Jessica', '1977-03-24', NULL, 'F', 1.63, 'Américaine', 'Acteur', 1, 3, NULL),
('Caine', 'Michael', '1933-03-14', NULL, 'M', 1.88, 'Britannique', 'Acteur', 1, 4, NULL),
('Affleck', 'Casey', '1975-08-12', NULL, 'M', 1.75, 'Américaine', 'Acteur', 1, 5, NULL),
('Lithgow', 'John', '1945-10-19', NULL, 'M', 1.93, 'Américaine', 'Acteur', 1, 6, NULL),
('Nolan', 'Christopher', '1970-07-30', NULL, 'M', NULL, 'Britanno-américaine', 'Réalisateur', 2, NULL, NULL, NULL),
('Whitehead', 'Fionn', '1997-07-18', NULL, 'M', 1.75, 'Britannique', 'Acteur', 2, 1, NULL),
('Glynn-Carney', 'Tom', '1995-02-07', NULL, 'M', 1.78, 'Britannique', 'Acteur', 2, 2, NULL),
('Lowden', 'Jack', '1990-06-02', NULL, 'M', 1.85, 'Britannique', 'Acteur', 2, 3, NULL),
('Styles', 'Harry', '1994-02-01', NULL, 'M', 1.83, 'Britannique', 'Acteur', 2, 4, NULL),
('Keoghan', 'Barry', '1992-10-17', NULL, 'M', 1.70, 'Irlandaise', 'Acteur', 2, 5, NULL),
('Murphy', 'Cillian', '1976-05-25', NULL, 'M', 1.75, 'Irlandaise', 'Acteur', 2, 6, NULL),
('Nolan', 'Christopher', '1970-07-30', NULL, 'M', NULL, 'Britanno-américaine', 'Réalisateur', 3, NULL, NULL, NULL),
('Bale', 'Christian', '1974-01-30', NULL, 'M', 1.83, 'Britanno-américaine', 'Acteur', 3, 1, NULL),
('Ledger', 'Heath', '1979-04-04', '2008-01-22', 1.85, 'Australienne', 'Acteur', 3, 2, NULL),
('Caine', 'Michael', '1933-03-14', NULL, 'M', 1.88, 'Britannique', 'Acteur', 3, 3, NULL),
('Oldman', 'Gary', '1958-03-21', NULL, 'M', 1.74, 'Britannique', 'Acteur', 3, 4, NULL),
('Eckhart', 'Aaron', '1968-03-12', NULL, 'M', 1.83, 'Américaine', 'Acteur', 3, 5, NULL),
('Gyllenhaal', 'Maggie', '1977-11-16', NULL, 'F', 1.75, 'Américaine', 'Acteur', 3, 6, NULL),
('Freeman', 'Morgan', '1937-06-01', NULL, 'M', 1.88, 'Américaine', 'Acteur', 3, 7, NULL),
('Murphy', 'Cillian', '1976-05-25', NULL, 'M', 1.75, 'Irlandaise', 'Acteur', 3, 8, NULL),
('Sylvester', 'Stallone', '1946-07-06', NULL, 'M', 1.77, 'Américaine', 'Réalisateur/Acteur', 4, 1, NULL),
('Benz', 'Julie', '1972-05-01', NULL, 'F', 1.63, 'Américaine', 'Acteur', 4, 2, NULL),
('Schulze', 'Paul', '1962-06-12', NULL, 'M', NULL, 'Américaine', 'Acteur', 4, 3, NULL),
('McTavish', 'Graham', '1961-01-04', NULL, 'M', 1.89, 'Britannique', 'Acteur', 4, 4, NULL),
('Marsden', 'Matthew', '1973-03-03', NULL, 'M', NULL, 'Britannique', 'Acteur', 4, 5, NULL),
('Kang', 'Tim', '1973-03-16', NULL, 'M', 1.73, 'Américano-sud-coréenne', 'Acteur', 4, 6, NULL),
('Crenna', 'Richard', '1926-11-30', '2003-01-17', 'M', 1.85, 'Américaine', 'Acteur', 4, 7, NULL),
('Nourizadeh', 'Nima', '1977-11-12', 'M', NULL, 'Britannique', 'Réalisateur', 5, NULL, NULL),
('Mann', 'Thomas', '1991-09-27', NULL, 'M', 1.81, 'Américaine', 'Acteur', 5, 1, NULL),
('Cooper', 'Olivier', '1988-12-02', NULL, 'M', 1.70, 'Américaine', 'Acteur', 5, 2, NULL),
('Brown', 'Jonathan Daniel', '1989-07-01', NULL, 'M', NULL, 'Américaine', 'Acteur', 5, 3, NULL),
('Blanton', 'Kirby Bliss', '1990-10-24', NULL, 'F', NULL, 'Américaine', 'Acteur', 5, 4, NULL),
('Hender', 'Brady', '1996-08-29', NULL, 'M', NULL, 'Américaine', 'Acteur', 5, 5, NULL),
('Knapp', 'Alexis', '1989-07-31', NULL, 'F', NULL, 'Américaine', 'Acteur', 5, 6, NULL),
('Scott', 'Ridley', '1937-11-30', NULL, 'M', NULL, 'Britannique', 'Réalisateur', 6, NULL, NULL),
('Hopkins', 'Anthony', '1937-12-31', NULL, 'M', 1.74, 'Britanno-américaine', 'Acteur', 6, 1, NULL),
('Moore', 'Julianne', '1960-12-03', NULL, 'F', 1.60, 'Américaine', 'Acteur', 6, 2, NULL),
('Oldman', 'Gary', '1958-03-21', NULL, 'M', 1.74, 'Britannique', 'Acteur', 6, 3, NULL),
('Baruchel', 'Jay', '1982-04-09', NULL, 'M', 1.83, 'Canadienne','Acteur', 7, 1, NULL),
('Butler', 'Gerard', '1969-11-13', NULL, 'M', 1.88, 'Britannique', 'Acteur', 7, 2, NULL),
('Ferguson', 'Craig', '1962-05-17', NULL, 'M', 1.87, 'Britanno-américaine', 'Acteur', 7, 3, NULL),
('Ferrera', 'America', '1984-04-18', NULL, 'F', 1.55, 'Américaine', 'Acteur', 7, 4, NULL),
('Derrickson', 'Scott', '1977-03-18', NULL, 'M', NULL, 'Américaine', 'Réalisateur', 8, NULL, NULL),
('Cumberbatch', 'Benedict', '1976-07-19', NULL, 'M', 1.83, 'Britannique', 'Acteur', 8, 1, NULL),
('Ejiofor', 'Chiwetel', '1977-07-10', NULL, 'M', 1.78, 'Britanno-nigérienne', 'Acteur', 8, 2, NULL),
('Mikkelsen', 'Mads', '1965-11-22', NULL, 'M', 1.83, 'Danoise', 'Acteur', 8, 3, NULL),
('Swinton', 'Tilda', '1960-11-05', NULL, 'F', 1.79, 'Britannique', 'Acteur', 8, 4, NULL),
('McAdams', 'Rachel', '1978-11-17', NULL, 'F', 1.63, 'Canadienne', 'Acteur', 8, 5, NULL),
('Eastwood', 'Clint', '1930-05-31', NULL, 'M', 1.93, 'Américaine', 'Réalisateur', 9, NULL, NULL),
('Freeman', 'Morgan', '1937-06-01', NULL, 'M', 1.88, 'Américaine', 'Acteur', 9, 1, NULL),
('Damon', 'Matt', '1970-10-08', NULL, 'M', 1.78, 'Américaine', 'Acteur', 9, 2, NULL),
('Eastwood', 'Scott', '1986-03-21', NULL, 'M', 1.8, 'Américaine', 'Acteur', 9, 3, NULL),
('Spielberg', 'Steven', '1946-12-18', NULL, 'M', NULL, 'Américaine', 'Réalisateur', 10, NULL, NULL),
('Ford', 'Harrison', '1942-07-13', NULL, 'M', 1.85, 'Américaine', 'Acteur', 10, 1, NULL),
('Allen', 'Karen', '1951-10-05', NULL, 'F', 1.7, 'Américaine', 'Acteur', 10, 2, NULL),
('Blanchett', 'Cate', '1969-05-14', NULL, 'F', 1.74, 'Australienne', 10, 3, NULL),
('LaBeouf', 'Shia', '1986-06-11', NULL, 'M', 1.76, 'Américaine', 'Acteur', 10, 4, NULL),
('Hurt', 'John', '1940-01-22', '2017-01-25', 'M', 1.75, 'Britannique', 'Acteur', 10, 5, NULL);

INSERT INTO boxoffice(paysBoxoffice, recetteBoxoffice, datearretBoxoffice, nombresemaineBoxoffice, idFilm)
VALUES
('France', 2640439, '2015-02-03', 13, 1),
('France', 2525630, '2017-10-31', 15, 2),
('France', 3036568, '2009-11-05', 11, 3),
('France', 850346, '2008-04-09', 11, 4),
('France', 1847000, '2012-05-15', 11, 5),
('France', 2579878, '2001-04-03', 11, 6),
('France', 2225690, '2010-10-16', 11, 7),
('France', 1973652, '2016-11-22', 11, 8),
('France', 3110394, '2010-03-23', 11, 9),
('France', 3110394, '2008-12-11', 29, 10),
('États-Unis', 188020017, '2015-03-19', 19, 1),
('États-Unis', 189740665, '2017-11-23', 18, 2),
('États-Unis', 535234033, '2009-03-05', 33, 3),
('États-Unis', 42754105, '2008-03-27', 9, 4),
('États-Unis', 54731865, '2012-05-17', 11, 5),
('États-Unis', 165092268, '2001-08-16', 27, 6),
('États-Unis', 217581231, '2010-07-22', 17, 7),
('États-Unis', 232641920, '2017-03-17', 19, 8),
('États-Unis', 37491364, '2010-03-25', 15, 9),
('États-Unis', 317101119, '2008-10-16', 21, 10);

INSERT INTO datesortie(paysDatesortie, forbiddenpaysDatesortie, dateSortie, idFilm)
VALUES
('France', NULL, '2014-11-05', 1),
('France', NULL, '2017-07-19', 2),
('France', NULL, '2008-08-13', 3),
('France', NULL, '2008-02-06', 4),
('France', NULL, '2012-03-14', 5),
('France', NULL, '2001-02-28', 6),
('France', NULL, '2010-06-30', 7),
('France', NULL, '2016-10-26', 8),
('France', NULL, '2010-01-13', 9),
('France', NULL, '2008-05-21', 10);

INSERT INTO critique(nomCritique, notepresseCritique, notespectateurCritique, idFilm)
VALUES
(Allociné, 3.8, 4.5, 1),
(Allociné, 4.1, 3.9, 2),
(Allociné, 4.0, 4.5, 3),
(Allociné, 2.6, 3.4, 4),
(Allociné, 3.0, 3.4, 5),
(Allociné, 3.3, 3.4, 6),
(Allociné, 3.8, 4.4, 7),
(Allociné, 3.1, 4.0, 8),
(Allociné, 4.1, 4.1, 9),
(Allociné, 3.0, 3.0, 10);

INSERT INTO societeproduction(nomProduction, creationProduction, fondateurProduction, siegesocialProduction, directeurProduction, idFilm)
VALUES
('Syncopy Films', '2001-01-01', 'Christopher Nolan', 'Londres', 'Christopher Nolan', 1),
('Syncopy Films', '2001-01-01', 'Christopher Nolan', 'Londres', 'Christopher Nolan', 2),
('Syncopy Films', '2001-01-01', 'Christopher Nolan', 'Londres', 'Christopher Nolan', 3),
('Lionsgate', '1997-07-03', 'Frank Giustra', 'Santa Monica', 'Jon Felthheimer', 4),
('Green Hat Films', '2008-01-01', NULL, NULL, NULL, 5),
('Scott Free Productions', '1995-01-01', 'Ridley Scott', 'Londres', 'Ridley Scott', 6),
('DreamWorks Animation', '1994-10-12', 'Steven Spielberg', 'Glendale', 'Christopher DeFaria', 7),
('Marvel Studios', '1992-05-13', 'Avi Arad', 'Californie', 'Kevin Feige', 8),
('Malpaso Productions', '1967-01-01', 'Clint Eastwood', 'Burbank', 'Clint Eastwood', 9),
('Lucasfilm', '1971-01-01', 'Georges Lucas', 'Californie', 'Kathleen Kennedy', 10);

INSERT INTO categoriedistinctions(nomCategorie)
VALUES
('Oscars'),
('Golden Globes'),
('BAFTA Awards'),
('Thailand National Film Association Awards'),
('Prix du cinéma suisse'),
('Golden Horse Awards'),
('Guldbagges'),
('Nikas'),
('British Academy Film Awards'),
('Premiile Gopo'),
('New Zealand Film and Television Awards'),
('Amandaprisen'),
('Premio Ariel'),
('Prix Jutra'),
('Prix du cinéma nordique'),
('Gouden Kalf'),
('Lux Style Awards'),
('Sidabrinė gervė'),
('Nippon Akademī-shō'),
('David di Donatello'),
('Ophirs'),
('Irish Film and Television Awards'),
('Citras'),
('National Film Awards '),
('Hong Kong Film Awards'),
('Jussis'),
('Prix du cinéma européen'),
('Grand Bell Awards'),
('Prix Gaudí'),
('Lolas'),
('SAFTAs'),
('AMAA Awards'),
('Razzie Awards'),
('César');
