//Autor Alan Pawlak
//wykonane w środowisku xCode

import UIKit

//Zad1
var x = 6
if x % 2 == 0 {
    print("Parzysta")
}
else {
    print("Nieparzysta")
}

//Zad2
var code = "PL"
switch code {
    case "DE": print("Niemcy")
    case "PL": print("Polska")
    case "NO": print("Norwegia")
    case "GB": print("Wielka Brytania")
    case "FR": print("Francja")
    case "ES": print("Hiszpania")
    case "CZ": print("Czechy")
    case "SK": print("Słowacja")
    case "SE": print("Szwecja")
    case "FI": print("Finlandia")
    default: print("Wybranego kraju nie ma na liście")
}
