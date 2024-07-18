-- manufacturier -> pays

CREATE TABLE Voitures (
    manufacturier TEXT REFERENCES Manufacturiers,
    modele TEXT,
    prix INTEGER,

    PRIMARY KEY (manufacturier, modele)
);

CREATE TABLE Manufacturiers (
    nom TEXT PRIMARY KEY,
    pays TEXT
);
