CREATE TABLE Donnees_Compresseur (
    id_donnee INT PRIMARY KEY IDENTITY(1,1),
    id_compresseur INT NOT NULL FOREIGN KEY REFERENCES Compresseur(id_compresseur), -- Liaison normalisée
    horodatage DATETIME DEFAULT GETDATE(),
    pression DECIMAL(10,2) CHECK (pression BETWEEN 0 AND 15),
    temperature DECIMAL(10,2) CHECK (temperature BETWEEN -20 AND 120),
    debit DECIMAL(10,2) CHECK (debit >= 0),
    etat_compresseur VARCHAR(10) NOT NULL CHECK (etat_compresseur IN ('Marche', 'Arrêt')),
    tension_alimentation DECIMAL(10,2) CHECK (tension_alimentation BETWEEN 200 AND 500),
	courant DECIMAL(10,2) CHECK (courant BETWEEN 0 AND 150)
);