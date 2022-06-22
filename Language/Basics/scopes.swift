//Global scope
var multiplier: Double = 1.2
var total: Double = 0.0

func first() { //Local scope
    let base: Double = 10.0
    total += base * multiplier
}

func second() { //Local scope
    let multiplier: Double = 5.0
    let base: Double = 3.5
    total += base * multiplier
}

first()
second()

print("Total: \(total)")