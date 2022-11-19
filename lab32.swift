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

przestepne(years: yearsTab)