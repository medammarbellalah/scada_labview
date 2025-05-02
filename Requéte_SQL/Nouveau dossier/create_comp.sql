CREATE TABLE Compresseur (
    id_compresseur INT PRIMARY KEY IDENTITY(1,1),
    nom_compresseur NVARCHAR(100) NOT NULL,
    etat NVARCHAR(10) NOT NULL CHECK (etat IN ('Actif', 'Inactif')) DEFAULT 'Inactif'
);
