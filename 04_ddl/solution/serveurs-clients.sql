CREATE TABLE Servers (
    sip INTEGER PRIMARY KEY
);

CREATE TABLE Clients (
    cip INTEGER PRIMARY KEY
);

CREATE TABLE Messages (
    mid INTEGER PRIMARY KEY,
    sip INTEGER REFERENCES Servers,
    cip INTEGER REFERENCES Clients,
    body TEXT
);

CREATE TABLE Headers (
    key TEXT,
    value TEXT,
    mid INTEGER REFERENCES Messages,

    PRIMARY KEY (key, value, mid);
);

