// Juego de Memoria

import UIKit

// creo el rango
var numeros = 0...100

// lo recorro
for i in numeros {
    // Si es divisible entre 5
    if i % 5 == 0 {
        print("#\(i)\tBingo!!!")
    }
    // Si es par (divisible entre 2)
    if i % 2 == 0 {
        print("#\(i)\tPar!!!")

    }else {
        // Si es impar
        print("#\(i)\tInpar!!!")
    }
    // Si está entre 30 y 40 inclusive
    if i >= 30 && i <= 40 {
        print("#\(i)\tViva Swift!!!")
    }
}

