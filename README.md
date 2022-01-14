# Bienvenue sur (une partie) de mon épreuve réalisé pour ma certification 👋

![certification](https://user-images.githubusercontent.com/78493094/149487085-c2db3896-2bd5-44a9-be57-1e506f81f4c7.png)

Pour cette épreuve j'ai codé ce site, du back au front en 8h.
Il vous sera ici possibe :

- En tant qu'utilisateur, d'accéder à la page d'accueil.
- En tant qu'utilisateur, de voir la liste de toutes les chambres.
- En tant qu'utilisateur, d'accéder aux détails d'une chambre.
- En tant qu'utilisateur, de réserver une chambre.
- (bonus personelle) En tant qu'utilisateur, d'accéder à toutes mes réservations à la page "mes reservations".

## Insctruction d'instalation

```
rbenv install 2.7.3 ou
rbenv install 2.7.3 && gem install bundler rubocop pry pry-byebug
gem install bundler:2.2.33
bundle install
yarn install
rails db:create
rails db:migrate
rails db:seed
```

D'autres spécifications ont été demandé dont l'ajout d'un Flatpickr pour le selectionneur de date , l'énoncé est disponible en dessous 👇

# Rails Book Rooms

Dans cet exercice, vous devez implémenter des fonctionnalités dans une application web `rails` à partir du cahier des charges spécifié ci-dessous et correspondant à votre sujet :

```
Vous devez créer un produit pour réserver une chambre d'hôtel à prix réduit
```

## Setup

Clonez le dépôt GitHub et exécutez les commandes habituelles vous permettant de lancer l'application sur votre ordinateur.

Si vous voyez s'afficher le message `rbenv: version 2.7.3 is not installed`, exécutez la commande suivante pour installez la version de `ruby` correspondante :

```bash
rbenv install 2.7.3 && gem install bundler rubocop pry pry-byebug
```

Vous pourrez alors réexécuter les commandes habituelles vous permettant de lancer l'application.

## Base de données

Effectuez les modifications du code nécessaires à l'obtention du schema de données suivant :

<img src="https://github.com/lewagon-assess/rails-book-rooms-challenge/blob/master/db_schema.png?raw=true">

Une chambre n'est pas valide :

- Si elle n'a pas de capacité (de nombre de lits) indiquée.
- Si la capacité de sa chambre n'est pas un entier et si elle n'est pas supérieure à zéro.
- Si elle n'a pas de prix journalier.
- Si son prix journalier est inférieur ou égal à zéro.

Un hôtel n'est pas valide :

- S'il n'a pas de nom.
- S'il n'a pas d'adresse.

Une réservation n'est pas valide :

- Si elle n'a pas de date de début.
- Si elle n'a pas de date de fin.

La suppression d'un hôtel doit entraîner la suppression de ses chambres et de ses réservations. La suppression d'une chambre doit entraîner la suppression de ses réservations.

**NB :** La gem `devise` a déjà été ajoutée et la table `users` a déjà été créée.

**NB :** Il n'est pas demandé d'implémenter de système de geocoding pour l'adresse de l'hôtel.

## Interface utilisateur

Effectuez les modifications du code nécessaires à l'implémentation des parcours utilisateurs suivants :

- En tant qu'utilisateur, je peux accéder à la page d'accueil.
- En tant qu'utilisateur, je peux voir la liste de toutes les chambres.
- En tant qu'utilisateur, je peux accéder aux détails d'une chambre.
- En tant qu'utilisateur, je peux réserver une chambre.

## Spécifications

- Respectez les conventions de `rails`.
- La page d'accueil doit contenir un lien permettant d'accéder à la liste des chambres.
- La page listant les chambres doit contenir les liens permettant d'accéder aux détails de chaque chambre.
- La page affichant les détails d'une chambre doit contenir un lien permettant de retourner sur la page listant toutes les chambres.
- La page affichant les détails d'une chambre doit contenir le formulaire permettant de faire une réservation.
- Le formulaire de réservation doit utiliser un sélecteur de date <a href="https://flatpickr.js.org/examples/" target="_blank">Flatpickr</a> pour faciliter la saisie des dates, de type <a href="https://flatpickr.js.org/examples/#range-calendar" target="_blank">range</a>, le plus adapté a la saisie d'une période.
- Lors de la soumission du formulaire de réservation, l'utilisateur doit être redirigé vers la page de détails de la chambre et une <a href="https://www.rubyguides.com/2019/11/rails-flash-messages/" target="_blank">notification flash</a> doit s'afficher pour confirmer la réservation.

## Ressources

Pour avoir une interface soignée, nous vous conseillons d'utiliser :

- <a href="https://getbootstrap.com/docs/4.6/getting-started/introduction/" target="_blank">Bootstrap</a> (déjà installé)
- <a href="https://uikit.lewagon.com/" target="_blank">L'UI Kit du Wagon</a>
# kevinkotcherga-rails-book-rooms-challenge-2021-12-16
# kevinkotcherga-rails-book-rooms-challenge-2021-12-16

test
