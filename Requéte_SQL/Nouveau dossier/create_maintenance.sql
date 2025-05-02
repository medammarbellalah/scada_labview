CREATE TABLE Maintenance (
    id_maintenance INT IDENTITY(1,1),
    id_compresseur INT NOT NULL,
    date_maintenance DATE NOT NULL,
    type_maintenance NVARCHAR(100) NOT NULL 
        CONSTRAINT CK_type_maintenance CHECK (type_maintenance IN ('Préventive', 'Corrective', 'Predictive', 'Changement de Courroie', 'Changement d\Huile')),
    description NVARCHAR(MAX),
    technicien NVARCHAR(100),
    duree_vie_huile INT, 
    duree_vie_courroie INT, 
    commentaire NVARCHAR(MAX), 
    CONSTRAINT PK_Maintenance PRIMARY KEY (id_maintenance),
    CONSTRAINT FK_Maintenance_Compresseur FOREIGN KEY (id_compresseur) 
        REFERENCES Compresseur(id_compresseur)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);

CREATE INDEX idx_date_maintenance ON Maintenance(date_maintenance);
