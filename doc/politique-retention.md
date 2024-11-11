# Politique de rétention

## Sommaire

- [Mise en place](#mise-en-place)
    - [Sauvegarde régulière](#sauvegarde-régulière)
    - [Règle 3-2-1](#règle-3-2-1)
- [Objectifs](#objectifs)
    - [Lutter contre les menaces](#lutter-contre-des-menaces)

## Mise en place

### Sauvegarde régulière

- **Sauvegarde complète quotidienne** : Une sauvegarde complète de la base de données sera effectuée chaque jour à 02h00 du matin. C'est l'heure à laquelle il y'a le moins d'utilisateurs connectés.

### Règle 3-2-1

La règle 3-2-1 est une stratégie de sauvegarde des données visant à minimiser les risques de perte de données :

- **3 copies des données** : Conservez au moins trois copies de vos données. Cela inclut l'originale et deux copies de sauvegarde.
  
- **2 types de supports différents** : Stockez les copies de sauvegarde sur au moins deux types de supports distincts (par exemple, disque dur interne et stockage cloud).

- **1 copie hors site** : Gardez au moins une copie de sauvegarde dans un emplacement géographiquement distinct des données originales. Cela protège vos données en cas de sinistre localisé.

## Objectifs

### Lutter contre des menaces

- **Ransomware** : Logiciel malveillant pouvant crypter les données de la base de données, et en bloquer l'accès. Une rançon est ensuite demandée pour récupérer ces données. Si les données sont sauvegardées régulièrement, elles pourront être réstaurées en cas d'attaque.

- **Erreurs de manipulation humaines** : Il arrive parfois qu'il y'ait des interventions directement sur la base de données. En cas d'erreur de manipulation (requête supprimant une base de données par exemple), les données sauvegardées pourront être restaurées.

- **Problèmes de matériel** : En cas de catastrophe naturelle, ou simplement de défaillance de matériel, les données peuvent être corrompues.
