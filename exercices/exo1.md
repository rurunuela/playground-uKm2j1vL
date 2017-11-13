Porte monnaie
-------------

On désire écrire un algorithme qui lit sur l'entrée standard (clavier) une valeur représentant une somme d'argent et qui calcule et affiche le nombre de billets de 100 Euros, 50 Euros , 20 Euros  10 Euros, et de pièces de 2 Euros et 1 Euro qu'elle représente.



@[A vous de jouez]({"stubs": ["src/exo1.swift"], "command": "/bin/bash ./src/cmd_exo2.sh","project": "my-playground"})
<!--
let inp = Int(readLine()!)
var input = inp!

let b100 = input / 100
input = input - (b100 * 100)
let b50 = input / 50
input = input - (b50 * 50)
let b20 = input / 20
input = input - (b20 * 20)
let b10 = input / 10
input = input - (b10 * 10)
let p2 = input / 2
let p1 = input - (p2 * 2)


print ("\(b100) \(b50) \(b20) \(b10) \(p2) \(p1)")
-->