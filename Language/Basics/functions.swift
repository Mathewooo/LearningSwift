//FUNCTIONS:
var int: Int = 0

func multipleTimes() {
    while int <= 10 {
        int += 1
        print("\(int).")
    }
}

multipleTimes()

func doubleValue(number: Int) -> String {
    let total = number * 2
    return "The evaluated value is \(total)"
}

print(doubleValue(number: 5))

func sumCharacters(word: String) -> (String, Int) {
    var characters: String = ""
    var counter: Int = 0
    for letter in word {
        characters += "\(letter)"
        counter += 1
    }
    return (characters, counter)
}

print(sumCharacters(word: "Hello, world!"))

func doubleEvaluation(number: Int) -> Int { //Function using guard keyword
    guard number <= 10 else {
        return number
    }
    return number * 2
}


print(doubleEvaluation(number: 9))

func double(years number: Int) -> Int { //Function with only one statement doesn't need return keyword and also here is showed how to use labels for parameters
    number * 2
}

print(double(years: 10))

func multiply(number1: Int, _ number2: Int) -> Int { //Ignoring label with "_"
    number1 * number2
}

print(multiply(number1: 20, 2))

func sayHello(_ name: String = "undefined") -> String { //Adding default value to the parameter
    "Your name is \(name)"
}

print(sayHello())

//GENERIC FUNCTIONS:
//You can make functions with same name but they must to have different parameters
func returnValue(_ value: Int) -> String {
    "The value is: \(value)"
}

func returnValue(_ value: String) -> String {
    "The value is: \(value)"
}

print(returnValue(4))
print(returnValue("BOT"))

func getDescription<Type>(_ value: Type) -> String {
    let message = "The value is: \(value)"
    return message
}

print(getDescription("Hellooooooo Man!"))

let sequenceText = repeatElement("Hello", count: 5)
let sequenceNumbers = stride(from: 0, to: 10, by: 2)
let finalSequence = zip(sequenceText, sequenceNumbers)

for (text, number) in finalSequence {
    print("\(text) - \(number)")
}