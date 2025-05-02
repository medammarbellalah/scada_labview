CREATE TABLE Composants (
    id_composant INT PRIMARY KEY IDENTITY(1,1),
    id_compresseur INT NOT NULL,
    type_composant NVARCHAR(50) NOT NULL CHECK (type_composant IN ('Huile', 'Courroie')),
    date_installation DATE NOT NULL,
    date_changement DATE NOT NULL,  -- Date de changement prévue
    duree_vie_estimee INT NOT NULL, -- en jours
    statut NVARCHAR(20) DEFAULT 'En service' CHECK (statut IN ('En service', 'Remplacé')),
    FOREIGN KEY (id_compresseur) REFERENCES Compresseur(id_compresseur)
);
