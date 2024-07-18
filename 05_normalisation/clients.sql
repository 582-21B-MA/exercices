CREATE TABLE Clients (
    numero INTEGER PRIMARY KEY,
    nom TEXT,
    telephone1 INTEGER,
    telephone2 INTEGER
);

INSERT INTO Clients 
(numero, nom,               telephone1, telephone2)
VALUES
(1,      'Alice Dupont',    1234567890, 9876543210),
(2,      'Bob Martin',      2345678901, 8765432109),
(3,      'Charlie Bernard', 3456789012, 7654321098),
(4,      'David Lambert',   4567890123, 6543210987),
(5,      'Eve Moreau',      5678901234, 5432109876),
(6,      'Fiona Durand',    6789012345, 4321098765),
(7,      'George Petit',    7890123456, 3210987654),
(8,      'Hannah Lemoine',  8901234567, 2109876543),
(9,      'Ian Dupuis',      9012345678, 1098765432),
(10,     'Jane Morel',      1230987654, 9087654321);

