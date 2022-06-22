//GUARD:
let myText: String = "Hello"
var counter: Int = 0

for letter in myText {
    guard letter != "l" else {
        break
    }
    counter += 1
}

print("Message has \(counter) characters")