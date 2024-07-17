CREATE TABLE Students (
    sid INTEGER PRIMARY KEY,
    name TEXT,
    pid INTEGER UNIQUE REFERENCES Projects
);

CREATE TABLE Projects (
    pid INTEGER PRIMARY KEY,
    title TEXT,
    sid INTEGER UNIQUE REFERENCES Students
);
