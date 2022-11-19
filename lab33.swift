func age(years: Int) -> (Double, Double, Double, Double, Double, Double, Double) {
    var doubleYears = Double(years)
    return (doubleYears / 0.2408467, doubleYears / 0.61519726, doubleYears / 1.8808158, doubleYears / 11.862615, doubleYears / 29.447498, doubleYears / 84.016846, doubleYears / 164.79132)
}

print(age(years: 28))