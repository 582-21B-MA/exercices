CREATE TABLE Achats (
    client TEXT,
    produit TEXT,
    magasin INTEGER,
    PRIX REAL,

    PRIMARY KEY (client, produit, magasin)
);

INSERT INTO Achats 
(client,     produit,  magasin, prix)
VALUES
('Danilo',   'Crayon', 1,       2.99),
('Joyce',    'Crayon', 2,       1.99),
('Benoit',   'Pomme',  1,       0.99),
('Manal',    'Crayon', 1,       2.99),
('Juan',     'Livre',  2,       9.99),
('Patricia', 'Pomme',  1,       0.99),
('Mariam',   'Pomme',  2,       0.50);
