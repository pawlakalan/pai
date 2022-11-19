func fib(number: Int) -> Int? {

    var num1 = 0
    var num2 = 1
    if (number > 0) && (number < 11) {
        for _ in 0 ..< number {
            let num = num1 + num2
            num1 = num2
            num2 = num
        }
        return num2
    }
    return nil
}

print(fib(number: 9) ?? "nil")