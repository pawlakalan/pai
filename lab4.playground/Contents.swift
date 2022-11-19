import UIKit

import UIKit


func caesar(value: String, shift: Int) -> String {
    var result = [Character]()
    for u in value.utf8 {
        let s = Int(u) + shift
        if s > 97 + 25 {
            result.append(Character(UnicodeScalar(s - 26)!))
        } else if s < 97 {
            result.append(Character(UnicodeScalar(s + 26)!))
        } else {
            result.append(Character(UnicodeScalar(s)!))
        }
    }
    return String(result)
}


func caesarCipher(value: String, shift: Int) -> String {
    var alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    var cipheredText = ""
    for character in Array(value) {
        if character != " "{
            if let i = alphabet.firstIndex(of: character) {
                var index: Int = alphabet.distance(from: alphabet.startIndex, to: i)
                var newIndex = index - shift
                if newIndex < 0 {
                    newIndex = 26 + newIndex
                }
                cipheredText.append(alphabet[alphabet.index(alphabet.startIndex, offsetBy: newIndex)])
            }
        }
        else {
            cipheredText.append(" ")
        }
    }
    return cipheredText
}
var text = "THE QUICK BROWN FOX"
caesarCipher(value: text, shift: 3)

