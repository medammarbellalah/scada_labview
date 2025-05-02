DECLARE @DateDebut DATETIME = '2025-03-01 00:00:00';
DECLARE @DateFin DATETIME = '2025-03-25 23:59:59';
DECLARE @IdCompresseur INT = 4;  -- Change selon le compresseur que tu veux analyser

WITH TempsMarche AS (
    SELECT
        id_compresseur,
        horodatage,
        etat_compresseur,
        LEAD(horodatage) OVER (PARTITION BY id_compresseur ORDER BY horodatage) AS horodatage_suivant
    FROM Donnees_Compresseur
    WHERE horodatage BETWEEN @DateDebut AND @DateFin
      AND id_compresseur = @IdCompresseur
)
SELECT
    id_compresseur,
    SUM(
        CASE 
            WHEN etat_compresseur = 'Marche' THEN 
                ISNULL(DATEDIFF(SECOND, horodatage, horodatage_suivant), 0) / 3600.0
            ELSE 0
        END
    ) AS heures_en_marche,
    SUM(
        CASE 
            WHEN etat_compresseur = 'Arrêt' THEN 
                ISNULL(DATEDIFF(SECOND, horodatage, horodatage_suivant), 0) / 3600.0
            ELSE 0
        END
    ) AS heures_en_arret
FROM TempsMarche
GROUP BY id_compresseur;
