CREATE TABLE Clients (
    numero INTEGER PRIMARY KEY,
    nom TEXT,
);

CREATE TABLE Telephones (
    telephone INTEGER,
    cnumero INTEGER REFERENCES Clients,

    PRIMARY KEY (telephone, cnumero)
);
