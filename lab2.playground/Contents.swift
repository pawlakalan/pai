import UIKit

//Zad1
//var x = 6
//if x % 2 == 0 {
//    print("Parzysta")
//}
//else {
//    print("Nieparzysta")
//}
//
////Zad2
//var code = "PL"
//switch code {
//    case "DE": print("Niemcy")
//    case "PL": print("Polska")
//    case "NO": print("Norwegia")
//    case "GB": print("Wielka Brytania")
//    case "FR": print("Francja")
//    case "ES": print("Hiszpania")
//    case "CZ": print("Czechy")
//    case "SK": print("Słowacja")
//    case "SE": print("Szwecja")
//    case "FI": print("Finlandia")
//    default: print("Wybranego kraju nie ma na liście")
//}

//Zad1
var h = 4
for i in stride(from: 0, to: h, by: 1) {
    for j in stride(from: 0, to: 10-i, by: 1) {
        print(" ", terminator: "")
    }
    for k in stride(from: 0, to: 2*i+1, by: 1) {
        print("#", terminator: "")
    }
    print()
}
for i in stride(from: 0, to: 10, by: 1) {
    print(" ", terminator: "")
}
print("#")

//Zad2
for x in 0...100 {
    if x % 2 == 0 {
        print(x)
    }
}
