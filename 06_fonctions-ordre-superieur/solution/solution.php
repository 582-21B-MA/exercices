<?php

declare(strict_types=1);
require "check_expect.php";

function unless(bool $cond, callable $callback): void
{
    if ($cond) {
        return;
    }
    $callback();
}

// Impossible à tester automatiquement puisque unless ne retourne rien.

function reduce(array $arr, callable $combine, mixed $start): mixed
{
    foreach ($arr as $e) {
        $start = $combine($start, $e);
    }
    return $start;
}

check_expect(reduce([1, 2, 3], fn($a, $b) => $a + $b, 0), 6);
check_expect(reduce(["a", "b", "c"], fn($a, $b) => $a . $b, ""), "abc");

function decorate(callable $callback): callable
{
    return function (...$args) use ($callback): mixed {
        $msg = "J'applique la fonction sur les arguments";
        foreach ($args as $a) {
            $msg .= " $a";
        }
        echo "$msg\n";
        $output = $callback(...$args);
        echo "Le résultat est $output\n";
        return $output;
    };
}

// Impossible à tester automatiquement puisque decorate écrit
// directement dans le flux de sortie.
