# Exercice : Fonctions d'ordre supérieur

## Sauf

Concevez une fonction nommée `unless` qui, étant donné un prédicat et
une fonction de rappel, exécute la fonction de rappel sauf si la valeur
du prédicat est `true`.

```php
unless(false, function () { echo "ping"; });
unless(true, function () { echo "pong"; }); // => pong
```

## Réduction

Concevez une fonction nommée `reduce` qui, étant donné un tableau, une
fonction de rappel et une valeur de départ, applique la fonction de
rappel sur chaque élément du tableau ainsi que sur la valeur de départ,
et retourne le résultat.

```php
echo reduce([1, 2, 3], fn($a, $b) => $a + $b, 0); // => 6
echo reduce(["a", "b", "c"], fn($a, $b) => $a . $b, ""); // => abc
```

Puisque cette fonction est *générique* (c'est-à-dire qu'elle peut être
appliquée sur des arguments de n'importe quel types), vous pouvez
utiliser le type `mixed` pour la valeur de départ ainsi que la valeur de
retour.

## Décorer une fonction

Concevez une fonction nommée `decorate` qui, étant donné n'importe
quelle fonction de rappel, retourne une nouvelle fonction [variadique][]
qui, lorsque appelée, (1) écrit dans le flux de sortie « J'applique la
fonction sur les arguments \<arguments\> », (2) appelle la fonction de
rappel, (3) écrit dans le flux de sortie « Le résultat est
\<valeur-de-retour\> », puis (4) retourne le résultat de la fonction de
rappel.

[variadique]:
	https://www.php.net/manual/fr/functions.arguments.php#functions.variable-arg-list

```php
<?php
$add = decorate(function(int $n, int $m) { echo $n + $m; });
$add(1, 2); // J'applique la fonction sur les arguments 1 2
			// 3
		    // Le résultat est 3
```