import UIKit

//03.1
func wyniki (nazwiska: Dictionary<Int, String>, oceny:Dictionary<Int, Double>) {
    for nr in nazwiska.keys {
        print("\(nazwiska[nr]!) : \(oceny[nr]!)")
    }
}
var indeksNazwisko = [121321: "Kowalski", 134432: "Nowak", 113311: "Uczniak"]
var indeksOcena = [121321: 3.0, 134432: 4.5, 113311: 5.0]

//wyniki(nazwiska: indeksNazwisko, oceny: indeksOcena)

//03.2
func przestepne (years: Array<Int>) {
    var leap = false
    for year in years {
        if year % 4 == 0 {
            if year % 100 == 0 {
                if year % 400 == 0 {
                    leap = true
                }
                else {
                    leap = false
                }
            }
            else {
                leap = true
            }
        }
        else {
            leap = false
        }
        if leap {
            print(String(year)+"*")
        }
        else {
            print(year)
        }
    }
}
var yearsTab: [Int] = []

for year in 1950...2300 {
    yearsTab.append(year)
}

//przestepne(years: yearsTab)

//03.3
func age(years: Int) -> (Double, Double, Double, Double, Double, Double, Double) {
    var doubleYears = Double(years)
    return (doubleYears / 0.2408467, doubleYears / 0.61519726, doubleYears / 1.8808158, doubleYears / 11.862615, doubleYears / 29.447498, doubleYears / 84.016846, doubleYears / 164.79132)
}

print(age(years: 28))
