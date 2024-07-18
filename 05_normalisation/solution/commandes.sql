-- nclient -> nom
-- nproduit -> libelle

CREATE TABLE Commandes (
    ncommande INTEGER PRIMARY KEY,
    nclient INTEGER REFERENCES Clients,
    date INTEGER,
    nproduit INTEGER REFERENCES Produits
);

CREATE TABLE Produits (
    nproduit INTEGER PRIMARY KEY,
    libelle TEXT
);

CREATE TABLE Clients (
    nclient INTEGER PRIMARY KEY,
    nom TEXT
);
