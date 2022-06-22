//CHARACTERS:
let character: Character = "🤟"

print(character)

//STRINGS:
let suffix: String = " is my name!"
var name: String = "Matthew"
name += suffix
print(name)

let string: String = """
                        Hellooooo,
                     HAHAHAHAHHAHHAHAHAAHHAH
                     """
let string2: String = #"This is" "my age"#

print(string2)

let multiline: String = "Helloooooo \n world!"

print(multiline)

//BOOLEANS:
var bool: Bool = true
bool = false

if (!bool) {
    print("BOOLEANS are superior!")
}

//OPTIONALS:
var integer: Int? //If not initialized later the optional would return nil
integer = 5 //You can also empty the optional by assigning nil to the optional variable
print(integer != nil ? integer! * 10 : "Couldn't evaluate expression because variable is nil") //(!) unwraps the optional
//Need to make sure the optional isn't nil if so the program would crash

//Implicitly unwrapped optionals:
var integer2: Int!
integer2 = 2
print(integer2 * 20)

//TUPLES:
var myName = (name: "Matthew", surname: "Boss")
print("First name: \(myName.name) ; Second name: \(myName.surname)")

var myName2 = ("John", "Doe")
var (firstname, surname) = myName2 //If you replace the firstname or surname with '_' the desired value will be ignored
print("First name: \(firstname) ; Second name: \(surname)")