# README

The Gossip Project

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions


    Les utilisateurs peuvent créer des potins : "askip john est célib hihi"
    Les utilisateurs, en créant des potins, peuvent mettre un ou plusieurs tags sur les potins : #romance
    Les utilisateurs peuvent commenter des potins : 
    Et puisque ton appli doit respecter les standards de l'industrie, on va faire en sorte qu'il soit possible aussi de commenter des commentaires.
    Les utilisateurs peuvent liker des potins.
    Les utilisateurs peuvent contacter leur commères favoris en MP pour obtenir des exclus mondiales.

2.3.3. Les models
a) LES BASES

Commence par créer une application Rails, puis mets les bonnes versions de Ruby et Rails dans le Gemfile.
b) LES USERS

Crée une classe User, qui aura comme attributs :

    Un first_name, qui est un string
    Un last_name, qui est un string
    Un description, qui est un text
    Un email, qui est un string
    Un age, qui est un integer

Tu vas faire 10 utilisateurs en base avec Faker.
c) LES VILLES

Crée une classe City, qui aura comme attributs :

    Un name, qui est un string
    Un zip_code, qui est un string

Un utilisateur appartient à une seule ville mais une ville peut contenir plusieurs utilisateurs.
Tu vas faire 10 villes en base avec Faker et les lier avec les utilisateurs du seed.
d) LES GOSSIPS

Crée une classe Gossip, qui aura comme attributs :

    Un title, qui est un string
    Un content, qui est un text

Un utilisateur peut écrire plusieurs gossips mais un gossip ne peut être écrit que par un seul utilisateur.
Tu vas faire 20 gossips en base avec Faker et les lier avec leur auteur.
e) LES TAGS

Crée une classe Tag, qui aura comme attributs :

    Un title, qui est un string

Un gossip peut avoir plusieurs tags et un tag peut être présent sur plusieurs gossip (genre #bromance).
Tu vas faire 10 tags en base avec Faker. Chaque gossip aura (au minimum) un tag.
f) LES MESSAGES PRIVÉS

Crée une classe PrivateMessage, qui aura comme attributs :

    Un content, qui est un text

Un PM aura un expéditeur et un (ou plusieurs) destinataires.
Tu vas faire quelques PM en base avec Faker et leur donner un expéditeur et un (ou plusieurs) destinataires.

Bravo si t'es arrivé jusque-là !
=== Les exercices ci-dessous sont optionnels et ne seront pas évalué ===
g) LES COMMENTAIRES

Crée une classe Comment, qui aura comme attributs :

    Un content, qui est un text

Un gossip peut avoir plusieurs commentaires mais un commentaire ne peut correspondre qu'a un gossip précis.
Les utilisateurs peuvent écrire plusieurs commentaires mais un commentaire n'a qu'un seul auteur.
Tu vas faire 20 commentaires en base avec Faker et les lier avec leur auteur et le gossip associé.
h) LES LIKES

Crée une classe like, qui n'aura pas d'attributs.
Un utilisateur peut mettre des likes sur des gossips ou des commentaires.
Tu vas faire 20 likes en base avec Faker en les mettant à des commentaires ou des gossips au hasard.
i) LES COMMENTAIRES (BIS)

Pour les chauds de la BDD, vous pouvez faire du commentaire de commentaires. Indice polymorphism. Bien sûr, ton seed fera des commentaires de commentaires




---------------------------


