//Zad1
var h = 4
for i in stride(from: 0, to: h, by: 1) {
    for j in stride(from: 0, to: 10-i, by: 1) {
        print(" ", terminator: "")
    }
    for k in stride(from: 0, to: 2*i+1, by: 1) {
        print("#", terminator: "")
    }
    print()
}
for i in stride(from: 0, to: 10, by: 1) {
    print(" ", terminator: "")
}
print("#")

//Zad2
for x in 0...100 {
    if x % 2 == 0 {
        print(x)
    }
}