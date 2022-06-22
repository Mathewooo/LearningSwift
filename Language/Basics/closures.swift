//CLOSURES:
let multiplier = { (number: Int, times: Int) -> Int in
    number * times
}

print("The result is \(multiplier(10, 5))")

let addition: Int = { //Simplified closure when it doens't contain any parameters
    var total = 0
    let list = stride(from: 1, through: 9, by: 1)
    for number in list {
        total += number
    }
    return total
}()

print("The result is \(addition)")

func processClosure(closure: (Int, Int) -> Int) { //Processing closure in a function
    print("The result is \(closure(10, 20))")
}

//NORMAL CLOSURE WHICH WOULD BE NORMALLY PASSED TO THE FUNCTION
//{(number: Int, times: Int) -> Int in
//number * times
//}

processClosure() {
    $0 * $1
} //SIMPLIFIED CLOSURE

//ESCAPING CLOSURES:
var myClosure: () -> Void = {}

func passClosure(closure: @escaping () -> Void) {
    myClosure = closure
}

passClosure() { () -> Void in
    print("Closure executed")
}

myClosure()





