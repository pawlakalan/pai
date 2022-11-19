func quadraticFormula(a: Double, b: Double, c: Double) -> (Double, Double)? {
    var delta: Double = b*b - 4*a*c
    if delta > 0 {
        var root1: Double = (-b + (b*b - 4*a*c).squareRoot()) / (2*a)
        var root2: Double = (-b - (b*b - 4*a*c).squareRoot()) / (2*a)
        return (root1, root2)
    }
    else if delta == 0 {
        var root0: Double = -b/(2*a)
        return (root0, root0)
    }
    else {
        return nil
    }
}

quadraticFormula(a: 2, b: 6, c: 3)