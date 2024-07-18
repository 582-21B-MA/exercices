-- produit, magasin -> prix

CREATE TABLE Achats (
    client TEXT,
    produit TEXT,
    magasin INTEGER,

    PRIMARY KEY (client, produit, magasin),
    FOREIGN KEY (produit, magasin) REFERENCES Tarifs
);

CREATE TABLE Tarifs (
    produit TEXT,
    magasin INTEGER,
    PRIX REAL,

    PRIMARY KEY (produit, magasin)
);
