CREATE TABLE Tournois (
    nom TEXT,
    annee INTEGER,
    gagnant TEXT,
    gagnant_pays TEXT,

    PRIMARY KEY (nom, annee)
);

INSERT INTO Tournois 
(nom,               annee, gagnant,           gagnant_pays)
VALUES
('Wimbledon',       2020,  'Novak Djokovic',  'Serbie'),
('Wimbledon',       2021,  'Novak Djokovic',  'Serbie'),
('Wimbledon',       2022,  'Novak Djokovic',  'Serbie'),
('Roland-Garros',   2020,  'Rafael Nadal',    'Espagne'),
('Roland-Garros',   2021,  'Novak Djokovic',  'Serbie'),
('Roland-Garros',   2022,  'Rafael Nadal',    'Espagne'),
('US Open',         2020,  'Dominic Thiem',   'Autriche'),
('US Open',         2021,  'Daniil Medvedev', 'Russie'),
('US Open',         2022,  'Carlos Alcaraz',  'Espagne'),
('Australian Open', 2020,  'Novak Djokovic',  'Serbie'),
('Australian Open', 2021,  'Novak Djokovic',  'Serbie'),
('Australian Open', 2022,  'Rafael Nadal',    'Espagne'),
('Wimbledon',       2019,  'Novak Djokovic',  'Serbie'),
('Roland-Garros',   2019,  'Rafael Nadal',    'Espagne'),
('US Open',         2019,  'Rafael Nadal',    'Espagne'),
('Australian Open', 2019,  'Novak Djokovic',  'Serbie');
