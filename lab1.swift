//Autor Alan Pawlak
//wykonane w środowisku xCode

import UIKit

var x: Int = 10
let y = 3
print(x, y)
print("Zmienna z jawnym typem wartość \(x), stała z niejawnym typem wartość \(y)")
var tab = Array(1...5)
var tab2 = Array(6...10)
var tab3 = tab + tab2
print(tab3)
var tab4 = Array(repeating: 3.0, count: 100)
var dict: [String: Float] = ["niedostateczny": 1.0, "dopuszczający": 2.0, "dostateczny": 3.0, "dobry": 4.0, "bardzo dobry": 5.0, "celujący": 6.0]
dict["NK"] = 0.0
var tup = (kod: "42-200", miasto: "Częstochowa")
let (_, miasto) = tup
