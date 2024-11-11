# Brief AuBonDeal

**Objectif** : Le but est de créer une base de données pour le site e-commerce AuBonDeal, en utilisant Postgresql.

## Sommaire

- [Dictionnaire de données](./doc/dictionnaire-donnees.md)
- [Politique de rétention](./doc/politique-retention.md)
- [Propositions d'amélioration](./doc/proposition-amelioration.md)
- [Rbac](./doc/rbac.md)
- [Règles de gestion](./doc/regles-gestion.md)
- [Pourquoi Postgresql ?](#pourquoi-postgresql-)
- [Définition Merise](#définition-merise)

## Pourquoi Postgresql ?

PostgreSQL a été choisi pour ce projet pour plusieurs raisons. PostgreSQL est une base de données relationnelle puissante et open-source, reconnue pour sa robustesse, sa flexibilité et sa conformité aux standards SQL. Parmi ses nombreux avantages :

- **Support des transactions complexes** : Avec une gestion avancée des transactions (ACID), PostgreSQL assure la fiabilité des données, même en cas d'erreurs système.

- **Performance et scalabilité** : Adapté pour gérer de grandes quantités de données, PostgreSQL est capable de s'adapter aux besoins croissants d'une application.

- **Fonctionnalités avancées** : PostgreSQL offre des fonctionnalités telles que les types de données JSON, les vues matérialisées et le support pour les requêtes complexes, ce qui est idéal pour des besoins analytiques.

- **Sécurité** : En intégrant des options de sécurité telles que l'authentification SSL et le contrôle d'accès en fonction des rôles, PostgreSQL garantit une protection renforcée des données.

## Définition Merise

**MERISE** signifie **M**éthode d'**É**tude et de **R**éalisation **I**nformatique pour les **S**ystèmes d'**E**ntreprise.

C'est une méthode (française) de modélisation et de conception. Elle aide à structurer et à documenter les étapes de conception pour assurer une meilleure compréhension du système à développer.
Voici les 3 étapes de cette méthode :
- **Modèle Conceptuel des Données (MCD)** : Représente les données de manière abstraite en identifiant les entités, leurs attributs et les relations entre elles.

- **Modèle Logique des Données (MLD)** : Traduit le MCD dans un modèle plus proche de la structure d'une base de données relationnelle, en définissant les tables et les clés.

- **Modèle Physique des Données (MPD)** : Correspond à l'implémentation de la base de données sur un système de gestion de base de données (SGBD) spécifique, en tenant compte des contraintes physiques et techniques.
