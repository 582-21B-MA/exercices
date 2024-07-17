CREATE TABLE Articles (
    aid INTEGER PRIMARY KEY,
    body TEXT,
    title TEXT
    jid INTEGER REFERENCES Journalists
);

CREATE TABLE Journalists (
    jid INTEGER PRIMARY KEY,
    name TEXT,
    bio TEXT
);

