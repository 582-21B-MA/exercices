CREATE TABLE Courses (
    title TEXT,
    credits INTEGER,
    code TEXT PRIMARY KEY
);

CREATE TABLE Prerequesites (
    pre_code TEXT REFERENCES Courses,
    for_code TEXT REFERENCES Courses,

    PRIMARY KEY (pre_code, for_code);
);
