func factorial(number: Int) -> Int? {
    var result = 1
    if (number > 0) && (number < 11) {
        for i in 1...number {
            result *= i
        }
        return result
    }
    return nil
}

factorial(number: 5)
