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