-- gagant -> pays

CREATE TABLE Tournois (
    nom TEXT,
    annee INTEGER,
    gagnant TEXT REFERENCES Gagnants

    PRIMARY KEY (nom, annee)
);

CREATE TABLE Gagnants (
    nom TEXT PRIMARY KEY,
    pays TEXT
);
