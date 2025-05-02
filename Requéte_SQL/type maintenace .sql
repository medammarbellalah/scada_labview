CREATE TABLE TypeMaintenance (
    id_type INT IDENTITY(1,1) PRIMARY KEY,
    type_code NVARCHAR(10) NOT NULL, -- Exemple : A, B, C
    type_description NVARCHAR(255) NOT NULL, -- Description du type de maintenance
    frequence_jours INT, -- Tous les combien de jours faire ce type de maintenance
    taches_principales NVARCHAR(MAX), -- Résumé des tâches principales (inspection, nettoyage, remplacement, etc.)
    remarque NVARCHAR(MAX) -- Remarques ou instructions spécifiques
);
ALTER TABLE TypeMaintenance
DROP COLUMN frequence_jours;
