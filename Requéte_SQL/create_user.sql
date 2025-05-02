
CREATE TABLE Utilisateurs (
    id_utilisateur INT IDENTITY(1,1) PRIMARY KEY,
    nom_utilisateur NVARCHAR(50) NOT NULL UNIQUE,
    mot_de_passe NVARCHAR(255) NOT NULL,
    email NVARCHAR(100) NOT NULL UNIQUE,
    role NVARCHAR(20) NOT NULL CHECK (role IN ('Admin', 'Technicien', 'Superviseur')),
    date_creation DATETIME DEFAULT GETDATE(),
    actif BIT DEFAULT 1
);