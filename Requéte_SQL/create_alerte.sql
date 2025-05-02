CREATE TABLE Alertes (
    id_alerte INT PRIMARY KEY IDENTITY(1,1),  
    id_compresseur INT NOT NULL,
    horodatage DATETIME DEFAULT GETDATE(), 
    type_alerte NVARCHAR(100) NOT NULL,    
    valeur_mesuree DECIMAL(10,2) NOT NULL,
    etat_alerte NVARCHAR(20) DEFAULT 'Active' 
        CHECK (etat_alerte IN ('Active', 'Résolue')),  
    FOREIGN KEY (id_compresseur) REFERENCES Compresseur(id_compresseur)
);


CREATE INDEX idx_etat_alerte ON Alertes(etat_alerte);