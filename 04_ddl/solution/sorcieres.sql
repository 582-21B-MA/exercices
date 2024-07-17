CREATE TABLE Witches (
    name TEXT,
    birthday INTEGER,
    fid INTEGER REFERENCES Familiars

    PRIMARY KEY (name, fid);
);

CREATE TABLE Spells (
    incantation TEXT PRIMARY KEY,
    prep_time INTEGER
);

CREATE TABLE SpellsIngredients (
    incantation TEXT REFERENCES Spells,
    ingredient TEXT REFERENCES Ingredients,

    PRIMARY KEY (incantation, ingredient)
);

CREATE TABLE Ingredients (
    name TEXT PRIMARY KEY
);

CREATE TABLE Familiars (
    fid INTEGER PRIMARY KEY,
    name TEXT,
    race TEXT
);
