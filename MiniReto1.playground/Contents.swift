//: Playground - noun: a place where people can play

import UIKit

// Imprimir numeros de 0 a 100
/* Numero divisible entre 5 : #Bingo!!!
   Par : #par
   Impar : #impar
   30-40 : #Viva Swift!!!
 
*/

for i in 0...100 {
    

    if i == 0 {
        print("#\(i)")

    } else if i >= 30 && i<=40 {
        print("#\(i)\tViva Swift!!!")
    } else if i%5 == 0 {
        print("#\(i)\tBingo!!!")
    } else if i%2 == 0 {
        print("#\(i)\tPar")
    } else if i%2 == 1 {
        print("#\(i)\tImpar")
    }
    
}
