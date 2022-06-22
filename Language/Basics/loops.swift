//WHILE AND REPEAT WHILE:
var counter: Int = 0

while counter < 5 {
    counter += 1
    print(counter)
}

var counter2: Int = 10

repeat { //Is run always at least one time even if the condiiton isn't met
    counter2 += 1
    print(counter2)
} while counter2 < 5

//FOR IN:
let myText: String = "Hello"
var message: String = ""

for letter in myText {
    message += message != "" ? "-" : ""
    message += "\(letter)"
}

print(message)

var counter3: Int = 0

for _ in myText { //You can ignore the constant by replacing it with "_"
    counter3 += 1
}

print("The message contains \(counter3) characters")

var counter4: Int = 0

for letter in myText where letter != "l" { //Using where clause in for in loop
    counter4 += 1
}

print("The message contains \(counter4) characters")

var counter5: Int = 0

for letter in myText { //Continue ignores the current execution for desired constant
    if (letter == "l") {
        continue
    }
    counter5 += 1
}

print("The message contains \(counter5) characters")

var counter6: Int = 0

for letter in myText { //Break stops the current loop and further execution
    if (letter == "l") {
        break
    }
    counter6 += 1
}

print("The message contains \(counter6) characters")

let age: Int = 14
var message2: String = ""

switch age { //You can just add break to the default to not use it
    case 12: message2 = "he is 12"
    case 13: message2 = "he is 13"
    default: break
}

print(message2)