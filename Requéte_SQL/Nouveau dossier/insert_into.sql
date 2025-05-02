INSERT INTO Alertes (id_compresseur, type_alerte, valeur_mesuree, etat_alerte)
VALUES
    (3, 'Pression élevée', 14.50, 'Active'),  -- Alerte pour le compresseur avec id_compresseur = 3
    (4, 'Température élevée', 120.00, 'Active'),  -- Alerte pour le compresseur avec id_compresseur = 4
    (3, 'Courroie usée', 0.00, 'Active'),  -- Alerte pour le compresseur avec id_compresseur = 3
    (4, 'Huile en fin de vie', 0.00, 'Active');  -- Alerte pour le compresseur avec id_compresseur = 4
INSERT INTO Composants 
    (id_compresseur, type_composant, date_installation, date_changement, duree_vie_estimee, statut)
VALUES
    (3, 'Huile', '2024-01-15', '2025-01-15', 365, 'En service'),  -- Composant Huile pour le compresseur avec id_compresseur = 3
    (3, 'Courroie', '2024-02-01', '2025-02-01', 365, 'En service'),  -- Composant Courroie pour le compresseur avec id_compresseur = 3
    (4, 'Huile', '2024-03-10', '2025-03-10', 365, 'En service'),  -- Composant Huile pour le compresseur avec id_compresseur = 4
    (4, 'Courroie', '2024-04-01', '2025-04-01', 365, 'En service');  -- Composant Courroie pour le compresseur avec id_compresseur = 4
INSERT INTO Utilisateurs 
    (nom_utilisateur, mot_de_passe, email, role)
VALUES
    ('admin', 'password_hash1', 'admin@example.com', 'Admin'),  
    ('technicien1', 'password_hash2', 'technicien1@example.com', 'Technicien'),
    ('superviseur1', 'password_hash3', 'superviseur1@example.com', 'Superviseur');
INSERT INTO Donnees_Compresseur 
    (id_compresseur, pression, temperature, debit, etat_compresseur, tension_alimentation, courant)
VALUES
    (3, 12.3, 90.5, 60.1, 'Marche', 400.0, 130.2),  -- Données pour le compresseur avec id_compresseur = 3
    (4, 8.7, 70.3, 40.0, 'Arrêt', 230.0, 105.4);   -- Données pour le compresseur avec id_compresseur = 4
	INSERT INTO Maintenance (id_compresseur, date_maintenance, type_maintenance, description, technicien, duree_vie_huile, duree_vie_courroie, commentaire)
VALUES
    (3, '2025-03-25', 'Préventive', 'Maintenance préventive régulière', 'Technicien A', 365, 180, 'Vérification générale du compresseur.'),
    (4, '2025-03-25', 'Corrective', 'Réparation suite à une panne', 'Technicien B', 0, 0, 'Réparation du moteur du compresseur.'),
    (3, '2025-03-30', 'Changement de Courroie', 'Changement de courroie usée', 'Technicien C', 0, 180, 'Changement de la courroie en raison de l’usure.'),
    (4, '2025-04-05', 'Changement d\Huile', 'Changement d\huile pour maintenir les performances', 'Technicien A', 365, 0, 'Changement d\huile pour améliorer l\efficacité.');
	INSERT INTO Compresseur (nom_compresseur, etat)
VALUES 
    ('Atlas Copco', 'Actif'),
    ('Alup Compresseur', 'Actif');
INSERT INTO Donnees_Compresseur 
    (id_compresseur, pression, temperature, debit, etat_compresseur, tension_alimentation, courant)
VALUES
    (3, 13,120,56,'Marche',396,128),
(4,9,60,40,'Marche',229,108);