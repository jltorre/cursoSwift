//: Playground - noun: a place where people can play

import UIKit

var numeros = 1...100

for i in numeros {
    if i % 5 == 0 {
        print("#\(i)\tBingo!!!")
    }
    if i % 2 == 0 {
        print("#\(i)\tPar!!!")

    }else {
        print("#\(i)\tInpar!!!")
    }
    if i >= 30 && i <= 40 {
        print("#\(i)\tViva Swift!!!")
    }
}

