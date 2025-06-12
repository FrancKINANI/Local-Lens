# Local Lens

Local Lens est une application mobile Flutter dédiée à la découverte touristique locale, à la valorisation des entreprises et à la création de circuits personnalisés. Son objectif est de dynamiser le tourisme de proximité et de favoriser les interactions communautaires via une expérience utilisateur riche et multi-rôles.

## 🎯 Objectif

Proposer une plateforme complète pour :
- Explorer monuments, restaurants, événements, etc. avec géolocalisation.
- Gérer des profils visiteurs, utilisateurs, propriétaires d’établissements et administrateurs.
- Créer, partager et suivre des circuits touristiques personnalisés.
- Offrir aux commerçants une interface de gestion de leur visibilité locale.

## 🛠️ Fonctionnalités principales

### Authentification & Gestion des rôles
- Système multi-rôles : Visiteur, Utilisateur, Propriétaire, Administrateur.
- Navigation post-authentification adaptée au rôle.
- Authentification passwordless (magic link) via Supabase Auth, social login (Google/Apple) en option.

### Découverte & Cartographie
- Recherche de lieux (monuments, restaurants, événements) filtrée par catégorie et zone.
- Intégration Google Maps (affichage carte, markers dynamiques, clustering).
- Fiches lieux détaillées (photos, horaires, contact, avis).
- Navigation GPS et calcul d’itinéraires optimisés.

### Circuits touristiques
- Création de circuits personnalisés par sélection de lieux.
- Optimisation automatique du parcours (Directions API).
- Sauvegarde, partage et historique des circuits.

### Avis, favoris & communauté
- Ajout et gestion de favoris synchronisés multi-appareils.
- Système d’avis/commentaires, réponses des propriétaires.
- Statistiques et historiques personnels.

### Interface commerçant
- Tableau de bord propriétaire pour gestion d’établissements.
- Ajout/édition de lieux, photos, horaires, tarifs.
- Consultation de statistiques, gestion d’événements, réponses aux avis.

### Administration
- Validation et modération des lieux, utilisateurs, commentaires.
- Gestion des catégories, outils de reporting et d’analytique globale.
- Tableau de bord administrateur.

### Notifications & engagement
- Notifications push personnalisées (Firebase Cloud Messaging).
- Notifications géolocalisées et de proximité.
- Préférences utilisateurs (profil, thème, langue…).

## 🏗️ Architecture logicielle

- **Clean Architecture** : séparation claire des couches et logique métier.
- **Organisation feature-first** : chaque grande fonctionnalité a son dossier.
- **Données** : modèles générés via Freezed & JSON Serializable.
- **Gestion d’état** : Riverpod (ou Provider).
- **Backend** : Supabase (PostgreSQL, Auth, Storage, Edge Functions).
- **Cartographie** : Google Maps API.
- **Notifications** : Firebase Cloud Messaging.

### Structure du projet (extrait)
```
lib/
 ├─ core/         # config, constantes, utilitaires
 ├─ features/     # auth, places, maps, tours, reviews, admin...
 ├─ shared/       # composants réutilisables, widgets, modèles, services
 └─ main.dart
```

## ⚙️ Stack & dépendances principales

- **Flutter** (Dart ≥ 3.0)
- **Supabase** (supabase_flutter, PostgreSQL, Auth)
- **Google Maps** (google_maps_flutter)
- **Cartographie** : geolocator, cached_network_image
- **Notifications** : firebase_messaging, flutter_local_notifications
- **Modèles** : freezed, json_serializable
- **Gestion d’état** : flutter_riverpod
- **Tests** : flutter_test, mocktail, mockito
- Voir `pubspec.yaml` pour la liste complète.

## 🚀 Installation & démarrage

1. **Prérequis** :
   - Flutter SDK ≥ 3.0
   - Accès à un projet Supabase (voir configuration)
   - Clés API Google Maps

2. **Installation des dépendances** :
   ```bash
   flutter pub get
   ```

3. **Configuration** :
   - Remplir les variables d’environnement pour Supabase et Google Maps.
   - Configurer les fichiers pour notifications et icônes personnalisées.

4. **Lancement du projet** :
   ```bash
   flutter run
   ```

5. **Tests** :
   ```bash
   flutter test
   ```

## 📆 Avancement & organisation

- Voir [PLANNING.md](./PLANNING.md) pour la roadmap complète et la structure technique.
- Voir [TASK.md](./TASK.md) pour le suivi des tâches, backlog et jalons.

## 🧭 Bonnes pratiques

- Code modulaire, typé, commenté.
- Respect du Dart Style Guide, linting strict (`flutter_lints`).
- Documentation des APIs et composants.
- Tests unitaires & d’intégration (70% de couverture visée).
- Optimisation performance (images, cache, pagination…).
- Responsive et accessible (Material 3, dark/light, adaptatif tablette…).

## 📲 Déploiement & monitoring

- CI/CD avec GitHub Actions.
- Beta distribution via Firebase App Distribution.
- Crashlytics, Supabase Analytics, Google Analytics pour suivi et qualité.

## 📝 Licence

Projet sous licence MIT.

---

> Pour toute suggestion, bug, ou contribution, ouvrez une issue ou contactez l’auteur principal : [FrancKINANI](https://github.com/FrancKINANI).
