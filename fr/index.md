# VIM

Par défaut, VIM démarre en mode normal.

Dans ce mode, les pressions sur les touches n'insèrent pas de texte dans le document.

Pour insérer du texte il faudra passer en mode insertion.

Les modes les plus utilisés sont :
- le mode Normal : Vous pouvez entrer toutes les commandes normales de l'éditeur
- le mode Visuel : Comme le mode normal, mais les commandes de mouvement étendent une zone en surbrillance. "-- VISUAL --" est affiché en bas de la fenêtre avec l'option `showmode` activée
- le mode Insertion : Le texte que vous tapez est inséré dans la mémoire tampon. "-- INSERT -- " est affiché en bas de la fenêtre avec l'option `showmode` activée
- le mode Ligne de commande : Vous pouvez saisir une ligne de texte en bas de la fenêtre, pour les commandes Ex ":", les commandes de recherche "?" et "/", et les commandes de filtre "!"

# Insertion

En mode Normal :

`i`       Passe en mode Insertion, insert du texte avant le curseur.


En mode Insertion :

`<Esc>`   Quitte le mode Insertion, retourne au mode Normal.

ou :

`CTRL-C`

# Enregistrer et quitter

En mode Normal :

`:w`  Enregistre la mémoire tampon dans le fichier.


en mode Normal :

`:saveas {fichier}`  Enregistre la mémoire tampon dans le fichier {fichier}.

Exemple :

`:saveas monfichier.txt`  Enregistre la mémoire tampon dans le fichier monfichier.txt.

# Recherche

/{mot} | ?{mot} cherche "mot" en bas | en haut

Pendant la recherche `n` permet de passer au mot suivant, `N` au mot précédent.

`*` permet de rechercher le mot sous le curseur vers le bas.
`#` permet de rechercher le mot sous le curseur vers le haut.

# Déplaçons le curseur !

Pour déplacer le curseur, vous pouvez utiliser les flèches, mais je vous conseille d'utiliser `h`, `j`, `k`, `l` à la place.

`h` déplace le curseur d'un caractère vers la gauche.

`j` déplace le curseur sur la ligne inférieure.

`k` déplace le curseur sur la ligne supérieure.

`l` déplace le curseur vers la droite.

Les numéros peuvent également être utilisés pour aller plus vite.

`8h` déplace le curseur de 8 caractères vers la gauche.

`6j` déplace le curseur de 6 caractères vers le bas.

`4k` déplace le curseur de 4 caractères vers le haut.

`2l` déplacera le curseur de 2 caractères vers la droite.

Déplaçons le curseur encore plus rapidement au début ou à la fin de la ligne ou du fichier.

`0` déplace le curseur au début de la ligne, nous pouvons aussi utiliser `^`.

`$` déplace le curseur à la fin de la ligne.

`gg` déplace le curseur au début du fichier, nous pouvons également utiliser `:1`.

`G` déplace le curseur à la fin du fichier, on peut aussi utiliser `:$`.

