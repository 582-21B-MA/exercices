CREATE TABLE Voitures (
    manufacturier TEXT,
    modele TEXT,
    prix INTEGER,
    pays TEXT,

    PRIMARY KEY (manufacturier, modele)
);

INSERT INTO Voitures 
(manufacturier,   modele,     prix,  pays) 
VALUES
('Volkswagen',    'Golf',     40000, 'Allemagne'),
('Volkswagen',    'Jetta',    25000, 'Allemagne'),
('Toyota',        'Corolla',  22000, 'Japon'),
('Toyota',        'Camry',    27000, 'Japon'),
('Ford',          'Mustang',  55000, 'États-Unis'),
('Ford',          'Focus',    23000, 'États-Unis'),
('BMW',           'Serie 3',  45000, 'Allemagne'),
('BMW',           'Serie 5',  60000, 'Allemagne'),
('Honda',         'Civic',    21000, 'Japon'),
('Honda',         'Accord',   28000, 'Japon'),
('Mercedes-Benz', 'Classe C', 42000, 'Allemagne'),
('Mercedes-Benz', 'Classe E', 58000, 'Allemagne'),
('Audi',          'A4',       43000, 'Allemagne'),
('Audi',          'A6',       62000, 'Allemagne'),
('Hyundai',       'Elantra',  19000, 'Corée du Sud'),
('Hyundai',       'Sonata',   25000, 'Corée du Sud'),
('Kia',           'Optima',   24000, 'Corée du Sud'),
('Kia',           'Sorento',  35000, 'Corée du Sud'),
('Nissan',        'Altima',   24000, 'Japon'),
('Nissan',        'Maxima',   37000, 'Japon');

