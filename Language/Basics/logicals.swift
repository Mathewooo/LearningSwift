//CONDITIONS:
let age: Int = 15
var message: String = "Matthew is old!"

if age <= 18 {
    message = "Matthew is young!"
}

print(message)

let underage: Bool = true
let smart: Bool = true
var message2: String = "Matthew is underage and dumb!"

if !underage || smart {
    message2 = "Matthew is allowed!"
}

print(message2)

var count: Int = 5
var myOptional: Int? = 15

if let value = myOptional, value == 15 { //!!!Best way to check if the optinal isn't nil
    count += value
    print(count)
} else {
    print("Couldn't perform math evaluation!")
}

//Ternary operator:
let age2: Int = 14
let message3: String = age2 < 16 ? "Underage" : "Allowed"
print(message3)

//Nil-coleasing operator:
var age3: Int?
let maxage: Int = age3 ?? 30 //applies the age3 if isn't nil else it applies age 30 to the variable
print(maxage)

//SWITCHES:
let value: String = "gigachad"

switch value {
    case "gigachad": print("gigachad OMEGA")
    case "bot": print("bot OMEGA")
    default: print(value)
}

let age4: Int = 15

switch age4 {
    case 10, 12, 14: print("Go to school!")
    case 15, 16, 18: print("Go to work!")
    default: print("Stay at home!")
}

var message4: String = ""
var ages: (Int, Int) = (10, 20)

switch ages {
    case let (x, y) where x > y: message4 = "Too young!"
    case let (x, y) where x == y: message4 = "The same age!"
    case let (x, y) where x < y: message4 = "Too old!"
    default: message4 = "Not found!"
}

print(message4)
