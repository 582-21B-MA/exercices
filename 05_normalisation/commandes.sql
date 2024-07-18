CREATE TABLE Commandes (
    ncommande INTEGER PRIMARY KEY,
    nclient INTEGER,
    nom TEXT,
    date INTEGER,
    nproduit INTEGER,
    libelle TEXT
);

INSERT INTO Commandes 
(ncommande, nclient, nom,              date,     nproduit, libelle)
VALUES
(1,         1,       'Carlos Sanchez', 20230101, 101,      'Ordinateur'),
(2,         2,       'Anna Kowalski',  20230215, 102,      'Smartphone'),
(3,         3,       'Yuki Nakamura',  20230320, 103,      'Tablette'),
(4,         4,       'Liam O Connor',  20230410, 104,      'Casque Audio'),
(5,         5,       'Elena Petrova',  20230505, 105,      'Montre Connectée'),
(6,         1,       'Carlos Sanchez', 20230625, 101,      'Ordinateur'),
(7,         2,       'Anna Kowalski',  20230730, 102,      'Smartphone'),
(8,         3,       'Yuki Nakamura',  20230815, 103,      'Tablette'),
(9,         4,       'Liam O Connor',  20230910, 104,      'Casque Audio'),
(10,        5,       'Elena Petrova',  20231005, 105,      'Montre Connectée');


