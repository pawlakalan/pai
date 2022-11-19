import UIKit

func wyniki (nazwiska: Dictionary<Int, String>, oceny:Dictionary<Int, Double>) {
    for nr in nazwiska.keys {
        print("\(nazwiska[nr]!) : \(oceny[nr]!)")
    }
}
var indeksNazwisko = [121321: "Kowalski", 134432: "Nowak", 113311: "Uczniak"]
var indeksOcena = [121321: 3.0, 134432: 4.5, 113311: 5.0]

wyniki(nazwiska: indeksNazwisko, oceny: indeksOcena)
